# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion/build"

# Include any dependencies generated for this target.
include CMakeFiles/umbral.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/umbral.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/umbral.dir/flags.make

CMakeFiles/umbral.dir/umbral.cxx.o: CMakeFiles/umbral.dir/flags.make
CMakeFiles/umbral.dir/umbral.cxx.o: ../umbral.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/umbral.dir/umbral.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/umbral.dir/umbral.cxx.o -c "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion/umbral.cxx"

CMakeFiles/umbral.dir/umbral.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/umbral.dir/umbral.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion/umbral.cxx" > CMakeFiles/umbral.dir/umbral.cxx.i

CMakeFiles/umbral.dir/umbral.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/umbral.dir/umbral.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion/umbral.cxx" -o CMakeFiles/umbral.dir/umbral.cxx.s

# Object files for target umbral
umbral_OBJECTS = \
"CMakeFiles/umbral.dir/umbral.cxx.o"

# External object files for target umbral
umbral_EXTERNAL_OBJECTS =

umbral: CMakeFiles/umbral.dir/umbral.cxx.o
umbral: CMakeFiles/umbral.dir/build.make
umbral: /usr/local/lib/libopencv_gapi.so.4.5.1
umbral: /usr/local/lib/libopencv_highgui.so.4.5.1
umbral: /usr/local/lib/libopencv_ml.so.4.5.1
umbral: /usr/local/lib/libopencv_objdetect.so.4.5.1
umbral: /usr/local/lib/libopencv_photo.so.4.5.1
umbral: /usr/local/lib/libopencv_stitching.so.4.5.1
umbral: /usr/local/lib/libopencv_video.so.4.5.1
umbral: /usr/local/lib/libopencv_videoio.so.4.5.1
umbral: /usr/local/lib/libopencv_dnn.so.4.5.1
umbral: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
umbral: /usr/local/lib/libopencv_calib3d.so.4.5.1
umbral: /usr/local/lib/libopencv_features2d.so.4.5.1
umbral: /usr/local/lib/libopencv_flann.so.4.5.1
umbral: /usr/local/lib/libopencv_imgproc.so.4.5.1
umbral: /usr/local/lib/libopencv_core.so.4.5.1
umbral: CMakeFiles/umbral.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable umbral"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/umbral.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/umbral.dir/build: umbral

.PHONY : CMakeFiles/umbral.dir/build

CMakeFiles/umbral.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/umbral.dir/cmake_clean.cmake
.PHONY : CMakeFiles/umbral.dir/clean

CMakeFiles/umbral.dir/depend:
	cd "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion/build" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion/build" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Umbralizacion/build/CMakeFiles/umbral.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/umbral.dir/depend

