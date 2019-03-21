#!/usr/bin/env python
__author__ = "Chris Hasselwander"
__copyright__ = "Copyright 2016"
__credits__ = ["Chris Hasselwander", "Will Grissom"]
__version__ = "1.0.1"
__status__ = "Production"

from pylab import *
import pulse_shape
import matplotlib.pyplot as plt

import time
import datetime
import threading
import thread
import multiprocessing
import pickle
from tabulate import tabulate
import scipy.signal as sig
from scipy import interpolate

execfile("invrecov_flowgraph.py")    # run flow graph

# data structure for output data
class dat(object):
    def __init__(self):
        self.rawdata = ()
        self.kdata = ()
        self.imdata = ()
    
    def recon(self):
    # 2d fft to create image data
        self.kdata = np.zeros([params.NPE,params.readout_length],complex)
        foo = np.reshape(self.rawdata,[params.NPE*params.nav,params.readout_length])
        
        for ii in range(params.NPE):
            self.kdata[ii,:] = np.sum(foo[ii*params.nav:ii*params.nav+params.nav,:],axis=0)
        
        if params.readout_length%params.SI!=0:
            f2 = ceil(params.readout_length/params.SI)*params.SI
            x = np.arange(0,params.readout_length)
            f = interpolate.interp1d(x,data.kdata,axis=1)
            xnew = np.arange(0,params.readout_length-1,(params.readout_length-1)/f2)
            self.kdata = f(xnew)
        
        self.kdata = sig.decimate(self.kdata,int(self.kdata.shape[1]/params.SI),60,'fir',axis=1)            
        self.imdata = np.fft.fftshift(np.fft.ifft2(np.fft.fftshift(self.kdata)))
        
        if (params.ischopped==1):
            self.imdata = np.roll(self.imdata,int(params.NPE/2),axis=0)
            self.imdata[0,:] = self.imdata[1,:]
        
        plt.figure()
        plt.imshow(np.abs(self.imdata),cmap=cm.gray,interpolation='none');draw()

class pulse(object):
    
    def __init__(self,data,start):
        self.data = data;
        self.start = start;
        
class bar:

    def __init__(self):
        return 0;
        
pulses = bar
    
