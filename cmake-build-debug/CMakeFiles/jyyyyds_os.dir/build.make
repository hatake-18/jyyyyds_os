# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /tmp/tmp.TYXOvz9phm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.TYXOvz9phm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/jyyyyds_os.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jyyyyds_os.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jyyyyds_os.dir/flags.make

CMakeFiles/jyyyyds_os.dir/main.c.o: CMakeFiles/jyyyyds_os.dir/flags.make
CMakeFiles/jyyyyds_os.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.TYXOvz9phm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/jyyyyds_os.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/jyyyyds_os.dir/main.c.o   -c /tmp/tmp.TYXOvz9phm/main.c

CMakeFiles/jyyyyds_os.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jyyyyds_os.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /tmp/tmp.TYXOvz9phm/main.c > CMakeFiles/jyyyyds_os.dir/main.c.i

CMakeFiles/jyyyyds_os.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jyyyyds_os.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /tmp/tmp.TYXOvz9phm/main.c -o CMakeFiles/jyyyyds_os.dir/main.c.s

# Object files for target jyyyyds_os
jyyyyds_os_OBJECTS = \
"CMakeFiles/jyyyyds_os.dir/main.c.o"

# External object files for target jyyyyds_os
jyyyyds_os_EXTERNAL_OBJECTS =

jyyyyds_os: CMakeFiles/jyyyyds_os.dir/main.c.o
jyyyyds_os: CMakeFiles/jyyyyds_os.dir/build.make
jyyyyds_os: CMakeFiles/jyyyyds_os.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.TYXOvz9phm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable jyyyyds_os"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jyyyyds_os.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jyyyyds_os.dir/build: jyyyyds_os

.PHONY : CMakeFiles/jyyyyds_os.dir/build

CMakeFiles/jyyyyds_os.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/jyyyyds_os.dir/cmake_clean.cmake
.PHONY : CMakeFiles/jyyyyds_os.dir/clean

CMakeFiles/jyyyyds_os.dir/depend:
	cd /tmp/tmp.TYXOvz9phm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.TYXOvz9phm /tmp/tmp.TYXOvz9phm /tmp/tmp.TYXOvz9phm/cmake-build-debug /tmp/tmp.TYXOvz9phm/cmake-build-debug /tmp/tmp.TYXOvz9phm/cmake-build-debug/CMakeFiles/jyyyyds_os.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jyyyyds_os.dir/depend

