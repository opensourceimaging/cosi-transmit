#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
Created on Thu Sep 15 19:10:10 2016

@author: Christian
"""

import numpy as np
import matplotlib.pyplot as plt

t=np.empty(6000,dtype=float)
data=np.empty(6000,dtype=float)

with open('HardPulseMeasurement.csv', 'r') as f:
    i=0
    for line in f:
        k,v, = [q.strip() for q in line.split(',')]
        t[i]= float(k)
        data[i] = float(v)
        i=i+1
    f.close()


t=(t[2000:4500]-t[2000])*10000
data=data[2000:4500]

data_points=np.empty(11,dtype=float)
data_points[0]=np.max(data[0:200])
data_points[10]=np.max(data[2500-20:2500]) 

for i in range(1,10):
    data_points[i] = np.max(data[(i*250-15):(i*250+15)])

pulse_data = np.zeros_like(data)

for i in range(0,10):
    pulse_data[i*250:i*250+250]=np.linspace(data_points[i],data_points[i+1],250)

pulse_data_new = np.empty_like(pulse_data)
pulse_data_new[:] = pulse_data

for i in range(0,2500):
    pulse_data_new[i]=pulse_data_new[i]-2*(pulse_data_new[i]-pulse_data_new[2499])


plt.figure('Output PA')
plt.plot(t,data,'r+-')
plt.plot(t,pulse_data,'k',linewidth=3)
plt.plot(t,pulse_data_new,'g',linewidth=3)

plt.figure()
plt.plot(t,pulse_data_new/pulse_data_new[2499])

        
#plt.figure()
#plt.plot(data_points,'+-')


