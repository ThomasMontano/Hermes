# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/python/filter/gui

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/filter" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/python/filter/gui/bandgraphicsview.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/python/filter/gui/banditems.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/python/filter/gui/icons_rc.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/python/filter/gui/idealbanditems.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/python/filter/gui/polezero_plot.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-filter/python/filter/gui/pyqt_filter_stacked.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfilter_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/filter" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/python/filter/gui/bandgraphicsview.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/python/filter/gui/banditems.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/python/filter/gui/icons_rc.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/python/filter/gui/idealbanditems.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/python/filter/gui/polezero_plot.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/python/filter/gui/pyqt_filter_stacked.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/python/filter/gui/bandgraphicsview.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/python/filter/gui/banditems.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/python/filter/gui/icons_rc.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/python/filter/gui/idealbanditems.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/python/filter/gui/polezero_plot.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/python/filter/gui/pyqt_filter_stacked.pyo"
    )
endif()

