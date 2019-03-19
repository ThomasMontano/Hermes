# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdtv_develx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/dtv" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/api.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_consts.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_deinterleaver.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_depad.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_derandomizer.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_equalizer.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_fpll.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_fs_checker.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_rs_decoder.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_sync.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_viterbi_decoder.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_pad.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_randomizer.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_rs_encoder.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_interleaver.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_trellis_encoder.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/atsc_field_sync_mux.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvb_config.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_config.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbs2_config.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt2_config.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/catv_config.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvb_bbheader_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvb_bbscrambler_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvb_bch_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvb_ldpc_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt2_interleaver_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt2_modulator_bc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt2_cellinterleaver_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt2_framemapper_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt2_freqinterleaver_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt2_pilotgenerator_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt2_paprtr_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt2_p1insertion_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt2_miso_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbs2_interleaver_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbs2_modulator_bc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbs2_physical_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_energy_dispersal.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_reed_solomon_enc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_convolutional_interleaver.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_inner_coder.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_bit_inner_interleaver.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_symbol_inner_interleaver.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_map.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_reference_signals.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_ofdm_sym_acquisition.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_demod_reference_signals.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_demap.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_bit_inner_deinterleaver.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_viterbi_decoder.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_convolutional_deinterleaver.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_reed_solomon_dec.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/dvbt_energy_descramble.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/catv_transport_framing_enc_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/catv_reed_solomon_enc_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/catv_randomizer_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/catv_frame_sync_enc_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-dtv/include/gnuradio/dtv/catv_trellis_enc_bb.h"
    )
endif()

