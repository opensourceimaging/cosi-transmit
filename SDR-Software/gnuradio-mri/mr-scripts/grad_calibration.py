from pylab import *
import pulses
from scipy.optimize import leastsq

import time
import threading
import pickle

class data(object):             # data structure for output data
    def __init_(self):()
    
class pulse_params(object):           # scan parameters
    
    def __init__(self):
        # set some defaults
        global x
        x=0
        global y
        y=1
        global z
        z=2
        self.TR = .75
        
        self.CF = 21.3e6
        self.offset = 0.
        self.p90 = 40e-6
        self.fudge = 20e-6
        self.samp_rate = tb.samp_rate
        self.p180 = 80e-6
        self.TE = 6000e-6
        self.BW = 125000
        self.SI = 128
        self.NPE = 128
        self.dead = 50e-6
        self.read_amp = .2
        self.pre_dur = 1000e-6
        self.nav = 3
        self.prephasor_fudge = 1
        self.readdir = 0
        self.readout_length = round(float(self.samp_rate)/self.BW*self.SI)
        self.readout_time = self.readout_length/self.samp_rate
        length = int(self.samp_rate*(self.fudge+self.p90/2+self.TE+self.readout_time/2))
        self.xgrad = ravel(zeros([length,1],float))
        self.ygrad = ravel(zeros([length,1],float))
        self.zgrad = ravel(zeros([length,1],float))
               
        try:
            info = open('cal.pkl', 'rb')
            calinfo = pickle.load(info)
            info.close()
            
            self.offset = (calinfo["offset"])
            self.power_auc = (calinfo["auc"])
            
        except:
            print "power calibration has not been run"
        
       
    def p90_hard_pulse(self):
    
        # Excitation Pulse
        self.ex = pulses.hard_pulse(self.p90,self.samp_rate)*self.power_auc/self.p90
        tb.ex_pulse.set_data(self.ex)    
        delay = self.fudge               # update pulse in flowgraph
        tb.set_ex_delay(int(delay*self.samp_rate)) # update pulse delay
    
    def p180_hard_pulse(self):
        # Refocusing Pulse
        self.ref = self.power_auc/self.p180*pulses.hard_pulse(self.p180,self.samp_rate)
        tb.ref_pulse.set_data(self.ref)                 # update pulse in flowgraph
        # update pulse delay
        delay = self.p90/2+self.TE/2-self.p180/2
        tb.set_ref_delay(int(delay*self.samp_rate))
    
    
    def readout_pulse(self):    
        # Readout Window
        self.readout_length = round(float(self.samp_rate)/self.BW*self.SI)
        self.readout_time = self.readout_length/self.samp_rate
        self.read = pulses.hard_pulse(self.readout_time,self.samp_rate)
        tb.readwin.set_data(self.read)  # update pulse in flowgraph
        delay = self.fudge+self.p90/2+self.TE-(self.readout_time/2)
        tb.set_readout_delay(int(delay*self.samp_rate))     # update pulse delay
    
        
    def set_readgrad(self):
        self.readout_length = round(float(self.samp_rate)/self.BW*self.SI)
        self.readout_time = self.readout_length/self.samp_rate
        
        # create prephasor data
        
        self.grad_read = pulses.grad_trap(self.readout_time+self.dead,5,self.samp_rate)*self.read_amp
        grad_pre = pulses.grad_trap(self.pre_dur,5,self.samp_rate)
        grad_pre = grad_pre/np.sum(grad_pre)*np.sum(self.grad_read)/2*self.prephasor_fudge
        
        
        length = int(self.samp_rate*(2*self.fudge+self.p90/2+self.TE+self.readout_time/2))+5
        self.readgrad = np.ravel(np.zeros([length,1],float))
        
        self.readgrad_p_start = int(self.samp_rate*(self.p90+self.fudge*4))
        r_start = int(self.samp_rate*(-self.dead+self.fudge+self.p90/2+self.TE-self.readout_time/2))-5
        
        self.readgrad[int(self.readgrad_p_start):int(self.readgrad_p_start+grad_pre.size)] = grad_pre
        self.readgrad[int(r_start):int(r_start+self.grad_read.size)] = self.grad_read
        
        if (np.amax(np.abs(self.read_amp)>1)):
            warnings.simplefilter('error', UserWarning)
            warnings.warn('READOUT GRADIENT AMPLITUDE GREATER THAN 1V')
            
                          
        # Set data and delays based on desired gradient directions
        
        # X Gradient
        self.xgrad = self.readgrad
        tb.Gx.set_data(self.xgrad)
        tb.Gx.set_amps(1,0,1,1)
        tb.set_Gx_delay(0)
        # Y Gradient
        self.ygrad = self.readgrad
        tb.Gy.set_data(self.ygrad)
        tb.Gy.set_amps(1,0,1,1)
        tb.set_Gy_delay(0)
        # Z Gradient
        self.zgrad = self.readgrad
        tb.Gz.set_data(self.zgrad)
        tb.Gz.set_amps(1,0,1,1)
        tb.set_Gz_delay(0)

