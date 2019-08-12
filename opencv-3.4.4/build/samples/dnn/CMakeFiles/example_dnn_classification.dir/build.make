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
include samples/dnn/CMakeFiles/example_dnn_classification.dir/depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/example_dnn_classification.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dnn/CMakeFiles/example_dnn_classification.dir/flags.make

samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o: samples/dnn/CMakeFiles/example_dnn_classification.dir/flags.make
samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o: ../samples/dnn/classification.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/s106/opencv4arm/opencv-3.4.4/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o"
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/dnn && /home/s106/arm/arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_dnn_classification.dir/classification.cpp.o -c /home/s106/opencv4arm/opencv-3.4.4/samples/dnn/classification.cpp

samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_classification.dir/classification.cpp.i"
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/dnn && /home/s106/arm/arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/s106/opencv4arm/opencv-3.4.4/samples/dnn/classification.cpp > CMakeFiles/example_dnn_classification.dir/classification.cpp.i

samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_classification.dir/classification.cpp.s"
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/dnn && /home/s106/arm/arm-linux-gnueabihf/bin/arm-linux-gnueabihf-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/s106/opencv4arm/opencv-3.4.4/samples/dnn/classification.cpp -o CMakeFiles/example_dnn_classification.dir/classification.cpp.s

samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o.requires:
.PHONY : samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o.requires

samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o.provides: samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o.requires
	$(MAKE) -f samples/dnn/CMakeFiles/example_dnn_classification.dir/build.make samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o.provides.build
.PHONY : samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o.provides

samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o.provides.build: samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o

# Object files for target example_dnn_classification
example_dnn_classification_OBJECTS = \
"CMakeFiles/example_dnn_classification.dir/classification.cpp.o"

# External object files for target example_dnn_classification
example_dnn_classification_EXTERNAL_OBJECTS =

bin/example_dnn_classification: samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o
bin/example_dnn_classification: samples/dnn/CMakeFiles/example_dnn_classification.dir/build.make
bin/example_dnn_classification: lib/libopencv_core.so.3.4.4
bin/example_dnn_classification: lib/libopencv_imgproc.so.3.4.4
bin/example_dnn_classification: lib/libopencv_dnn.so.3.4.4
bin/example_dnn_classification: lib/libopencv_imgcodecs.so.3.4.4
bin/example_dnn_classification: lib/libopencv_videoio.so.3.4.4
bin/example_dnn_classification: lib/libopencv_highgui.so.3.4.4
bin/example_dnn_classification: lib/libopencv_videoio.so.3.4.4
bin/example_dnn_classification: lib/libopencv_imgcodecs.so.3.4.4
bin/example_dnn_classification: lib/libopencv_imgproc.so.3.4.4
bin/example_dnn_classification: lib/libopencv_core.so.3.4.4
bin/example_dnn_classification: samples/dnn/CMakeFiles/example_dnn_classification.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/example_dnn_classification"
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_classification.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/example_dnn_classification.dir/build: bin/example_dnn_classification
.PHONY : samples/dnn/CMakeFiles/example_dnn_classification.dir/build

samples/dnn/CMakeFiles/example_dnn_classification.dir/requires: samples/dnn/CMakeFiles/example_dnn_classification.dir/classification.cpp.o.requires
.PHONY : samples/dnn/CMakeFiles/example_dnn_classification.dir/requires

samples/dnn/CMakeFiles/example_dnn_classification.dir/clean:
	cd /home/s106/opencv4arm/opencv-3.4.4/build/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_classification.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/example_dnn_classification.dir/clean

samples/dnn/CMakeFiles/example_dnn_classification.dir/depend:
	cd /home/s106/opencv4arm/opencv-3.4.4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/s106/opencv4arm/opencv-3.4.4 /home/s106/opencv4arm/opencv-3.4.4/samples/dnn /home/s106/opencv4arm/opencv-3.4.4/build /home/s106/opencv4arm/opencv-3.4.4/build/samples/dnn /home/s106/opencv4arm/opencv-3.4.4/build/samples/dnn/CMakeFiles/example_dnn_classification.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dnn/CMakeFiles/example_dnn_classification.dir/depend

