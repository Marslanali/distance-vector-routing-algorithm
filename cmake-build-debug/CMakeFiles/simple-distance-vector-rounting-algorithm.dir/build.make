# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /opt/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arslan/CLionProjects/distance-vector-routing-algorithm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arslan/CLionProjects/distance-vector-routing-algorithm/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/simple-distance-vector-rounting-algorithm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simple-distance-vector-rounting-algorithm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple-distance-vector-rounting-algorithm.dir/flags.make

CMakeFiles/simple-distance-vector-rounting-algorithm.dir/src/SimpleDistanceVector.cpp.o: CMakeFiles/simple-distance-vector-rounting-algorithm.dir/flags.make
CMakeFiles/simple-distance-vector-rounting-algorithm.dir/src/SimpleDistanceVector.cpp.o: ../src/SimpleDistanceVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arslan/CLionProjects/distance-vector-routing-algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/simple-distance-vector-rounting-algorithm.dir/src/SimpleDistanceVector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simple-distance-vector-rounting-algorithm.dir/src/SimpleDistanceVector.cpp.o -c /home/arslan/CLionProjects/distance-vector-routing-algorithm/src/SimpleDistanceVector.cpp

CMakeFiles/simple-distance-vector-rounting-algorithm.dir/src/SimpleDistanceVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simple-distance-vector-rounting-algorithm.dir/src/SimpleDistanceVector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arslan/CLionProjects/distance-vector-routing-algorithm/src/SimpleDistanceVector.cpp > CMakeFiles/simple-distance-vector-rounting-algorithm.dir/src/SimpleDistanceVector.cpp.i

CMakeFiles/simple-distance-vector-rounting-algorithm.dir/src/SimpleDistanceVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simple-distance-vector-rounting-algorithm.dir/src/SimpleDistanceVector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arslan/CLionProjects/distance-vector-routing-algorithm/src/SimpleDistanceVector.cpp -o CMakeFiles/simple-distance-vector-rounting-algorithm.dir/src/SimpleDistanceVector.cpp.s

# Object files for target simple-distance-vector-rounting-algorithm
simple__distance__vector__rounting__algorithm_OBJECTS = \
"CMakeFiles/simple-distance-vector-rounting-algorithm.dir/src/SimpleDistanceVector.cpp.o"

# External object files for target simple-distance-vector-rounting-algorithm
simple__distance__vector__rounting__algorithm_EXTERNAL_OBJECTS =

simple-distance-vector-rounting-algorithm: CMakeFiles/simple-distance-vector-rounting-algorithm.dir/src/SimpleDistanceVector.cpp.o
simple-distance-vector-rounting-algorithm: CMakeFiles/simple-distance-vector-rounting-algorithm.dir/build.make
simple-distance-vector-rounting-algorithm: CMakeFiles/simple-distance-vector-rounting-algorithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arslan/CLionProjects/distance-vector-routing-algorithm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable simple-distance-vector-rounting-algorithm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-distance-vector-rounting-algorithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple-distance-vector-rounting-algorithm.dir/build: simple-distance-vector-rounting-algorithm

.PHONY : CMakeFiles/simple-distance-vector-rounting-algorithm.dir/build

CMakeFiles/simple-distance-vector-rounting-algorithm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple-distance-vector-rounting-algorithm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple-distance-vector-rounting-algorithm.dir/clean

CMakeFiles/simple-distance-vector-rounting-algorithm.dir/depend:
	cd /home/arslan/CLionProjects/distance-vector-routing-algorithm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arslan/CLionProjects/distance-vector-routing-algorithm /home/arslan/CLionProjects/distance-vector-routing-algorithm /home/arslan/CLionProjects/distance-vector-routing-algorithm/cmake-build-debug /home/arslan/CLionProjects/distance-vector-routing-algorithm/cmake-build-debug /home/arslan/CLionProjects/distance-vector-routing-algorithm/cmake-build-debug/CMakeFiles/simple-distance-vector-rounting-algorithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple-distance-vector-rounting-algorithm.dir/depend

