# CMake generated Testfile for 
# Source directory: C:/Programming/emulator/src
# Build directory: C:/Programming/emulator/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(check_gbe "C:/Programming/emulator/build/tests/Debug/check_gbe.exe")
  set_tests_properties(check_gbe PROPERTIES  _BACKTRACE_TRIPLES "C:/Programming/emulator/src/CMakeLists.txt;96;add_test;C:/Programming/emulator/src/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(check_gbe "C:/Programming/emulator/build/tests/Release/check_gbe.exe")
  set_tests_properties(check_gbe PROPERTIES  _BACKTRACE_TRIPLES "C:/Programming/emulator/src/CMakeLists.txt;96;add_test;C:/Programming/emulator/src/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(check_gbe "C:/Programming/emulator/build/tests/MinSizeRel/check_gbe.exe")
  set_tests_properties(check_gbe PROPERTIES  _BACKTRACE_TRIPLES "C:/Programming/emulator/src/CMakeLists.txt;96;add_test;C:/Programming/emulator/src/CMakeLists.txt;0;")
elseif(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(check_gbe "C:/Programming/emulator/build/tests/RelWithDebInfo/check_gbe.exe")
  set_tests_properties(check_gbe PROPERTIES  _BACKTRACE_TRIPLES "C:/Programming/emulator/src/CMakeLists.txt;96;add_test;C:/Programming/emulator/src/CMakeLists.txt;0;")
else()
  add_test(check_gbe NOT_AVAILABLE)
endif()
subdirs("lib")
subdirs("gbemu")
subdirs("tests")
