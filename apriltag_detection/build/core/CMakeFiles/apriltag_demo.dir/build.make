# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/abc/apriltag_python/apriltag

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abc/apriltag_python/apriltag/build

# Include any dependencies generated for this target.
include core/CMakeFiles/apriltag_demo.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/apriltag_demo.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/apriltag_demo.dir/flags.make

core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o: core/CMakeFiles/apriltag_demo.dir/flags.make
core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o: ../core/apriltag_demo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abc/apriltag_python/apriltag/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o"
	cd /home/abc/apriltag_python/apriltag/build/core && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o   -c /home/abc/apriltag_python/apriltag/core/apriltag_demo.c

core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/apriltag_demo.dir/apriltag_demo.c.i"
	cd /home/abc/apriltag_python/apriltag/build/core && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abc/apriltag_python/apriltag/core/apriltag_demo.c > CMakeFiles/apriltag_demo.dir/apriltag_demo.c.i

core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/apriltag_demo.dir/apriltag_demo.c.s"
	cd /home/abc/apriltag_python/apriltag/build/core && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abc/apriltag_python/apriltag/core/apriltag_demo.c -o CMakeFiles/apriltag_demo.dir/apriltag_demo.c.s

core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o.requires:

.PHONY : core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o.requires

core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o.provides: core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o.requires
	$(MAKE) -f core/CMakeFiles/apriltag_demo.dir/build.make core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o.provides.build
.PHONY : core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o.provides

core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o.provides.build: core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o


# Object files for target apriltag_demo
apriltag_demo_OBJECTS = \
"CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o"

# External object files for target apriltag_demo
apriltag_demo_EXTERNAL_OBJECTS =

apriltag_demo: core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o
apriltag_demo: core/CMakeFiles/apriltag_demo.dir/build.make
apriltag_demo: lib/libapriltag.so
apriltag_demo: core/CMakeFiles/apriltag_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abc/apriltag_python/apriltag/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../apriltag_demo"
	cd /home/abc/apriltag_python/apriltag/build/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apriltag_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/apriltag_demo.dir/build: apriltag_demo

.PHONY : core/CMakeFiles/apriltag_demo.dir/build

core/CMakeFiles/apriltag_demo.dir/requires: core/CMakeFiles/apriltag_demo.dir/apriltag_demo.c.o.requires

.PHONY : core/CMakeFiles/apriltag_demo.dir/requires

core/CMakeFiles/apriltag_demo.dir/clean:
	cd /home/abc/apriltag_python/apriltag/build/core && $(CMAKE_COMMAND) -P CMakeFiles/apriltag_demo.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/apriltag_demo.dir/clean

core/CMakeFiles/apriltag_demo.dir/depend:
	cd /home/abc/apriltag_python/apriltag/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abc/apriltag_python/apriltag /home/abc/apriltag_python/apriltag/core /home/abc/apriltag_python/apriltag/build /home/abc/apriltag_python/apriltag/build/core /home/abc/apriltag_python/apriltag/build/core/CMakeFiles/apriltag_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/apriltag_demo.dir/depend
