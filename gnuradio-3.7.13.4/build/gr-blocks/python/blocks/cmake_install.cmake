# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/python/blocks

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xblocks_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/blocks" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/python/blocks/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/python/blocks/parse_file_metadata.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/python/blocks/stream_to_vector_decimator.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xblocks_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/blocks" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/python/blocks/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/python/blocks/parse_file_metadata.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/python/blocks/stream_to_vector_decimator.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/python/blocks/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/python/blocks/parse_file_metadata.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/python/blocks/stream_to_vector_decimator.pyo"
    )
endif()

