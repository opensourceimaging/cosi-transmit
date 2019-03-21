# Pulse functions
import numpy as np
from pylab import *

# Hard Pulse Generation
def hard_pulse(p_dur,samp_rate):
    foo = np.ones([int(p_dur*samp_rate),1],float)
    return np.ravel(foo)
    
def my_pulse():
    x = np.linspace(-2.0*np.pi,2.0*np.pi)
    sinc_pulse = np.sinc(x) * np.hamming(len(x))
    
    return np.ravel(sinc_pulse)
      
# Hamming Windowed Sinc Pulse    
def wsinc(pdur,TBW,f_shift,samp_rate):
    TBW = float(TBW)
    x = arange(-TBW/2.,TBW/2.-TBW/(np.round(pdur*samp_rate)),TBW/(np.round(pdur*samp_rate)))
    sig = np.sinc(x)
    sig = (sig*np.exp(1j*f_shift*x))*np.hamming(x.size)
    return np.ravel(sig/np.sum(np.abs(sig))/sqrt(2))


# Adiabatic Frequency Sweep    
def hyp_sec(pdur,B,mu,samp_rate):
    t = arange(-pdur/2,pdur/2-1./samp_rate,1./samp_rate)
    sig = ((2/(exp(B*t)+exp(-B*t)))**(1+1j*mu))
    return np.ravel(sig)#np.ravel(sig/(np.sum(sig)))

# Slew limited Gradient Trapezoid
def grad_trap(pdur,sides_samps,samp_rate):
    pdur = float(pdur);
    sides_samps = float(sides_samps)
    flat = np.ones((1,np.round(samp_rate*pdur)),float)
    ramp = np.arange(0,1,1./sides_samps)
    trap = np.append(ramp,np.transpose(flat));trap = np.append(trap,np.flipud(ramp))  
    return np.ravel(trap)
    
# read pulse from file    
def read_file(file):
    data = np.fromfile(file)
    return np.ravel(data[0::2] + 1j*data[1::2])
    
# constant off res pulse
def off_res(self,pdur,foff):
    x = arange(0,pdur,pdur/self.samp_rate)
    return cos(2*pi*foff*x) + 1j*sin(2*pi*foff*x)



