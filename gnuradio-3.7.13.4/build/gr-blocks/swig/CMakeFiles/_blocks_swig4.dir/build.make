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
include gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/depend.make

# Include the progress variables for this target.
include gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/progress.make

# Include the compile flags for this target's objects.
include gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/flags.make

gr-blocks/swig/blocks_swig4PYTHON_wrap.cxx: gr-blocks/swig/blocks_swig4_gr_blocks_swig_a6e57
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "dummy command to show blocks_swig4_gr_blocks_swig_a6e57 dependency of /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig/blocks_swig4PYTHON_wrap.cxx"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig && /usr/local/bin/cmake -E touch_nocreate /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig/blocks_swig4PYTHON_wrap.cxx

gr-blocks/swig/blocks_swig4.py: gr-blocks/swig/blocks_swig4_gr_blocks_swig_a6e57
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "dummy command to show blocks_swig4_gr_blocks_swig_a6e57 dependency of /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig/blocks_swig4.py"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig && /usr/local/bin/cmake -E touch_nocreate /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig/blocks_swig4.py

gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/blocks_swig4PYTHON_wrap.cxx.o: gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/flags.make
gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/blocks_swig4PYTHON_wrap.cxx.o: gr-blocks/swig/blocks_swig4PYTHON_wrap.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/blocks_swig4PYTHON_wrap.cxx.o"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-unused-but-set-variable -o CMakeFiles/_blocks_swig4.dir/blocks_swig4PYTHON_wrap.cxx.o -c /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig/blocks_swig4PYTHON_wrap.cxx

gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/blocks_swig4PYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_blocks_swig4.dir/blocks_swig4PYTHON_wrap.cxx.i"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-unused-but-set-variable -E /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig/blocks_swig4PYTHON_wrap.cxx > CMakeFiles/_blocks_swig4.dir/blocks_swig4PYTHON_wrap.cxx.i

gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/blocks_swig4PYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_blocks_swig4.dir/blocks_swig4PYTHON_wrap.cxx.s"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-unused-but-set-variable -S /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig/blocks_swig4PYTHON_wrap.cxx -o CMakeFiles/_blocks_swig4.dir/blocks_swig4PYTHON_wrap.cxx.s

# Object files for target _blocks_swig4
_blocks_swig4_OBJECTS = \
"CMakeFiles/_blocks_swig4.dir/blocks_swig4PYTHON_wrap.cxx.o"

# External object files for target _blocks_swig4
_blocks_swig4_EXTERNAL_OBJECTS =

gr-blocks/swig/_blocks_swig4.so: gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/blocks_swig4PYTHON_wrap.cxx.o
gr-blocks/swig/_blocks_swig4.so: gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/build.make
gr-blocks/swig/_blocks_swig4.so: /usr/lib/arm-linux-gnueabihf/libpython2.7.so
gr-blocks/swig/_blocks_swig4.so: gr-blocks/lib/libgnuradio-blocks-3.7.13.4.so.0.0.0
gr-blocks/swig/_blocks_swig4.so: gnuradio-runtime/lib/libgnuradio-runtime-3.7.13.4.so.0.0.0
gr-blocks/swig/_blocks_swig4.so: gnuradio-runtime/lib/pmt/libgnuradio-pmt-3.7.13.4.so.0.0.0
gr-blocks/swig/_blocks_swig4.so: volk/lib/libvolk.so.1.4
gr-blocks/swig/_blocks_swig4.so: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
gr-blocks/swig/_blocks_swig4.so: /usr/lib/arm-linux-gnueabihf/libboost_program_options.so
gr-blocks/swig/_blocks_swig4.so: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
gr-blocks/swig/_blocks_swig4.so: /usr/lib/arm-linux-gnueabihf/libboost_system.so
gr-blocks/swig/_blocks_swig4.so: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
gr-blocks/swig/_blocks_swig4.so: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
gr-blocks/swig/_blocks_swig4.so: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
gr-blocks/swig/_blocks_swig4.so: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
gr-blocks/swig/_blocks_swig4.so: gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module _blocks_swig4.so"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_blocks_swig4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/build: gr-blocks/swig/_blocks_swig4.so

.PHONY : gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/build

gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/clean:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig && $(CMAKE_COMMAND) -P CMakeFiles/_blocks_swig4.dir/cmake_clean.cmake
.PHONY : gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/clean

gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/depend: gr-blocks/swig/blocks_swig4PYTHON_wrap.cxx
gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/depend: gr-blocks/swig/blocks_swig4.py
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udooer/Downloads/gnuradio-3.7.13.4 /home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/swig /home/udooer/Downloads/gnuradio-3.7.13.4/build /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-blocks/swig/CMakeFiles/_blocks_swig4.dir/depend

