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
CMAKE_SOURCE_DIR = /home/pototo/ProjectEuler/C++_solutions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pototo/ProjectEuler/C++_solutions

# Include any dependencies generated for this target.
include CMakeFiles/Problem1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Problem1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Problem1.dir/flags.make

CMakeFiles/Problem1.dir/problem1.cpp.o: CMakeFiles/Problem1.dir/flags.make
CMakeFiles/Problem1.dir/problem1.cpp.o: problem1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pototo/ProjectEuler/C++_solutions/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Problem1.dir/problem1.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Problem1.dir/problem1.cpp.o -c /home/pototo/ProjectEuler/C++_solutions/problem1.cpp

CMakeFiles/Problem1.dir/problem1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Problem1.dir/problem1.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pototo/ProjectEuler/C++_solutions/problem1.cpp > CMakeFiles/Problem1.dir/problem1.cpp.i

CMakeFiles/Problem1.dir/problem1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Problem1.dir/problem1.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pototo/ProjectEuler/C++_solutions/problem1.cpp -o CMakeFiles/Problem1.dir/problem1.cpp.s

CMakeFiles/Problem1.dir/problem1.cpp.o.requires:
.PHONY : CMakeFiles/Problem1.dir/problem1.cpp.o.requires

CMakeFiles/Problem1.dir/problem1.cpp.o.provides: CMakeFiles/Problem1.dir/problem1.cpp.o.requires
	$(MAKE) -f CMakeFiles/Problem1.dir/build.make CMakeFiles/Problem1.dir/problem1.cpp.o.provides.build
.PHONY : CMakeFiles/Problem1.dir/problem1.cpp.o.provides

CMakeFiles/Problem1.dir/problem1.cpp.o.provides.build: CMakeFiles/Problem1.dir/problem1.cpp.o

# Object files for target Problem1
Problem1_OBJECTS = \
"CMakeFiles/Problem1.dir/problem1.cpp.o"

# External object files for target Problem1
Problem1_EXTERNAL_OBJECTS =

Problem1: CMakeFiles/Problem1.dir/problem1.cpp.o
Problem1: CMakeFiles/Problem1.dir/build.make
Problem1: CMakeFiles/Problem1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Problem1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Problem1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Problem1.dir/build: Problem1
.PHONY : CMakeFiles/Problem1.dir/build

CMakeFiles/Problem1.dir/requires: CMakeFiles/Problem1.dir/problem1.cpp.o.requires
.PHONY : CMakeFiles/Problem1.dir/requires

CMakeFiles/Problem1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Problem1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Problem1.dir/clean

CMakeFiles/Problem1.dir/depend:
	cd /home/pototo/ProjectEuler/C++_solutions && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pototo/ProjectEuler/C++_solutions /home/pototo/ProjectEuler/C++_solutions /home/pototo/ProjectEuler/C++_solutions /home/pototo/ProjectEuler/C++_solutions /home/pototo/ProjectEuler/C++_solutions/CMakeFiles/Problem1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Problem1.dir/depend

