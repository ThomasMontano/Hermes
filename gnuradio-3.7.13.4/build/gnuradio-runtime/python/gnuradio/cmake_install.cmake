# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/eng_notation.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/eng_option.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/eng_arg.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr_unittest.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr_xmlrunner.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/eng_notation.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/eng_option.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/eng_arg.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr_unittest.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr_xmlrunner.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/eng_notation.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/eng_option.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/eng_arg.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr_unittest.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr_xmlrunner.pyo"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/ctrlport/cmake_install.cmake")

endif()

