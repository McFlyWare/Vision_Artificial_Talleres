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
CMAKE_SOURCE_DIR = "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1/build"

# Include any dependencies generated for this target.
include CMakeFiles/medianblur.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/medianblur.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/medianblur.dir/flags.make

CMakeFiles/medianblur.dir/medianblur.cxx.o: CMakeFiles/medianblur.dir/flags.make
CMakeFiles/medianblur.dir/medianblur.cxx.o: ../medianblur.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/medianblur.dir/medianblur.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/medianblur.dir/medianblur.cxx.o -c "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1/medianblur.cxx"

CMakeFiles/medianblur.dir/medianblur.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/medianblur.dir/medianblur.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1/medianblur.cxx" > CMakeFiles/medianblur.dir/medianblur.cxx.i

CMakeFiles/medianblur.dir/medianblur.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/medianblur.dir/medianblur.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1/medianblur.cxx" -o CMakeFiles/medianblur.dir/medianblur.cxx.s

# Object files for target medianblur
medianblur_OBJECTS = \
"CMakeFiles/medianblur.dir/medianblur.cxx.o"

# External object files for target medianblur
medianblur_EXTERNAL_OBJECTS =

medianblur: CMakeFiles/medianblur.dir/medianblur.cxx.o
medianblur: CMakeFiles/medianblur.dir/build.make
medianblur: /usr/local/lib/libopencv_gapi.so.4.5.1
medianblur: /usr/local/lib/libopencv_highgui.so.4.5.1
medianblur: /usr/local/lib/libopencv_ml.so.4.5.1
medianblur: /usr/local/lib/libopencv_objdetect.so.4.5.1
medianblur: /usr/local/lib/libopencv_photo.so.4.5.1
medianblur: /usr/local/lib/libopencv_stitching.so.4.5.1
medianblur: /usr/local/lib/libopencv_video.so.4.5.1
medianblur: /usr/local/lib/libopencv_videoio.so.4.5.1
medianblur: /usr/local/lib/libopencv_dnn.so.4.5.1
medianblur: /usr/local/lib/libopencv_imgcodecs.so.4.5.1
medianblur: /usr/local/lib/libopencv_calib3d.so.4.5.1
medianblur: /usr/local/lib/libopencv_features2d.so.4.5.1
medianblur: /usr/local/lib/libopencv_flann.so.4.5.1
medianblur: /usr/local/lib/libopencv_imgproc.so.4.5.1
medianblur: /usr/local/lib/libopencv_core.so.4.5.1
medianblur: CMakeFiles/medianblur.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable medianblur"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/medianblur.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/medianblur.dir/build: medianblur

.PHONY : CMakeFiles/medianblur.dir/build

CMakeFiles/medianblur.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/medianblur.dir/cmake_clean.cmake
.PHONY : CMakeFiles/medianblur.dir/clean

CMakeFiles/medianblur.dir/depend:
	cd "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1/build" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1/build" "/mnt/c/Users/Aleja/OneDrive/carpetas semestre/Vision Artificial/Vision_Artificial/Taller filtrado 1/build/CMakeFiles/medianblur.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/medianblur.dir/depend

