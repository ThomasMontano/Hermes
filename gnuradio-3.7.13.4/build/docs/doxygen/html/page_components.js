var page_components =
[
    [ "GNU Radio Blocks", "page_components.html#components_blocks", null ],
    [ "In-tree components", "page_components.html#components_list", null ],
    [ "Analog Modulation", "page_analog.html", [
      [ "Introduction", "page_analog.html#analog_introduction", null ]
    ] ],
    [ "Audio Interface", "page_audio.html", [
      [ "Introduction", "page_audio.html#audio_introduction", null ],
      [ "Usage", "page_audio.html#audio_usage", null ],
      [ "Adding a New Audio Machine", "page_audio.html#audio_adding", null ]
    ] ],
    [ "Standard GNU Radio Blocks", "page_blocks.html", [
      [ "Introduction", "page_blocks.html#blocks_introduction", null ]
    ] ],
    [ "Channel Model Blocks", "page_channels.html", [
      [ "Introduction", "page_channels.html#channels_introduction", null ],
      [ "Available Channel Models", "page_channels.html#channels_types", [
        [ "AWGN Channel", "page_channels.html#channels_awgn", null ],
        [ "Fading Channel Model", "page_channels.html#channels_fading", null ],
        [ "Frequency-Selective Fading Model", "page_channels.html#channels_selective_fading", null ],
        [ "Hardware Impairments Model", "page_channels.html#channels_hw_impairments", null ]
      ] ]
    ] ],
    [ "ControlPort", "page_ctrlport.html", [
      [ "Introduction", "page_ctrlport.html#ctrlport_introduction", null ],
      [ "Configuration", "page_ctrlport.html#ctrlport_conf", null ],
      [ "Dependencies", "page_ctrlport.html#ctrlport_deps", [
        [ "Apache Thrift", "page_ctrlport.html#ctrlport_thrift", [
          [ "Configuration", "page_ctrlport.html#ctrlport_thrift_prefs", null ],
          [ "Thrift: Current Issues", "page_ctrlport.html#ctrlport_thrift_issues", null ]
        ] ],
        [ "Translation Layer for Clients", "page_ctrlport.html#ctrlport_client_translation", null ]
      ] ],
      [ "Using ControlPort to Export Variables", "page_ctrlport.html#ctrlport_using", [
        [ "Alternative Registers", "page_ctrlport.html#ctrlport_alt_reg", null ]
      ] ],
      [ "Display Options", "page_ctrlport.html#ctrlport_disp", null ],
      [ "ControlPort Probes", "page_ctrlport.html#ctrlport_probes", null ],
      [ "ControlPort Monitors", "page_ctrlport.html#ctrlport_monitors", [
        [ "Performance Monitor", "page_ctrlport.html#perfmonitor", null ]
      ] ]
    ] ],
    [ "Digital Modulation", "page_digital.html", [
      [ "Introduction", "page_digital.html#digtial_introduction", null ],
      [ "Constellation Objects", "page_digital.html#digital_constellations", [
        [ "Constellation Objects in GRC", "page_digital.html#digital_grc_constellations", null ]
      ] ],
      [ "Python Constellation Helper Functions", "page_digital.html#digital_python_helpers", [
        [ "PSK Python Helpers", "page_digital.html#digital_python_helpers_psk", null ],
        [ "QAM Python Helpers", "page_digital.html#digital_python_helpers_qam", null ]
      ] ],
      [ "The Generic Modulator/Demodulator", "page_digital.html#digital_generic_mod_demod", [
        [ "Generic Modulator", "page_digital.html#digital_generic_mod", null ],
        [ "Generic Demodulator", "page_digital.html#digital_generic_demod", null ],
        [ "Guts of the Modulator and Demodulator", "page_digital.html#digital_generic_guts", null ]
      ] ],
      [ "Constellation Modulator", "page_digital.html#digital_constellation_modulator", null ],
      [ "Support for Soft Decisions", "page_digital.html#digital_softbits", [
        [ "Review of the Soft Decision API/Functions", "page_digital.html#soft_dec_api", null ]
      ] ]
    ] ],
    [ "Packet Communications", "page_packet_comms.html", [
      [ "Introduction", "page_packet_comms.html#packet_introduction", null ],
      [ "Understanding the Transmitter", "page_packet_comms.html#packet_tx", [
        [ "Parameters of the packet_tx Example", "page_packet_comms.html#packet_tx_params", null ],
        [ "Examples", "page_packet_comms.html#packet_tx_examples", null ]
      ] ],
      [ "Understanding the Receiver", "page_packet_comms.html#packet_rx", [
        [ "Correlation Estimator", "page_packet_comms.html#packet_rx_correst", null ],
        [ "Timing Recovery", "page_packet_comms.html#packet_rx_timing", null ],
        [ "Header/Payload Demux", "page_packet_comms.html#packet_rx_hpd", null ],
        [ "Header Processing Chain", "page_packet_comms.html#packet_rx_hdr_chain", null ],
        [ "Payload Processing Chain", "page_packet_comms.html#packet_rx_pld_chain", null ]
      ] ]
    ] ],
    [ "FunCube Dongle Source", "page_fcd.html", [
      [ "Introduction", "page_fcd.html#fcd_introduction", null ],
      [ "Dependencies", "page_fcd.html#fcd_dependencies", null ]
    ] ],
    [ "Forward Error Correction", "page_fec.html", [
      [ "Introduction", "page_fec.html#fec_introduction", null ],
      [ "Using the FEC API", "page_fec.html#fec_using", [
        [ "Deployments", "page_fec.html#fec_deployments", [
          [ "Streaming Deployments", "page_fec.html#fec_deploy_simple", null ],
          [ "Tagged Stream Deployments", "page_fec.html#fec_deploy_tag_stream", null ],
          [ "Asynchronous Deployments", "page_fec.html#fec_deploy_async", null ]
        ] ],
        [ "Encoding/Decoding Variables", "page_fec.html#fec_coding_vars", [
          [ "Dummy Encoder/Decoder", "page_fec.html#fec_dummy", null ],
          [ "Repetition Encoder/Decoder", "page_fec.html#fec_repetition", null ],
          [ "Convolutional Encoder/Decoder", "page_fec.html#fec_cc", null ]
        ] ],
        [ "Parallelism", "page_fec.html#fec_parallelism", null ]
      ] ],
      [ "The API of the FECAPI", "page_fec.html#fec_api", null ],
      [ "FEC Examples", "page_fec.html#fec_examples", null ],
      [ "LDPC Codes", "page_fec.html#fec_ldpc", [
        [ "Describing the alist Files", "page_fec.html#fec_alist", null ],
        [ "LDPC Encoders", "page_fec.html#fec_ldpc_encoders", null ],
        [ "LDPC Decoders", "page_fec.html#fec_ldpc_decoder", null ]
      ] ]
    ] ],
    [ "FFT Signal Processing Blocks", "page_fft.html", [
      [ "Introduction", "page_fft.html#fft_introduction", null ],
      [ "Dependencies", "page_fft.html#fft_dependencies", null ]
    ] ],
    [ "Filter Signal Processing Blocks", "page_filter.html", [
      [ "Introduction", "page_filter.html#filter_introduction", null ],
      [ "Dependencies", "page_filter.html#filter_dependencies", null ],
      [ "Usage", "page_filter.html#filter_usage", [
        [ "Kernels", "page_filter.html#filter_kernels", null ],
        [ "Blocks", "page_filter.html#filter_blocks", null ],
        [ "Design Tools", "page_filter.html#filter_design_tools", null ],
        [ "Filter Design GUI Tool", "page_filter.html#filter_design", null ]
      ] ]
    ] ],
    [ "QT Graphical User Interface", "page_qtgui.html", [
      [ "Introduction", "page_qtgui.html#qtgui_introduction", [
        [ "Blocks", "page_qtgui.html#qtgui_blocks", null ]
      ] ],
      [ "Drop-Down Menu and Interacting with Plots", "page_qtgui.html#qtgui_menu", [
        [ "Triggering Menu for Time Plots", "page_qtgui.html#qtgui_menu_trigger", null ]
      ] ],
      [ "Dependencies", "page_qtgui.html#qtgui_dependencies", null ],
      [ "Usage", "page_qtgui.html#qtgui_usage", null ],
      [ "Message Input Support", "page_qtgui.html#qtgui_messages", null ],
      [ "QTGUI Widgets", "page_qtgui.html#qtgui_widgets", [
        [ "Python widgets:", "page_qtgui.html#qtgui_widgets_python", null ],
        [ "C++ and Message-Passing Widgets", "page_qtgui.html#qtgui_widgets_cpp", null ]
      ] ],
      [ "Configuration", "page_qtgui.html#qtgui_configuration", null ]
    ] ],
    [ "UHD Interface", "page_uhd.html", [
      [ "Introduction", "page_uhd.html#uhd_introduction", null ],
      [ "External Documentation", "page_uhd.html#uhd_external_docs", null ],
      [ "Command Syntax", "page_uhd.html#uhd_command_syntax", [
        [ "Common command keys", "page_uhd.html#uhd_command_syntax_cmds", null ],
        [ "Dictionaries vs pairs", "page_uhd.html#uhd_command_syntax_multi_vs_single", null ]
      ] ],
      [ "Configuring a UHD object", "page_uhd.html#uhd_configuring", null ]
    ] ],
    [ "Voice Coders and Decoders (Vocoders)", "page_vocoder.html", [
      [ "Introduction", "page_vocoder.html#vocoder_introduction", null ],
      [ "Using the vocoders", "page_vocoder.html#vocoders_using", null ]
    ] ],
    [ "ZeroMQ", "page_zeromq.html", [
      [ "Introduction", "page_zeromq.html#zmq_introduction", null ]
    ] ]
];