class pulse_params(object):           # scan parameters
    
    def __init__(self):
        # set some defaults
        
        self.samp_rate = tb.samp_rate
        
        global x
        x=0
        global y
        y=1
        global z
        z=2
        
        f = open('invrecov_config.txt', 'r')
        foo = {}
        for line in f:
            k,v,bar = [q.strip() for q in line.split(',')]
            if k == 'param_file':
                self.filename = v
            elif k == 'interactive_mode':
                global interactive_mode
                interactive_mode = float(v)
            elif k == 'leader_ID':
                self.leader_ID = "serial = " + v
            elif k == 'follower_ID':
                self.follower_ID = "serial = " + v
            else:   
                foo[k] = float(v)

        f.close()
        
        self.fudge = 20e-6
        self.__dict__.update(foo)
        
        self.NPE = int(self.NPE)

        try:
            info = open('cal.pkl', 'rb')
            calinfo = pickle.load(info)
            info.close()
            
            self.offset = (calinfo["offset"])
            self.power_auc = (calinfo["auc"])
            print "UPDATED CENTER FREQUENCY OFFSET AND POWER AUC FROM CALIBRATION FILE"
        except:
            print "power calibration has not been run"
            
        try:
            info = open('Gcal.pkl', 'rb')
            calinfo = pickle.load(info)
            info.close()
            
            self.Grad_str = calinfo["Grad_str"]
            print "UPDATED GRADIENT STRENGTHS FROM CALIBRATION FILE"
        except:
            print "Gradient calibration has not been run"
        
        self.readdir = int(self.readdir)
        self.phasedir = int(self.phasedir)
        self.slicedir = int(self.slicedir)
                
        self.phase_namp = self.NPE
        
        self.nav = int(self.nav)
        self.readout_length = round(float(self.samp_rate)/self.BW*self.SI)
        self.readout_time = self.readout_length/self.samp_rate
        self.BW = self.samp_rate*float(self.SI)/self.readout_length
        length = int(self.samp_rate*(self.fudge+self.p90/2+self.TE+self.readout_time/2))
        self.xgrad = ravel(zeros([length,1],float))
        self.ygrad = ravel(zeros([length,1],float))
        self.zgrad = ravel(zeros([length,1],float))
        
        self.dead = 50e-6
        self.rephase_fudge = 1.
        self.prephasor_fudge = 1.
        self.underflow = 0
        self.read_fudge = 1
        
        
        
    def p90_sinc_pulse(self):
    
        # Excitation Pulse
        amp = self.power_auc*self.samp_rate
        data = pulse_shape.wsinc(self.p90,self.TBW,self.slice_shift,self.samp_rate)*amp
        tb.ex_pulse.set_data(data)                   # update pulse in flowgraph
        start = int(self.fudge*self.samp_rate)
        pulses.ex = pulse(data,start)
        tb.set_ex_delay(start) # update pulse delay
        if (self.ischopped == 1):
            tb.ex_pulse.set_amps(1,-2,2,self.nav)
        else:
            tb.ex_pulse.set_amps(1,0,1,1)
        
    def p90_hard_pulse(self):
    
        # Excitation Pulse
        #amp = np.sqrt(self.power_auc/self.p90/4)
        amp = self.power_auc*self.samp_rate #self.power_auc/self.p90
        foo = pulse_shape.hard_pulse(self.p90,self.samp_rate)
        data = foo/sum(foo)*amp
        tb.ex_pulse.set_data(data)    
        start = int(self.fudge*self.samp_rate)               # update pulse in flowgraph
        pulses.ex = pulse(data,start)
        tb.set_ex_delay(start) # update pulse delay
        if (self.ischopped == 1):
            tb.ex_pulse.set_amps(1,-2,2,self.nav)
        else:
            tb.ex_pulse.set_amps(1,0,1,1)
    
    def p180_hard_pulse(self):
        # Refocusing Pulse
        amp = 2*self.power_auc/self.p180

        data = amp*pulse_shape.hard_pulse(self.p180,self.samp_rate)
        tb.ref_pulse.set_data(data)                 # update pulse in flowgraph
        # update pulse delay
        start = int(self.samp_rate*(self.fudge+self.p90/2+self.TE/2-self.p180/2))
        tb.set_ref_delay(start) 
        pulses.ref = pulse(data,start)
    
    
    
    def readout_pulse(self):    
        # Readout Window
        self.readout_length = round(float(self.samp_rate)/self.BW*self.SI)
        self.readout_time = self.readout_length/self.samp_rate
        data = pulse_shape.hard_pulse(self.readout_time,self.samp_rate)
        tb.readwin.set_data(data)  # update pulse in flowgraph
        start = int(self.samp_rate*(self.fudge+self.p90/2+self.TE-(self.readout_time/2)))
        tb.set_readout_delay(start)     # update pulse delay
        pulses.readout = pulse(data,start)
        
    def set_readgrad(self):
        self.readout_length = round(float(self.samp_rate)/self.BW*self.SI)
        self.readout_time = self.readout_length/self.samp_rate
        self.read_amp = self.read_fudge*self.BW/self.FOVread/4258/self.Grad_str[self.readdir]
        grad_read = self.read_amp*pulse_shape.grad_trap(self.readout_time+self.dead,5,self.samp_rate)
        
        # create prephasor data
        
        grad_pre = pulse_shape.grad_trap(self.pre_dur,5,self.samp_rate)
        grad_pre = grad_pre/np.sum(grad_pre)*np.sum(grad_read)/2*self.prephasor_fudge
        
        start = int(self.samp_rate*(self.p90+self.fudge*4))
        r_start = int(self.samp_rate*(-self.dead+self.fudge+self.p90/2+self.TE-self.readout_time/2))-5
        
        length = r_start+grad_read.size-start
        data = np.ravel(np.zeros([length,1],float))
        
        data[0:grad_pre.size] = grad_pre
        data[-grad_read.size:] = grad_read
        
        pulses.readgrad = pulse(data,start)
        
        if (np.amax(np.abs(self.read_amp)>1)):
            warnings.simplefilter('error', UserWarning)
            warnings.warn('READOUT GRADIENT AMPLITUDE GREATER THAN 1V')
            
                          
        # Set data and delays based on desired gradient directions
        if (self.readdir == x):
            # X Gradient
            self.xgrad = data
            tb.Gx.set_data(self.xgrad)
            tb.Gx.set_amps(1,0,1,1)
            tb.set_Gx_delay(start)
        elif (self.readdir == y):
            # Y Gradient
            self.ygrad = data
            tb.Gy.set_data(self.ygrad)
            tb.Gy.set_amps(1,0,1,1)
            tb.set_Gy_delay(start)
        elif (self.readdir == z):
            # Z Gradient
            self.zgrad = data
            tb.Gz.set_data(self.zgrad)
            tb.Gz.set_amps(1,0,1,1)
            tb.set_Gz_delay(start)

        
    def set_phasegrad(self):
        
        data = pulse_shape.grad_trap(self.phase_dur,5,self.samp_rate)
        
        self.phase_step =  1./(4258*self.Grad_str[self.phasedir]*self.phase_dur*self.FOVphase)
        self.phase_amp = -self.phase_step*self.NPE/2
        
        #length = int(self.samp_rate*(self.fudge+self.p90/2+self.TE+self.readout_time/2))
        #data = np.ravel(np.zeros([length,1],float))
        
        start = int(self.samp_rate*(self.p90+self.fudge*4))
        #data[start:start+phasegrad.size] = phasegrad
        
        pulses.phasegrad = pulse(data,start)
        
        if (np.abs(self.phase_amp)>1):
            warnings.simplefilter('error', UserWarning)
            warnings.warn('PHASE ENCODE GRADIENT AMPLITUDE GREATER THAN 1V')
            
        # set data, delays, and phase steps for desired gradient directions
        if (self.phasedir == x):
            # X Gradient
            self.xgrad = data
            tb.Gx.set_data(self.xgrad)
            tb.Gx.set_amps(self.phase_amp,self.phase_step,self.NPE,self.nav)
            tb.set_Gx_delay(start)
        elif (self.phasedir == y):
            # Y Gradient
            self.ygrad = data
            tb.Gy.set_data(self.ygrad)
            tb.Gy.set_amps(self.phase_amp,self.phase_step,self.NPE,self.nav)
            tb.set_Gy_delay(start)
        elif (self.phasedir == z):
            # Z Gradient
            self.zgrad = data
            tb.Gz.set_data(self.zgrad)
            tb.Gz.set_amps(self.phase_amp,self.phase_step,self.NPE,self.nav)
            tb.set_Gz_delay(start)
            
    
    def set_slicegrad(self):
    
        if (self.ex_type == 0):
            self.sliceamp = 0
        else:
            self.sliceamp = self.TBW/(self.p90*4258*self.Grad_str[self.slicedir]*self.slice_thick)
        slicegrad1 = self.sliceamp*pulse_shape.grad_trap(self.p90,5,self.samp_rate)
        slicegrad2 = pulse_shape.grad_trap(self.rewinder_length,5,self.samp_rate)
        slicegrad2 = slicegrad2/np.sum(slicegrad2)*np.sum(slicegrad1)/2*self.rephase_fudge
        
        start = int(self.samp_rate*self.fudge)-5
        rewind_start = int(self.samp_rate*(self.fudge+self.p90/2+self.TE/2+self.p180/2+self.fudge*2))
                        
        length = rewind_start+slicegrad2.size-start
        data = np.ravel(np.zeros([length,1],float))
        
        data[0:size(slicegrad1)] = np.transpose(slicegrad1)
        data[-slicegrad2.size:] = np.transpose(slicegrad2)

        pulses.slicegrad = pulse(data,start)
        
        if (np.abs(self.sliceamp)>1):
            warnings.simplefilter('error', UserWarning)
            warnings.warn('SLICE GRADIENT AMPLITUDE GREATER THAN 1V')
            
        if (max(np.abs(slicegrad2))>1):
            warnings.simplefilter('error', UserWarning)
            warnings.warn('SLICE REWINDER GRADIENT AMPLITUDE GREATER THAN 1V')
                
        # set data, delays, and phase steps for desired gradient directions
        if (self.slicedir == x):
            # X Gradient
            self.xgrad = data
            tb.Gx.set_data(self.xgrad)
            tb.Gx.set_amps(1,0,1,1)
            tb.set_Gx_delay(start)
        elif (self.slicedir == y):
            # Y Gradient
            self.ygrad = data
            tb.Gy.set_data(self.ygrad)
            tb.Gy.set_amps(1,0,1,1)
            tb.set_Gy_delay(start)
        elif (self.slicedir == z):
            # Z Gradient
            self.zgrad = data
            tb.Gz.set_data(self.zgrad)
            tb.Gz.set_amps(1,0,1,1)
            tb.set_Gz_delay(start)
    
