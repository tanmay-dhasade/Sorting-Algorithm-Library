# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library

# Include any dependencies generated for this target.
include CMakeFiles/SortingAlgorithms.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SortingAlgorithms.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SortingAlgorithms.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SortingAlgorithms.dir/flags.make

CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.o: CMakeFiles/SortingAlgorithms.dir/flags.make
CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.o: sorting_algorithm/src/BubbleSort.cpp
CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.o: CMakeFiles/SortingAlgorithms.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.o -MF CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.o.d -o CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.o -c /home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library/sorting_algorithm/src/BubbleSort.cpp

CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library/sorting_algorithm/src/BubbleSort.cpp > CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.i

CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library/sorting_algorithm/src/BubbleSort.cpp -o CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.s

# Object files for target SortingAlgorithms
SortingAlgorithms_OBJECTS = \
"CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.o"

# External object files for target SortingAlgorithms
SortingAlgorithms_EXTERNAL_OBJECTS =

libSortingAlgorithms.a: CMakeFiles/SortingAlgorithms.dir/sorting_algorithm/src/BubbleSort.cpp.o
libSortingAlgorithms.a: CMakeFiles/SortingAlgorithms.dir/build.make
libSortingAlgorithms.a: CMakeFiles/SortingAlgorithms.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSortingAlgorithms.a"
	$(CMAKE_COMMAND) -P CMakeFiles/SortingAlgorithms.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SortingAlgorithms.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SortingAlgorithms.dir/build: libSortingAlgorithms.a
.PHONY : CMakeFiles/SortingAlgorithms.dir/build

CMakeFiles/SortingAlgorithms.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SortingAlgorithms.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SortingAlgorithms.dir/clean

CMakeFiles/SortingAlgorithms.dir/depend:
	cd /home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library /home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library /home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library /home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library /home/berkshiregrey.com/tanmay.dhasade/Documents/Sorting-Algorithm-Library/CMakeFiles/SortingAlgorithms.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SortingAlgorithms.dir/depend

