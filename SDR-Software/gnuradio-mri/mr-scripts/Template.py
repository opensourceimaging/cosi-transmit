from pylab import *
sys.path.insert(0, 'MRI-addons/')
import pulses

import time
import threading
import pickle

class data(object):
    def __init_(self):()

class params(object):
    def __init__(self):
        # set some default definitions
        global x
        x=0
        global y
        y=1
        global z
        z=2
        
        f = open('config_file.txt', 'r') # CHANGE TO APPROPRIATE CONFIG FILE
        foo = {}
        for line in f:
            k, v = line.strip().split('=')
            foo[k.strip()] = float(v.strip())

        f.close()
        
        self.__dict__.update(foo)
        self.fudge = 5*1./self.samp_rate
        self.samp_rate = tb.samp_rate
        
        self.NPE = int(self.NPE)
        
        self.FOV = [0,0,0]
        self.FOV[x] = self.FOVx #mm
        self.FOV[z] = self.FOVy #mm
        self.FOV[y] = self.FOVz #mm
        
        self.dead = 100e-6
           
        try:
            # Importing Calibration data
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
        
        length = int(self.samp_rate*(self.fudge+self.p90/2+self.TE+self.SI*self.dw/2))
        self.xgrad = ravel(zeros([length,1],float))
        self.ygrad = ravel(zeros([length,1],float))
        self.zgrad = ravel(zeros([length,1],float))
        
        self.rephase_fudge = 1.
        self.prephasor_fudge = 1.
        
    def ex_pulse(self):
    
        # CREATE RF PULSE
        #----------------------------------------------------------------
        self.ex = # PULSE GOES HERE!... pulse area should equal 1
        amp = self.power_auc*self.samp_rate # calculate amp from calibration
        
        # IF MORE THAN ONE PULSE IN RF, YOU MUST CONSTRUCT IT YOURSELF
        
        delay = # SET WHEN PULSE SHOULD START! add self.fudge to center in TXE window
        #----------------------------------------------------------------
        
        self.ex = self.ex*amp # set area under curve for 90 pulse
        tb.ex_pulse.set_data(self.ex)  # update pulse in flowgraph
        
        tb.set_ex_delay(int(delay*self.samp_rate)) # update pulse delay in flowgraph

        # handle RF chopping
        if (self.ischopped == 1):
            tb.ex_pulse.set_amps(1,-2,2,self.nav)
        else:
            tb.ex_pulse.set_amps(1,0,1,1)
    
    def readout_pulse(self):    
        # Readout Window - DO NOT CHANGE!

        self.read = pulses.hard_pulse((self.dw*self.SI),self.samp_rate) # square pulse
        tb.readwin.set_data(self.read) # update flow graph
        delay = self.fudge+self.p90/2+self.TE-self.dw*self.SI/2 # position readout window
        tb.set_readout_delay(int(delay*self.samp_rate)) # update flow graph
        
           
    def set_readgrad(self):

        # READOUT GRADIENT SET FROM CONFIG FILE SETTINGS - DO NOT CHANGE
    
        self.read_amp = 10./(self.samp_rate*self.dw*np.sqrt(2))*1./(self.dw*self.FOV[self.readdir]*4258*self.Grad_str[self.readdir])
        self.pre_amp = -self.prephasor_fudge*(self.SI*self.dw/2+self.dead)*self.read_amp/self.pre_dur
        
        # create prephasor data
        grad_pre = self.pre_amp*pulses.hard_pulse(self.pre_dur,self.samp_rate)
        # create readout gradient data
        grad_read = self.read_amp*pulses.hard_pulse(self.dw*self.SI+self.dead,self.samp_rate)
        
        length = int(self.samp_rate*(self.fudge+self.p90/2+self.TE+self.SI*self.dw/2))
        self.readgrad = np.ravel(np.zeros([length,1],float))
        
        p_start = int((4*self.fudge+self.p90)*self.samp_rate)
        r_start = int(self.samp_rate*(-self.dead+self.fudge+self.p90/2+self.TE-self.SI*self.dw/2))
        
        self.readgrad[p_start:p_start+size(grad_pre)] = grad_pre
        self.readgrad[r_start:r_start+grad_read.size] = grad_read
                          
        # Set data and delays based on desired gradient directions
        if (self.readdir == x):
            # X Gradient
            self.xgrad = self.readgrad
            tb.Gx.set_data(self.xgrad)
            tb.Gx.set_amps(1,0,1,1)
            tb.set_Gx_delay(0)
        elif (self.readdir == y):
            # Y Gradient
            self.ygrad = self.readgrad
            tb.Gy.set_data(self.ygrad)
            tb.Gy.set_amps(1,0,1,1)
            tb.set_Gy_delay(0)
        elif (self.readdir == z):
            # Z Gradient
            self.zgrad = self.readgrad
            tb.Gz.set_data(self.zgrad)
            tb.Gz.set_amps(1,0,1,1)
            tb.set_Gz_delay(0)
        else:
            print repr(direction) + " is not a valid option for Direction"
        
        
        
    def set_phasegrad(self):
		
		# SET WHEN PHASE ENCODE SHOULD START -- DEFAULT IS 4 FUDGE LENGTHS AFTER EX PULSE
		start = int((4*self.fudge+self.p90)*self.samp_rate)

        # PHASE ENCODE GRADIENT CONSTRUCTED FROM CONFIG FILE SETTINGS - DO NOT CHANGE BELOW
    
        self.phase_step =  1./(4258*self.Grad_str[self.phasedir]*self.phase_dur*self.FOV[self.phasedir])
        self.phase_amp = -self.phase_step*self.NPE/2
        
        phasegrad = pulses.hard_pulse(self.phase_dur,self.samp_rate) # create general shape
        
        length = int(self.samp_rate*(self.fudge+self.p90/2+self.TE+self.SI*self.dw/2))
        self.phasegrad = np.ravel(np.zeros([length,1],float))
        
        self.phasegrad[start:start+size(phasegrad)] = phasegrad
        
        # set data, delays, and phase steps for desired gradient directions
        if (self.phasedir == x):
            # X Gradient
            self.xgrad = self.phasegrad
            tb.Gx.set_data(self.xgrad)
            tb.Gx.set_amps(self.phase_amp,self.phase_step,self.NPE,self.nav)
            tb.set_Gx_delay(0)
        elif (self.phasedir == y):
            # Y Gradient
            self.ygrad = self.phasegrad
            tb.Gy.set_data(self.ygrad)
            tb.Gy.set_amps(self.phase_amp,self.phase_step,self.NPE,self.nav)
            tb.set_Gy_delay(0)
        elif (self.phasedir == z):
            # Z Gradient
            self.zgrad = self.phasegrad
            tb.Gz.set_data(self.zgrad)
            tb.Gz.set_amps(self.phase_amp,self.phase_step,self.NPE,self.nav)
            tb.set_Gz_delay(0)
        else:
            print repr(self.phasedir) + " is not a valid option for Direction"
            
    
    def set_slicegrad(self):
    
    	# SET WHEN SLICE GRADIENT SHOULD START -- SHOULD BE SAME TIME OR SLIGHTLY BEFORE EX PULSE
    	start = int(self.fudge*self.samp_rate)
    
    	# IF YOU DO NOT WANT A SLICE GRADIENT, SET SLICEAMP TO 0
    	self.sliceamp = -self.TBW/(self.p90*4258*self.Grad_str[self.slicedir]*self.slice_thick)
    
    	# SLICE GRADIENT CONSTRUCTED FROM CONFIG FILE SETTINGS -- DO NOT CHANGE BELOW
    
        slicegrad1 = self.sliceamp*pulses.hard_pulse(self.p90+self.fudge,self.samp_rate)
        slicegrad2 = self.rephase_fudge*-self.p90*self.sliceamp/self.rewinder_length*pulses.hard_pulse(self.rewinder_length,self.samp_rate)
        rewind_start = int((4*self.fudge+self.p90)*self.samp_rate)
                        
        length = int(self.samp_rate*(self.fudge+self.p90/2+self.TE+self.SI*self.dw/2))
        self.slicegrad = np.ravel(np.zeros([length,1],float))
        
        self.slicegrad[start:start+size(slicegrad1)] = np.transpose(slicegrad1)
        self.slicegrad[rewind_start:rewind_start+size(slicegrad2)] = np.transpose(slicegrad2)
                
        # set data, delays, and phase steps for desired gradient directions
        if (self.slicedir == x):
            # X Gradient
            self.xgrad = self.slicegrad
            tb.Gx.set_data(self.xgrad)
            tb.Gx.set_amps(1,0,1,1)
            tb.set_Gx_delay(0)
        elif (self.slicedir == y):
            # Y Gradient
            self.ygrad = self.slicegrad
            tb.Gy.set_data(self.ygrad)
            tb.Gy.set_amps(1,0,1,1)
            tb.set_Gy_delay(0)
        elif (self.slicedir == z):
            # Z Gradient
            self.zgrad = self.slicegrad
            tb.Gz.set_data(self.zgrad)
            tb.Gz.set_amps(1,0,1,1)
            tb.set_Gz_delay(0)
        else:
            print repr(self.slicedir) + " is not a valid option for Direction"
        
