# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xvocoder_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_alaw_decode_bs.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_alaw_encode_sb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_block_tree.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_codec2_decode_ps.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_codec2_encode_sp.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_cvsd_decode_bs.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_cvsd_decode.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_cvsd_encode_sb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_cvsd_encode.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_g721_decode_bs.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_g721_encode_sb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_g723_24_decode_bs.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_g723_24_encode_sb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_g723_40_decode_bs.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_g723_40_encode_sb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_gsm_fr_decode_ps.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_gsm_fr_encode_sp.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_ulaw_decode_bs.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/grc/vocoder_ulaw_encode_sb.xml"
    )
endif()

