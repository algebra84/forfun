# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/blue/install/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/blue/install/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/blue/work/forfun/forfun

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blue/work/forfun/forfun/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/dragon.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/dragon.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/dragon.dir/flags.make

src/CMakeFiles/dragon.dir/threedragon.cpp.o: src/CMakeFiles/dragon.dir/flags.make
src/CMakeFiles/dragon.dir/threedragon.cpp.o: ../src/threedragon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/blue/work/forfun/forfun/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/dragon.dir/threedragon.cpp.o"
	cd /home/blue/work/forfun/forfun/cmake-build-debug/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dragon.dir/threedragon.cpp.o -c /home/blue/work/forfun/forfun/src/threedragon.cpp

src/CMakeFiles/dragon.dir/threedragon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dragon.dir/threedragon.cpp.i"
	cd /home/blue/work/forfun/forfun/cmake-build-debug/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blue/work/forfun/forfun/src/threedragon.cpp > CMakeFiles/dragon.dir/threedragon.cpp.i

src/CMakeFiles/dragon.dir/threedragon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dragon.dir/threedragon.cpp.s"
	cd /home/blue/work/forfun/forfun/cmake-build-debug/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blue/work/forfun/forfun/src/threedragon.cpp -o CMakeFiles/dragon.dir/threedragon.cpp.s

src/CMakeFiles/dragon.dir/threedragon.cpp.o.requires:

.PHONY : src/CMakeFiles/dragon.dir/threedragon.cpp.o.requires

src/CMakeFiles/dragon.dir/threedragon.cpp.o.provides: src/CMakeFiles/dragon.dir/threedragon.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/dragon.dir/build.make src/CMakeFiles/dragon.dir/threedragon.cpp.o.provides.build
.PHONY : src/CMakeFiles/dragon.dir/threedragon.cpp.o.provides

src/CMakeFiles/dragon.dir/threedragon.cpp.o.provides.build: src/CMakeFiles/dragon.dir/threedragon.cpp.o


# Object files for target dragon
dragon_OBJECTS = \
"CMakeFiles/dragon.dir/threedragon.cpp.o"

# External object files for target dragon
dragon_EXTERNAL_OBJECTS =

../bin/dragon: src/CMakeFiles/dragon.dir/threedragon.cpp.o
../bin/dragon: src/CMakeFiles/dragon.dir/build.make
../bin/dragon: src/CMakeFiles/dragon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/blue/work/forfun/forfun/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/dragon"
	cd /home/blue/work/forfun/forfun/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dragon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/dragon.dir/build: ../bin/dragon

.PHONY : src/CMakeFiles/dragon.dir/build

src/CMakeFiles/dragon.dir/requires: src/CMakeFiles/dragon.dir/threedragon.cpp.o.requires

.PHONY : src/CMakeFiles/dragon.dir/requires

src/CMakeFiles/dragon.dir/clean:
	cd /home/blue/work/forfun/forfun/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/dragon.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/dragon.dir/clean

src/CMakeFiles/dragon.dir/depend:
	cd /home/blue/work/forfun/forfun/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blue/work/forfun/forfun /home/blue/work/forfun/forfun/src /home/blue/work/forfun/forfun/cmake-build-debug /home/blue/work/forfun/forfun/cmake-build-debug/src /home/blue/work/forfun/forfun/cmake-build-debug/src/CMakeFiles/dragon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/dragon.dir/depend

