import numpy as np
import scipy,math
from pylab import *
from scipy.optimize import curve_fit

def lorentz(x,a,gam,x0):
    # set equation for lorentzian curve
    return a/(math.pi*gam*(1+((x-x0)/gam)**2))

def fit_lorentz(x,y):
    p,pcov = curve_fit(lorentz,x,y) # linear fit of data to lorentzian
    fit = lorentz(x,p[0],p[1],p[2]) # create new curve with fit parameters
    return fit
