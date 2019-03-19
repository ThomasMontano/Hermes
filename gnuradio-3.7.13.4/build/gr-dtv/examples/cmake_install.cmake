# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdtv_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/dtv" TYPE PROGRAM RENAME "atsc_ctrlport_monitor.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-dtv/examples/atsc_ctrlport_monitor.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdtv_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/dtv" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/README.atsc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/README.dvbs"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/README.dvbs2"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/README.dvbt"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/README.dvbt2"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/README.catv"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/dvbs2_tx.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/dvbs_tx.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/dvbt_rx_8k.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/dvbt_tx_2k.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/dvbt_tx_8k.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/file_atsc_rx.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/file_atsc_tx.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/uhd_atsc_capture.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/uhd_atsc_tx.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/uhd_rx_atsc.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv001-cr35.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv003-cr23.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv004-8kfft.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv005-8kfft.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv007-16kfft.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv008-16kfft.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv009-4kfft.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv010-2kfft.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv011-1kfft.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv012-64qam45.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv013-64qam56.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv014-64qam34.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv015-8kfft.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv016-256qam34.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv017-paprtr.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv018-miso.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv019-norot.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv034-dtg016.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv035-dtg052.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/vv036-dtg091.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/germany-g1.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/germany-g2.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/germany-g3.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/germany-g4.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/germany-g5.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/germany-g6.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/germany-g7.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/germany-g8.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/germany-g9.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/germany-g10.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/examples/catv_tx_64qam.grc"
    )
endif()

