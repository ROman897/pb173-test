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
include mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/depend.make

# Include the progress variables for this target.
include mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/progress.make

# Include the compile flags for this target's objects.
include mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/flags.make

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/flags.make
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o: ../mbedtls-2.4.0/library/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/debug.c.o   -c /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/debug.c

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/debug.c.i"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/debug.c > CMakeFiles/mbedtls.dir/debug.c.i

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/debug.c.s"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/debug.c -o CMakeFiles/mbedtls.dir/debug.c.s

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o.requires:

.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o.requires

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o.provides: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o.requires
	$(MAKE) -f mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/build.make mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o.provides.build
.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o.provides

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o.provides.build: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o


mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/flags.make
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o: ../mbedtls-2.4.0/library/net_sockets.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/net_sockets.c.o   -c /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/net_sockets.c

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/net_sockets.c.i"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/net_sockets.c > CMakeFiles/mbedtls.dir/net_sockets.c.i

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/net_sockets.c.s"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/net_sockets.c -o CMakeFiles/mbedtls.dir/net_sockets.c.s

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.requires:

.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.requires

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.provides: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.requires
	$(MAKE) -f mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/build.make mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.provides.build
.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.provides

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.provides.build: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o


mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/flags.make
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o: ../mbedtls-2.4.0/library/ssl_cache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_cache.c.o   -c /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_cache.c

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cache.c.i"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_cache.c > CMakeFiles/mbedtls.dir/ssl_cache.c.i

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cache.c.s"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_cache.c -o CMakeFiles/mbedtls.dir/ssl_cache.c.s

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.requires:

.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.requires

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.provides: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.requires
	$(MAKE) -f mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/build.make mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.provides.build
.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.provides

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.provides.build: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o


mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/flags.make
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o: ../mbedtls-2.4.0/library/ssl_ciphersuites.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o   -c /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_ciphersuites.c

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_ciphersuites.c > CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.i

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_ciphersuites.c -o CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.s

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.requires:

.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.requires

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.provides: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.requires
	$(MAKE) -f mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/build.make mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.provides.build
.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.provides

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.provides.build: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o


mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/flags.make
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o: ../mbedtls-2.4.0/library/ssl_cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_cli.c.o   -c /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_cli.c

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cli.c.i"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_cli.c > CMakeFiles/mbedtls.dir/ssl_cli.c.i

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cli.c.s"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_cli.c -o CMakeFiles/mbedtls.dir/ssl_cli.c.s

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.requires:

.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.requires

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.provides: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.requires
	$(MAKE) -f mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/build.make mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.provides.build
.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.provides

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.provides.build: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o


mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/flags.make
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o: ../mbedtls-2.4.0/library/ssl_cookie.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_cookie.c.o   -c /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_cookie.c

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_cookie.c.i"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_cookie.c > CMakeFiles/mbedtls.dir/ssl_cookie.c.i

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_cookie.c.s"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_cookie.c -o CMakeFiles/mbedtls.dir/ssl_cookie.c.s

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.requires:

.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.requires

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.provides: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.requires
	$(MAKE) -f mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/build.make mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.provides.build
.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.provides

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.provides.build: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o


mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/flags.make
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o: ../mbedtls-2.4.0/library/ssl_srv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_srv.c.o   -c /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_srv.c

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_srv.c.i"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_srv.c > CMakeFiles/mbedtls.dir/ssl_srv.c.i

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_srv.c.s"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_srv.c -o CMakeFiles/mbedtls.dir/ssl_srv.c.s

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.requires:

.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.requires

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.provides: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.requires
	$(MAKE) -f mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/build.make mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.provides.build
.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.provides

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.provides.build: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o


mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/flags.make
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o: ../mbedtls-2.4.0/library/ssl_ticket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_ticket.c.o   -c /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_ticket.c

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_ticket.c.i"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_ticket.c > CMakeFiles/mbedtls.dir/ssl_ticket.c.i

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_ticket.c.s"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_ticket.c -o CMakeFiles/mbedtls.dir/ssl_ticket.c.s

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.requires:

.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.requires

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.provides: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.requires
	$(MAKE) -f mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/build.make mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.provides.build
.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.provides

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.provides.build: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o


mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/flags.make
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o: ../mbedtls-2.4.0/library/ssl_tls.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mbedtls.dir/ssl_tls.c.o   -c /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_tls.c

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedtls.dir/ssl_tls.c.i"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_tls.c > CMakeFiles/mbedtls.dir/ssl_tls.c.i

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedtls.dir/ssl_tls.c.s"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/roman/pb171/pb173-test/mbedtls-2.4.0/library/ssl_tls.c -o CMakeFiles/mbedtls.dir/ssl_tls.c.s

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.requires:

.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.requires

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.provides: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.requires
	$(MAKE) -f mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/build.make mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.provides.build
.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.provides

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.provides.build: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o


# Object files for target mbedtls
mbedtls_OBJECTS = \
"CMakeFiles/mbedtls.dir/debug.c.o" \
"CMakeFiles/mbedtls.dir/net_sockets.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cache.c.o" \
"CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cli.c.o" \
"CMakeFiles/mbedtls.dir/ssl_cookie.c.o" \
"CMakeFiles/mbedtls.dir/ssl_srv.c.o" \
"CMakeFiles/mbedtls.dir/ssl_ticket.c.o" \
"CMakeFiles/mbedtls.dir/ssl_tls.c.o"

# External object files for target mbedtls
mbedtls_EXTERNAL_OBJECTS =

mbedtls-2.4.0/library/libmbedtls.a: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o
mbedtls-2.4.0/library/libmbedtls.a: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o
mbedtls-2.4.0/library/libmbedtls.a: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o
mbedtls-2.4.0/library/libmbedtls.a: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o
mbedtls-2.4.0/library/libmbedtls.a: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o
mbedtls-2.4.0/library/libmbedtls.a: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o
mbedtls-2.4.0/library/libmbedtls.a: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o
mbedtls-2.4.0/library/libmbedtls.a: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o
mbedtls-2.4.0/library/libmbedtls.a: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o
mbedtls-2.4.0/library/libmbedtls.a: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/build.make
mbedtls-2.4.0/library/libmbedtls.a: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roman/pb171/pb173-test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libmbedtls.a"
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedtls.dir/cmake_clean_target.cmake
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedtls.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/build: mbedtls-2.4.0/library/libmbedtls.a

.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/build

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/requires: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/debug.c.o.requires
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/requires: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/net_sockets.c.o.requires
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/requires: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cache.c.o.requires
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/requires: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ciphersuites.c.o.requires
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/requires: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cli.c.o.requires
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/requires: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_cookie.c.o.requires
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/requires: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_srv.c.o.requires
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/requires: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_ticket.c.o.requires
mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/requires: mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/ssl_tls.c.o.requires

.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/requires

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/clean:
	cd /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedtls.dir/cmake_clean.cmake
.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/clean

mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/depend:
	cd /home/roman/pb171/pb173-test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roman/pb171/pb173-test /home/roman/pb171/pb173-test/mbedtls-2.4.0/library /home/roman/pb171/pb173-test/cmake-build-debug /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library /home/roman/pb171/pb173-test/cmake-build-debug/mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mbedtls-2.4.0/library/CMakeFiles/mbedtls.dir/depend

