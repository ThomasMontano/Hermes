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
include gr-audio/swig/CMakeFiles/_audio_swig.dir/depend.make

# Include the progress variables for this target.
include gr-audio/swig/CMakeFiles/_audio_swig.dir/progress.make

# Include the compile flags for this target's objects.
include gr-audio/swig/CMakeFiles/_audio_swig.dir/flags.make

gr-audio/swig/audio_swigPYTHON_wrap.cxx: gr-audio/swig/audio_swig_gr_audio_swig_675a4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "dummy command to show audio_swig_gr_audio_swig_675a4 dependency of /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig/audio_swigPYTHON_wrap.cxx"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig && /usr/local/bin/cmake -E touch_nocreate /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig/audio_swigPYTHON_wrap.cxx

gr-audio/swig/audio_swig.py: gr-audio/swig/audio_swig_gr_audio_swig_675a4
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "dummy command to show audio_swig_gr_audio_swig_675a4 dependency of /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig/audio_swig.py"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig && /usr/local/bin/cmake -E touch_nocreate /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig/audio_swig.py

gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o: gr-audio/swig/CMakeFiles/_audio_swig.dir/flags.make
gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o: gr-audio/swig/audio_swigPYTHON_wrap.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-unused-but-set-variable -o CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o -c /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig/audio_swigPYTHON_wrap.cxx

gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.i"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-unused-but-set-variable -E /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig/audio_swigPYTHON_wrap.cxx > CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.i

gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.s"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-unused-but-set-variable -S /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig/audio_swigPYTHON_wrap.cxx -o CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.s

# Object files for target _audio_swig
_audio_swig_OBJECTS = \
"CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o"

# External object files for target _audio_swig
_audio_swig_EXTERNAL_OBJECTS =

gr-audio/swig/_audio_swig.so: gr-audio/swig/CMakeFiles/_audio_swig.dir/audio_swigPYTHON_wrap.cxx.o
gr-audio/swig/_audio_swig.so: gr-audio/swig/CMakeFiles/_audio_swig.dir/build.make
gr-audio/swig/_audio_swig.so: /usr/lib/arm-linux-gnueabihf/libpython2.7.so
gr-audio/swig/_audio_swig.so: gr-audio/lib/libgnuradio-audio-3.7.13.4.so.0.0.0
gr-audio/swig/_audio_swig.so: gnuradio-runtime/lib/libgnuradio-runtime-3.7.13.4.so.0.0.0
gr-audio/swig/_audio_swig.so: gnuradio-runtime/lib/pmt/libgnuradio-pmt-3.7.13.4.so.0.0.0
gr-audio/swig/_audio_swig.so: volk/lib/libvolk.so.1.4
gr-audio/swig/_audio_swig.so: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
gr-audio/swig/_audio_swig.so: /usr/lib/arm-linux-gnueabihf/libboost_program_options.so
gr-audio/swig/_audio_swig.so: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
gr-audio/swig/_audio_swig.so: /usr/lib/arm-linux-gnueabihf/libboost_system.so
gr-audio/swig/_audio_swig.so: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
gr-audio/swig/_audio_swig.so: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
gr-audio/swig/_audio_swig.so: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
gr-audio/swig/_audio_swig.so: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
gr-audio/swig/_audio_swig.so: /usr/lib/arm-linux-gnueabihf/libasound.so
gr-audio/swig/_audio_swig.so: gr-audio/swig/CMakeFiles/_audio_swig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module _audio_swig.so"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_audio_swig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gr-audio/swig/CMakeFiles/_audio_swig.dir/build: gr-audio/swig/_audio_swig.so

.PHONY : gr-audio/swig/CMakeFiles/_audio_swig.dir/build

gr-audio/swig/CMakeFiles/_audio_swig.dir/clean:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig && $(CMAKE_COMMAND) -P CMakeFiles/_audio_swig.dir/cmake_clean.cmake
.PHONY : gr-audio/swig/CMakeFiles/_audio_swig.dir/clean

gr-audio/swig/CMakeFiles/_audio_swig.dir/depend: gr-audio/swig/audio_swigPYTHON_wrap.cxx
gr-audio/swig/CMakeFiles/_audio_swig.dir/depend: gr-audio/swig/audio_swig.py
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udooer/Downloads/gnuradio-3.7.13.4 /home/udooer/Downloads/gnuradio-3.7.13.4/gr-audio/swig /home/udooer/Downloads/gnuradio-3.7.13.4/build /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-audio/swig/CMakeFiles/_audio_swig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-audio/swig/CMakeFiles/_audio_swig.dir/depend
