# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mli/opencv3.3.1_core/test/007_geometry_drawing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mli/opencv3.3.1_core/test/007_geometry_drawing/build

# Include any dependencies generated for this target.
include CMakeFiles/contrast_brightness.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/contrast_brightness.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/contrast_brightness.dir/flags.make

CMakeFiles/contrast_brightness.dir/main.o: CMakeFiles/contrast_brightness.dir/flags.make
CMakeFiles/contrast_brightness.dir/main.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mli/opencv3.3.1_core/test/007_geometry_drawing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/contrast_brightness.dir/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/contrast_brightness.dir/main.o -c /home/mli/opencv3.3.1_core/test/007_geometry_drawing/main.cpp

CMakeFiles/contrast_brightness.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/contrast_brightness.dir/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mli/opencv3.3.1_core/test/007_geometry_drawing/main.cpp > CMakeFiles/contrast_brightness.dir/main.i

CMakeFiles/contrast_brightness.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/contrast_brightness.dir/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mli/opencv3.3.1_core/test/007_geometry_drawing/main.cpp -o CMakeFiles/contrast_brightness.dir/main.s

CMakeFiles/contrast_brightness.dir/main.o.requires:

.PHONY : CMakeFiles/contrast_brightness.dir/main.o.requires

CMakeFiles/contrast_brightness.dir/main.o.provides: CMakeFiles/contrast_brightness.dir/main.o.requires
	$(MAKE) -f CMakeFiles/contrast_brightness.dir/build.make CMakeFiles/contrast_brightness.dir/main.o.provides.build
.PHONY : CMakeFiles/contrast_brightness.dir/main.o.provides

CMakeFiles/contrast_brightness.dir/main.o.provides.build: CMakeFiles/contrast_brightness.dir/main.o


# Object files for target contrast_brightness
contrast_brightness_OBJECTS = \
"CMakeFiles/contrast_brightness.dir/main.o"

# External object files for target contrast_brightness
contrast_brightness_EXTERNAL_OBJECTS =

contrast_brightness: CMakeFiles/contrast_brightness.dir/main.o
contrast_brightness: CMakeFiles/contrast_brightness.dir/build.make
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_cudabgsegm.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_cudaobjdetect.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_cudastereo.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_dnn.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_ml.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_shape.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_stitching.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_superres.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_videostab.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_cudafeatures2d.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_cudacodec.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_cudaoptflow.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_cudalegacy.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_calib3d.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_cudawarping.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_features2d.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_flann.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_highgui.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_objdetect.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_photo.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_cudaimgproc.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_cudafilters.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_cudaarithm.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_video.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_videoio.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_imgcodecs.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_imgproc.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_core.so.3.3.1
contrast_brightness: /home/mli/opencv-3.3.1/build/lib/libopencv_cudev.so.3.3.1
contrast_brightness: CMakeFiles/contrast_brightness.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mli/opencv3.3.1_core/test/007_geometry_drawing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable contrast_brightness"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/contrast_brightness.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/contrast_brightness.dir/build: contrast_brightness

.PHONY : CMakeFiles/contrast_brightness.dir/build

CMakeFiles/contrast_brightness.dir/requires: CMakeFiles/contrast_brightness.dir/main.o.requires

.PHONY : CMakeFiles/contrast_brightness.dir/requires

CMakeFiles/contrast_brightness.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/contrast_brightness.dir/cmake_clean.cmake
.PHONY : CMakeFiles/contrast_brightness.dir/clean

CMakeFiles/contrast_brightness.dir/depend:
	cd /home/mli/opencv3.3.1_core/test/007_geometry_drawing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mli/opencv3.3.1_core/test/007_geometry_drawing /home/mli/opencv3.3.1_core/test/007_geometry_drawing /home/mli/opencv3.3.1_core/test/007_geometry_drawing/build /home/mli/opencv3.3.1_core/test/007_geometry_drawing/build /home/mli/opencv3.3.1_core/test/007_geometry_drawing/build/CMakeFiles/contrast_brightness.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/contrast_brightness.dir/depend

