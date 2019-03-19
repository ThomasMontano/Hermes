# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/python/analog

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xanalog_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/analog" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/python/analog/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/python/analog/am_demod.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/python/analog/fm_demod.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/python/analog/fm_emph.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/python/analog/nbfm_rx.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/python/analog/nbfm_tx.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/python/analog/standard_squelch.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/python/analog/wfm_rcv.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/python/analog/wfm_rcv_fmdet.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/python/analog/wfm_rcv_pll.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-analog/python/analog/wfm_tx.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xanalog_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/analog" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/am_demod.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/fm_demod.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/fm_emph.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/nbfm_rx.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/nbfm_tx.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/standard_squelch.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/wfm_rcv.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/wfm_rcv_fmdet.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/wfm_rcv_pll.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/wfm_tx.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/am_demod.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/fm_demod.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/fm_emph.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/nbfm_rx.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/nbfm_tx.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/standard_squelch.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/wfm_rcv.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/wfm_rcv_fmdet.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/wfm_rcv_pll.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/python/analog/wfm_tx.pyo"
    )
endif()

