# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/crimsonking/Desktop/MyHouseRPi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/crimsonking/Desktop/MyHouseRPi

# Include any dependencies generated for this target.
include lib/CMakeFiles/libmyhouserpi.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/libmyhouserpi.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/libmyhouserpi.dir/flags.make

lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o: lib/CMakeFiles/libmyhouserpi.dir/flags.make
lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o: lib/gpio_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crimsonking/Desktop/MyHouseRPi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o"
	cd /home/crimsonking/Desktop/MyHouseRPi/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o   -c /home/crimsonking/Desktop/MyHouseRPi/lib/gpio_handler.c

lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmyhouserpi.dir/gpio_handler.c.i"
	cd /home/crimsonking/Desktop/MyHouseRPi/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/crimsonking/Desktop/MyHouseRPi/lib/gpio_handler.c > CMakeFiles/libmyhouserpi.dir/gpio_handler.c.i

lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmyhouserpi.dir/gpio_handler.c.s"
	cd /home/crimsonking/Desktop/MyHouseRPi/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/crimsonking/Desktop/MyHouseRPi/lib/gpio_handler.c -o CMakeFiles/libmyhouserpi.dir/gpio_handler.c.s

lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o.requires:

.PHONY : lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o.requires

lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o.provides: lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmyhouserpi.dir/build.make lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o.provides.build
.PHONY : lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o.provides

lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o.provides.build: lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o


lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o: lib/CMakeFiles/libmyhouserpi.dir/flags.make
lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o: lib/door_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crimsonking/Desktop/MyHouseRPi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o"
	cd /home/crimsonking/Desktop/MyHouseRPi/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libmyhouserpi.dir/door_handler.c.o   -c /home/crimsonking/Desktop/MyHouseRPi/lib/door_handler.c

lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmyhouserpi.dir/door_handler.c.i"
	cd /home/crimsonking/Desktop/MyHouseRPi/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/crimsonking/Desktop/MyHouseRPi/lib/door_handler.c > CMakeFiles/libmyhouserpi.dir/door_handler.c.i

lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmyhouserpi.dir/door_handler.c.s"
	cd /home/crimsonking/Desktop/MyHouseRPi/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/crimsonking/Desktop/MyHouseRPi/lib/door_handler.c -o CMakeFiles/libmyhouserpi.dir/door_handler.c.s

lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o.requires:

.PHONY : lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o.requires

lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o.provides: lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmyhouserpi.dir/build.make lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o.provides.build
.PHONY : lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o.provides

lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o.provides.build: lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o


lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o: lib/CMakeFiles/libmyhouserpi.dir/flags.make
lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o: lib/light_handler.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/crimsonking/Desktop/MyHouseRPi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o"
	cd /home/crimsonking/Desktop/MyHouseRPi/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libmyhouserpi.dir/light_handler.c.o   -c /home/crimsonking/Desktop/MyHouseRPi/lib/light_handler.c

lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmyhouserpi.dir/light_handler.c.i"
	cd /home/crimsonking/Desktop/MyHouseRPi/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/crimsonking/Desktop/MyHouseRPi/lib/light_handler.c > CMakeFiles/libmyhouserpi.dir/light_handler.c.i

lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmyhouserpi.dir/light_handler.c.s"
	cd /home/crimsonking/Desktop/MyHouseRPi/lib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/crimsonking/Desktop/MyHouseRPi/lib/light_handler.c -o CMakeFiles/libmyhouserpi.dir/light_handler.c.s

lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o.requires:

.PHONY : lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o.requires

lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o.provides: lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmyhouserpi.dir/build.make lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o.provides.build
.PHONY : lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o.provides

lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o.provides.build: lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o


# Object files for target libmyhouserpi
libmyhouserpi_OBJECTS = \
"CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o" \
"CMakeFiles/libmyhouserpi.dir/door_handler.c.o" \
"CMakeFiles/libmyhouserpi.dir/light_handler.c.o"

# External object files for target libmyhouserpi
libmyhouserpi_EXTERNAL_OBJECTS =

lib/liblibmyhouserpi.so: lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o
lib/liblibmyhouserpi.so: lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o
lib/liblibmyhouserpi.so: lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o
lib/liblibmyhouserpi.so: lib/CMakeFiles/libmyhouserpi.dir/build.make
lib/liblibmyhouserpi.so: lib/CMakeFiles/libmyhouserpi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/crimsonking/Desktop/MyHouseRPi/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library liblibmyhouserpi.so"
	cd /home/crimsonking/Desktop/MyHouseRPi/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmyhouserpi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/libmyhouserpi.dir/build: lib/liblibmyhouserpi.so

.PHONY : lib/CMakeFiles/libmyhouserpi.dir/build

lib/CMakeFiles/libmyhouserpi.dir/requires: lib/CMakeFiles/libmyhouserpi.dir/gpio_handler.c.o.requires
lib/CMakeFiles/libmyhouserpi.dir/requires: lib/CMakeFiles/libmyhouserpi.dir/door_handler.c.o.requires
lib/CMakeFiles/libmyhouserpi.dir/requires: lib/CMakeFiles/libmyhouserpi.dir/light_handler.c.o.requires

.PHONY : lib/CMakeFiles/libmyhouserpi.dir/requires

lib/CMakeFiles/libmyhouserpi.dir/clean:
	cd /home/crimsonking/Desktop/MyHouseRPi/lib && $(CMAKE_COMMAND) -P CMakeFiles/libmyhouserpi.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/libmyhouserpi.dir/clean

lib/CMakeFiles/libmyhouserpi.dir/depend:
	cd /home/crimsonking/Desktop/MyHouseRPi && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/crimsonking/Desktop/MyHouseRPi /home/crimsonking/Desktop/MyHouseRPi/lib /home/crimsonking/Desktop/MyHouseRPi /home/crimsonking/Desktop/MyHouseRPi/lib /home/crimsonking/Desktop/MyHouseRPi/lib/CMakeFiles/libmyhouserpi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/libmyhouserpi.dir/depend

