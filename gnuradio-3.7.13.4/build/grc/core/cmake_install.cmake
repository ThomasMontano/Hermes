# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/grc/core

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/core" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/Block.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/Config.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/Connection.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/Constants.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/Element.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/FlowGraph.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/Messages.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/Param.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/ParseXML.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/Platform.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/Port.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/__init__.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgrcx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/core" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Block.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Config.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Connection.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Constants.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Element.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/FlowGraph.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Messages.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Param.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/ParseXML.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Platform.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Port.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Block.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Config.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Connection.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Constants.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Element.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/FlowGraph.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Messages.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Param.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/ParseXML.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Platform.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/Port.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/__init__.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xgrcx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/grc/core" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/block.dtd"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/block_tree.dtd"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/domain.dtd"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/flow_graph.dtd"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/grc/core/default_flow_graph.grc"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/generator/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/core/utils/cmake_install.cmake")

endif()

