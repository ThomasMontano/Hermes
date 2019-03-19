# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr/tag_utils.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr/packet_utils.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr/gateway.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr/gr_threading.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr/gr_threading_23.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr/gr_threading_24.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr/hier_block2.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr/top_block.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gr/pubsub.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gr" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/tag_utils.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/packet_utils.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/gateway.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/gr_threading.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/gr_threading_23.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/gr_threading_24.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/hier_block2.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/top_block.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/pubsub.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/tag_utils.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/packet_utils.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/gateway.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/gr_threading.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/gr_threading_23.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/gr_threading_24.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/hier_block2.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/top_block.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gr/pubsub.pyo"
    )
endif()

