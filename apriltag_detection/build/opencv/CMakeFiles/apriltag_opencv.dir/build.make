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
include opencv/CMakeFiles/apriltag_opencv.dir/depend.make

# Include the progress variables for this target.
include opencv/CMakeFiles/apriltag_opencv.dir/progress.make

# Include the compile flags for this target's objects.
include opencv/CMakeFiles/apriltag_opencv.dir/flags.make

opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o: opencv/CMakeFiles/apriltag_opencv.dir/flags.make
opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o: ../opencv/apriltag_opencv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abc/apriltag_python/apriltag/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o"
	cd /home/abc/apriltag_python/apriltag/build/opencv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o -c /home/abc/apriltag_python/apriltag/opencv/apriltag_opencv.cpp

opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.i"
	cd /home/abc/apriltag_python/apriltag/build/opencv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abc/apriltag_python/apriltag/opencv/apriltag_opencv.cpp > CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.i

opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.s"
	cd /home/abc/apriltag_python/apriltag/build/opencv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abc/apriltag_python/apriltag/opencv/apriltag_opencv.cpp -o CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.s

opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o.requires:

.PHONY : opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o.requires

opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o.provides: opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o.requires
	$(MAKE) -f opencv/CMakeFiles/apriltag_opencv.dir/build.make opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o.provides.build
.PHONY : opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o.provides

opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o.provides.build: opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o


# Object files for target apriltag_opencv
apriltag_opencv_OBJECTS = \
"CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o"

# External object files for target apriltag_opencv
apriltag_opencv_EXTERNAL_OBJECTS =

lib/libapriltag_opencv.so: opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o
lib/libapriltag_opencv.so: opencv/CMakeFiles/apriltag_opencv.dir/build.make
lib/libapriltag_opencv.so: lib/libapriltag.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_ts.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so
lib/libapriltag_opencv.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so
lib/libapriltag_opencv.so: opencv/CMakeFiles/apriltag_opencv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abc/apriltag_python/apriltag/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libapriltag_opencv.so"
	cd /home/abc/apriltag_python/apriltag/build/opencv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apriltag_opencv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opencv/CMakeFiles/apriltag_opencv.dir/build: lib/libapriltag_opencv.so

.PHONY : opencv/CMakeFiles/apriltag_opencv.dir/build

opencv/CMakeFiles/apriltag_opencv.dir/requires: opencv/CMakeFiles/apriltag_opencv.dir/apriltag_opencv.cpp.o.requires

.PHONY : opencv/CMakeFiles/apriltag_opencv.dir/requires

opencv/CMakeFiles/apriltag_opencv.dir/clean:
	cd /home/abc/apriltag_python/apriltag/build/opencv && $(CMAKE_COMMAND) -P CMakeFiles/apriltag_opencv.dir/cmake_clean.cmake
.PHONY : opencv/CMakeFiles/apriltag_opencv.dir/clean

opencv/CMakeFiles/apriltag_opencv.dir/depend:
	cd /home/abc/apriltag_python/apriltag/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abc/apriltag_python/apriltag /home/abc/apriltag_python/apriltag/opencv /home/abc/apriltag_python/apriltag/build /home/abc/apriltag_python/apriltag/build/opencv /home/abc/apriltag_python/apriltag/build/opencv/CMakeFiles/apriltag_opencv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opencv/CMakeFiles/apriltag_opencv.dir/depend
