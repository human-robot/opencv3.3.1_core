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
CMAKE_SOURCE_DIR = /home/mli/opencv3.3.1_core/test/use_mat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mli/opencv3.3.1_core/test/use_mat/build

# Include any dependencies generated for this target.
include CMakeFiles/use_mat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/use_mat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/use_mat.dir/flags.make

CMakeFiles/use_mat.dir/use_mat.cpp.o: CMakeFiles/use_mat.dir/flags.make
CMakeFiles/use_mat.dir/use_mat.cpp.o: ../use_mat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mli/opencv3.3.1_core/test/use_mat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/use_mat.dir/use_mat.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/use_mat.dir/use_mat.cpp.o -c /home/mli/opencv3.3.1_core/test/use_mat/use_mat.cpp

CMakeFiles/use_mat.dir/use_mat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/use_mat.dir/use_mat.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mli/opencv3.3.1_core/test/use_mat/use_mat.cpp > CMakeFiles/use_mat.dir/use_mat.cpp.i

CMakeFiles/use_mat.dir/use_mat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/use_mat.dir/use_mat.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mli/opencv3.3.1_core/test/use_mat/use_mat.cpp -o CMakeFiles/use_mat.dir/use_mat.cpp.s

CMakeFiles/use_mat.dir/use_mat.cpp.o.requires:

.PHONY : CMakeFiles/use_mat.dir/use_mat.cpp.o.requires

CMakeFiles/use_mat.dir/use_mat.cpp.o.provides: CMakeFiles/use_mat.dir/use_mat.cpp.o.requires
	$(MAKE) -f CMakeFiles/use_mat.dir/build.make CMakeFiles/use_mat.dir/use_mat.cpp.o.provides.build
.PHONY : CMakeFiles/use_mat.dir/use_mat.cpp.o.provides

CMakeFiles/use_mat.dir/use_mat.cpp.o.provides.build: CMakeFiles/use_mat.dir/use_mat.cpp.o


# Object files for target use_mat
use_mat_OBJECTS = \
"CMakeFiles/use_mat.dir/use_mat.cpp.o"

# External object files for target use_mat
use_mat_EXTERNAL_OBJECTS =

use_mat: CMakeFiles/use_mat.dir/use_mat.cpp.o
use_mat: CMakeFiles/use_mat.dir/build.make
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_cudabgsegm.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_cudaobjdetect.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_cudastereo.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_dnn.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_ml.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_shape.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_stitching.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_superres.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_videostab.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_cudafeatures2d.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_cudacodec.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_cudaoptflow.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_cudalegacy.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_calib3d.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_cudawarping.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_features2d.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_flann.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_highgui.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_objdetect.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_photo.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_cudaimgproc.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_cudafilters.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_cudaarithm.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_video.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_videoio.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_imgcodecs.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_imgproc.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_core.so.3.3.1
use_mat: /home/mli/opencv-3.3.1/build/lib/libopencv_cudev.so.3.3.1
use_mat: CMakeFiles/use_mat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mli/opencv3.3.1_core/test/use_mat/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable use_mat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/use_mat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/use_mat.dir/build: use_mat

.PHONY : CMakeFiles/use_mat.dir/build

CMakeFiles/use_mat.dir/requires: CMakeFiles/use_mat.dir/use_mat.cpp.o.requires

.PHONY : CMakeFiles/use_mat.dir/requires

CMakeFiles/use_mat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/use_mat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/use_mat.dir/clean

CMakeFiles/use_mat.dir/depend:
	cd /home/mli/opencv3.3.1_core/test/use_mat/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mli/opencv3.3.1_core/test/use_mat /home/mli/opencv3.3.1_core/test/use_mat /home/mli/opencv3.3.1_core/test/use_mat/build /home/mli/opencv3.3.1_core/test/use_mat/build /home/mli/opencv3.3.1_core/test/use_mat/build/CMakeFiles/use_mat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/use_mat.dir/depend