# Interactive commands
    
    def param_table(self):
        dtype = [('param','|S25'),('value',float),('units','|S25')]
        tab = np.array([],dtype=dtype)
        f = open('invrecov_config.txt','r')
        
        for line in f:
            a,b,c = [x.strip() for x in line.split(',')]
            s = 'params.' + a
            b = eval(s)
            values = [(a,float(b),c.lstrip())]
            
            foo = np.asarray(values,dtype=dtype)
            tab = np.append(tab,foo)
            
        param_table = tabulate(tab,headers=["Param Name","Current Value","Units"])
        print param_table
    
    def set_TR(self,TR):
        # update everything dependent on TR
        self.TR = float(TR)
        tb.set_TR(TR)
        print "Set TR to: " + repr(self.TR)
            
    def set_TE(self,TE):
        if TE>self.TR: print("Warning: TE too large") # make sure delay is reasonable
        else: 
            try:
                # update everything dependent on TE
                self.TE = TE
                if (self.ex_type==0):
                    self.p90_hard_pulse()
                elif (self.ex_type==1):
                    self.p90_sinc_pulse()
                self.p180_hard_pulse()
                self.set_readgrad()
                self.readout_pulse()
                self.set_slicegrad()
                print "Set TE to: " + repr(self.TE)
            # make sure gradients aren't overlapping
            except: print "GRADIENT OVERLAP: TE TOO SHORT, TE NOT SET"
    
    def set_p90(self,p90):
        # update everything dependent on p90
        self.p90 = p90
        if (self.ex_type==0):
            self.p90_hard_pulse()
        elif (self.ex_type==1):
            self.p90_sinc_pulse()
        self.p180_hard_pulse()
        self.readout_pulse()
        self.set_readgrad()
        self.set_phasegrad()
        self.set_slicegrad()
        #tb.set_power(self.power)
        print "Set p90 to: " +repr(self.p90)
    
    def set_TI(self,TI):
        self.TI = float(TI)
        tb.set_TI_delay(int(self.samp_rate*self.TI/5))
        print "Set TI to: " + repr(self.TI)
    
    def set_ischopped(self,ischopped):
        self.ischopped = ischopped
        if (self.ex_type==0):
            self.p90_hard_pulse()
        elif (self.ex_type==1):
            self.p90_sinc_pulse()
        print "Set ischopped to: " + repr(self.ischopped)
    
    def set_slice_shift(self,sliceshift):
        self.slice_shift = sliceshift
        if (self.ex_type==0):
            self.p90_hard_pulse()
        elif (self.ex_type==1):
            self.p90_sinc_pulse()
        print "Set slice_shift to: " + repr(self.slice_shift)

        
    def set_SI(self,SI):
        try:
            # update everything dependent on TE
            self.SI = SI
            self.set_readgrad()
            self.readout_pulse()
            print "Set SI to: " + repr(self.SI) + " and adjusted readout gradient"
        # make sure gradients aren't overlapping
        except: print "GRADIENT OVERLAP: TE TOO SHORT, SI NOT SET"
    
    def set_BW(self,BW):
        self.BW = BW
        self.readout_length = round(float(self.samp_rate)/self.BW*self.SI)
        self.readout_time = self.readout_length/self.samp_rate
        
        self.BW = self.samp_rate*float(self.SI)/self.readout_length
        self.set_readgrad()
        self.readout_pulse()
        self.set_slicegrad()
        self.set_phasegrad()
        tb.qtgui_time_sink_x_0.set_nsamps(int(params.readout_length))
        print "Exact Bandwidth: " + repr(self.BW)
            
    
    def set_FOVread(self,FOVread):
        self.FOVread = FOVread
        self.set_readgrad()
        print "FOVread set to: " + repr (FOVread)
        
    def set_FOVphase(self,FOVphase):
        self.FOVphase = FOVphase
        self.set_phasegrad()
        print "FOVphase set to: " + repr (FOVphase)
        
    def set_pre_dur(self,pre_dur):
        self.pre_dur = pre_dur
        self.set_readgrad()
        print "pre_dur set to: " + repr(pre_dur)
        
    def set_phase_dur(self,phase_dur):
        self.phase_dur = phase_dur
        self.set_phasegrad()
        print "phase_dur set to: " + repr(phase_dur)
        
    def set_rewinder_length(self,rewinder_length):
        self.rewinder_length = rewinder_length
        self.set_slicegrad()
        print "rewinder_length set to: " + repr(rewinder_length)

    
    def set_slice_thick(self,slice_thick):
        self.slice_thick = slice_thick
        self.set_slicegrad()
        print "slice_thick set to: " + repr(slice_thick)
        
    def set_NPE(self,NPE):
        # update everything dependent on NPE (phase encodes)
        self.NPE = NPE
        self.phase_step = -self.phase_amp*2/self.NPE
        self.set_phasegrad()
        print "Set NPE to: " + repr(self.NPE)
    
    def set_nav(self,nav):
        # update everything dependent on nav
        self.nav = nav
        self.set_phasegrad()
        if (self.ex_type==0):
            self.p90_hard_pulse()
        elif (self.ex_type==1):
            self.p90_sinc_pulse()
        print "Set nav to: " + repr(self.nav)
        
    def set_TBW(self,TBW):
        self.TBW = TBW
        if (self.ex_type==0):
            self.p90_hard_pulse()
        elif (self.ex_type==1):
            self.p90_sinc_pulse()
        self.set_slicegrad()
        print "Set TBW to: " + repr(self.TBW)
        
    def set_ex_type(self,ex_type):
        # 0 for hard pulse, 1 for windowed sinc
        self.ex_type = ex_type
        if (self.ex_type==0):
            self.p90_hard_pulse()
        elif (self.ex_type==1):
            self.p90_sinc_pulse()
        self.set_slicegrad()
        print "Set ex_type to: " + repr(ex_type)
       
            
    def save_params(self,filename):
        import os.path
        out = vars(self)        # create dictionary from parameters structure
        f = filename + '.pkl'   # define file path
        
        # check for current file and ask overwrite permission
        if os.path.isfile(f):
            x = raw_input("A file named " + repr(f) + " already exists.  Overwrite? (Y/N)  ")
            if x == 'Y':
                output = open(f,'wb')   # open file
                pickle.dump(out,output) # save dictionary to file
                output.close()          # close file
            elif x == 'N':
                pass
            else:
                print "Invalid Entry\n"
        else:
            output = open(f,'wb')       # open file
            pickle.dump(out,output)     # save dictionary to file
            output.close()              # close file
        
    def import_params(self,filename):
        try:
            p = open(filename, 'rb')    # open file
            info = pickle.load(p)       # load dictionary
            p.close()                   # close file
            self.__dict__.update(info)  # update parameter struct with dictionary
            # reset pulses with new parameters
            if (self.ex_type==0):
                self.p90_hard_pulse()
            elif (self.ex_type==1):
                self.p90_sinc_pulse()
            self.p180_hard_pulse()
            self.readout_pulse()
            self.set_slicegrad()
            self.set_readgrad()
            self.set_phasegrad()
            self.set_TR(self.TR)
        except:
            print "Invalid Filename"   # return error if filename does not exist

                    
