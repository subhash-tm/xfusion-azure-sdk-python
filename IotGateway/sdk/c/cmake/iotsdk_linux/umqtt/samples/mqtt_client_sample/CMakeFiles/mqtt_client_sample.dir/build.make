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
include umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/depend.make

# Include the progress variables for this target.
include umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/progress.make

# Include the compile flags for this target's objects.
include umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/flags.make

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o: umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/flags.make
umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o: ../../umqtt/samples/mqtt_client_sample/mqtt_client_sample.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/umqtt/samples/mqtt_client_sample && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o   -c /home/pcone/Desktop/azure-iot-sdk-python/c/umqtt/samples/mqtt_client_sample/mqtt_client_sample.c

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.i"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/umqtt/samples/mqtt_client_sample && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pcone/Desktop/azure-iot-sdk-python/c/umqtt/samples/mqtt_client_sample/mqtt_client_sample.c > CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.i

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.s"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/umqtt/samples/mqtt_client_sample && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pcone/Desktop/azure-iot-sdk-python/c/umqtt/samples/mqtt_client_sample/mqtt_client_sample.c -o CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.s

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o.requires:
.PHONY : umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o.requires

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o.provides: umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o.requires
	$(MAKE) -f umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/build.make umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o.provides.build
.PHONY : umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o.provides

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o.provides.build: umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o: umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/flags.make
umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o: ../../umqtt/samples/mqtt_client_sample/linux/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/umqtt/samples/mqtt_client_sample && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mqtt_client_sample.dir/linux/main.c.o   -c /home/pcone/Desktop/azure-iot-sdk-python/c/umqtt/samples/mqtt_client_sample/linux/main.c

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mqtt_client_sample.dir/linux/main.c.i"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/umqtt/samples/mqtt_client_sample && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pcone/Desktop/azure-iot-sdk-python/c/umqtt/samples/mqtt_client_sample/linux/main.c > CMakeFiles/mqtt_client_sample.dir/linux/main.c.i

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mqtt_client_sample.dir/linux/main.c.s"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/umqtt/samples/mqtt_client_sample && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pcone/Desktop/azure-iot-sdk-python/c/umqtt/samples/mqtt_client_sample/linux/main.c -o CMakeFiles/mqtt_client_sample.dir/linux/main.c.s

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o.requires:
.PHONY : umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o.requires

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o.provides: umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o.requires
	$(MAKE) -f umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/build.make umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o.provides.build
.PHONY : umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o.provides

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o.provides.build: umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o

# Object files for target mqtt_client_sample
mqtt_client_sample_OBJECTS = \
"CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o" \
"CMakeFiles/mqtt_client_sample.dir/linux/main.c.o"

# External object files for target mqtt_client_sample
mqtt_client_sample_EXTERNAL_OBJECTS =

umqtt/samples/mqtt_client_sample/mqtt_client_sample: umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o
umqtt/samples/mqtt_client_sample/mqtt_client_sample: umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o
umqtt/samples/mqtt_client_sample/mqtt_client_sample: umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/build.make
umqtt/samples/mqtt_client_sample/mqtt_client_sample: c-utility/libaziotsharedutil.a
umqtt/samples/mqtt_client_sample/mqtt_client_sample: umqtt/libumqtt.a
umqtt/samples/mqtt_client_sample/mqtt_client_sample: c-utility/libaziotsharedutil.a
umqtt/samples/mqtt_client_sample/mqtt_client_sample: /usr/lib/x86_64-linux-gnu/libssl.so
umqtt/samples/mqtt_client_sample/mqtt_client_sample: /usr/lib/x86_64-linux-gnu/libcrypto.so
umqtt/samples/mqtt_client_sample/mqtt_client_sample: umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable mqtt_client_sample"
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/umqtt/samples/mqtt_client_sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mqtt_client_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/build: umqtt/samples/mqtt_client_sample/mqtt_client_sample
.PHONY : umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/build

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/requires: umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/mqtt_client_sample.c.o.requires
umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/requires: umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/linux/main.c.o.requires
.PHONY : umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/requires

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/clean:
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/umqtt/samples/mqtt_client_sample && $(CMAKE_COMMAND) -P CMakeFiles/mqtt_client_sample.dir/cmake_clean.cmake
.PHONY : umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/clean

umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/depend:
	cd /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pcone/Desktop/azure-iot-sdk-python/c /home/pcone/Desktop/azure-iot-sdk-python/c/umqtt/samples/mqtt_client_sample /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/umqtt/samples/mqtt_client_sample /home/pcone/Desktop/azure-iot-sdk-python/c/cmake/iotsdk_linux/umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : umqtt/samples/mqtt_client_sample/CMakeFiles/mqtt_client_sample.dir/depend

