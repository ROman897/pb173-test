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
include CMakeFiles/travis_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/travis_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/travis_test.dir/flags.make

CMakeFiles/travis_test.dir/libs/aesni.c.o: CMakeFiles/travis_test.dir/flags.make
CMakeFiles/travis_test.dir/libs/aesni.c.o: ../libs/aesni.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/travis_test.dir/libs/aesni.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/travis_test.dir/libs/aesni.c.o   -c /home/roman/pb171/pb173-test/libs/aesni.c

CMakeFiles/travis_test.dir/libs/aesni.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/travis_test.dir/libs/aesni.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/libs/aesni.c > CMakeFiles/travis_test.dir/libs/aesni.c.i

CMakeFiles/travis_test.dir/libs/aesni.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/travis_test.dir/libs/aesni.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/libs/aesni.c -o CMakeFiles/travis_test.dir/libs/aesni.c.s

CMakeFiles/travis_test.dir/libs/aesni.c.o.requires:

.PHONY : CMakeFiles/travis_test.dir/libs/aesni.c.o.requires

CMakeFiles/travis_test.dir/libs/aesni.c.o.provides: CMakeFiles/travis_test.dir/libs/aesni.c.o.requires
	$(MAKE) -f CMakeFiles/travis_test.dir/build.make CMakeFiles/travis_test.dir/libs/aesni.c.o.provides.build
.PHONY : CMakeFiles/travis_test.dir/libs/aesni.c.o.provides

CMakeFiles/travis_test.dir/libs/aesni.c.o.provides.build: CMakeFiles/travis_test.dir/libs/aesni.c.o


CMakeFiles/travis_test.dir/libs/aes.c.o: CMakeFiles/travis_test.dir/flags.make
CMakeFiles/travis_test.dir/libs/aes.c.o: ../libs/aes.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/travis_test.dir/libs/aes.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/travis_test.dir/libs/aes.c.o   -c /home/roman/pb171/pb173-test/libs/aes.c

CMakeFiles/travis_test.dir/libs/aes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/travis_test.dir/libs/aes.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/libs/aes.c > CMakeFiles/travis_test.dir/libs/aes.c.i

CMakeFiles/travis_test.dir/libs/aes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/travis_test.dir/libs/aes.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/libs/aes.c -o CMakeFiles/travis_test.dir/libs/aes.c.s

CMakeFiles/travis_test.dir/libs/aes.c.o.requires:

.PHONY : CMakeFiles/travis_test.dir/libs/aes.c.o.requires

CMakeFiles/travis_test.dir/libs/aes.c.o.provides: CMakeFiles/travis_test.dir/libs/aes.c.o.requires
	$(MAKE) -f CMakeFiles/travis_test.dir/build.make CMakeFiles/travis_test.dir/libs/aes.c.o.provides.build
.PHONY : CMakeFiles/travis_test.dir/libs/aes.c.o.provides

CMakeFiles/travis_test.dir/libs/aes.c.o.provides.build: CMakeFiles/travis_test.dir/libs/aes.c.o


CMakeFiles/travis_test.dir/libs/sha512.c.o: CMakeFiles/travis_test.dir/flags.make
CMakeFiles/travis_test.dir/libs/sha512.c.o: ../libs/sha512.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/travis_test.dir/libs/sha512.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/travis_test.dir/libs/sha512.c.o   -c /home/roman/pb171/pb173-test/libs/sha512.c

CMakeFiles/travis_test.dir/libs/sha512.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/travis_test.dir/libs/sha512.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/libs/sha512.c > CMakeFiles/travis_test.dir/libs/sha512.c.i

CMakeFiles/travis_test.dir/libs/sha512.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/travis_test.dir/libs/sha512.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/libs/sha512.c -o CMakeFiles/travis_test.dir/libs/sha512.c.s

CMakeFiles/travis_test.dir/libs/sha512.c.o.requires:

.PHONY : CMakeFiles/travis_test.dir/libs/sha512.c.o.requires

CMakeFiles/travis_test.dir/libs/sha512.c.o.provides: CMakeFiles/travis_test.dir/libs/sha512.c.o.requires
	$(MAKE) -f CMakeFiles/travis_test.dir/build.make CMakeFiles/travis_test.dir/libs/sha512.c.o.provides.build
.PHONY : CMakeFiles/travis_test.dir/libs/sha512.c.o.provides

CMakeFiles/travis_test.dir/libs/sha512.c.o.provides.build: CMakeFiles/travis_test.dir/libs/sha512.c.o


CMakeFiles/travis_test.dir/securityfunctions.cpp.o: CMakeFiles/travis_test.dir/flags.make
CMakeFiles/travis_test.dir/securityfunctions.cpp.o: ../securityfunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/travis_test.dir/securityfunctions.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/travis_test.dir/securityfunctions.cpp.o -c /home/roman/pb171/pb173-test/securityfunctions.cpp

