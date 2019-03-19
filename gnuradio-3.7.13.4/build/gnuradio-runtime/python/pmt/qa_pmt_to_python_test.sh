#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/pmt
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/pmt:$PATH
export LD_LIBRARY_PATH=/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-blocks/swig:$PYTHONPATH
/usr/bin/python2 -B /home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/pmt/qa_pmt_to_python.py 
