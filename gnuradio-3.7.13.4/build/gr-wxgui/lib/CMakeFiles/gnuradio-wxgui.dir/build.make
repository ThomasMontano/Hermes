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
include gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/depend.make

# Include the progress variables for this target.
include gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/progress.make

# Include the compile flags for this target's objects.
include gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/flags.make

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/histo_sink_f_impl.cc.o: gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/flags.make
gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/histo_sink_f_impl.cc.o: ../gr-wxgui/lib/histo_sink_f_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/histo_sink_f_impl.cc.o"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-wxgui.dir/histo_sink_f_impl.cc.o -c /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib/histo_sink_f_impl.cc

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/histo_sink_f_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-wxgui.dir/histo_sink_f_impl.cc.i"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib/histo_sink_f_impl.cc > CMakeFiles/gnuradio-wxgui.dir/histo_sink_f_impl.cc.i

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/histo_sink_f_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-wxgui.dir/histo_sink_f_impl.cc.s"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib/histo_sink_f_impl.cc -o CMakeFiles/gnuradio-wxgui.dir/histo_sink_f_impl.cc.s

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_guts.cc.o: gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/flags.make
gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_guts.cc.o: ../gr-wxgui/lib/oscope_guts.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_guts.cc.o"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-wxgui.dir/oscope_guts.cc.o -c /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib/oscope_guts.cc

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_guts.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-wxgui.dir/oscope_guts.cc.i"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib/oscope_guts.cc > CMakeFiles/gnuradio-wxgui.dir/oscope_guts.cc.i

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_guts.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-wxgui.dir/oscope_guts.cc.s"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib/oscope_guts.cc -o CMakeFiles/gnuradio-wxgui.dir/oscope_guts.cc.s

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_sink_x.cc.o: gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/flags.make
gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_sink_x.cc.o: ../gr-wxgui/lib/oscope_sink_x.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_sink_x.cc.o"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-wxgui.dir/oscope_sink_x.cc.o -c /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib/oscope_sink_x.cc

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_sink_x.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-wxgui.dir/oscope_sink_x.cc.i"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib/oscope_sink_x.cc > CMakeFiles/gnuradio-wxgui.dir/oscope_sink_x.cc.i

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_sink_x.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-wxgui.dir/oscope_sink_x.cc.s"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib/oscope_sink_x.cc -o CMakeFiles/gnuradio-wxgui.dir/oscope_sink_x.cc.s

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_sink_f_impl.cc.o: gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/flags.make
gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_sink_f_impl.cc.o: ../gr-wxgui/lib/oscope_sink_f_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_sink_f_impl.cc.o"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-wxgui.dir/oscope_sink_f_impl.cc.o -c /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib/oscope_sink_f_impl.cc

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_sink_f_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-wxgui.dir/oscope_sink_f_impl.cc.i"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib/oscope_sink_f_impl.cc > CMakeFiles/gnuradio-wxgui.dir/oscope_sink_f_impl.cc.i

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_sink_f_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-wxgui.dir/oscope_sink_f_impl.cc.s"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib/oscope_sink_f_impl.cc -o CMakeFiles/gnuradio-wxgui.dir/oscope_sink_f_impl.cc.s

# Object files for target gnuradio-wxgui
gnuradio__wxgui_OBJECTS = \
"CMakeFiles/gnuradio-wxgui.dir/histo_sink_f_impl.cc.o" \
"CMakeFiles/gnuradio-wxgui.dir/oscope_guts.cc.o" \
"CMakeFiles/gnuradio-wxgui.dir/oscope_sink_x.cc.o" \
"CMakeFiles/gnuradio-wxgui.dir/oscope_sink_f_impl.cc.o"

# External object files for target gnuradio-wxgui
gnuradio__wxgui_EXTERNAL_OBJECTS =

gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/histo_sink_f_impl.cc.o
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_guts.cc.o
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_sink_x.cc.o
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/oscope_sink_f_impl.cc.o
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/build.make
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: gnuradio-runtime/lib/libgnuradio-runtime-3.7.13.4.so.0.0.0
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: volk/lib/libvolk.so.1.4
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_program_options.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_system.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: gnuradio-runtime/lib/pmt/libgnuradio-pmt-3.7.13.4.so.0.0.0
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_program_options.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_system.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0: gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libgnuradio-wxgui-3.7.13.4.so"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-wxgui.dir/link.txt --verbose=$(VERBOSE)
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libgnuradio-wxgui-3.7.13.4.so.0.0.0 libgnuradio-wxgui-3.7.13.4.so.0.0.0 libgnuradio-wxgui-3.7.13.4.so
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/local/bin/cmake -E create_symlink libgnuradio-wxgui-3.7.13.4.so.0.0.0 /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib/libgnuradio-wxgui.so
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/local/bin/cmake -E create_symlink libgnuradio-wxgui-3.7.13.4.so.0.0.0 /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && /usr/local/bin/cmake -E touch libgnuradio-wxgui-3.7.13.4.so.0.0.0

gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so: gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so

# Rule to build all files generated by this target.
gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/build: gr-wxgui/lib/libgnuradio-wxgui-3.7.13.4.so

.PHONY : gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/build

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/clean:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-wxgui.dir/cmake_clean.cmake
.PHONY : gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/clean

gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/depend:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udooer/Downloads/gnuradio-3.7.13.4 /home/udooer/Downloads/gnuradio-3.7.13.4/gr-wxgui/lib /home/udooer/Downloads/gnuradio-3.7.13.4/build /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-wxgui/lib/CMakeFiles/gnuradio-wxgui.dir/depend