def read_on():
    # enable readout gradient on appropriate channel
    if params.readdir == x:
        tb.set_gx_on(1)
    elif params.readdir == y:
        tb.set_gy_on(1)
    elif params.readdir == z:
        tb.set_gz_on(1)
    print "Turned on Readout Gradient"
        
def slice_on():
    # enable slice gradient on appropriate channel
    if params.slicedir == x:
        tb.set_gx_on(1)
    elif params.slicedir == y:
        tb.set_gy_on(1)
    elif params.slicedir == z:
        tb.set_gz_on(1)
    print "Turned on Slice Gradient"

def grads_off():
    # disable output of all gradients
    tb.set_gx_on(0)
    tb.set_gy_on(0)
    tb.set_gz_on(0)
    print "Turned off Gradients"  

def profile():
    tb.set_RUN(0)
    tb.signal_out.reset()
    tb.ex_pulse.restart()
    # initialize profile data
    params.profdata = zeros([1,params.readout_length],complex)
    scan_time = params.nav*params.TR
    
    def read():
        tb.set_RUN(0)
        rawdata = np.asarray(tb.signal_out.data())
        params.profdata = np.sum(np.reshape(rawdata,[params.nav,np.size(rawdata)/params.nav]),0)/params.nav
            
        if params.readout_length%params.SI!=0:
            foo = ceil(params.readout_length/params.SI)*params.SI
            x = np.arange(0,params.readout_length)
            f = interpolate.interp1d(x,params.profdata)
            xnew = np.arange(0,params.readout_length-1,(params.readout_length-1)/foo)
            params.profdata = f(xnew)
        
        params.profdata = sig.decimate(params.profdata,int(params.profdata.size/params.SI),30,'fir')           
        print "****SCAN COMPLETE****"
        tb.set_RUN(1)
    
    tb.set_RUN(1)  
    proftimer = threading.Timer(scan_time,read,[])
    proftimer.start()
    proftimer.join()
    
    
    # fft
    
    prof = np.abs(np.fft.fftshift(np.fft.ifft(np.fft.fftshift(params.profdata))))
    
    # plot results
    
    plt.clf()
    plt.title('Quick Profile')
    plt.plot(prof);plt.show();plt.draw()
    return prof

