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

# Include any dependencies generated for this target.
include mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/flags.make

mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o: mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/flags.make
mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o: ../mbedtls-2.4.0/programs/hash/hello.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/hash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello.dir/hello.c.o   -c /home/roman/pb171/pb173-test/mbedtls-2.4.0/programs/hash/hello.c

mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/hello.c.i"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/hash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/mbedtls-2.4.0/programs/hash/hello.c > CMakeFiles/hello.dir/hello.c.i

mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/hello.c.s"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/hash && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/mbedtls-2.4.0/programs/hash/hello.c -o CMakeFiles/hello.dir/hello.c.s

mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o.requires:

.PHONY : mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o.requires

mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o.provides: mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o.requires
	$(MAKE) -f mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/build.make mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o.provides.build
.PHONY : mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o.provides

mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o.provides.build: mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.c.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

mbedtls-2.4.0/programs/hash/hello: mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o
mbedtls-2.4.0/programs/hash/hello: mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/build.make
mbedtls-2.4.0/programs/hash/hello: mbedtls-2.4.0/library/libmbedtls.a
mbedtls-2.4.0/programs/hash/hello: mbedtls-2.4.0/library/libmbedx509.a
mbedtls-2.4.0/programs/hash/hello: mbedtls-2.4.0/library/libmbedcrypto.a
mbedtls-2.4.0/programs/hash/hello: mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hello"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/build: mbedtls-2.4.0/programs/hash/hello

.PHONY : mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/build

mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/requires: mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/hello.c.o.requires

.PHONY : mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/requires

mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/clean:
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/hash && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/clean

mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/depend:
	cd /home/roman/pb171/pb173-test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/pb171/pb173-test /home/roman/pb171/pb173-test/mbedtls-2.4.0/programs/hash /home/roman/pb171/pb173-test/cmake-build-debug /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/hash /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mbedtls-2.4.0/programs/hash/CMakeFiles/hello.dir/depend