# FUNCTIONS TO CHANGE PARAMETERS -- DO NOT CHANGE
            
    def set_TE(self,TE):
        if TE>self.TR: print("Warning: TE too large") # make sure delay is reasonable
        else: 
            try:
                # update everything dependent on TE
                self.TE = TE
                self.txe_pulses()
                self.set_readgrad()
                self.readout_pulse()
                if (grad.ex_type==0):
                    grad.p90_hard_pulse()
                elif (grad.ex_type==1):
                    grad.p90_sinc_pulse()
                print "Set TE to: " + repr(self.TE)
            # make sure gradients aren't overlapping
            except: print "GRADIENT OVERLAP: TE TOO SHORT, TE NOT SET"
    
    def set_p90(self,p90):
        # update everything dependent on p90
        self.p90 = p90
        if (grad.ex_type==0):
            grad.p90_hard_pulse()
        elif (grad.ex_type==1):
            grad.p90_sinc_pulse()
        self.txe_pulses()
        self.readout_pulse()
        self.set_slicegrad()
        grad.set_phasegrad()
        grad.set_readgrad()
        #tb.set_power(self.power)
        print "Set p90 to: " +repr(self.p90)
                
    def set_dw(self,dw):
        try:
            # update everything dependent on TE
            self.dw = dw
            self.set_readgrad()
            self.readout_pulse()
            self.set_slicegrad()
            self.set_phasegrad()
            print "Set dw to: " + repr(self.dw) + " and adjusted readout gradient"
        # make sure gradients aren't overlapping
        except: print "GRADIENT OVERLAP: TE TOO SHORT, SI NOT SET"
    
    def set_FOVx(self,FOV):
        self.FOV[x] = FOV
        self.set_readgrad()
        self.set_phasegrad()
        self.set_slicegrad()
        print "FOVx set to: " + repr(FOV)
        
    def set_FOVy(self,FOV):
        self.FOV[y] = FOV
        self.set_readgrad()
        self.set_phasegrad()
        self.set_slicegrad()
        print "FOVy set to: " + repr(FOV)
        
    def set_FOVz(self,FOV):
        self.FOV[z] = FOV
        self.set_readgrad()
        self.set_phasegrad()
        self.set_slicegrad()
        print "FOVz set to: " + repr(FOV)
    
    def set_SI(self,SI):
        try:
            self.SI = SI
            self.set_readgrad()
            self.readout_pulse()
            print "Set SI to: " + repr(self.SI) + " and adjusted readout gradient"
        except: print "GRADIENT OVERLAP: TE TOO SHORT, SI NOT SET"
    
    def set_pre_dur(self,pre_dur):
        self.pre_dur = pre_dur
        self.set_readgrad()
        print "pre_dur set to: " + repr(pre_dur)
        
    def set_phase_dur(self,phase_dur):
        self.phase_dur = phase_dur
        self.set_phasegrad()
        print "phase_dur set to: " + repr(phase_dur)
    
    def set_ischopped(self,ischopped):
        self.ischopped = ischopped
        if (grad.ex_type==0):
            grad.p90_hard_pulse()
        elif (grad.ex_type==1):
            grad.p90_sinc_pulse()
        print "Set ischopped to: " + repr(self.ischopped)
    
    def set_NPE(self,NPE):
        # update everything dependent on NPE (phase encodes)
        self.NPE = NPE
        self.phase_step = -self.phase_amp*2/self.NPE
        self.set_phasegrad()
        print "Set NPE to: " + repr(self.NPE)
    
    def set_nav(self,nav):
        self.nav = nav
        self.set_phasegrad()
        if (grad.ex_type==0):
            grad.p90_hard_pulse()
        elif (grad.ex_type==1):
            grad.p90_sinc_pulse()
        print "Set nav to: " + repr(self.nav)
        
    def set_TR(self,TR):
        self.TR = TR
        tb.set_TR(TR)
        print "Set TR to: " + repr(self.TR)
        
    
    def set_rewinder_length(self,rewinder_length):
        self.rewinder_length = rewinder_length
        self.set_slicegrad()
        print "rewinder_length set to: " + repr(rewinder_length)
        
    def set_slice_thick(self,slice_thick):
        self.slice_thick = slice_thick
        self.set_slicegrad()
        print "slice_thick set to: " + repr(slice_thick)
            
    def set_grad_dir(self,read,phase):
        self.readdir = read
        self.phasedir = phase
        self.set_readgrad()
        self.set_phasegrad(self.phase_amp,self.phase_step,self.NPE,self.phase_dur,self.phasedir)
        print "Set Gradient Directions:\n"
        print "READ DIRECTION: " + self.readdir + "\nPHASE DIRECTION: " + self.phasedir
        
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
            self.sliceamp = 0
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
            self.p90_hard_pulse()
            self.p180_hard_pulse()
            self.txe_pulses()
            self.readout_pulse()
            self.set_TR(self.TR)
        except:
            print "Invalid Filename"   # return error if filename does not exist