def enforce_fov():
    w = float(input("Input object size in readout dimension (mm): "))
    
    P = profile()
    
    objpix = P>(.2*amax(P))
    d1 = np.argmax(objpix)
    d2 = np.argmax(np.flipud(objpix))-1
    noise = append(P[:round(d1*.75)],P[round(-d2*.75):])
    objpix = P>(amax(noise)*1.1)
    d1 = np.argmax(objpix)
    d2 = P.size-np.argmax(np.flipud(objpix))-1
    
    pix = w/params.FOVread*params.SI
    
    params.read_fudge = params.read_fudge*(pix/(d2-d1))
    
    params.set_readgrad()  

def run():
    # time stamp
    tb.sync_data.reset()
    ts = time.time()
    data.time_stamp = datetime.datetime.fromtimestamp(ts).strftime('%Y-%m-%d %H:%M:%S')
    
    def check_sync():
        sig = np.asarray(tb.sync_data.data()[-int(params.TR*params.samp_rate):])
        a = np.abs(argmax(np.real(sig))-argmax(np.imag(sig)))
        if a>5:
            params.underflow += 1
            tb.set_RUN(0)
            print "UNDERFLOW: Resynchronizing"
            sig = sig[-int(params.TR*params.samp_rate/5):]   # format data

            master = np.imag(sig)                   # set master data
            slave = np.real(sig)                    # set slave data
            mstart = argmax(master)                 # find leading edge for master
            sstart = argmax(slave)                  # find leading edge for slave
            d = mstart-sstart                       # find delay in samples
            if d>0: tb.set_slave_delay(tb.slave_delay+d);   # set correct delay
            if d<0: tb.set_master_delay(tb.master_delay-d); # set correct delay
            #tb.sync_data.reset()
            tb.set_RUN(1)
        sig = ()
        
    def end_scan():
        tb.set_RUN(0)
        grads_off()    # turn off gradients
        data.rawdata = np.asarray(tb.signal_out.data()[:int(scan_size)])
        print "****SCAN COMPLETE****"
        tb.set_RUN(1)
    
    scan_time = params.TR*params.nav*(params.NPE)
    scan_size = params.samp_rate*params.nav*params.NPE*params.readout_time
    
    def scan_monitor():
        while np.size(tb.signal_out.data()) < scan_size:
            check_sync()
            progress = np.size(tb.signal_out.data())/scan_size
            t_left = (1-progress)*scan_time
            prog_pct = progress*100
            minutes = t_left / 60
            seconds = t_left % 60
            print "Progress: %2d %%,\t\tTime: %d:%2d" % (prog_pct,minutes,seconds)
            time.sleep(float(params.TR)-.05)
        
        end_scan()
    
    t = threading.Thread(name='scanner',target=scan_monitor,args=())
    t.daemon = True
    
    # turn on and restart gradients
    tb.set_RUN(0)
    time.sleep(1)
    tb.set_gx_on(1)
    tb.set_gy_on(1)
    tb.set_gz_on(1)
    tb.Gx.restart()
    tb.Gy.restart()
    tb.Gz.restart()
    tb.ex_pulse.restart()
    tb.signal_out.reset()
    tb.sync_data.reset()
    #params.foo1 = np.sum(np.abs(tb.sync_monitor.data()))
    time.sleep(params.TR/2)
    t.start()
    time.sleep(params.TR/3)
    tb.set_RUN(1)
        
    
