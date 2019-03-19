var page_usage =
[
    [ "Build Instructions and Information", "build_guide.html", [
      [ "Dependencies", "build_guide.html#dependencies", [
        [ "Global Dependencies", "build_guide.html#dep_global", null ],
        [ "Python Wrappers", "build_guide.html#dep_python", null ],
        [ "docs: Building the documentation", "build_guide.html#dep_docs", null ],
        [ "grc: The GNU Radio Companion", "build_guide.html#dep_grc", null ],
        [ "gr-fft: Fast Frequency Transform", "build_guide.html#dep_fft", null ],
        [ "gr-zeromq: ZeroMQ Network layer", "build_guide.html#dep_zeromq", null ],
        [ "gr-wavelet: Collection of wavelet blocks", "build_guide.html#dep_wavelet", null ],
        [ "gr-qtgui: The QT-based Graphical User Interface", "build_guide.html#dep_gr_qtgui", null ],
        [ "gr-wxgui: The WX-based Graphical User Interface", "build_guide.html#dep_gr_wxgui", null ],
        [ "gr-audio: Audio Subsystems (system/OS dependent)", "build_guide.html#dep_gr_audio", null ],
        [ "uhd: The Ettus USRP Hardware Driver Interface", "build_guide.html#dep_uhd", null ],
        [ "gr-fcd: The FunCube Dongle hardware interface (only if you want to use one)", "build_guide.html#dep_gr_fdc", null ],
        [ "gr-video-sdl: PAL and NTSC display (rarely used)", "build_guide.html#dep_gr_video_sdl", null ],
        [ "gr-comedi: Comedi hardware interface (only if you know what this is)", "build_guide.html#dep_gr_comedi", null ]
      ] ],
      [ "Building GNU Radio", "build_guide.html#build_gr_cmake", null ],
      [ "CMake Options", "build_guide.html#cmake_options", [
        [ "Collection of CMake Flags", "build_guide.html#cmake_other", null ],
        [ "Building for the E100", "build_guide.html#build_gr_cmake_e100", null ]
      ] ]
    ] ],
    [ "Exploring GNU Radio", "page_exploring_gnuradio.html", [
      [ "Dial Tone Example", "page_exploring_gnuradio.html#ex_dial_tone", null ],
      [ "FM Demodulator", "page_exploring_gnuradio.html#ex_fm_demod", [
        [ "Modulator", "page_exploring_gnuradio.html#Modulator", null ],
        [ "Demodulator", "page_exploring_gnuradio.html#Demodulator", null ]
      ] ]
    ] ],
    [ "Handling flow graphs", "page_operating_fg.html", [
      [ "Operating a Flowgraph", "page_operating_fg.html#flowgraph", [
        [ "Latency and Throughput", "page_operating_fg.html#latency", null ]
      ] ],
      [ "Reconfiguring Flowgraphs", "page_operating_fg.html#reconfigure", null ]
    ] ],
    [ "Polymorphic Types", "page_pmt.html", [
      [ "Introduction", "page_pmt.html#pmt_introduction", null ],
      [ "PMT Data Type", "page_pmt.html#pmt_datatype", null ],
      [ "Inserting and Extracting Data", "page_pmt.html#pmt_insert", null ],
      [ "Strings", "page_pmt.html#pmt_strings", null ],
      [ "Tests and Comparisons", "page_pmt.html#pmt_tests", null ],
      [ "Dictionaries", "page_pmt.html#pmt_dict", null ],
      [ "Vectors", "page_pmt.html#pmt_vectors", [
        [ "BLOB", "page_pmt.html#pmt_blob", null ]
      ] ],
      [ "Pairs", "page_pmt.html#pmt_pairs", null ],
      [ "Serializing and Deserializing", "page_pmt.html#pmt_serdes", null ],
      [ "Printing", "page_pmt.html#pmt_printing", null ],
      [ "Conversion between Python Objects and PMTs", "page_pmt.html#pmt_python", null ]
    ] ],
    [ "Metadata Information", "page_metadata.html", [
      [ "Introduction", "page_metadata.html#metadata_introduction", [
        [ "Types of Metadata Files", "page_metadata.html#metadata_types", null ],
        [ "Updating Headers", "page_metadata.html#metadata_updating", null ],
        [ "Implementation", "page_metadata.html#metadata_implementation", null ]
      ] ],
      [ "Structure", "page_metadata.html#metadata_structure", [
        [ "Header Information", "page_metadata.html#metadata_header", null ],
        [ "Extras Information", "page_metadata.html#metadata_extras", null ]
      ] ],
      [ "Utilities", "page_metadata.html#metadata_utilities", null ],
      [ "Examples", "page_metadata.html#metadata_examples", null ]
    ] ],
    [ "Message Passing", "page_msg_passing.html", [
      [ "Introduction", "page_msg_passing.html#msg_passing_introduction", null ],
      [ "Message Passing API", "page_msg_passing.html#msg_passing_api", [
        [ "Message Handler Functions", "page_msg_passing.html#msg_passing_msg_handler", null ],
        [ "Connecting Messages through the Flowgraph", "page_msg_passing.html#msg_passing_fg_connect", null ]
      ] ],
      [ "Posting from External Sources", "page_msg_passing.html#msg_passing_posting", null ],
      [ "Using messages as commands", "page_msg_passing.html#msg_passing_commands", null ],
      [ "Code Examples", "page_msg_passing.html#msg_passing_examples", null ]
    ] ],
    [ "Stream Tags", "page_stream_tags.html", [
      [ "Introduction", "page_stream_tags.html#stream_tags_introduction", null ],
      [ "API Extensions to the gr::block", "page_stream_tags.html#stream_tags_block_api_extensions", null ],
      [ "Stream Tags API", "page_stream_tags.html#stream_tags_api", [
        [ "Adding a Tag to a Stream", "page_stream_tags.html#stream_tags_add_item_tag", null ],
        [ "Getting tags from a Stream", "page_stream_tags.html#stream_tags_get_item_tags", null ]
      ] ],
      [ "Tag Propagation", "page_stream_tags.html#stream_tags_propagation", [
        [ "Tag Propagation through Rate Changes", "page_stream_tags.html#stream_tags_rate_changes", null ]
      ] ],
      [ "Notes on How to Use Tags", "page_stream_tags.html#stream_tags_issues", null ]
    ] ],
    [ "Tagged Stream Blocks", "page_tagged_stream_blocks.html", [
      [ "Introduction", "page_tagged_stream_blocks.html#tsb_introduction", [
        [ "How do they work?", "page_tagged_stream_blocks.html#tsb_howtheywork", null ],
        [ "How do they relate to other block types (e.g. sync blocks)?", "page_tagged_stream_blocks.html#tsb_relatestootherblocks", null ]
      ] ],
      [ "Creating a tagged stream block", "page_tagged_stream_blocks.html#tsb_creating", [
        [ "A note on tag propagation", "page_tagged_stream_blocks.html#tsb_note_on_tp", null ]
      ] ],
      [ "Connecting regular streaming blocks and tagged stream blocks", "page_tagged_stream_blocks.html#tsb_connecting", null ],
      [ "Advanced Usage", "page_tagged_stream_blocks.html#tsb_adv_usage", [
        [ "Multiple length tags", "page_tagged_stream_blocks.html#tsb_multiplelentags", null ],
        [ "Falling back to gr::block behaviour", "page_tagged_stream_blocks.html#tsb_backtogrblock", null ],
        [ "Other ways to determine the number of input items", "page_tagged_stream_blocks.html#tsb_otherwaysdetermineninput", null ]
      ] ],
      [ "Examples", "page_tagged_stream_blocks.html#tsb_examples", [
        [ "CRC32", "page_tagged_stream_blocks.html#tsb_CRC32", null ],
        [ "OFDM Frame Equalizer", "page_tagged_stream_blocks.html#tsb_ofdmeq", null ],
        [ "Tagged Stream Muxer", "page_tagged_stream_blocks.html#tsb_muxer", null ],
        [ "Cyclic Prefixer (OFDM)", "page_tagged_stream_blocks.html#tsb_ofdmprefixer", null ]
      ] ],
      [ "Troubleshooting", "page_tagged_stream_blocks.html#tsb_troubleshooting", null ]
    ] ],
    [ "Logging", "page_logger.html", [
      [ "Logging", "page_logger.html#logging", [
        [ "Logging Configuration", "page_logger.html#configfile", null ],
        [ "Advanced Configuration Options", "page_logger.html#adv_config", null ]
      ] ],
      [ "Advanced Usage", "page_logger.html#advlog", [
        [ "Using Logging in Out of Tree Modules", "page_logger.html#using_logging", null ]
      ] ],
      [ "Logging from Python", "page_logger.html#logPy", null ]
    ] ],
    [ "Performance Counters", "page_perf_counters.html", [
      [ "Introduction", "page_perf_counters.html#pc_introduction", null ],
      [ "Compile-time and Run-time Configuration", "page_perf_counters.html#pc_config", [
        [ "Compile-time Config", "page_perf_counters.html#pc_config_compile", null ],
        [ "Run-time Config", "page_perf_counters.html#pc_config_runtime", null ]
      ] ],
      [ "Performance Monitor", "page_perf_counters.html#pc_perfmonitor", null ]
    ] ],
    [ "Block Thread Affinity and Priority", "page_affinity.html", [
      [ "Block Thread Affinity", "page_affinity.html#affinity", [
        [ "GNU Radio Block API", "page_affinity.html#affinity_api", null ],
        [ "Setting Affinity for a gr::hier_block2", "page_affinity.html#affinity_api_hier", null ],
        [ "GRC Access", "page_affinity.html#affinity_api_grc", null ]
      ] ],
      [ "Setting Thread Priority", "page_affinity.html#priority_api", null ]
    ] ],
    [ "Configuration files", "page_prefs.html", [
      [ "Configuration / Preference Files", "page_prefs.html#prefs", null ]
    ] ],
    [ "Python Blocks", "page_python_blocks.html", [
      [ "Streaming Data Blocks", "page_python_blocks.html#pyblocks_streaming", null ],
      [ "Using Stream Tags", "page_python_blocks.html#pyblocks_tags", null ],
      [ "Using Message Passing", "page_python_blocks.html#pyblocks_msgs", null ]
    ] ],
    [ "Polyphase Filterbanks", "page_pfb.html", [
      [ "Introduction", "page_pfb.html#pfb_introduction", null ],
      [ "pfb_Usage", "page_pfb.html#pfb_Usage", null ],
      [ "Examples", "page_pfb.html#pfb_examples", null ],
      [ "The PFB Arbitrary Resampler Kernel", "page_pfb.html#pfb_arb_resampler", null ]
    ] ],
    [ "OFDM", "page_ofdm.html", [
      [ "Introduction", "page_ofdm.html#ofdm_introduction", null ],
      [ "Conventions and Notations", "page_ofdm.html#ofdm_conventions", [
        [ "FFT Shifting", "page_ofdm.html#ofdm_fftshift", null ],
        [ "Carrier Indexing", "page_ofdm.html#ofdm_indexing", null ],
        [ "Carrier and Symbol Allocation", "page_ofdm.html#ofdm_carrieralloc", null ]
      ] ],
      [ "Detection and Synchronisation", "page_ofdm.html#ofdm_detectsync", null ],
      [ "Transmitting", "page_ofdm.html#ofdm_tx", null ],
      [ "Receiving", "page_ofdm.html#ofdm_rx", null ]
    ] ],
    [ "Packet Data Transmission", "page_packet_data.html", [
      [ "Introduction", "page_packet_data.html#packet_data_introduction", null ],
      [ "Structure of a packet", "page_packet_data.html#packet_data_structure", null ],
      [ "The Header/Payload Demuxer and header parser", "page_packet_data.html#packet_data_hpdemuxer", null ],
      [ "Packet receiver example: OFDM", "page_packet_data.html#packet_data_ofdm", null ]
    ] ],
    [ "Out-of-Tree Configuration", "page_oot_config.html", [
      [ "Install Path", "page_oot_config.html#oot_config_path_page", null ]
    ] ],
    [ "Instructions for using VOLK in GNU Radio", "volk_guide.html", [
      [ "Introduction", "volk_guide.html#volk_intro", null ],
      [ "Setting and Using Memory Alignment Information", "volk_guide.html#volk_alignment", null ],
      [ "Calling VOLK kernels in Work()", "volk_guide.html#volk_work", null ],
      [ "Tuning VOLK Performance", "volk_guide.html#volk_tuning", [
        [ "Hand-Tuning Performance", "volk_guide.html#volk_hand_tuning", null ]
      ] ]
    ] ]
];