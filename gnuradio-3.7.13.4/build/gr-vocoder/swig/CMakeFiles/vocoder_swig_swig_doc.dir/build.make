# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/udooer/Downloads/gnuradio-3.7.13.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/udooer/Downloads/gnuradio-3.7.13.4/build

# Utility rule file for vocoder_swig_swig_doc.

# Include the progress variables for this target.
include gr-vocoder/swig/CMakeFiles/vocoder_swig_swig_doc.dir/progress.make

gr-vocoder/swig/CMakeFiles/vocoder_swig_swig_doc: gr-vocoder/swig/vocoder_swig_doc.i


gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/alaw_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/alaw_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/api.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/codec2.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/codec2_decode_ps.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/codec2_encode_sp.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/cvsd_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/cvsd_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/g721_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/g721_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/g723_24_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/g723_24_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/g723_40_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/g723_40_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/gsm_fr_decode_ps.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/gsm_fr_encode_sp.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/ulaw_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc.i: ../gr-vocoder/include/gnuradio/vocoder/ulaw_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc.i: gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating python docstrings for vocoder_swig_doc"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/docs/doxygen && /usr/bin/python2 -B /home/udooer/Downloads/gnuradio-3.7.13.4/docs/doxygen/swig_doc.py /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-vocoder/swig/vocoder_swig_doc.i

gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/alaw_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/alaw_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/api.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/codec2.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/codec2_decode_ps.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/codec2_encode_sp.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/cvsd_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/cvsd_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/g721_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/g721_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/g723_24_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/g723_24_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/g723_40_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/g723_40_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/gsm_fr_decode_ps.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/gsm_fr_encode_sp.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/ulaw_decode_bs.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: ../gr-vocoder/include/gnuradio/vocoder/ulaw_encode_sb.h
gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml: gr-vocoder/swig/_vocoder_swig_doc_tag
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating doxygen xml for vocoder_swig_doc docs"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-vocoder/swig && ./_vocoder_swig_doc_tag
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-vocoder/swig && /usr/bin/doxygen /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-vocoder/swig/vocoder_swig_doc_swig_docs/Doxyfile

vocoder_swig_swig_doc: gr-vocoder/swig/CMakeFiles/vocoder_swig_swig_doc
vocoder_swig_swig_doc: gr-vocoder/swig/vocoder_swig_doc.i
vocoder_swig_swig_doc: gr-vocoder/swig/vocoder_swig_doc_swig_docs/xml/index.xml
vocoder_swig_swig_doc: gr-vocoder/swig/CMakeFiles/vocoder_swig_swig_doc.dir/build.make

.PHONY : vocoder_swig_swig_doc

# Rule to build all files generated by this target.
gr-vocoder/swig/CMakeFiles/vocoder_swig_swig_doc.dir/build: vocoder_swig_swig_doc

.PHONY : gr-vocoder/swig/CMakeFiles/vocoder_swig_swig_doc.dir/build

gr-vocoder/swig/CMakeFiles/vocoder_swig_swig_doc.dir/clean:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-vocoder/swig && $(CMAKE_COMMAND) -P CMakeFiles/vocoder_swig_swig_doc.dir/cmake_clean.cmake
.PHONY : gr-vocoder/swig/CMakeFiles/vocoder_swig_swig_doc.dir/clean

gr-vocoder/swig/CMakeFiles/vocoder_swig_swig_doc.dir/depend:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udooer/Downloads/gnuradio-3.7.13.4 /home/udooer/Downloads/gnuradio-3.7.13.4/gr-vocoder/swig /home/udooer/Downloads/gnuradio-3.7.13.4/build /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-vocoder/swig /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-vocoder/swig/CMakeFiles/vocoder_swig_swig_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-vocoder/swig/CMakeFiles/vocoder_swig_swig_doc.dir/depend
