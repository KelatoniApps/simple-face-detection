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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/raraujo/Dropbox/Personal/OpenCV/DemoFace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/raraujo/Dropbox/Personal/OpenCV/DemoFace/build

# Include any dependencies generated for this target.
include CMakeFiles/demoFaceDetection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demoFaceDetection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demoFaceDetection.dir/flags.make

CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o: CMakeFiles/demoFaceDetection.dir/flags.make
CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o: ../demoFaceDetection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/raraujo/Dropbox/Personal/OpenCV/DemoFace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o -c /home/raraujo/Dropbox/Personal/OpenCV/DemoFace/demoFaceDetection.cpp

CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/raraujo/Dropbox/Personal/OpenCV/DemoFace/demoFaceDetection.cpp > CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.i

CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/raraujo/Dropbox/Personal/OpenCV/DemoFace/demoFaceDetection.cpp -o CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.s

CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o.requires:
.PHONY : CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o.requires

CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o.provides: CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o.requires
	$(MAKE) -f CMakeFiles/demoFaceDetection.dir/build.make CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o.provides.build
.PHONY : CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o.provides

CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o.provides.build: CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o

# Object files for target demoFaceDetection
demoFaceDetection_OBJECTS = \
"CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o"

# External object files for target demoFaceDetection
demoFaceDetection_EXTERNAL_OBJECTS =

demoFaceDetection: CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o
demoFaceDetection: CMakeFiles/demoFaceDetection.dir/build.make
demoFaceDetection: /usr/local/lib/libopencv_viz.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_videostab.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_videoio.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_video.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_superres.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_stitching.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_shape.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_photo.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_objdetect.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_ml.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_imgproc.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_highgui.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_hal.a
demoFaceDetection: /usr/local/lib/libopencv_flann.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_features2d.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_core.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_calib3d.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_features2d.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_ml.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_highgui.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_videoio.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_flann.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_video.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_imgproc.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_core.so.3.0.0
demoFaceDetection: /usr/local/lib/libopencv_hal.a
demoFaceDetection: /usr/lib/x86_64-linux-gnu/libGLU.so
demoFaceDetection: /usr/lib/x86_64-linux-gnu/libGL.so
demoFaceDetection: /usr/lib/x86_64-linux-gnu/libSM.so
demoFaceDetection: /usr/lib/x86_64-linux-gnu/libICE.so
demoFaceDetection: /usr/lib/x86_64-linux-gnu/libX11.so
demoFaceDetection: /usr/lib/x86_64-linux-gnu/libXext.so
demoFaceDetection: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
demoFaceDetection: CMakeFiles/demoFaceDetection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable demoFaceDetection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demoFaceDetection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demoFaceDetection.dir/build: demoFaceDetection
.PHONY : CMakeFiles/demoFaceDetection.dir/build

CMakeFiles/demoFaceDetection.dir/requires: CMakeFiles/demoFaceDetection.dir/demoFaceDetection.cpp.o.requires
.PHONY : CMakeFiles/demoFaceDetection.dir/requires

CMakeFiles/demoFaceDetection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demoFaceDetection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demoFaceDetection.dir/clean

CMakeFiles/demoFaceDetection.dir/depend:
	cd /home/raraujo/Dropbox/Personal/OpenCV/DemoFace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/raraujo/Dropbox/Personal/OpenCV/DemoFace /home/raraujo/Dropbox/Personal/OpenCV/DemoFace /home/raraujo/Dropbox/Personal/OpenCV/DemoFace/build /home/raraujo/Dropbox/Personal/OpenCV/DemoFace/build /home/raraujo/Dropbox/Personal/OpenCV/DemoFace/build/CMakeFiles/demoFaceDetection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demoFaceDetection.dir/depend

