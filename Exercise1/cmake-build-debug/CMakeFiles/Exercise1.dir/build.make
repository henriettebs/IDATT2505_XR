# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Exercise1.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Exercise1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exercise1.dir/flags.make

CMakeFiles/Exercise1.dir/main.cpp.o: CMakeFiles/Exercise1.dir/flags.make
CMakeFiles/Exercise1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exercise1.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Exercise1.dir/main.cpp.o -c /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/main.cpp

CMakeFiles/Exercise1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exercise1.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/main.cpp > CMakeFiles/Exercise1.dir/main.cpp.i

CMakeFiles/Exercise1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exercise1.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/main.cpp -o CMakeFiles/Exercise1.dir/main.cpp.s

CMakeFiles/Exercise1.dir/1a.cpp.o: CMakeFiles/Exercise1.dir/flags.make
CMakeFiles/Exercise1.dir/1a.cpp.o: ../1a.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Exercise1.dir/1a.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Exercise1.dir/1a.cpp.o -c /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/1a.cpp

CMakeFiles/Exercise1.dir/1a.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exercise1.dir/1a.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/1a.cpp > CMakeFiles/Exercise1.dir/1a.cpp.i

CMakeFiles/Exercise1.dir/1a.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exercise1.dir/1a.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/1a.cpp -o CMakeFiles/Exercise1.dir/1a.cpp.s

# Object files for target Exercise1
Exercise1_OBJECTS = \
"CMakeFiles/Exercise1.dir/main.cpp.o" \
"CMakeFiles/Exercise1.dir/1a.cpp.o"

# External object files for target Exercise1
Exercise1_EXTERNAL_OBJECTS =

Exercise1: CMakeFiles/Exercise1.dir/main.cpp.o
Exercise1: CMakeFiles/Exercise1.dir/1a.cpp.o
Exercise1: CMakeFiles/Exercise1.dir/build.make
Exercise1: CMakeFiles/Exercise1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Exercise1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Exercise1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exercise1.dir/build: Exercise1
.PHONY : CMakeFiles/Exercise1.dir/build

CMakeFiles/Exercise1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Exercise1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Exercise1.dir/clean

CMakeFiles/Exercise1.dir/depend:
	cd /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1 /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1 /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/cmake-build-debug /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/cmake-build-debug /Users/henriettebs/Documents/Dataingenioer/H22/XR/Exercise1/cmake-build-debug/CMakeFiles/Exercise1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Exercise1.dir/depend

