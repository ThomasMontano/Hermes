# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdigital_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/blks2_packet_decoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/blks2_packet_encoder.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_additive_scrambler_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_binary_slicer_fb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_block_tree.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_burst_shaper.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_chunks_to_symbols.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_clock_recovery_mm_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_cma_equalizer_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_constellation.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_constellation_decoder_cb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_constellation_modulator.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_constellation_receiver_cb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_constellation_rect.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_constellation_soft_decoder_cf.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_corr_est_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_correlate_access_code_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_correlate_access_code_tag_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_correlate_access_code_xx_ts.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_correlate_and_sync_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_costas_loop_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_cpmmod_bc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_crc32_async_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_crc32_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_descrambler_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_diff_decoder_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_diff_encoder_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_diff_phasor_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_dxpsk_demod.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_dxpsk_mod.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_fll_band_edge_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_framer_sink_1.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_gfsk_demod.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_gfsk_mod.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_glfsr_source_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_gmsk_demod.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_gmsk_mod.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_gmskmod_bc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_hdlc_deframer_bp.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_hdlc_framer_pb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_header_payload_demux.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_kurtotic_equalizer_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_lms_dd_equalizer_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_map_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_modulate_vector.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_mpsk_receiver_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_mpsk_snr_est_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_msk_timing_recovery_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_carrier_allocator_cvc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_chanest_vcvc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_cyclic_prefixer.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_demod.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_frame_acquisition.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_frame_equalizer_vcvc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_frame_sink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_insert_preamble.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_mod.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_rx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_sampler.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_serializer_vcc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_sync_pn.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_sync_sc_cfb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_ofdm_tx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_packet_headergenerator_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_packet_headergenerator_bb_default.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_packet_headerparser_b.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_packet_headerparser_b_default.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_packet_sink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_pfb_clock_sync.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_pn_correlator_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_probe_density_b.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_probe_mpsk_snr_est_c.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_protocol_formatter_async.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_protocol_formatter_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_protocol_parser_b.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_psk_demod.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_psk_mod.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_qam_demod.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_qam_mod.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_scrambler_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_simple_correlator.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_simple_framer.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/digital_symbol_sync_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-digital/grc/variable_header_format_default.xml"
    )
endif()

