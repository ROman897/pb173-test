# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/roman/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/roman/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roman/pb171/pb173-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roman/pb171/pb173-test/cmake-build-debug

# Utility rule file for covtest.

# Include the progress variables for this target.
include mbedtls-2.4.0/CMakeFiles/covtest.dir/progress.make

mbedtls-2.4.0/CMakeFiles/covtest:
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0 && make test
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0 && programs/test/selftest
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0 && tests/compat.sh
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0 && tests/ssl-opt.sh

covtest: mbedtls-2.4.0/CMakeFiles/covtest
covtest: mbedtls-2.4.0/CMakeFiles/covtest.dir/build.make

.PHONY : covtest

# Rule to build all files generated by this target.
mbedtls-2.4.0/CMakeFiles/covtest.dir/build: covtest

.PHONY : mbedtls-2.4.0/CMakeFiles/covtest.dir/build

mbedtls-2.4.0/CMakeFiles/covtest.dir/clean:
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0 && $(CMAKE_COMMAND) -P CMakeFiles/covtest.dir/cmake_clean.cmake
.PHONY : mbedtls-2.4.0/CMakeFiles/covtest.dir/clean

mbedtls-2.4.0/CMakeFiles/covtest.dir/depend:
	cd /home/roman/pb171/pb173-test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/pb171/pb173-test /home/roman/pb171/pb173-test/mbedtls-2.4.0 /home/roman/pb171/pb173-test/cmake-build-debug /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0 /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/CMakeFiles/covtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mbedtls-2.4.0/CMakeFiles/covtest.dir/depend

