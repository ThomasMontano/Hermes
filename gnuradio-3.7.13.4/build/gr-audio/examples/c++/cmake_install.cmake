# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-audio/examples/c++

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xaudio_examplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/audio/dial_tone" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/audio/dial_tone")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/audio/dial_tone"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/audio" TYPE EXECUTABLE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/examples/c++/dial_tone")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/audio/dial_tone" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/audio/dial_tone")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/audio/dial_tone"
         OLD_RPATH "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fft/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib:/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/lib/pmt:/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/audio/dial_tone")
    endif()
  endif()
endif()

