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
CMAKE_SOURCE_DIR = /root/wilson

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/wilson/build

# Include any dependencies generated for this target.
include CMakeFiles/cv_tracking.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cv_tracking.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cv_tracking.dir/flags.make

CMakeFiles/cv_tracking.dir/cv_tracking.cpp.o: CMakeFiles/cv_tracking.dir/flags.make
CMakeFiles/cv_tracking.dir/cv_tracking.cpp.o: ../cv_tracking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/wilson/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cv_tracking.dir/cv_tracking.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_tracking.dir/cv_tracking.cpp.o -c /root/wilson/cv_tracking.cpp

CMakeFiles/cv_tracking.dir/cv_tracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_tracking.dir/cv_tracking.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/wilson/cv_tracking.cpp > CMakeFiles/cv_tracking.dir/cv_tracking.cpp.i

CMakeFiles/cv_tracking.dir/cv_tracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_tracking.dir/cv_tracking.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/wilson/cv_tracking.cpp -o CMakeFiles/cv_tracking.dir/cv_tracking.cpp.s

# Object files for target cv_tracking
cv_tracking_OBJECTS = \
"CMakeFiles/cv_tracking.dir/cv_tracking.cpp.o"

# External object files for target cv_tracking
cv_tracking_EXTERNAL_OBJECTS =

libcv_tracking.a: CMakeFiles/cv_tracking.dir/cv_tracking.cpp.o
libcv_tracking.a: CMakeFiles/cv_tracking.dir/build.make
libcv_tracking.a: CMakeFiles/cv_tracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/wilson/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcv_tracking.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cv_tracking.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_tracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cv_tracking.dir/build: libcv_tracking.a

.PHONY : CMakeFiles/cv_tracking.dir/build

CMakeFiles/cv_tracking.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cv_tracking.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cv_tracking.dir/clean

CMakeFiles/cv_tracking.dir/depend:
	cd /root/wilson/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/wilson /root/wilson /root/wilson/build /root/wilson/build /root/wilson/build/CMakeFiles/cv_tracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cv_tracking.dir/depend
