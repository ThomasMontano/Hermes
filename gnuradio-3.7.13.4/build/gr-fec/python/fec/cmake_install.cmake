# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfec_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/fec" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/bitflip.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/extended_encoder.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/extended_decoder.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/capillary_threaded_decoder.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/capillary_threaded_encoder.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/threaded_decoder.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/threaded_encoder.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/extended_async_encoder.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/extended_tagged_encoder.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/extended_tagged_decoder.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/fec_test.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/python/fec/bercurve_generator.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfec_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/fec" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/bitflip.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/extended_encoder.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/extended_decoder.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/capillary_threaded_decoder.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/capillary_threaded_encoder.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/threaded_decoder.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/threaded_encoder.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/extended_async_encoder.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/extended_tagged_encoder.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/extended_tagged_decoder.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/fec_test.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/bercurve_generator.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/bitflip.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/extended_encoder.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/extended_decoder.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/capillary_threaded_decoder.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/capillary_threaded_encoder.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/threaded_decoder.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/threaded_encoder.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/extended_async_encoder.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/extended_tagged_encoder.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/extended_tagged_decoder.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/fec_test.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/bercurve_generator.pyo"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/python/fec/polar/cmake_install.cmake")

endif()

