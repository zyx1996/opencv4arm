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
include samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o: samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o: ../samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/s106/opencv4arm/opencv-3.4.4/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o"
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/cpp && /home/s106/arm/arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o -c /home/s106/opencv4arm/opencv-3.4.4/samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.i"
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/cpp && /home/s106/arm/arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/s106/opencv4arm/opencv-3.4.4/samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp > CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.i

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.s"
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/cpp && /home/s106/arm/arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/s106/opencv4arm/opencv-3.4.4/samples/cpp/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp -o CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.s

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o.requires

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o.provides: samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/build.make samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o.provides

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o.provides.build: samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o

# Object files for target example_tutorial_calcBackProject_Demo1
example_tutorial_calcBackProject_Demo1_OBJECTS = \
"CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o"

# External object files for target example_tutorial_calcBackProject_Demo1
example_tutorial_calcBackProject_Demo1_EXTERNAL_OBJECTS =

bin/example_tutorial_calcBackProject_Demo1: samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o
bin/example_tutorial_calcBackProject_Demo1: samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/build.make
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_core.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_imgproc.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_flann.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_imgcodecs.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_videoio.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_highgui.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_ml.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_video.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_objdetect.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_photo.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_features2d.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_calib3d.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_stitching.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_videostab.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_shape.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_videoio.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_stitching.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_features2d.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_videostab.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_dnn.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_imgproc.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_flann.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_imgcodecs.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_highgui.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_shape.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_objdetect.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_ml.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_superres.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_video.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_core.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_calib3d.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_photo.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_features2d.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_flann.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_highgui.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_videoio.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_imgcodecs.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_imgproc.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: lib/libopencv_core.so.3.4.4
bin/example_tutorial_calcBackProject_Demo1: samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/example_tutorial_calcBackProject_Demo1"
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/build: bin/example_tutorial_calcBackProject_Demo1
.PHONY : samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/build

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/requires: samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/tutorial_code/Histograms_Matching/calcBackProject_Demo1.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/requires

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/clean:
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/clean

samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/depend:
	cd /home/s106/opencv4arm/opencv-3.4.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s106/opencv4arm/opencv-3.4.4 /home/s106/opencv4arm/opencv-3.4.4/samples/cpp /home/s106/opencv4arm/opencv-3.4.4/build /home/s106/opencv4arm/opencv-3.4.4/build/samples/cpp /home/s106/opencv4arm/opencv-3.4.4/build/samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_calcBackProject_Demo1.dir/depend

