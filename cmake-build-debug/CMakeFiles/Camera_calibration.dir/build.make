# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/philtell/CLionProjects/Camera_calibration

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/philtell/CLionProjects/Camera_calibration/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Camera_calibration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Camera_calibration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Camera_calibration.dir/flags.make

CMakeFiles/Camera_calibration.dir/main.cpp.o: CMakeFiles/Camera_calibration.dir/flags.make
CMakeFiles/Camera_calibration.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/philtell/CLionProjects/Camera_calibration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Camera_calibration.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Camera_calibration.dir/main.cpp.o -c /home/philtell/CLionProjects/Camera_calibration/main.cpp

CMakeFiles/Camera_calibration.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Camera_calibration.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/philtell/CLionProjects/Camera_calibration/main.cpp > CMakeFiles/Camera_calibration.dir/main.cpp.i

CMakeFiles/Camera_calibration.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Camera_calibration.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/philtell/CLionProjects/Camera_calibration/main.cpp -o CMakeFiles/Camera_calibration.dir/main.cpp.s

CMakeFiles/Camera_calibration.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Camera_calibration.dir/main.cpp.o.requires

CMakeFiles/Camera_calibration.dir/main.cpp.o.provides: CMakeFiles/Camera_calibration.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Camera_calibration.dir/build.make CMakeFiles/Camera_calibration.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Camera_calibration.dir/main.cpp.o.provides

CMakeFiles/Camera_calibration.dir/main.cpp.o.provides.build: CMakeFiles/Camera_calibration.dir/main.cpp.o


# Object files for target Camera_calibration
Camera_calibration_OBJECTS = \
"CMakeFiles/Camera_calibration.dir/main.cpp.o"

# External object files for target Camera_calibration
Camera_calibration_EXTERNAL_OBJECTS =

Camera_calibration: CMakeFiles/Camera_calibration.dir/main.cpp.o
Camera_calibration: CMakeFiles/Camera_calibration.dir/build.make
Camera_calibration: /usr/local/lib/libopencv_dnn.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_gapi.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_highgui.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_ml.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_objdetect.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_photo.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_stitching.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_video.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_videoio.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_imgcodecs.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_calib3d.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_features2d.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_flann.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_imgproc.so.4.3.0
Camera_calibration: /usr/local/lib/libopencv_core.so.4.3.0
Camera_calibration: CMakeFiles/Camera_calibration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/philtell/CLionProjects/Camera_calibration/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Camera_calibration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Camera_calibration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Camera_calibration.dir/build: Camera_calibration

.PHONY : CMakeFiles/Camera_calibration.dir/build

CMakeFiles/Camera_calibration.dir/requires: CMakeFiles/Camera_calibration.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Camera_calibration.dir/requires

CMakeFiles/Camera_calibration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Camera_calibration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Camera_calibration.dir/clean

CMakeFiles/Camera_calibration.dir/depend:
	cd /home/philtell/CLionProjects/Camera_calibration/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/philtell/CLionProjects/Camera_calibration /home/philtell/CLionProjects/Camera_calibration /home/philtell/CLionProjects/Camera_calibration/cmake-build-debug /home/philtell/CLionProjects/Camera_calibration/cmake-build-debug /home/philtell/CLionProjects/Camera_calibration/cmake-build-debug/CMakeFiles/Camera_calibration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Camera_calibration.dir/depend

