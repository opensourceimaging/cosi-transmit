#!/usr/bin/env python
__author__ = "Chris Hasselwander"
__copyright__ = "Copyright 2016"
__credits__ = ["Chris Hasselwander", "Will Grissom"]
__version__ = "1.0.1"
__status__ = "Production"

from pylab import *
import pulse_shape

############################################################
#######   stuff I have copied ##############################
############################################################ 
if __name__ == '__main__':
    import ctypes
    import sys
    if sys.platform.startswith('linux'):
        try:
            x11 = ctypes.cdll.LoadLibrary('libX11.so')
            x11.XInitThreads()
        except:
            print "Warning: failed to XInitThreads()"

from PyQt4 import Qt
from gnuradio import analog
from gnuradio import blocks
from gnuradio import eng_notation
from gnuradio import gr
from gnuradio import qtgui
from gnuradio import uhd
from gnuradio.eng_option import eng_option
from gnuradio.filter import firdes
from optparse import OptionParser
import MRI
import sip
import sys
import time



from distutils.version import StrictVersion

############################################################
############################################################ 

#from PyQt4.QtCore import *
import FID_flowgraph
import Spectrometer_GUI


from lorentzian import lorentz,fit_lorentz
import time
import threading
import pickle
#from tabulate import tabulate
import test

# Define data acquisition class
class dat(object):
    def __init__(self):
        self.rawdata = ()
        self.kdata = ()
        self.projections = ()

# Define class that holds data and start time info for pulses
class pulse(object):
    def __init__(self,data,start):
        self.data = data;
        self.start = start;
        
class bar:
    def __init__(self):
        return 0;
        
pulses = bar

