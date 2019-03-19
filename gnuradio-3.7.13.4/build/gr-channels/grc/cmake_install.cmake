# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xchannels_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_amp_bal.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_block_tree.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_cfo_model.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_channel_model.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_channel_model2.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_conj_fs_iqcorr.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_distortion_2_gen.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_distortion_3_gen.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_dynamic_channel_model.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_fading_model.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_impairments.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_iqbal_gen.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_phase_bal.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_phase_noise_gen.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_quantizer.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_selective_fading_model.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-channels/grc/channels_sro_model.xml"
    )
endif()