def end():
    tb.stop()
    tb.close()
    thread.interrupt_main()
        
def show_pulses():
    T = 2*params.fudge+params.p90/2+params.TE+params.readout_time/2+params.TI+params.p180/2
    length = int(round(params.samp_rate*T))+10
    step = 1./params.samp_rate
    t = np.asarray(range(length))*step*1000 # in milliseconds
    names = [];
    
    for name in dir(pulses):
        if not(name.startswith('__')):
            foo = np.ravel(np.zeros([length,1],complex))
            start = getattr(pulses,name).start+int((params.TI+params.p180/2)*params.samp_rate)
            data = getattr(pulses,name).data
            if name=='phasegrad':
                foo[start:start+data.size] = params.phase_amp*data;
            else:
                foo[start:start+data.size] = (data);
            plt.plot(t,foo);
            names.append(name);
    
    foo = np.ravel(np.zeros([length,1],complex))
    foo[5:5+pulses.ref.data.size] = pulses.ref.data;
    plt.plot(t,foo)
    names.append('inv')

    plt.xlabel("Time (ms)")
    plt.ylabel("Amplitude (V)")
    plt.title("Pulse Sequence")
    legend(names)
    draw()

def sync():                             
    print "syncing..."
    tb.set_RUN(0)
    sig = np.asarray(tb.sync_data.data()[-int(params.TR*params.samp_rate/5):])   # format data

    master = np.imag(sig)                   # set master data
    slave = np.real(sig)                    # set slave data
    mstart = argmax(master)                 # find leading edge for master
    sstart = argmax(slave)                  # find leading edge for slave
    d = mstart-sstart                       # find delay in samples
    if d>0: tb.set_slave_delay(tb.slave_delay+d);   # set correct delay
    if d<0: tb.set_master_delay(tb.master_delay-d); # set correct delay
    tb.sync_data.reset()
    tb.set_RUN(1)