# Define pulse parameters class
class pulse_params(object):
    def __init__(self):        
        ### Pull Parameters from FID_config.txt ###
        f = open('FID_config.txt', 'r')
        foo = {}
        for line in f:
            # pulls each line apart by comma
            k,v,bar = [q.strip() for q in line.split(',')]
            if k == 'param_file':
                self.filename = v           # special treatment of param_file
            elif k == 'serial_ID':
                pass                        # not used here
	    #added by Chris to read power from config file and assigned it to variable self.power
	    elif k == 'power':		    
		self.power = float(v)       # read power for exitation pulse
            else:   
                foo[k] = float(v)           # build dict of param names

        f.close()
        
        self.__dict__.update(foo)           # Add params from file to pulse_param dict
        
        # Set some default parameters
        #self.power = .2	# removed by Chris
        self.fudge = 40e-6
        self.samp_rate = tb.samp_rate
        
        if(self.dead_time<0.00012):
            self.dead_time = 0.00012
        
        
    def set_pulses(self):
        ### Excitation Pulse ###
        exdata = self.power*pulse_shape.hard_pulse(self.p90,self.samp_rate)

        #sinc Excitation Pulse
        #amp = self.power
        #exdata = pulse_shape.wsinc(self.p90,7.0,0,self.samp_rate)*amp        
        
        # Set data for triggered vector source named "ex_pulse" 
        tb.ex_pulse.set_data(exdata)
        # Set pulse delay in flowgraph
        start = int(self.fudge*self.samp_rate)
        tb.set_ex_delay(start)
        pulses.ex = pulse(exdata,start)
       
        ### Readout Window ###
        readdata = 1.0*pulse_shape.hard_pulse(self.readout_length,self.samp_rate)
        # Set data for triggered vector source named "readwin"
        tb.readwin.set_data(readdata)
        start = int(self.samp_rate*(self.fudge+self.p90+self.dead_time))  # define pulse timing
        tb.set_readout_delay(start)   # update flow graph
        pulses.readout = pulse(readdata,start)

    #######   DEFINE PARAMETER UPDATES  #######

    def set_TR(self,TR):
        # update everything dependent on TR
        self.TR = TR
        spec_gui.TR_line_edit.setText(str(TR))
        spec_gui.statusBar.showMessage("Set TR to: " + str(TR), 3000)
        tb.set_TR(TR)
        print "Set TR to: " + repr(self.TR)

    #added by Chris, function to change the Center Frequency (CF) at which the flowgraph is running  	(corresponds to the Lamor Frequency)
    def set_CF(self, CF):
        # update everything dependent on CF
        self.CF = CF
        spec_gui.CF_line_edit.setText(str(CF))
        spec_gui.statusBar.showMessage("Set CF to: " + str(CF), 3000)
        tb.set_CF(CF)
        print "Set CF to: " + repr(self.CF)
	
            
    def set_dead_time(self,dead_time):
        if (dead_time < 0.00012):
            print "dead_time must be longer than 120 us!!!\n"
            print "dead_time was not changed."
            spec_gui.statusBar.showMessage("Dead Time must be longer than 120 us!!!", 3000)
            spec_gui.dead_time_line_edit.setText(str(self.dead_time))
        else:
            # update everything dependent on dead_time    
            self.dead_time = dead_time
            spec_gui.dead_time_line_edit.setText(str(dead_time))
            spec_gui.statusBar.showMessage("Set Dead Time to: " + str(dead_time), 3000)
            self.set_pulses()
            print "Set dead_time to: " + repr(self.dead_time)
        
    
    def set_p90(self,p90):
        # update everything dependent on p90
        self.p90 = p90
        spec_gui.pulse_duration_line_edit.setText(str(p90))
        spec_gui.statusBar.showMessage("Set Pulse Duration to: " + str(p90), 3000)
        self.set_pulses()
        print "Set p90 to: " + repr(self.p90)

    #added by Chris, function to change the Power/Amplitude of the RF-Excitation Pulse
    def set_power(self, power):
    # update everything dependent on power
        self.power = power
        spec_gui.Power_line_edit.setText(str(power))
        spec_gui.statusBar.showMessage("Set Pulse Power to: " + str(power), 3000)
        self.set_pulses()
        print "Set power to: " + repr(self.power)

    
    def set_readout_length(self,readout_length):
        # update everything dependent on readout_length
        self.readout_length = readout_length
        spec_gui.Readout_length_line_edit.setText(str(readout_length))
        spec_gui.statusBar.showMessage("Set Readout Length to: " + str(readout_length), 3000)
        self.set_pulses()
        print "Set readout_length to: " + repr(self.readout_length)

            
    def set_nav(self,nav):
        # update everything dependent on nav
        self.nav = nav
        spec_gui.nav_line_edit.setText(str(nav))
        spec_gui.statusBar.showMessage("Set Number for Averaging to: " + str(nav), 3000)
        print "Set nav to: " + repr(self.nav)
        
    def set_num_projc(self,num_proj):
        self.num_proj = num_proj
        spec_gui.nav_line_edit.setText(str(num_proj))
        spec_gui.statusBar.showMessage("Set Number of Projections to: " + str(num_proj), 3000)
        print "Set Number of Projections to: " + repr(self.num_proj)
    
    def set_GAIN(self,Gain):
        tb.set_GAIN(Gain)
        
    
    def import_params(self,filename):
        try:
            p = open(filename, 'rb')    # open file
            info = pickle.load(p)       # load dictionary
            p.close()                   # close file
            self.__dict__.update(info)  # update parameter struct with dictionary
            # reset pulses with new parameters
            self.set_pulses
        except:
            print "Invalid Filename "   # return error if filename does not exist
    
    # Display list of editable parameters
    def param_table(self):
        dtype = [('param','|S25'),('value',float),('units','|S25')]
        tab = np.array([],dtype=dtype)   # set up table
        f = open('FID_config.txt','r')  
        
        # Pull parameters to display
        for line in f:
            k,v,bar = [q.strip() for q in line.split(',')]
            if k == 'param_file':
                pass
            elif k == 'interactive_mode':
                pass
            elif k == 'serial_ID':
                pass
            else:
                
                b = getattr(self,k)                     # Pull parameter values
                values = [(k,float(v),bar.lstrip())]    # format line of table
                foo = np.asarray(values,dtype=dtype)    # convert to array
                tab = np.append(tab,foo)                # append line to table
        
        # Create table and define header names    
        param_table = tabulate(tab,headers=["Param Name","Current Value","Units"])
        print param_table

    
    #call the run function
    def scan(self):
        i=0
        k=0
        
        
               
        # Function to format data    
        def read():
            tb.set_RUN(0)                                   # pause scan
            data.rawdata = np.asarray(tb.signal_out.data()) # pull data from vector sink
            # average data
            data.kdata   = np.sum(np.reshape(data.rawdata,[params.nav,np.size(data.rawdata)/params.nav]),0)
            tb.set_RUN(1)                                   # resume scan
            print "****PROJECTION " + str(i+1) + " COMPLETE****"
           
            
        data.projections = np.empty(int(params.num_proj),dtype=dat)
        scan_time = params.nav*params.TR                 # define how long to scan 
        
        
        for i in range(0,int(params.num_proj)):
            tb.set_RUN(0)                                # pause scan
            tb.signal_out.reset()                        # reset gated vector sink
            th = threading.Timer(scan_time,read,[])      # set up thread to read data after scan is complete
            th.daemon=True
            tb.set_RUN(1)                                # resume scan
            th.start()                                   # start thread
            th.join()                                    # wait until scan is finished
            
            data.projections[i] = data
         
            
            if i<int(params.num_proj-1):#check if last projection is not yet reached
                #generate Pulse-Signals for turning the gradient
                for k in range(0,int(params.angl_inc)):           
                    tb.rf_sink.set_gpio_attr("TXA","OUT",2,2,0)
                    time.sleep(1.0/1000.0)  #pulse duration for controling stepper motor                 
                    tb.rf_sink.set_gpio_attr("TXA","OUT",0,2,0)
                    time.sleep(1.0/1000.0)
                print "****TURNING GRADIENT COMPLETE****"
            else:
                print "****SCAN COMPLETE****"  
            
    def FID(self):
        tb.set_RUN(0)                                   # pause scan
        # initialize data
        params.data = np.zeros([1,params.readout_length*params.samp_rate],float)
        tb.signal_out.reset()                           # reset gated vector sink
        
        scan_time = params.nav*params.TR                # define how long to scan
        
        # Function to format data    
        def read():
            tb.set_RUN(0)                                   # pause scan
            data.rawdata = np.asarray(tb.signal_out.data()) # pull data from vector sink
            # average data
            data.kdata   = np.sum(np.reshape(data.rawdata,[params.nav,np.size(data.rawdata)/params.nav]),0)
            tb.set_RUN(1)                                   # resume scan
            print "****SCAN COMPLETE****"
    	   #spec_gui.statusBar.showMessage("****SCAN COMPLETE****", 3000)
                
            
        th = threading.Timer(scan_time,read,[])     # set up thread to read data after scan is complete
        th.daemon=True
        tb.set_RUN(1)                               # resume scan
        th.start()                                  # start thread

                               

                
    def my_calibrate_offset(self):
        calibrate_offset(self.nav)
        
    def my_calibrate_power(self):
        calibrate_power(self.nav)
        
	 

      
