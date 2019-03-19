# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xfec_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_async_decoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_async_encoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_ber_bf.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_bercurve_generator.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_block_tree.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_decode_ccsds_27_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_decode_ccsds_27_fb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_decoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_depuncture_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_encoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_extended_async_encoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_extended_decoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_extended_encoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_extended_tagged_decoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_extended_tagged_encoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_puncture_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_tagged_decoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/fec_tagged_encoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/ldpc_decoder_def_list.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/ldpc_encoder_def_list.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/tpc_decoder_def_list.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/tpc_encoder_def_list.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_cc_decoder_def_list.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_cc_encoder_def_list.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_ccsds_encoder_def_list.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_dummy_decoder_def_list.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_dummy_encoder_def_list.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_ldpc_G_matrix_object.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_ldpc_H_matrix_object.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_ldpc_bit_flip_decoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_ldpc_encoder_G.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_ldpc_encoder_H.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_polar_code_configurator.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_polar_decoder_sc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_polar_decoder_sc_list.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_polar_decoder_sc_systematic.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_polar_encoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_polar_encoder_systematic.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_repetition_decoder_def_list.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-fec/grc/variable_repetition_encoder_def_list.xml"
    )
endif()

