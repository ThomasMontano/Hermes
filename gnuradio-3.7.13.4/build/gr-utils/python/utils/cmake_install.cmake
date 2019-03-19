# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/utils

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/utils/plot_data.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/utils/plot_fft_base.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/utils/plot_psd_base.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/utils/pyqt_plot.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/utils/pyqt_filter.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/plot_data.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/plot_fft_base.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/plot_psd_base.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/pyqt_plot.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/pyqt_filter.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/plot_data.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/plot_fft_base.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/plot_psd_base.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/pyqt_plot.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/pyqt_filter.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_modtool" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_modtool.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_char" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_char.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_const" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_const.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_fft" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_fft.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_fft_c" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_fft_c.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_fft_f" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_fft_f.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_psd" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_psd.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_psd_c" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_psd_c.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_psd_f" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_psd_f.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_float" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_float.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_int" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_int.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_iq" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_iq.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_short" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_short.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_plot_qt" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_plot_qt.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "gr_read_file_metadata" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/gr_read_file_metadata.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "grcc" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/utils/grcc.exe")
endif()

