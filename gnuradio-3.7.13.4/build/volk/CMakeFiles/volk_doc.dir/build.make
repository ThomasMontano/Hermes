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

# Utility rule file for volk_doc.

# Include the progress variables for this target.
include volk/CMakeFiles/volk_doc.dir/progress.make

volk/CMakeFiles/volk_doc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating documentation with Doxygen"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/volk && /usr/bin/doxygen /home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/Doxyfile

volk_doc: volk/CMakeFiles/volk_doc
volk_doc: volk/CMakeFiles/volk_doc.dir/build.make

.PHONY : volk_doc

# Rule to build all files generated by this target.
volk/CMakeFiles/volk_doc.dir/build: volk_doc

.PHONY : volk/CMakeFiles/volk_doc.dir/build

volk/CMakeFiles/volk_doc.dir/clean:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/volk && $(CMAKE_COMMAND) -P CMakeFiles/volk_doc.dir/cmake_clean.cmake
.PHONY : volk/CMakeFiles/volk_doc.dir/clean

volk/CMakeFiles/volk_doc.dir/depend:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udooer/Downloads/gnuradio-3.7.13.4 /home/udooer/Downloads/gnuradio-3.7.13.4/volk /home/udooer/Downloads/gnuradio-3.7.13.4/build /home/udooer/Downloads/gnuradio-3.7.13.4/build/volk /home/udooer/Downloads/gnuradio-3.7.13.4/build/volk/CMakeFiles/volk_doc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : volk/CMakeFiles/volk_doc.dir/depend
