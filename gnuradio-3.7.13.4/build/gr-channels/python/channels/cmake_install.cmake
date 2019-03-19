# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/python/channels

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xchannels_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/channels" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/python/channels/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/python/channels/amp_bal.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/python/channels/conj_fs_iqcorr.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/python/channels/distortion_2_gen.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/python/channels/distortion_3_gen.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/python/channels/impairments.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/python/channels/iqbal_gen.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/python/channels/phase_bal.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/python/channels/phase_noise_gen.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/python/channels/quantizer.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xchannels_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/channels" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/amp_bal.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/conj_fs_iqcorr.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/distortion_2_gen.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/distortion_3_gen.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/impairments.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/iqbal_gen.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/phase_bal.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/phase_noise_gen.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/quantizer.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/amp_bal.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/conj_fs_iqcorr.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/distortion_2_gen.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/distortion_3_gen.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/impairments.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/iqbal_gen.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/phase_bal.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/phase_noise_gen.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/python/channels/quantizer.pyo"
    )
endif()

