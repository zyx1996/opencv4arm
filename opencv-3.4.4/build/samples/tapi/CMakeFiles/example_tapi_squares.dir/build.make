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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/s106/opencv4arm/opencv-3.4.4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/s106/opencv4arm/opencv-3.4.4/build

# Include any dependencies generated for this target.
include samples/tapi/CMakeFiles/example_tapi_squares.dir/depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_squares.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_squares.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o: samples/tapi/CMakeFiles/example_tapi_squares.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o: ../samples/tapi/squares.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/s106/opencv4arm/opencv-3.4.4/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o"
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/tapi && /home/s106/arm/arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_tapi_squares.dir/squares.cpp.o -c /home/s106/opencv4arm/opencv-3.4.4/samples/tapi/squares.cpp

samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_squares.dir/squares.cpp.i"
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/tapi && /home/s106/arm/arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/s106/opencv4arm/opencv-3.4.4/samples/tapi/squares.cpp > CMakeFiles/example_tapi_squares.dir/squares.cpp.i

samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_squares.dir/squares.cpp.s"
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/tapi && /home/s106/arm/arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/s106/opencv4arm/opencv-3.4.4/samples/tapi/squares.cpp -o CMakeFiles/example_tapi_squares.dir/squares.cpp.s

samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.requires:
.PHONY : samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.requires

samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.provides: samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.requires
	$(MAKE) -f samples/tapi/CMakeFiles/example_tapi_squares.dir/build.make samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.provides.build
.PHONY : samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.provides

samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.provides.build: samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o

# Object files for target example_tapi_squares
example_tapi_squares_OBJECTS = \
"CMakeFiles/example_tapi_squares.dir/squares.cpp.o"

# External object files for target example_tapi_squares
example_tapi_squares_EXTERNAL_OBJECTS =

bin/example_tapi_squares: samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o
bin/example_tapi_squares: samples/tapi/CMakeFiles/example_tapi_squares.dir/build.make
bin/example_tapi_squares: lib/libopencv_core.so.3.4.4
bin/example_tapi_squares: lib/libopencv_imgproc.so.3.4.4
bin/example_tapi_squares: lib/libopencv_video.so.3.4.4
bin/example_tapi_squares: lib/libopencv_imgcodecs.so.3.4.4
bin/example_tapi_squares: lib/libopencv_videoio.so.3.4.4
bin/example_tapi_squares: lib/libopencv_highgui.so.3.4.4
bin/example_tapi_squares: lib/libopencv_objdetect.so.3.4.4
bin/example_tapi_squares: lib/libopencv_features2d.so.3.4.4
bin/example_tapi_squares: lib/libopencv_calib3d.so.3.4.4
bin/example_tapi_squares: lib/libopencv_flann.so.3.4.4
bin/example_tapi_squares: lib/libopencv_features2d.so.3.4.4
bin/example_tapi_squares: lib/libopencv_highgui.so.3.4.4
bin/example_tapi_squares: lib/libopencv_videoio.so.3.4.4
bin/example_tapi_squares: lib/libopencv_imgcodecs.so.3.4.4
bin/example_tapi_squares: lib/libopencv_imgproc.so.3.4.4
bin/example_tapi_squares: lib/libopencv_flann.so.3.4.4
bin/example_tapi_squares: lib/libopencv_core.so.3.4.4
bin/example_tapi_squares: samples/tapi/CMakeFiles/example_tapi_squares.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/example_tapi_squares"
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_squares.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_squares.dir/build: bin/example_tapi_squares
.PHONY : samples/tapi/CMakeFiles/example_tapi_squares.dir/build

samples/tapi/CMakeFiles/example_tapi_squares.dir/requires: samples/tapi/CMakeFiles/example_tapi_squares.dir/squares.cpp.o.requires
.PHONY : samples/tapi/CMakeFiles/example_tapi_squares.dir/requires

samples/tapi/CMakeFiles/example_tapi_squares.dir/clean:
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_squares.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_squares.dir/clean

samples/tapi/CMakeFiles/example_tapi_squares.dir/depend:
	cd /home/s106/opencv4arm/opencv-3.4.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s106/opencv4arm/opencv-3.4.4 /home/s106/opencv4arm/opencv-3.4.4/samples/tapi /home/s106/opencv4arm/opencv-3.4.4/build /home/s106/opencv4arm/opencv-3.4.4/build/samples/tapi /home/s106/opencv4arm/opencv-3.4.4/build/samples/tapi/CMakeFiles/example_tapi_squares.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_squares.dir/depend

