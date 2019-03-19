# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_develx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gnuradio/digital" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/include/gnuradio/digital/chunks_to_symbols_bf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/include/gnuradio/digital/chunks_to_symbols_bc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/include/gnuradio/digital/chunks_to_symbols_sf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/include/gnuradio/digital/chunks_to_symbols_sc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/include/gnuradio/digital/chunks_to_symbols_if.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/include/gnuradio/digital/chunks_to_symbols_ic.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/include/gnuradio/digital/burst_shaper_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-digital/include/gnuradio/digital/burst_shaper_ff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/additive_scrambler_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/api.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/binary_slicer_fb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/clock_recovery_mm_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/clock_recovery_mm_ff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/cma_equalizer_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/constellation.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/constellation_decoder_cb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/constellation_receiver_cb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/constellation_soft_decoder_cf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/corr_est_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/correlate_access_code_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/correlate_access_code_tag_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/correlate_access_code_tag_ff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/correlate_access_code_bb_ts.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/correlate_access_code_ff_ts.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/correlate_and_sync_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/costas_loop_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/cpmmod_bc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/crc32.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/crc32_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/crc32_async_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/descrambler_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/diff_decoder_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/diff_encoder_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/diff_phasor_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/fll_band_edge_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/framer_sink_1.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/glfsr.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/glfsr_source_b.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/glfsr_source_f.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/hdlc_deframer_bp.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/hdlc_framer_pb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/header_buffer.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/header_payload_demux.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/kurtotic_equalizer_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/lfsr.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/lms_dd_equalizer_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/map_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/metric_type.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/modulate_vector.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/mpsk_receiver_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/mpsk_snr_est.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/mpsk_snr_est_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/msk_timing_recovery_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_carrier_allocator_cvc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_chanest_vcvc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_cyclic_prefixer.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_equalizer_base.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_equalizer_simpledfe.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_equalizer_static.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_frame_acquisition.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_frame_equalizer_vcvc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_frame_sink.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_insert_preamble.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_mapper_bcv.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_sampler.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_serializer_vcc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/ofdm_sync_sc_cfb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/header_format_base.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/header_format_default.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/header_format_counter.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/header_format_crc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/header_format_ofdm.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/protocol_formatter_async.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/protocol_formatter_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/protocol_parser_b.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/packet_header_default.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/packet_header_ofdm.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/packet_headergenerator_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/packet_headerparser_b.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/packet_sink.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/pfb_clock_sync_ccf.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/pfb_clock_sync_fff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/pn_correlator_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/probe_density_b.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/probe_mpsk_snr_est_c.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/scrambler_bb.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/simple_correlator.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/simple_framer.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/simple_framer_sync.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/interpolating_resampler_type.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/symbol_sync_cc.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/symbol_sync_ff.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/timing_error_detector_type.h"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/include/gnuradio/digital/header_payload_demux.h"
    )
endif()

