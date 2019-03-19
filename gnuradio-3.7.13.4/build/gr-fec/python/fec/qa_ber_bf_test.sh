#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec:$PATH
export LD_LIBRARY_PATH=/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python:/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/swig:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/python:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fft/swig:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/swig:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/swig:$PYTHONPATH
/usr/bin/python2 -B /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/qa_ber_bf.py 
