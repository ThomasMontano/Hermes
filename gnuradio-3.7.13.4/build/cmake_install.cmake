# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdocsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/gnuradio-3.7.13.4" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/README.md"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/README.hacking"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/CHANGELOG.md"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_develx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/gnuradio" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/cmake/Modules/GnuradioConfig.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/cmake/Modules/GnuradioConfigVersion.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/CMakeMacroLibtoolFile.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/CMakeOverloads.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/CMakeParseArgumentsCopy.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/CodeCoverage.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindALSA.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindCppUnit.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindFFTW3f.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindGSL.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindGit.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindJack.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindLog4cpp.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindOSS.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindPortaudio.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindQwt.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindSWIG.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindSphinx.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindThrift.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindUHD.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindUSB.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/FindZeroMQ.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/GrBoost.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/GrBuildTypes.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/GrComponent.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/GrMiscUtils.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/GrPackage.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/GrPlatform.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/GrPython.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/GrSetupQt4.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/GrSwig.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/GrTest.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/GrVersion.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/LibFindMacros.cmake"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/cmake/Modules/UseSWIG.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xruntime_develx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio" TYPE FILE FILES "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/include/gnuradio/config.h")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/docs/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gnuradio-runtime/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fec/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fft/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-filter/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-analog/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-dtv/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-atsc/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-comedi/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-channels/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-noaa/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-pager/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-qtgui/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-uhd/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-utils/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-video-sdl/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-vocoder/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wavelet/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/cmake_install.cmake")
  include("/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-zeromq/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/udooer/Downloads/gnuradio-3.7.13.4/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
