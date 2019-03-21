#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/cosi/gnuradio-mri/gr_3.7/gr-MRI/lib
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib:$PATH
export LD_LIBRARY_PATH=/home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$PYTHONPATH
test-MRI 