def read_on():
    # enable readout gradient on appropriate channel
    if grad.readdir == x:
        tb.set_gx_on(1)
    elif grad.readdir == y:
        tb.set_gy_on(1)
    elif grad.readdir == z:
        tb.set_gz_on(1)
    print "Turned on Readout Gradient"
        
def slice_on():
    # enable slice gradient on appropriate channel
    if grad.slicedir == x:
        tb.set_gx_on(1)
    elif grad.slicedir == y:
        tb.set_gy_on(1)
    elif grad.slicedir == z:
        tb.set_gz_on(1)
    print "Turned on Slice Gradient"

def grads_off():
    # disable output of all gradients
    tb.set_gx_on(0)
    tb.set_gy_on(0)
    tb.set_gz_on(0)
    print "Turned off Gradients"  

def profile(nav):
    
    # initialize profile data
    grad.profdata = zeros([1,grad.SI*grad.dw*grad.samp_rate],complex)
           
    def acq(self):
        # defining acquisition
                 
        foo = tb.signal_out.data()
        foo2 = np.asarray(foo[-int(grad.SI*grad.dw*grad.samp_rate):])
        grad.profdata = grad.profdata+foo2
        
    T = list()

    for ii in range(nav):
        # set up acquisition schedule
        T = np.append(T,threading.Timer((ii+1)*grad.TR,acq,[grad]))
    
    for ii in range(nav):
        # start acquisition threads
        T[ii].start()
    
    time.sleep(nav*grad.TR) # wait until complete
    
    # fft
    prof = zeros([1,grad.SI],complex)
    foo = int(grad.profdata.size/grad.SI)
    for ii in range(int(grad.SI)):
        prof[0,ii] = np.sum(grad.profdata[0,ii*foo:ii*foo+foo])

    prof = np.abs(np.fft.fftshift(np.fft.ifft2(np.fft.fftshift(np.transpose(prof)))))
    
    # plot results
    
    plt.clf()
    plt.title('Quick Profile')
    plt.plot(prof);plt.show();plt.draw()
    
