# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/volk/python/volk_modtool

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvolkx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/volk_modtool" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/volk/python/volk_modtool/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/volk/python/volk_modtool/cfg.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/volk/python/volk_modtool/volk_modtool_generate.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvolkx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/volk_modtool" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/python/volk_modtool/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/python/volk_modtool/cfg.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/python/volk_modtool/volk_modtool_generate.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/python/volk_modtool/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/python/volk_modtool/cfg.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/python/volk_modtool/volk_modtool_generate.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvolkx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM RENAME "volk_modtool" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/python/volk_modtool/volk_modtool.exe")
endif()

