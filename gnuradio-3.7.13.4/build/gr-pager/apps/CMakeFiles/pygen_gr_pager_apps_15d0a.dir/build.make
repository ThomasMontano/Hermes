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

# Utility rule file for pygen_gr_pager_apps_15d0a.

# Include the progress variables for this target.
include gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a.dir/progress.make

gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a: gr-pager/apps/usrp_flex.exe
gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a: gr-pager/apps/usrp_flex_all.exe
gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a: gr-pager/apps/usrp_flex_band.exe


gr-pager/apps/usrp_flex.exe: ../gr-pager/apps/usrp_flex
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Shebangin usrp_flex"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-pager/apps && /usr/bin/python2 -c "import re; R=re.compile('^#!.*\$$\\n',flags=re.MULTILINE); open('/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-pager/apps/usrp_flex.exe','w').write('#!/usr/bin/python2\\n'+R.sub('',open('/home/udooer/Downloads/gnuradio-3.7.13.4/gr-pager/apps/usrp_flex','r').read()))"

gr-pager/apps/usrp_flex_all.exe: ../gr-pager/apps/usrp_flex_all
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Shebangin usrp_flex_all"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-pager/apps && /usr/bin/python2 -c "import re; R=re.compile('^#!.*\$$\\n',flags=re.MULTILINE); open('/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-pager/apps/usrp_flex_all.exe','w').write('#!/usr/bin/python2\\n'+R.sub('',open('/home/udooer/Downloads/gnuradio-3.7.13.4/gr-pager/apps/usrp_flex_all','r').read()))"

gr-pager/apps/usrp_flex_band.exe: ../gr-pager/apps/usrp_flex_band
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/udooer/Downloads/gnuradio-3.7.13.4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Shebangin usrp_flex_band"
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-pager/apps && /usr/bin/python2 -c "import re; R=re.compile('^#!.*\$$\\n',flags=re.MULTILINE); open('/home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-pager/apps/usrp_flex_band.exe','w').write('#!/usr/bin/python2\\n'+R.sub('',open('/home/udooer/Downloads/gnuradio-3.7.13.4/gr-pager/apps/usrp_flex_band','r').read()))"

pygen_gr_pager_apps_15d0a: gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a
pygen_gr_pager_apps_15d0a: gr-pager/apps/usrp_flex.exe
pygen_gr_pager_apps_15d0a: gr-pager/apps/usrp_flex_all.exe
pygen_gr_pager_apps_15d0a: gr-pager/apps/usrp_flex_band.exe
pygen_gr_pager_apps_15d0a: gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a.dir/build.make

.PHONY : pygen_gr_pager_apps_15d0a

# Rule to build all files generated by this target.
gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a.dir/build: pygen_gr_pager_apps_15d0a

.PHONY : gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a.dir/build

gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a.dir/clean:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-pager/apps && $(CMAKE_COMMAND) -P CMakeFiles/pygen_gr_pager_apps_15d0a.dir/cmake_clean.cmake
.PHONY : gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a.dir/clean

gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a.dir/depend:
	cd /home/udooer/Downloads/gnuradio-3.7.13.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/udooer/Downloads/gnuradio-3.7.13.4 /home/udooer/Downloads/gnuradio-3.7.13.4/gr-pager/apps /home/udooer/Downloads/gnuradio-3.7.13.4/build /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-pager/apps /home/udooer/Downloads/gnuradio-3.7.13.4/build/gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gr-pager/apps/CMakeFiles/pygen_gr_pager_apps_15d0a.dir/depend

