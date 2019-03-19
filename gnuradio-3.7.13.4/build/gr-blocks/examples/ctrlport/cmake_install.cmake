# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/examples/ctrlport

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/ctrlport" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/examples/ctrlport/comparing_resamplers.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/examples/ctrlport/pfb_sync_test.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/examples/ctrlport/simple_copy.grc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/examples/ctrlport/usrp_source_control.grc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/ctrlport" TYPE PROGRAM RENAME "simple_copy_controller.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/examples/ctrlport/simple_copy_controller.py.exe")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/examples/ctrlport" TYPE PROGRAM RENAME "usrp_source_controller.py" FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/examples/ctrlport/usrp_source_controller.py.exe")
endif()

