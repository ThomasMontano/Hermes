# CMake generated Testfile for 
# Source directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/lib
# Build directory: /home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(gr-runtime-test "/bin/sh" "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib/gr-runtime-test_test.sh")
set_tests_properties(gr-runtime-test PROPERTIES  _BACKTRACE_TRIPLES "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/GrTest.cmake;115;add_test;/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/lib/CMakeLists.txt;281;GR_ADD_TEST;/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/lib/CMakeLists.txt;0;")
subdirs("pmt")
