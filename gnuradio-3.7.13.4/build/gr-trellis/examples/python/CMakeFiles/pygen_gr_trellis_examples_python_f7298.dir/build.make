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

# Utility rule file for pygen_gr_trellis_examples_python_f7298.

# Include the progress variables for this target.
include gr-trellis/examples/python/CMakeFiles/pygen_gr_trellis_examples_python_f7298.dir/progress.make

gr-trellis/examples/python/CMakeFiles/pygen_gr_trellis_examples_python_f7298: gr-trellis/examples/python/test_tcm.py.exe
gr-trellis/examples/python/CMakeFiles/pygen_gr_trellis_examples_python_f7298: gr-trellis/examples/python/test_cpm.py.exe


gr-trellis/examples/python/test_tcm.py.exe: ../gr-trellis/examples/python/test_tcm.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Shebangin test_tcm.py"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/examples/python && /usr/bin/python2 -c "import re; R=re.compile('^#!.*\$$\\n',flags=re.MULTILINE); open('/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/examples/python/test_tcm.py.exe','w').write('#!/usr/bin/python2\\n'+R.sub('',open('/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/test_tcm.py','r').read()))"

gr-trellis/examples/python/test_cpm.py.exe: ../gr-trellis/examples/python/test_cpm.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Shebangin test_cpm.py"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/examples/python && /usr/bin/python2 -c "import re; R=re.compile('^#!.*\$$\\n',flags=re.MULTILINE); open('/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/examples/python/test_cpm.py.exe','w').write('#!/usr/bin/python2\\n'+R.sub('',open('/home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python/test_cpm.py','r').read()))"

pygen_gr_trellis_examples_python_f7298: gr-trellis/examples/python/CMakeFiles/pygen_gr_trellis_examples_python_f7298
pygen_gr_trellis_examples_python_f7298: gr-trellis/examples/python/test_tcm.py.exe
pygen_gr_trellis_examples_python_f7298: gr-trellis/examples/python/test_cpm.py.exe
pygen_gr_trellis_examples_python_f7298: gr-trellis/examples/python/CMakeFiles/pygen_gr_trellis_examples_python_f7298.dir/build.make

.PHONY : pygen_gr_trellis_examples_python_f7298

# Rule to build all files generated by this target.
gr-trellis/examples/python/CMakeFiles/pygen_gr_trellis_examples_python_f7298.dir/build: pygen_gr_trellis_examples_python_f7298

.PHONY : gr-trellis/examples/python/CMakeFiles/pygen_gr_trellis_examples_python_f7298.dir/build

gr-trellis/examples/python/CMakeFiles/pygen_gr_trellis_examples_python_f7298.dir/clean:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/examples/python && $(CMAKE_COMMAND) -P CMakeFiles/pygen_gr_trellis_examples_python_f7298.dir/cmake_clean.cmake
.PHONY : gr-trellis/examples/python/CMakeFiles/pygen_gr_trellis_examples_python_f7298.dir/clean

gr-trellis/examples/python/CMakeFiles/pygen_gr_trellis_examples_python_f7298.dir/depend:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udooer/Downloads/gnuradio-3.7.13.4 /home/udooer/Downloads/gnuradio-3.7.13.4/gr-trellis/examples/python /home/udooer/Downloads/gnuradio-3.7.13.4/build /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/examples/python /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-trellis/examples/python/CMakeFiles/pygen_gr_trellis_examples_python_f7298.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-trellis/examples/python/CMakeFiles/pygen_gr_trellis_examples_python_f7298.dir/depend

