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

# Utility rule file for pygen_gr_blocks_examples_ctrlport_99095.

# Include the progress variables for this target.
include gr-blocks/examples/ctrlport/CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095.dir/progress.make

gr-blocks/examples/ctrlport/CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095: gr-blocks/examples/ctrlport/simple_copy_controller.py.exe
gr-blocks/examples/ctrlport/CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095: gr-blocks/examples/ctrlport/usrp_source_controller.py.exe


gr-blocks/examples/ctrlport/simple_copy_controller.py.exe: ../gr-blocks/examples/ctrlport/simple_copy_controller.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Shebangin simple_copy_controller.py"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/examples/ctrlport && /usr/bin/python2 -c "import re; R=re.compile('^#!.*\$$\\n',flags=re.MULTILINE); open('/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/examples/ctrlport/simple_copy_controller.py.exe','w').write('#!/usr/bin/python2\\n'+R.sub('',open('/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/examples/ctrlport/simple_copy_controller.py','r').read()))"

gr-blocks/examples/ctrlport/usrp_source_controller.py.exe: ../gr-blocks/examples/ctrlport/usrp_source_controller.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Shebangin usrp_source_controller.py"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/examples/ctrlport && /usr/bin/python2 -c "import re; R=re.compile('^#!.*\$$\\n',flags=re.MULTILINE); open('/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/examples/ctrlport/usrp_source_controller.py.exe','w').write('#!/usr/bin/python2\\n'+R.sub('',open('/home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/examples/ctrlport/usrp_source_controller.py','r').read()))"

pygen_gr_blocks_examples_ctrlport_99095: gr-blocks/examples/ctrlport/CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095
pygen_gr_blocks_examples_ctrlport_99095: gr-blocks/examples/ctrlport/simple_copy_controller.py.exe
pygen_gr_blocks_examples_ctrlport_99095: gr-blocks/examples/ctrlport/usrp_source_controller.py.exe
pygen_gr_blocks_examples_ctrlport_99095: gr-blocks/examples/ctrlport/CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095.dir/build.make

.PHONY : pygen_gr_blocks_examples_ctrlport_99095

# Rule to build all files generated by this target.
gr-blocks/examples/ctrlport/CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095.dir/build: pygen_gr_blocks_examples_ctrlport_99095

.PHONY : gr-blocks/examples/ctrlport/CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095.dir/build

gr-blocks/examples/ctrlport/CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095.dir/clean:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/examples/ctrlport && $(CMAKE_COMMAND) -P CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095.dir/cmake_clean.cmake
.PHONY : gr-blocks/examples/ctrlport/CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095.dir/clean

gr-blocks/examples/ctrlport/CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095.dir/depend:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udooer/Downloads/gnuradio-3.7.13.4 /home/udooer/Downloads/gnuradio-3.7.13.4/gr-blocks/examples/ctrlport /home/udooer/Downloads/gnuradio-3.7.13.4/build /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/examples/ctrlport /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-blocks/examples/ctrlport/CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-blocks/examples/ctrlport/CMakeFiles/pygen_gr_blocks_examples_ctrlport_99095.dir/depend