def calib_slice():
    step = .025
    slice_on()
    tb.signal_out.reset()
    oldTR = params.TR
    params.set_TR(1)
    time.sleep(1)
    dat = np.asarray([]);
    tb.set_RUN(0)
    params.rephase_fudge = .4
    x = ()
    count = 0
    while True:
        count+=1
        params.rephase_fudge += step
        params.set_slicegrad()
        tb.set_RUN(1)
        time.sleep(params.TR)
        tb.set_RUN(0)
        foo = np.asarray(np.abs(tb.signal_out.data()[-int(params.readout_length):]))
        dat = np.append(dat,np.sum(foo))
        
        plt.clf()
        x = np.append(x,params.rephase_fudge)
        plt.plot(x,dat)
        plt.xlabel("Rewinder Scalar")
        plt.ylabel("Signal Amplitude (A.U.)")
        plt.show()
        plt.draw()
        
        if count>4:
            if (0.4*np.amax(dat[:-3]))>dat[-1]:
                break
            elif params.rephase_fudge>2:
                break
    
    params.rephase_fudge = x[np.argmax(dat)]
    params.set_slicegrad()
    print "Max power at " +repr(x[np.argmax(dat)])
    
    tb.set_RUN(1)
    params.set_TR(oldTR)
    
def calib_readout():
    read_on()
    p1 = params.prephasor_fudge           # current prephasor amplitude
        
    sig1 = np.abs(np.asarray(tb.signal_out.data()[int(-params.readout_length):]))
    c1 = float(np.argmax(sig1))        # current signal center
    
    params.prephasor_fudge = p2 = 1.2                 # add small amount to prephasor amp
    params.set_readgrad()
    
    time.sleep(1.5*params.TR)     # wait for data
    sig2 = np.abs(np.asarray(tb.signal_out.data()[int(-params.readout_length):]))
    c2 = float(np.argmax(sig2))        # find new signal center
    
    slope = (c2-c1)/(p2-p1)    # calculate slope of power/center ind
    # set prephasor power necessary to center signal
    params.prephasor_fudge = newamp = (params.readout_length/2.-c2)/slope+p2
    # update new gradient
    params.set_readgrad()
    print "Prephasor amplitude set to " + repr(np.round(newamp,decimals=2))
                    
        
if __name__ == '__main__':
    data = dat()                # set data structure
    params = pulse_params()             # set scan parameters structure
    
    try:
        params.import_params(params.filename)
    except:
        print "No file named %s" % params.filename
        
    tb.set_offset(params.offset)
    # initialize and set pulses
    tb.set_TR(params.TR)
    tb.set_TI_delay(int(params.TI/5*params.samp_rate))
    tb.qtgui_time_sink_x_0.set_nsamps(int(params.readout_length))
    
    if (params.ex_type==0):
        params.p90_hard_pulse()
    elif (params.ex_type==1):
        params.p90_sinc_pulse()
        
    params.p180_hard_pulse()
    params.readout_pulse()
           
    # initialize and set gradients
    params.set_readgrad()
    params.set_phasegrad()
    params.set_slicegrad()
    
    time.sleep(1)
    sync()     # synchronize radios
    
    if (interactive_mode==0):
        run()
