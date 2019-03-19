# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gru

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gru" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gru/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gru/freqz.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gru/gnuplot_freqz.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gru/hexint.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gru/listmisc.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gru/mathmisc.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gru/msgq_runner.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gru/os_read_exactly.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gru/seq_with_cursor.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gru/socket_stuff.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gnuradio-runtime/python/gnuradio/gru/daemon.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/gru" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/freqz.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/gnuplot_freqz.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/hexint.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/listmisc.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/mathmisc.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/msgq_runner.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/os_read_exactly.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/seq_with_cursor.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/socket_stuff.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/daemon.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/freqz.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/gnuplot_freqz.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/hexint.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/listmisc.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/mathmisc.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/msgq_runner.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/os_read_exactly.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/seq_with_cursor.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/socket_stuff.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/python/gnuradio/gru/daemon.pyo"
    )
endif()

