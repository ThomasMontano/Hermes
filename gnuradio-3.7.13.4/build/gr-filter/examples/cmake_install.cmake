# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/examples

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "channelize.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/channelize.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "chirp_channelize.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/chirp_channelize.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "decimate.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/decimate.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "fft_filter_ccc.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/fft_filter_ccc.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "fir_filter_ccc.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/fir_filter_ccc.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "fir_filter_fff.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/fir_filter_fff.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "interpolate.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/interpolate.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "reconstruction.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/reconstruction.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "resampler.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/resampler.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "synth_filter.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/synth_filter.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "synth_to_chan.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/synth_to_chan.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "gr_filtdes_api.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/gr_filtdes_api.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "gr_filtdes_callback.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/gr_filtdes_callback.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "gr_filtdes_restrict.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/gr_filtdes_restrict.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE PROGRAM RENAME "gr_filtdes_live_upd.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/examples/gr_filtdes_live_upd.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/filter" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/examples/filter_taps.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/examples/resampler_demo.grc"
    )
endif()

