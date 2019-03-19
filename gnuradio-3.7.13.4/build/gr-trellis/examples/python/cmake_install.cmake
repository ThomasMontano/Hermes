# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtrellis_examplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/trellis" TYPE PROGRAM RENAME "test_tcm.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/examples/python/test_tcm.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtrellis_examplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/trellis" TYPE PROGRAM RENAME "test_cpm.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/examples/python/test_cpm.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtrellis_examplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/trellis" TYPE FILE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/README")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtrellis_examplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/trellis/fsm_files" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn1o1_16rsc.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn1o1_4rsc.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn1o2_128.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn1o2_16.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn1o2_16rsc.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn1o2_4.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn1o2_4rsc.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn1o2_8.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_16.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_16ungerboecka.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_16ungerboeck.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_32ungerboecka.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_32ungerboeck.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_4.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_4_msb.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_4_msbG.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_4ungerboecka.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_4ungerboeck.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_64ungerboecka.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_64ungerboeck.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_8.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_8ungerboecka.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o3_8ungerboeck.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/awgn2o4_4.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/disconnected.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/irregular.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/joint_16_16.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/joint_4_16.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/rep3.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/rep5.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/simple.fsm"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/fsm_files/uncoded4.fsm"
    )
endif()