def run():
    tb.set_RUN(0)                                   # pause scan
    # initialize data
    params.data = np.zeros([1,params.readout_length*params.samp_rate],float)
    tb.signal_out.reset()                           # reset gated vector sink
    
    scan_time = params.nav*params.TR                # define how long to scan
    
    # Function to format data    
    def read():
        tb.set_RUN(0)                                   # pause scan
        data.rawdata = np.asarray(tb.signal_out.data()) # pull data from vector sink
        # average data
        data.kdata   = np.sum(np.reshape(data.rawdata,[params.nav,np.size(data.rawdata)/params.nav]),0)
        tb.set_RUN(1)                                   # resume scan
        print "****SCAN COMPLETE****"
	   #spec_gui.statusBar.showMessage("****SCAN COMPLETE****", 3000)
            
        
    th = threading.Timer(scan_time,read,[])     # set up thread to read data after scan is complete
    th.daemon=True
    tb.set_RUN(1)                               # resume scan
    th.start()                                  # start thread



#####   CALIBRATE OFFSET TO FIND SYSTEM CENTER FREQUENCY  #####
def calibrate_offset(nav):                          # input number of averages
    tb.set_RUN(0)                                   # pause scan
    params.data = np.zeros([1,params.readout_length*params.samp_rate],float) # initialize data
    tb.signal_out.reset()                           # reset vector sink
    
    scan_time = nav*params.TR                       # define scan time
    
    # Acquire data
    # same read definition as above    
    def read():
        tb.set_RUN(0)
        raw = np.asarray(tb.signal_out.data())
        params.data   = np.sum(np.reshape(raw,[nav,np.size(raw)/nav]),0)
        tb.set_RUN(1)
            
        
    th = threading.Timer(scan_time,read,[])
    th.daemon=True
    tb.set_RUN(1)
    th.start()
    th.join()
    
    ## process data
    sz = int(params.samp_rate)                          # Set bandwidth
    pad = np.zeros([1,(sz-size(params.data))],complex)  # set up zero pad
    fitdata = np.append(params.data,pad)                # zero pad to desired resolution
    ## run fft
    spectrum = np.abs(np.fft.fftshift(np.fft.fft(np.fft.fftshift(fitdata))))
    # set up frequency scale
    f = np.arange(float(-sz/2),float(sz/2),float(sz)/float(fitdata.size))
    fit = fit_lorentz(f,spectrum)                       # fit data to Lorentzian
    o1 = float(f[np.argmax(fit)])                       # find frequency at maximum point
    
    # plot results
    plt.clf()
    plt.plot(f,np.abs(spectrum),f,fit,'r')
    plt.plot(o1,np.abs(fit[np.argmax(fit)]),'ro')
    plt.vlines(o1,0,np.abs(spectrum[np.argmax(fit)]),'r')
    s = 'Offset is ' + repr(o1)
    plt.title(s)
    plt.show();plt.draw()
    tb.set_offset(tb.offset+o1)
    params.offset = params.offset+o1    # update offset
    
    
    