CMakeFiles/travis_test.dir/securityfunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/travis_test.dir/securityfunctions.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/pb171/pb173-test/securityfunctions.cpp > CMakeFiles/travis_test.dir/securityfunctions.cpp.i

CMakeFiles/travis_test.dir/securityfunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/travis_test.dir/securityfunctions.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/pb171/pb173-test/securityfunctions.cpp -o CMakeFiles/travis_test.dir/securityfunctions.cpp.s

CMakeFiles/travis_test.dir/securityfunctions.cpp.o.requires:

.PHONY : CMakeFiles/travis_test.dir/securityfunctions.cpp.o.requires

CMakeFiles/travis_test.dir/securityfunctions.cpp.o.provides: CMakeFiles/travis_test.dir/securityfunctions.cpp.o.requires
	$(MAKE) -f CMakeFiles/travis_test.dir/build.make CMakeFiles/travis_test.dir/securityfunctions.cpp.o.provides.build
.PHONY : CMakeFiles/travis_test.dir/securityfunctions.cpp.o.provides

CMakeFiles/travis_test.dir/securityfunctions.cpp.o.provides.build: CMakeFiles/travis_test.dir/securityfunctions.cpp.o


CMakeFiles/travis_test.dir/testing.cpp.o: CMakeFiles/travis_test.dir/flags.make
CMakeFiles/travis_test.dir/testing.cpp.o: ../testing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/travis_test.dir/testing.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/travis_test.dir/testing.cpp.o -c /home/roman/pb171/pb173-test/testing.cpp

CMakeFiles/travis_test.dir/testing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/travis_test.dir/testing.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roman/pb171/pb173-test/testing.cpp > CMakeFiles/travis_test.dir/testing.cpp.i

CMakeFiles/travis_test.dir/testing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/travis_test.dir/testing.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roman/pb171/pb173-test/testing.cpp -o CMakeFiles/travis_test.dir/testing.cpp.s

CMakeFiles/travis_test.dir/testing.cpp.o.requires:

.PHONY : CMakeFiles/travis_test.dir/testing.cpp.o.requires

CMakeFiles/travis_test.dir/testing.cpp.o.provides: CMakeFiles/travis_test.dir/testing.cpp.o.requires
	$(MAKE) -f CMakeFiles/travis_test.dir/build.make CMakeFiles/travis_test.dir/testing.cpp.o.provides.build
.PHONY : CMakeFiles/travis_test.dir/testing.cpp.o.provides

CMakeFiles/travis_test.dir/testing.cpp.o.provides.build: CMakeFiles/travis_test.dir/testing.cpp.o


# Object files for target travis_test
travis_test_OBJECTS = \
"CMakeFiles/travis_test.dir/libs/aesni.c.o" \
"CMakeFiles/travis_test.dir/libs/aes.c.o" \
"CMakeFiles/travis_test.dir/libs/sha512.c.o" \
"CMakeFiles/travis_test.dir/securityfunctions.cpp.o" \
"CMakeFiles/travis_test.dir/testing.cpp.o"

# External object files for target travis_test
travis_test_EXTERNAL_OBJECTS =

travis_test: CMakeFiles/travis_test.dir/libs/aesni.c.o
travis_test: CMakeFiles/travis_test.dir/libs/aes.c.o
travis_test: CMakeFiles/travis_test.dir/libs/sha512.c.o
travis_test: CMakeFiles/travis_test.dir/securityfunctions.cpp.o
travis_test: CMakeFiles/travis_test.dir/testing.cpp.o
travis_test: CMakeFiles/travis_test.dir/build.make
travis_test: CMakeFiles/travis_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable travis_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/travis_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/travis_test.dir/build: travis_test

.PHONY : CMakeFiles/travis_test.dir/build

CMakeFiles/travis_test.dir/requires: CMakeFiles/travis_test.dir/libs/aesni.c.o.requires
CMakeFiles/travis_test.dir/requires: CMakeFiles/travis_test.dir/libs/aes.c.o.requires
CMakeFiles/travis_test.dir/requires: CMakeFiles/travis_test.dir/libs/sha512.c.o.requires
CMakeFiles/travis_test.dir/requires: CMakeFiles/travis_test.dir/securityfunctions.cpp.o.requires
CMakeFiles/travis_test.dir/requires: CMakeFiles/travis_test.dir/testing.cpp.o.requires

.PHONY : CMakeFiles/travis_test.dir/requires

CMakeFiles/travis_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/travis_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/travis_test.dir/clean

CMakeFiles/travis_test.dir/depend:
	cd /home/roman/pb171/pb173-test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/pb171/pb173-test /home/roman/pb171/pb173-test /home/roman/pb171/pb173-test/cmake-build-debug /home/roman/pb171/pb173-test/cmake-build-debug /home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles/travis_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/travis_test.dir/depend

