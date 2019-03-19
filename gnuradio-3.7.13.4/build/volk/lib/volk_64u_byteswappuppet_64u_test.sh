#!/bin/sh
export IFS=:
export srcdir="/home/udooer/Downloads/gnuradio-3.7.13.4/volk/lib"
export PATH="$1:$PATH"
export LD_LIBRARY_PATH="$*:$LD_LIBRARY_PATH"
 volk_test_all volk_64u_byteswappuppet_64u
