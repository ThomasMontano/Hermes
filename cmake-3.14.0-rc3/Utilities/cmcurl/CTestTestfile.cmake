# CMake generated Testfile for 
# Source directory: /home/udooer/Downloads/cmake-3.14.0-rc3/Utilities/cmcurl
# Build directory: /home/udooer/Downloads/cmake-3.14.0-rc3/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "curltest" "http://open.cdash.org/user.php")
set_tests_properties(curl PROPERTIES  _BACKTRACE_TRIPLES "/home/udooer/Downloads/cmake-3.14.0-rc3/Utilities/cmcurl/CMakeLists.txt;1291;add_test;/home/udooer/Downloads/cmake-3.14.0-rc3/Utilities/cmcurl/CMakeLists.txt;0;")
subdirs("lib")
