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
CMAKE_SOURCE_DIR = /home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations/build

# Include any dependencies generated for this target.
include CMakeFiles/mask.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mask.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mask.dir/flags.make

CMakeFiles/mask.dir/mat_mask_operations.cpp.o: CMakeFiles/mask.dir/flags.make
CMakeFiles/mask.dir/mat_mask_operations.cpp.o: ../mat_mask_operations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mask.dir/mat_mask_operations.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mask.dir/mat_mask_operations.cpp.o -c /home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp

CMakeFiles/mask.dir/mat_mask_operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mask.dir/mat_mask_operations.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp > CMakeFiles/mask.dir/mat_mask_operations.cpp.i

CMakeFiles/mask.dir/mat_mask_operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mask.dir/mat_mask_operations.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp -o CMakeFiles/mask.dir/mat_mask_operations.cpp.s

CMakeFiles/mask.dir/mat_mask_operations.cpp.o.requires:

.PHONY : CMakeFiles/mask.dir/mat_mask_operations.cpp.o.requires

CMakeFiles/mask.dir/mat_mask_operations.cpp.o.provides: CMakeFiles/mask.dir/mat_mask_operations.cpp.o.requires
	$(MAKE) -f CMakeFiles/mask.dir/build.make CMakeFiles/mask.dir/mat_mask_operations.cpp.o.provides.build
.PHONY : CMakeFiles/mask.dir/mat_mask_operations.cpp.o.provides

CMakeFiles/mask.dir/mat_mask_operations.cpp.o.provides.build: CMakeFiles/mask.dir/mat_mask_operations.cpp.o


# Object files for target mask
mask_OBJECTS = \
"CMakeFiles/mask.dir/mat_mask_operations.cpp.o"

# External object files for target mask
mask_EXTERNAL_OBJECTS =

mask: CMakeFiles/mask.dir/mat_mask_operations.cpp.o
mask: CMakeFiles/mask.dir/build.make
mask: /usr/local/lib/libopencv_ml.so.3.4.1
mask: /usr/local/lib/libopencv_videostab.so.3.4.1
mask: /usr/local/lib/libopencv_stitching.so.3.4.1
mask: /usr/local/lib/libopencv_dnn.so.3.4.1
mask: /usr/local/lib/libopencv_viz.so.3.4.1
mask: /usr/local/lib/libopencv_cudastereo.so.3.4.1
mask: /usr/local/lib/libopencv_cudafeatures2d.so.3.4.1
mask: /usr/local/lib/libopencv_photo.so.3.4.1
mask: /usr/local/lib/libopencv_superres.so.3.4.1
mask: /usr/local/lib/libopencv_cudabgsegm.so.3.4.1
mask: /usr/local/lib/libopencv_cudaobjdetect.so.3.4.1
mask: /usr/local/lib/libopencv_shape.so.3.4.1
mask: /usr/local/lib/libopencv_cudaoptflow.so.3.4.1
mask: /usr/local/lib/libopencv_cudacodec.so.3.4.1
mask: /usr/local/lib/libopencv_cudalegacy.so.3.4.1
mask: /usr/local/lib/libopencv_calib3d.so.3.4.1
mask: /usr/local/lib/libopencv_objdetect.so.3.4.1
mask: /usr/local/lib/libopencv_features2d.so.3.4.1
mask: /usr/local/lib/libopencv_highgui.so.3.4.1
mask: /usr/local/lib/libopencv_flann.so.3.4.1
mask: /usr/local/lib/libopencv_cudaimgproc.so.3.4.1
mask: /usr/local/lib/libopencv_cudafilters.so.3.4.1
mask: /usr/local/lib/libopencv_cudaarithm.so.3.4.1
mask: /usr/local/lib/libopencv_videoio.so.3.4.1
mask: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
mask: /usr/local/lib/libopencv_cudawarping.so.3.4.1
mask: /usr/local/lib/libopencv_video.so.3.4.1
mask: /usr/local/lib/libopencv_imgproc.so.3.4.1
mask: /usr/local/lib/libopencv_core.so.3.4.1
mask: /usr/local/lib/libopencv_cudev.so.3.4.1
mask: CMakeFiles/mask.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mask"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mask.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mask.dir/build: mask

.PHONY : CMakeFiles/mask.dir/build

CMakeFiles/mask.dir/requires: CMakeFiles/mask.dir/mat_mask_operations.cpp.o.requires

.PHONY : CMakeFiles/mask.dir/requires

CMakeFiles/mask.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mask.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mask.dir/clean

CMakeFiles/mask.dir/depend:
	cd /home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations /home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations /home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations/build /home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations/build /home/kevin/workspace/20190530learningOpencv/tutorial_code/core/mat_mask_operations/build/CMakeFiles/mask.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mask.dir/depend

