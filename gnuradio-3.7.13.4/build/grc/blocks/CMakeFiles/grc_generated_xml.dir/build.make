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

# Utility rule file for grc_generated_xml.

# Include the progress variables for this target.
include grc/blocks/CMakeFiles/grc_generated_xml.dir/progress.make

grc/blocks/CMakeFiles/grc_generated_xml: grc/blocks/variable_struct.xml


grc/blocks/variable_struct.xml: ../grc/blocks/variable_struct.xml.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating variable_struct.xml"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/blocks && /usr/bin/python2 /home/udooer/Downloads/gnuradio-3.7.13.4/grc/blocks/variable_struct.xml.py /home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/blocks/variable_struct.xml

grc_generated_xml: grc/blocks/CMakeFiles/grc_generated_xml
grc_generated_xml: grc/blocks/variable_struct.xml
grc_generated_xml: grc/blocks/CMakeFiles/grc_generated_xml.dir/build.make

.PHONY : grc_generated_xml

# Rule to build all files generated by this target.
grc/blocks/CMakeFiles/grc_generated_xml.dir/build: grc_generated_xml

.PHONY : grc/blocks/CMakeFiles/grc_generated_xml.dir/build

grc/blocks/CMakeFiles/grc_generated_xml.dir/clean:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/blocks && $(CMAKE_COMMAND) -P CMakeFiles/grc_generated_xml.dir/cmake_clean.cmake
.PHONY : grc/blocks/CMakeFiles/grc_generated_xml.dir/clean

grc/blocks/CMakeFiles/grc_generated_xml.dir/depend:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udooer/Downloads/gnuradio-3.7.13.4 /home/udooer/Downloads/gnuradio-3.7.13.4/grc/blocks /home/udooer/Downloads/gnuradio-3.7.13.4/build /home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/blocks /home/udooer/Downloads/gnuradio-3.7.13.4/build/grc/blocks/CMakeFiles/grc_generated_xml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : grc/blocks/CMakeFiles/grc_generated_xml.dir/depend

