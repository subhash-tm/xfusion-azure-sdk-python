# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pcone/Desktop/azure-iot-sdk-python/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux

# Include any dependencies generated for this target.
include iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/depend.make

# Include the progress variables for this target.
include iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/progress.make

# Include the compile flags for this target's objects.
include iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/flags.make

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/flags.make
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o: ../../iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_amqp_websockets_shared && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o   -c /home/pcone/Desktop/azure-iot-sdk-python/c/iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared.c

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.i"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_amqp_websockets_shared && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pcone/Desktop/azure-iot-sdk-python/c/iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared.c > CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.i

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.s"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_amqp_websockets_shared && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pcone/Desktop/azure-iot-sdk-python/c/iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared.c -o CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.s

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o.requires:
.PHONY : iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o.requires

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o.provides: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o.requires
	$(MAKE) -f iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/build.make iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o.provides.build
.PHONY : iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o.provides

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o.provides.build: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/flags.make
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o: ../../certs/certs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_amqp_websockets_shared && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o   -c /home/pcone/Desktop/azure-iot-sdk-python/c/certs/certs.c

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.i"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_amqp_websockets_shared && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pcone/Desktop/azure-iot-sdk-python/c/certs/certs.c > CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.i

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.s"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_amqp_websockets_shared && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pcone/Desktop/azure-iot-sdk-python/c/certs/certs.c -o CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.s

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o.requires:
.PHONY : iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o.requires

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o.provides: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o.requires
	$(MAKE) -f iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/build.make iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o.provides.build
.PHONY : iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o.provides

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o.provides.build: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o

# Object files for target iothub_client_sample_amqp_websockets_shared
iothub_client_sample_amqp_websockets_shared_OBJECTS = \
"CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o" \
"CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o"

# External object files for target iothub_client_sample_amqp_websockets_shared
iothub_client_sample_amqp_websockets_shared_EXTERNAL_OBJECTS =

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/build.make
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared: iothub_client/libiothub_client.a
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared: iothub_client/libiothub_client_amqp_ws_transport.a
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared: c-utility/libaziotsharedutil.a
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared: uamqp/libuamqp.a
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared: c-utility/libaziotsharedutil.a
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared: /usr/lib/x86_64-linux-gnu/libssl.so
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared: /usr/lib/x86_64-linux-gnu/libcrypto.so
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable iothub_client_sample_amqp_websockets_shared"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_amqp_websockets_shared && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/build: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/iothub_client_sample_amqp_websockets_shared
.PHONY : iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/build

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/requires: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/iothub_client_sample_amqp_websockets_shared.c.o.requires
iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/requires: iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/__/__/__/certs/certs.c.o.requires
.PHONY : iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/requires

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/clean:
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_amqp_websockets_shared && $(CMAKE_COMMAND) -P CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/cmake_clean.cmake
.PHONY : iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/clean

iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/depend:
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pcone/Desktop/azure-iot-sdk-python/c /home/pcone/Desktop/azure-iot-sdk-python/c/iothub_client/samples/iothub_client_sample_amqp_websockets_shared /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_amqp_websockets_shared /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : iothub_client/samples/iothub_client_sample_amqp_websockets_shared/CMakeFiles/iothub_client_sample_amqp_websockets_shared.dir/depend

