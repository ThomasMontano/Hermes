# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xwxgui_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/notebook.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/variable_check_box.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/variable_chooser.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/variable_slider.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/variable_static_text.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/variable_text_box.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/wxgui_constellationsink2.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/wxgui_fftsink2.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/wxgui_histosink2.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/wxgui_numbersink2.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/wxgui_scopesink2.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/wxgui_termsink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/wxgui_waterfallsink2.xml"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xwxgui_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/grc_gnuradio/wxgui" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/panel.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/grc/top_block_gui.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xwxgui_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/grc_gnuradio/wxgui" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/grc/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/grc/panel.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/grc/top_block_gui.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/grc/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/grc/panel.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/grc/top_block_gui.pyo"
    )
endif()

