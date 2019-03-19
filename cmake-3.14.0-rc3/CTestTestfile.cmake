# CMake generated Testfile for 
# Source directory: /home/udooer/Downloads/cmake-3.14.0-rc3
# Build directory: /home/udooer/Downloads/cmake-3.14.0-rc3
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/udooer/Downloads/cmake-3.14.0-rc3/Tests/EnforceConfig.cmake")
add_test(SystemInformationNew "/home/udooer/Downloads/cmake-3.14.0-rc3/bin/cmake" "--system-information" "-G" "Unix Makefiles")
set_tests_properties(SystemInformationNew PROPERTIES  _BACKTRACE_TRIPLES "/home/udooer/Downloads/cmake-3.14.0-rc3/CMakeLists.txt;792;add_test;/home/udooer/Downloads/cmake-3.14.0-rc3/CMakeLists.txt;0;")
subdirs("Source/kwsys")
subdirs("Utilities/KWIML")
subdirs("Utilities/cmlibrhash")
subdirs("Utilities/cmzlib")
subdirs("Utilities/cmcurl")
subdirs("Utilities/cmcompress")
subdirs("Utilities/cmexpat")
subdirs("Utilities/cmbzip2")
subdirs("Utilities/cmliblzma")
subdirs("Utilities/cmlibarchive")
subdirs("Utilities/cmjsoncpp")
subdirs("Utilities/cmlibuv")
subdirs("Source")
subdirs("Utilities")
subdirs("Tests")
subdirs("Auxiliary")