def run():
    
    # initialize kdata
    dat.kdata = zeros([grad.NPE,int(grad.SI*grad.dw*grad.samp_rate)],complex)
    grad.underflow = np.size(tb.msgvector.data())
    
    def acquire(self,line):
        # define acquisition script
        if np.size(tb.msgvector.data()) != 0:
            tb.msgvector.reset()
            print "Underflow!"
            sync()
            
        foo = tb.signal_out.data()
        foo2 = np.asarray(foo[-int(grad.SI*grad.dw*grad.samp_rate):])
        print 'Acquiring line:' + repr(line)
        dat.kdata[line,:] = dat.kdata[line,:]+foo2 # for averaging
        tb.signal_out.reset()
        
    def end_scan():
        grads_off()    # turn off gradients
        
        print "****SCAN COMPLETE****"
        
    
    t = list()  # initialize thread
    # set compile_dat thread
    t2 = threading.Timer(grad.nav*grad.TR*grad.NPE+grad.TR,end_scan,[])
    
    # set phase list (with averages)
    plist = np.asarray(range(grad.nav*grad.NPE))/grad.nav
    for ii in range(grad.NPE*grad.nav):
        # set acquisition times
        t = np.append(t,threading.Timer((ii+1)*grad.TR,acquire,[grad,plist[ii]]))
    # turn on and restart gradients
    tb.set_gx_on(1)
    tb.set_gy_on(1)
    tb.set_gz_on(1)
    time.sleep(grad.TR)
    tb.Gx.restart()
    tb.Gy.restart()
    tb.Gz.restart()
    tb.ex_pulse.restart()
    for ii in range(grad.NPE*grad.nav):
        t[ii].start()   # start threads
    
    t2.start() # start thread

