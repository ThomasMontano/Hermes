# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/swig

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig0.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig0.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE MODULE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/_digital_swig0.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig0.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig0.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig0.so"
         OLD_RPATH "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fft/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib/pmt:/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig0.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig0.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig0.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig0.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig1.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig1.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig1.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE MODULE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/_digital_swig1.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig1.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig1.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig1.so"
         OLD_RPATH "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fft/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib/pmt:/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig1.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig1.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig1.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig1.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE MODULE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/_digital_swig2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig2.so"
         OLD_RPATH "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fft/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib/pmt:/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital/_digital_swig2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig2.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig2.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig2.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_swigx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/swig" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/swig/digital_swig0.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/swig/digital_swig1.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/swig/digital_swig2.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/swig/constellation.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/swig/ofdm_equalizer.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/swig/packet_header.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig0_doc.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig1_doc.i"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig2_doc.i"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/digital" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/swig/digital_swig.pyo"
    )
endif()
