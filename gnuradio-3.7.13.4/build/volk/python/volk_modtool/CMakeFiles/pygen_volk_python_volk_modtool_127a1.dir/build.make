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

# Utility rule file for pygen_volk_python_volk_modtool_127a1.

# Include the progress variables for this target.
include volk/python/volk_modtool/CMakeFiles/pygen_volk_python_volk_modtool_127a1.dir/progress.make

volk/python/volk_modtool/CMakeFiles/pygen_volk_python_volk_modtool_127a1: volk/python/volk_modtool/volk_modtool.exe


volk/python/volk_modtool/volk_modtool.exe: ../volk/python/volk_modtool/volk_modtool
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Shebangin volk_modtool"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/python/volk_modtool && /usr/bin/python2 -c "open('/home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/python/volk_modtool/volk_modtool.exe','w').write('#!/usr/bin/python2\\n'+open('/home/udooer/Downloads/gnuradio-3.7.13.4/volk/python/volk_modtool/volk_modtool').read())"

pygen_volk_python_volk_modtool_127a1: volk/python/volk_modtool/CMakeFiles/pygen_volk_python_volk_modtool_127a1
pygen_volk_python_volk_modtool_127a1: volk/python/volk_modtool/volk_modtool.exe
pygen_volk_python_volk_modtool_127a1: volk/python/volk_modtool/CMakeFiles/pygen_volk_python_volk_modtool_127a1.dir/build.make

.PHONY : pygen_volk_python_volk_modtool_127a1

# Rule to build all files generated by this target.
volk/python/volk_modtool/CMakeFiles/pygen_volk_python_volk_modtool_127a1.dir/build: pygen_volk_python_volk_modtool_127a1

.PHONY : volk/python/volk_modtool/CMakeFiles/pygen_volk_python_volk_modtool_127a1.dir/build

volk/python/volk_modtool/CMakeFiles/pygen_volk_python_volk_modtool_127a1.dir/clean:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/python/volk_modtool && $(CMAKE_COMMAND) -P CMakeFiles/pygen_volk_python_volk_modtool_127a1.dir/cmake_clean.cmake
.PHONY : volk/python/volk_modtool/CMakeFiles/pygen_volk_python_volk_modtool_127a1.dir/clean

volk/python/volk_modtool/CMakeFiles/pygen_volk_python_volk_modtool_127a1.dir/depend:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udooer/Downloads/gnuradio-3.7.13.4 /home/udooer/Downloads/gnuradio-3.7.13.4/volk/python/volk_modtool /home/udooer/Downloads/gnuradio-3.7.13.4/build /home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/python/volk_modtool /home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/python/volk_modtool/CMakeFiles/pygen_volk_python_volk_modtool_127a1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : volk/python/volk_modtool/CMakeFiles/pygen_volk_python_volk_modtool_127a1.dir/depend