def read_on():
    # enable readout gradient on appropriate channel
    if params.readdir == x:
        tb.set_gx_on(1)
        tb.set_gy_on(0)
        tb.set_gz_on(0)
    elif params.readdir == y:
        tb.set_gx_on(0)
        tb.set_gy_on(1)
        tb.set_gz_on(0)
    elif params.readdir == z:
        tb.set_gx_on(0)
        tb.set_gy_on(0)
        tb.set_gz_on(1)
    print "Turned on Readout Gradient" 
    
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
        rawdata = np.asarray(tb.signal_out.data())
        params.profdata = np.sum(np.reshape(rawdata,[params.nav,np.size(rawdata)/params.nav]),0)/params.nav
            
        '''if params.readout_length%128!=0:
            foo = ceil(params.readout_length/params.SI)*params.SI
            x = np.arange(0,params.readout_length)
            f = interpolate.interp1d(x,params.profdata)
            xnew = np.arange(0,params.readout_length-1,(params.readout_length-1)/foo)
            params.profdata = f(xnew)
        
        
        params.profdata = sig.decimate(params.profdata,int(params.profdata.size/params.SI),30,'fir')           
        print "****SCAN COMPLETE****"
        tb.set_RUN(1)
        '''
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
        
def gradcalib(direction):
    dim = float(input("Input object size in selected dimension (mm): "))
    params.readdir = direction
    params.set_readgrad()
    
    time.sleep(params.TR)
    calib_readout()
    time.sleep(params.TR)
    
    P = profile()
    
    objpix = P>(.2*amax(P))
    d1 = np.argmax(objpix)
    d2 = np.argmax(np.flipud(objpix))-1
    noise = append(P[:round(d1*.75)],P[round(-d2*.75):])
    objpix = P>(amax(noise)*1.1)
    d1 = np.argmax(objpix)
    d2 = P.size-np.argmax(np.flipud(objpix))-1
    foo = np.zeros([P.size,1],float)
    foo[d1:d2] = amax(P)
    bw = (d2-d1)*float(params.samp_rate)/P.size
    G = bw/dim/4258/params.read_amp #G/mm/v
    plt.plot(foo,'--r');draw()
    
    if (params.readdir == x):
        params.Gx_str = G
    elif (params.readdir == y):
        params.Gy_str = G
    elif (params.readdir == z):
        params.Gz_str = G

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
    
def save_calib():
    import os.path
    grad_str = [params.Gx_str,params.Gy_str,params.Gz_str]
    calib_info = {"Grad_str":grad_str} 
    output = open('Gcal.pkl','wb')
    pickle.dump(calib_info,output)
    output.close()
    
def end():
    tb.stop()
    tb.close()
        

        
        
if __name__ == '__main__':
    execfile("spin_echo.py")    # run flow graph
    params = pulse_params()             # set scan parameters structure
    
    tb.set_offset(params.offset)
    # initialize and set pulses
    tb.set_TR(params.TR)
    
    params.p90_hard_pulse()
        
    params.p180_hard_pulse()
    params.readout_pulse()
           
    # initialize and set gradients
    params.set_readgrad()
    
    time.sleep(1)
    sync()     # synchronize radios
    
        
        
