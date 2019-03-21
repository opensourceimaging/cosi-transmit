#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/cosi/gnuradio-mri/gr_3.7/gr-MRI/python
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/python:$PATH
export LD_LIBRARY_PATH=/home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/swig:$PYTHONPATH
/usr/bin/python2 /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/python/qa_triggered_vector_source.py 
