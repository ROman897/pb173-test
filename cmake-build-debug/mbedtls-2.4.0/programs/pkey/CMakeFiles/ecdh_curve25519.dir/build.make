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
include mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/depend.make

# Include the progress variables for this target.
include mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/progress.make

# Include the compile flags for this target's objects.
include mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/flags.make

mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o: mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/flags.make
mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o: ../mbedtls-2.4.0/programs/pkey/ecdh_curve25519.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/pkey && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o   -c /home/roman/pb171/pb173-test/mbedtls-2.4.0/programs/pkey/ecdh_curve25519.c

mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.i"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/pkey && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/mbedtls-2.4.0/programs/pkey/ecdh_curve25519.c > CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.i

mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.s"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/pkey && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/mbedtls-2.4.0/programs/pkey/ecdh_curve25519.c -o CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.s

mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.requires:

.PHONY : mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.requires

mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.provides: mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.requires
	$(MAKE) -f mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/build.make mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.provides.build
.PHONY : mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.provides

mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.provides.build: mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o


# Object files for target ecdh_curve25519
ecdh_curve25519_OBJECTS = \
"CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o"

# External object files for target ecdh_curve25519
ecdh_curve25519_EXTERNAL_OBJECTS =

mbedtls-2.4.0/programs/pkey/ecdh_curve25519: mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o
mbedtls-2.4.0/programs/pkey/ecdh_curve25519: mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/build.make
mbedtls-2.4.0/programs/pkey/ecdh_curve25519: mbedtls-2.4.0/library/libmbedtls.a
mbedtls-2.4.0/programs/pkey/ecdh_curve25519: mbedtls-2.4.0/library/libmbedx509.a
mbedtls-2.4.0/programs/pkey/ecdh_curve25519: mbedtls-2.4.0/library/libmbedcrypto.a
mbedtls-2.4.0/programs/pkey/ecdh_curve25519: mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ecdh_curve25519"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecdh_curve25519.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/build: mbedtls-2.4.0/programs/pkey/ecdh_curve25519

.PHONY : mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/build

mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/requires: mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/ecdh_curve25519.c.o.requires

.PHONY : mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/requires

mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/clean:
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/ecdh_curve25519.dir/cmake_clean.cmake
.PHONY : mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/clean

mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/depend:
	cd /home/roman/pb171/pb173-test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/pb171/pb173-test /home/roman/pb171/pb173-test/mbedtls-2.4.0/programs/pkey /home/roman/pb171/pb173-test/cmake-build-debug /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/pkey /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mbedtls-2.4.0/programs/pkey/CMakeFiles/ecdh_curve25519.dir/depend

