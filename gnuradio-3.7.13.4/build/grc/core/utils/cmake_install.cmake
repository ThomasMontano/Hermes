# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/utils

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/core/utils" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/utils/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/utils/complexity.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/utils/epy_block_io.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/utils/expr_utils.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/utils/extract_docs.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/utils/hide_bokeh_gui_options_if_not_installed.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/utils/odict.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgrcx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/core/utils" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/complexity.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/epy_block_io.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/expr_utils.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/extract_docs.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/hide_bokeh_gui_options_if_not_installed.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/odict.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/complexity.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/epy_block_io.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/expr_utils.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/extract_docs.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/hide_bokeh_gui_options_if_not_installed.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/odict.pyo"
    )
endif()