def calibrate_power(nav):    
    tb.set_RUN(0)                       # pause scan
    start = 0                           # starting amplitude
    step = .1                           # starting amplitude step
    x = np.asarray([])                  # initialize x
    y = np.asarray([])                  # initialize y
    
    e = 100                             # initialize error to 100
    lc = 0                              # initialize loop counter
    s = 0                               # initialize step tracker
    amp = start                         
    while step>.005 :
        lc += 1                         # increment loop counter
        x = np.append(x,amp)            # append x with current amplitude
        params.power = amp              # set param variable
        params.set_pulses()             # remake pulses with new amp
        time.sleep(params.TR)           # wait a TR
        tb.set_RUN(1)                   # resume scan
        time.sleep(params.TR*(nav+.5))           # wait for acquisition
        n = int(params.readout_length*params.samp_rate)
        # average data
        foo = np.sum(reshape(tb.signal_out.data()[-(nav*n):],[nav,n]))
        tb.set_RUN(0)                   # pause scan
        y = np.append(y,np.sum(np.abs(foo)))    # y axis is sum of signal
        
        ## Changing step sizes
        if lc == 1:
            amp = amp + step
        else:
            s = np.append(s,sign(y[-1]-y[-2]))
            d = np.sign(y[-1]-y[-2])*np.sign(x[-1]-x[-2])
            if s[-1]*s[-2]==-1: 
                step = step/2
            amp = amp + step*d
            
            e = y[-1] - y[-2]
            
            if abs(e) < np.max(y)*.001:
                break
           
        # plot results
        plt.clf()
        plt.title('Searching for Optimal Power...')
        plt.xlabel('SDR output amp (V)');plt.ylabel('Amp (a.u.)')
        plt.plot(x,y,'o')
        plt.show()
        plt.draw()
    
    params.power = (x[argmax(y)])
    plt.plot(x[argmax(y)],argmax(y),'rx')
    params.set_pulses()
    tb.set_RUN(1)

def save_calib():
    # set relevant calibration info in dictionary
    auc = params.p90*params.power/np.sqrt(2.)       # save area under curve for 90 degrees
    calib_info = {"offset":params.offset, "auc":auc} # save offset and auc
    output = open('cal.pkl','wb')                   # save to file named cal.pkl
    pickle.dump(calib_info,output)  # save dictionary to file cal.pkl
    output.close()

def show_pulses():
    T = params.fudge+params.p90+params.readout_length+params.dead_time # pulse seq length
    length = int(round(params.samp_rate*T))+10              # pulse length in samples
    step = 1./params.samp_rate                              # step size
    t = np.asarray(range(length))*step*1000             # time vector in milliseconds
    names = [];
    
    for name in dir(pulses):                                # loop through pulses
        if not(name.startswith('__')):
            foo = np.ravel(np.zeros([length,1],complex))    # set full pulse length
            start = getattr(pulses,name).start 
            data = getattr(pulses,name).data
            foo[start:start+data.size] = (data);            # set data to appropriate time
            plt.plot(t,foo);
            names.append(name);

    ## Plot Pulses
    plt.xlabel("Time (ms)")
    plt.ylabel("Amplitude (V)")
    plt.title("Pulse Sequence")
    legend(names)
    draw()

def end():
    tb.stop()                # stop flowgraph
    tb.close()               # close GUI window 
    spec_gui.close()
    


  
if __name__ == '__main__':
    
    #execfile("FID_flowgraph.py")    # run flowgraph (named tb)
    

    ######################################################################
    parser = OptionParser(option_class=eng_option, usage="%prog: [options]")
    (options, args) = parser.parse_args()
    if(StrictVersion(Qt.qVersion()) >= StrictVersion("4.5.0")):
        Qt.QApplication.setGraphicsSystem(gr.prefs().get_string('qtgui','style','raster'))
    
    qapp = Qt.QApplication(sys.argv)
    tb = FID_flowgraph.fid_grc_1()  #create the flowgraph showing the realtime data
    
    data = dat()                    # initialize data instance
    params = pulse_params()         # initialize pulse params instance
    
    
    spec_gui = Spectrometer_GUI.Spectrometer_GUI(tb, params, data)


    
        
    tb.start()
#    mainWindow.setGeometry(50,50,1000,350)
#    mainWindow.show()
    #sys.exit(qapp.exec_())
    
    def quitting():
        tb.stop()
        tb.wait()
    
    ######################################################################

    
    try:
        params.import_params(params.filename)       # try to import params from file
    except:
        print "No file named %s" % params.filename

    # Set some general parameters
    tb.set_TR(params.TR)
    tb.set_offset(params.offset)
    # set GUI window size
    tb.qtgui_time_sink_x_0.set_nsamps(int(params.readout_length*params.samp_rate))
    params.set_pulses()          # setup pulses

    time.sleep(2)



