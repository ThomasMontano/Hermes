# Install script for directory: /home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xblocks_pythonx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gnuradio/grc/blocks" TYPE FILE FILES
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blks2_error_rate.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blks2_selector.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blks2_tcp_sink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blks2_tcp_source.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blks2_valve.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_abs_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_add_const_vxx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_add_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_and_const_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_and_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_argmax_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_block_tree.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_burst_tagger.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_char_to_float.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_char_to_short.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_complex_to_arg.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_complex_to_float.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_complex_to_imag.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_complex_to_interleaved_char.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_complex_to_interleaved_short.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_complex_to_mag.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_complex_to_mag_squared.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_complex_to_magphase.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_complex_to_real.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_conjugate_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_copy.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_ctrlport_performance.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_ctrlport_probe2_c.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_ctrlport_probe2_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_ctrlport_probe_c.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_ctrlport_viewer.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_deinterleave.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_delay.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_divide_XX.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_endian_swap.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_exponentiate_const_cci.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_file_descriptor_sink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_file_descriptor_source.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_file_meta_sink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_file_meta_source.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_file_sink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_file_source.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_float_to_char.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_float_to_complex.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_float_to_int.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_float_to_short.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_float_uchar.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_head.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_int_to_float.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_integrate_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_interleave.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_interleaved_char_to_complex.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_interleaved_short_to_complex.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_keep_m_in_n.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_keep_one_in_n.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_magphase_to_complex.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_max_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_message_burst_source.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_message_debug.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_message_sink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_message_source.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_message_strobe.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_message_strobe_random.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_min_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_moving_average_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_multiply_by_tag_value_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_multiply_conjugate_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_multiply_const_vxx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_multiply_const_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_multiply_matrix_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_multiply_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_mute_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_nlog10_ff.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_nop.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_not_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_null_sink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_null_source.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_or_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_pack_k_bits_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_packed_to_unpacked_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_patterned_interleaver.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_pdu_filter.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_pdu_remove.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_pdu_set.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_pdu_to_tagged_stream.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_peak_detector2_fb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_peak_detector_xb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_plateau_detector_fb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_probe_rate.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_probe_signal_vx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_probe_signal_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_random_pdu.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_regenerate_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_repack_bits_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_repeat.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_rms_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_rotator_cc.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_sample_and_hold_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_short_to_char.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_short_to_float.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_skiphead.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_socket_pdu.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_stream_mux.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_stream_to_streams.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_stream_to_tagged_stream.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_stream_to_vector.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_stream_to_vector_decimator.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_streams_to_stream.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_streams_to_vector.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_stretch_ff.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_sub_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_tag_debug.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_tag_gate.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_tag_object.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_tag_share.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_tagged_file_sink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_tagged_stream_align.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_tagged_stream_multiply_length.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_tagged_stream_mux.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_tagged_stream_to_pdu.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_tags_strobe.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_tcp_server_sink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_test_tag_variable_rate_ff.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_threshold_ff.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_throttle.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_transcendental.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_tuntap_pdu.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_uchar_to_float.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_udp_sink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_udp_source.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_unpack_k_bits_bb.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_unpacked_to_packed_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_vco_c.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_vco_f.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_vector_insert_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_vector_sink_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_vector_source_x.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_vector_to_stream.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_vector_to_streams.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_wavfile_sink.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_wavfile_source.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/blocks_xor_xx.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/xmlrpc_client.xml"
    "/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/grc/xmlrpc_server.xml"
    )
endif()

