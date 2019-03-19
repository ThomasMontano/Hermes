#!/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir=/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/lib
export GR_CONF_CONTROLPORT_ON=False
export PATH=/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/lib:$PATH
export LD_LIBRARY_PATH=/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fft/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/lib:$LD_LIBRARY_PATH
export PYTHONPATH=/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python:/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/swig:$PYTHONPATH
test-gr-filter 
