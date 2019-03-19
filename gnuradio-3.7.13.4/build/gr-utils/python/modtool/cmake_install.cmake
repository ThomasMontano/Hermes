# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/modtool" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/__init__.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/cmakefile_editor.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/code_generator.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/grc_xml_generator.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/modtool_add.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/modtool_base.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/modtool_disable.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/modtool_help.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/modtool_info.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/modtool_makexml.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/modtool_newmod.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/modtool_rm.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/modtool_rename.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/parser_cc_block.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/scm.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/templates.py"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/util_functions.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/gnuradio/modtool" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/__init__.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/cmakefile_editor.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/code_generator.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/grc_xml_generator.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_add.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_base.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_disable.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_help.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_info.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_makexml.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_newmod.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_rm.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_rename.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/parser_cc_block.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/scm.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/templates.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/util_functions.pyc"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/__init__.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/cmakefile_editor.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/code_generator.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/grc_xml_generator.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_add.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_base.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_disable.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_help.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_info.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_makexml.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_newmod.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_rm.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool_rename.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/parser_cc_block.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/scm.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/templates.pyo"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/util_functions.pyo"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/modtool" TYPE DIRECTORY FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-utils/python/modtool/gr-newmod")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xutilsx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/etc/gnuradio/conf.d/modtool.conf")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/etc/gnuradio/conf.d" TYPE FILE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/python/modtool/modtool.conf")
endif()

