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
include gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/depend.make

# Include the progress variables for this target.
include gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/progress.make

# Include the compile flags for this target's objects.
include gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/flags.make

gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/hid/hid-libusb.c.o: gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/flags.make
gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/hid/hid-libusb.c.o: ../gr-fcd/lib/hid/hid-libusb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/hid/hid-libusb.c.o"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gnuradio-fcd.dir/hid/hid-libusb.c.o   -c /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fcd/lib/hid/hid-libusb.c

gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/hid/hid-libusb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnuradio-fcd.dir/hid/hid-libusb.c.i"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fcd/lib/hid/hid-libusb.c > CMakeFiles/gnuradio-fcd.dir/hid/hid-libusb.c.i

gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/hid/hid-libusb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnuradio-fcd.dir/hid/hid-libusb.c.s"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fcd/lib/hid/hid-libusb.c -o CMakeFiles/gnuradio-fcd.dir/hid/hid-libusb.c.s

gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/fcd/fcd.c.o: gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/flags.make
gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/fcd/fcd.c.o: ../gr-fcd/lib/fcd/fcd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/fcd/fcd.c.o"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gnuradio-fcd.dir/fcd/fcd.c.o   -c /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fcd/lib/fcd/fcd.c

gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/fcd/fcd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gnuradio-fcd.dir/fcd/fcd.c.i"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fcd/lib/fcd/fcd.c > CMakeFiles/gnuradio-fcd.dir/fcd/fcd.c.i

gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/fcd/fcd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gnuradio-fcd.dir/fcd/fcd.c.s"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fcd/lib/fcd/fcd.c -o CMakeFiles/gnuradio-fcd.dir/fcd/fcd.c.s

gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/source_c_impl.cc.o: gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/flags.make
gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/source_c_impl.cc.o: ../gr-fcd/lib/source_c_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/source_c_impl.cc.o"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-fcd.dir/source_c_impl.cc.o -c /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fcd/lib/source_c_impl.cc

gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/source_c_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-fcd.dir/source_c_impl.cc.i"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fcd/lib/source_c_impl.cc > CMakeFiles/gnuradio-fcd.dir/source_c_impl.cc.i

gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/source_c_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-fcd.dir/source_c_impl.cc.s"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fcd/lib/source_c_impl.cc -o CMakeFiles/gnuradio-fcd.dir/source_c_impl.cc.s

# Object files for target gnuradio-fcd
gnuradio__fcd_OBJECTS = \
"CMakeFiles/gnuradio-fcd.dir/hid/hid-libusb.c.o" \
"CMakeFiles/gnuradio-fcd.dir/fcd/fcd.c.o" \
"CMakeFiles/gnuradio-fcd.dir/source_c_impl.cc.o"

# External object files for target gnuradio-fcd
gnuradio__fcd_EXTERNAL_OBJECTS =

gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/hid/hid-libusb.c.o
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/fcd/fcd.c.o
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/source_c_impl.cc.o
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/build.make
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: gr-blocks/lib/libgnuradio-blocks-3.7.13.4.so.0.0.0
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: gr-audio/lib/libgnuradio-audio-3.7.13.4.so.0.0.0
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_program_options.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_system.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libusb-1.0.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: gnuradio-runtime/lib/libgnuradio-runtime-3.7.13.4.so.0.0.0
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: gnuradio-runtime/lib/pmt/libgnuradio-pmt-3.7.13.4.so.0.0.0
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: volk/lib/libvolk.so.1.4
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_program_options.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_system.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: /usr/lib/arm-linux-gnueabihf/libasound.so
gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0: gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libgnuradio-fcd-3.7.13.4.so"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-fcd.dir/link.txt --verbose=$(VERBOSE)
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libgnuradio-fcd-3.7.13.4.so.0.0.0 libgnuradio-fcd-3.7.13.4.so.0.0.0 libgnuradio-fcd-3.7.13.4.so
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && /usr/local/bin/cmake -E create_symlink libgnuradio-fcd-3.7.13.4.so.0.0.0 /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib/libgnuradio-fcd.so
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && /usr/local/bin/cmake -E create_symlink libgnuradio-fcd-3.7.13.4.so.0.0.0 /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && /usr/local/bin/cmake -E touch libgnuradio-fcd-3.7.13.4.so.0.0.0

gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so: gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so.0.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so

# Rule to build all files generated by this target.
gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/build: gr-fcd/lib/libgnuradio-fcd-3.7.13.4.so

.PHONY : gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/build

gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/clean:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-fcd.dir/cmake_clean.cmake
.PHONY : gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/clean

gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/depend:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udooer/Downloads/gnuradio-3.7.13.4 /home/udooer/Downloads/gnuradio-3.7.13.4/gr-fcd/lib /home/udooer/Downloads/gnuradio-3.7.13.4/build /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-fcd/lib/CMakeFiles/gnuradio-fcd.dir/depend
