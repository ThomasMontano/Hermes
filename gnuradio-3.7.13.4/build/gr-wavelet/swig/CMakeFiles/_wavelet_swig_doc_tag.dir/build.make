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

# Include any dependencies generated for this target.
include gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/depend.make

# Include the progress variables for this target.
include gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/progress.make

# Include the compile flags for this target's objects.
include gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/flags.make

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o: gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/flags.make
gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o: gr-wavelet/swig/_wavelet_swig_doc_tag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wavelet/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o -c /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wavelet/swig/_wavelet_swig_doc_tag.cpp

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.i"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wavelet/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wavelet/swig/_wavelet_swig_doc_tag.cpp > CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.i

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.s"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wavelet/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wavelet/swig/_wavelet_swig_doc_tag.cpp -o CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.s

# Object files for target _wavelet_swig_doc_tag
_wavelet_swig_doc_tag_OBJECTS = \
"CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o"

# External object files for target _wavelet_swig_doc_tag
_wavelet_swig_doc_tag_EXTERNAL_OBJECTS =

gr-wavelet/swig/_wavelet_swig_doc_tag: gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/_wavelet_swig_doc_tag.cpp.o
gr-wavelet/swig/_wavelet_swig_doc_tag: gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/build.make
gr-wavelet/swig/_wavelet_swig_doc_tag: gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _wavelet_swig_doc_tag"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wavelet/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_wavelet_swig_doc_tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/build: gr-wavelet/swig/_wavelet_swig_doc_tag

.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/build

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/clean:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wavelet/swig && $(CMAKE_COMMAND) -P CMakeFiles/_wavelet_swig_doc_tag.dir/cmake_clean.cmake
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/clean

gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/depend:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udooer/Downloads/gnuradio-3.7.13.4 /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wavelet/swig /home/udooer/Downloads/gnuradio-3.7.13.4/build /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wavelet/swig /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-wavelet/swig/CMakeFiles/_wavelet_swig_doc_tag.dir/depend

