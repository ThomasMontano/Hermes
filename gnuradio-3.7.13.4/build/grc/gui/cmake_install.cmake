# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/gui" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/ActionHandler.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Actions.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Bars.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Block.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/BlockTreeWindow.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Colors.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Config.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Connection.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Constants.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Dialogs.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/DrawingArea.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Element.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Executor.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/FileDialogs.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/FlowGraph.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/MainWindow.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/NotebookPage.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Param.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/ParserErrorsDialog.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Platform.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Port.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Preferences.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/PropsDialog.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/StateCache.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/Utils.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/VariableEditor.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/external_editor.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgrcx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/gui" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/ActionHandler.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Actions.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Bars.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Block.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/BlockTreeWindow.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Colors.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Config.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Connection.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Constants.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Dialogs.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/DrawingArea.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Element.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Executor.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/FileDialogs.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/FlowGraph.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/MainWindow.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/NotebookPage.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Param.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/ParserErrorsDialog.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Platform.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Port.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Preferences.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/PropsDialog.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/StateCache.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Utils.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/VariableEditor.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/external_editor.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/ActionHandler.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Actions.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Bars.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Block.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/BlockTreeWindow.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Colors.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Config.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Connection.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Constants.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Dialogs.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/DrawingArea.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Element.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Executor.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/FileDialogs.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/FlowGraph.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/MainWindow.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/NotebookPage.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Param.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/ParserErrorsDialog.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Platform.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Port.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Preferences.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/PropsDialog.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/StateCache.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/Utils.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/VariableEditor.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/gui/external_editor.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgrcx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/gui" TYPE FILE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/gui/icon.png")
endif()