def recon(kdat):
    # 2d fft to create image data
    kdata = zeros([grad.NPE,grad.SI],complex)
    foo = kdat.size/grad.NPE/grad.SI
    for ii in range(int(grad.SI)):
        kdata[:,ii] = np.sum(kdat[:,foo*ii:foo*ii+foo],1)
             
    imdata = np.fft.fftshift(np.fft.ifft2(np.fft.fftshift(kdata)))
    if (grad.ischopped==1):
        imdata = np.roll(imdata,int(grad.NPE/2),axis=0)
        imdata[0,:] = imdata[1,:]
    plt.figure()
    plt.imshow(np.abs(imdata),cmap=cm.gray,interpolation='none');draw()
    return [kdata,imdata]
        
def end():
    tb.stop()
    tb.close()
        
def show_pulses():
    # RF
    length = int(grad.samp_rate*(grad.fudge+grad.p90/2+grad.TE+grad.SI*grad.dw/2))
    
    
    rf = np.ravel(np.zeros([length,1],float))
    p90_start = grad.samp_rate*grad.fudge
    rf[p90_start:p90_start+grad.ex.size] = grad.ex
    
            
    # TXE
    Txe = np.ravel(np.zeros([length,1],float))
    Txe[0:grad.txe.size] = grad.txe
    
    # x axis
    x = arange(0.,float(length),1.)/grad.samp_rate*1000
            
    f , (ax1, ax2, ax3, ax4, ax5) = plt.subplots(5, sharex=True)
    f.subplots_adjust(hspace=.5)
    ax1.plot(x,rf)
    ax1.set_ylabel("RF")
    ax2.plot(x,Txe)
    ax2.set_ylabel("TXE")
    ax3.plot(x,grad.slicegrad)
    ax3.set_ylabel("Slice")
    ax4.plot(x,grad.readgrad)
    ax4.set_ylabel("Readout")
    ax5.plot(x,grad.phasegrad)
    ax5.set_ylabel("Phase")
    plt.xlabel("Time (ms)")
    plt.show();plt.draw()
    
