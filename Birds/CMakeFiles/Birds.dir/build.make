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
CMAKE_SOURCE_DIR = /home/vikas/Desktop/Main/trail3/Birds

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vikas/Desktop/Main/trail3/Birds

# Include any dependencies generated for this target.
include CMakeFiles/Birds.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Birds.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Birds.dir/flags.make

CMakeFiles/Birds.dir/Birds.cpp.o: CMakeFiles/Birds.dir/flags.make
CMakeFiles/Birds.dir/Birds.cpp.o: Birds.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vikas/Desktop/Main/trail3/Birds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Birds.dir/Birds.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Birds.dir/Birds.cpp.o -c /home/vikas/Desktop/Main/trail3/Birds/Birds.cpp

CMakeFiles/Birds.dir/Birds.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Birds.dir/Birds.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vikas/Desktop/Main/trail3/Birds/Birds.cpp > CMakeFiles/Birds.dir/Birds.cpp.i

CMakeFiles/Birds.dir/Birds.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Birds.dir/Birds.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vikas/Desktop/Main/trail3/Birds/Birds.cpp -o CMakeFiles/Birds.dir/Birds.cpp.s

CMakeFiles/Birds.dir/Birds.cpp.o.requires:

.PHONY : CMakeFiles/Birds.dir/Birds.cpp.o.requires

CMakeFiles/Birds.dir/Birds.cpp.o.provides: CMakeFiles/Birds.dir/Birds.cpp.o.requires
	$(MAKE) -f CMakeFiles/Birds.dir/build.make CMakeFiles/Birds.dir/Birds.cpp.o.provides.build
.PHONY : CMakeFiles/Birds.dir/Birds.cpp.o.provides

CMakeFiles/Birds.dir/Birds.cpp.o.provides.build: CMakeFiles/Birds.dir/Birds.cpp.o


# Object files for target Birds
Birds_OBJECTS = \
"CMakeFiles/Birds.dir/Birds.cpp.o"

# External object files for target Birds
Birds_EXTERNAL_OBJECTS =

Birds: CMakeFiles/Birds.dir/Birds.cpp.o
Birds: CMakeFiles/Birds.dir/build.make
Birds: /usr/local/lib/libopencv_videostab.so.2.4.10
Birds: /usr/local/lib/libopencv_ts.a
Birds: /usr/local/lib/libopencv_superres.so.2.4.10
Birds: /usr/local/lib/libopencv_stitching.so.2.4.10
Birds: /usr/local/lib/libopencv_contrib.so.2.4.10
Birds: /usr/local/lib/libopencv_nonfree.so.2.4.10
Birds: /usr/local/lib/libopencv_ocl.so.2.4.10
Birds: /usr/local/lib/libopencv_gpu.so.2.4.10
Birds: /usr/local/lib/libopencv_photo.so.2.4.10
Birds: /usr/local/lib/libopencv_objdetect.so.2.4.10
Birds: /usr/local/lib/libopencv_legacy.so.2.4.10
Birds: /usr/local/lib/libopencv_video.so.2.4.10
Birds: /usr/local/lib/libopencv_ml.so.2.4.10
Birds: /usr/local/lib/libopencv_calib3d.so.2.4.10
Birds: /usr/local/lib/libopencv_features2d.so.2.4.10
Birds: /usr/local/lib/libopencv_highgui.so.2.4.10
Birds: /usr/local/lib/libopencv_imgproc.so.2.4.10
Birds: /usr/local/lib/libopencv_flann.so.2.4.10
Birds: /usr/local/lib/libopencv_core.so.2.4.10
Birds: CMakeFiles/Birds.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vikas/Desktop/Main/trail3/Birds/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Birds"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Birds.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Birds.dir/build: Birds

.PHONY : CMakeFiles/Birds.dir/build

CMakeFiles/Birds.dir/requires: CMakeFiles/Birds.dir/Birds.cpp.o.requires

.PHONY : CMakeFiles/Birds.dir/requires

CMakeFiles/Birds.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Birds.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Birds.dir/clean

CMakeFiles/Birds.dir/depend:
	cd /home/vikas/Desktop/Main/trail3/Birds && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vikas/Desktop/Main/trail3/Birds /home/vikas/Desktop/Main/trail3/Birds /home/vikas/Desktop/Main/trail3/Birds /home/vikas/Desktop/Main/trail3/Birds /home/vikas/Desktop/Main/trail3/Birds/CMakeFiles/Birds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Birds.dir/depend
