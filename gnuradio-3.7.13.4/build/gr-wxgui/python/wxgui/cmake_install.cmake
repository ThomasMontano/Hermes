# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/wxgui" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/common.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/constants.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/constsink_gl.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/const_window.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/form.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/fftsink2.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/fftsink_nongl.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/fftsink_gl.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/fft_window.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/gui.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/histosink_gl.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/histo_window.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/numbersink2.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/number_window.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/plot.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/powermate.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/pubsub.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/scopesink2.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/scopesink_nongl.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/scopesink_gl.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/scope_window.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/termsink.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/waterfallsink2.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/waterfallsink_nongl.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/waterfallsink_gl.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/waterfall_window.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/slider.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/stdgui2.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xwxgui_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/wxgui" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/common.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/constants.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/constsink_gl.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/const_window.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/form.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/fftsink2.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/fftsink_nongl.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/fftsink_gl.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/fft_window.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/gui.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/histosink_gl.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/histo_window.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/numbersink2.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/number_window.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plot.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/powermate.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/pubsub.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/scopesink2.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/scopesink_nongl.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/scopesink_gl.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/scope_window.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/termsink.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/waterfallsink2.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/waterfallsink_nongl.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/waterfallsink_gl.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/waterfall_window.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/slider.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/stdgui2.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/common.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/constants.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/constsink_gl.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/const_window.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/form.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/fftsink2.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/fftsink_nongl.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/fftsink_gl.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/fft_window.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/gui.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/histosink_gl.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/histo_window.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/numbersink2.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/number_window.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plot.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/powermate.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/pubsub.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/scopesink2.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/scopesink_nongl.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/scopesink_gl.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/scope_window.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/termsink.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/waterfallsink2.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/waterfallsink_nongl.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/waterfallsink_gl.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/waterfall_window.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/slider.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/stdgui2.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xwxgui_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/wxgui/forms" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/forms/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/forms/forms.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/forms/converters.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xwxgui_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/wxgui/forms" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/forms/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/forms/forms.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/forms/converters.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/forms/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/forms/forms.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/forms/converters.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xwxgui_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/wxgui/plotter" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/plotter/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/plotter/bar_plotter.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/plotter/channel_plotter.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/plotter/common.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/plotter/gltext.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/plotter/grid_plotter_base.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/plotter/plotter_base.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/python/wxgui/plotter/waterfall_plotter.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xwxgui_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/wxgui/plotter" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/bar_plotter.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/channel_plotter.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/common.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/gltext.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/grid_plotter_base.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/plotter_base.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/waterfall_plotter.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/bar_plotter.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/channel_plotter.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/common.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/gltext.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/grid_plotter_base.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/plotter_base.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/python/wxgui/plotter/waterfall_plotter.pyo"
    )
endif()

