# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/grc

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgrcx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/etc/gnuradio/conf.d/grc.conf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/etc/gnuradio/conf.d" TYPE FILE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/grc.conf")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgrcx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/__main__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/main.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgrcx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/__main__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/main.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/__main__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/main.pyo"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/blocks/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/scripts/cmake_install.cmake")

endif()