def sync():
    print "syncing..."
    tb.set_sync(1)
    time.sleep(1.5*grad.TR)
    tb.set_sync(0)
    sig = np.asarray(tb.sync_data.data())
    sig = sig[(-grad.TR*grad.samp_rate):]
    master = np.real(sig)
    slave = np.imag(sig)
    mstart = argmax(master)
    sstart = argmax(slave)
    d = mstart-sstart
    if d>0: tb.set_slave_delay(tb.slave_delay+d);
    if d<0: tb.set_master_delay(tb.master_delay-d);
    return [tb.master_delay,tb.slave_delay]

global i
i = np.arange(.6,1.4,.05)

def calib_slice():
    dat = np.asarray([]);
    for ii in range(i.size):
        grad.rephase_fudge = i[ii]
        grad.set_slicegrad()
        time.sleep(1)
        foo = np.asarray(np.abs(tb.signal_out.data()[-int(grad.dw*grad.SI*grad.samp_rate):]))
        dat = np.append(dat,np.sum(foo))
        
        plt.clf()
        plt.plot(i[:(ii+1)],dat)
        plt.show()
        plt.draw()
    
    grad.rephase_fudge = i[np.argmax(dat)]
    grad.set_slicegrad()
    print "Max power at " +repr(i[np.argmax(dat)])
    
def calib_readout():
    p1 = grad.prephasor_fudge           # current prephasor amplitude
        
    sig1 = np.abs(np.asarray(tb.signal_out.data()[int(-grad.SI*grad.dw*grad.samp_rate):]))
    c1 = float(np.argmax(sig1))        # current signal center
    
    grad.prephasor_fudge = p2 = 1.2                 # add small amount to prephasor amp
    grad.set_readgrad()
    
    time.sleep(1.5*grad.TR)     # wait for data
    sig2 = np.abs(np.asarray(tb.signal_out.data()[int(-grad.SI*grad.dw*grad.samp_rate):]))
    c2 = float(np.argmax(sig2))        # find new signal center
    
    slope = (c2-c1)/(p2-p1)    # calculate slope of power/center ind
    # set prephasor power necessary to center signal
    grad.prephasor_fudge = newamp = (grad.SI*grad.dw*grad.samp_rate/2.-c2)/slope+p2
    # update new gradient
    grad.set_readgrad()
    print "Prephasor amplitude set to " + repr(np.round(newamp,decimals=2))        
        
if __name__ == '__main__':
    dat = data()                # set data structure
    execfile("gradient_echo.py")    # run flow graph
    grad = params()             # set scan parameters structure
    tb.set_offset(grad.offset)
    # initialize and set pulses
    tb.set_TR(grad.TR)
    
    if (grad.ex_type==0):
        grad.p90_hard_pulse()
    elif (grad.ex_type==1):
        grad.p90_sinc_pulse()
        
    grad.txe_pulses()
    grad.readout_pulse()
           
    # initialize and set gradients
    grad.set_phasegrad()
    grad.set_readgrad()
    grad.set_slicegrad()
    
    
    time.sleep(1)
    sync()     # synchronize radios
    
    if (grad.interactive_mode==0):
        run()
        
        
