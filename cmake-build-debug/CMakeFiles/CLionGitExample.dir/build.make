# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/coding/CLionProjects/CLionGitExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/coding/CLionProjects/CLionGitExample/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CLionGitExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CLionGitExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CLionGitExample.dir/flags.make

CMakeFiles/CLionGitExample.dir/main.cpp.o: CMakeFiles/CLionGitExample.dir/flags.make
CMakeFiles/CLionGitExample.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coding/CLionProjects/CLionGitExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CLionGitExample.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLionGitExample.dir/main.cpp.o -c /Users/coding/CLionProjects/CLionGitExample/main.cpp

CMakeFiles/CLionGitExample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLionGitExample.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coding/CLionProjects/CLionGitExample/main.cpp > CMakeFiles/CLionGitExample.dir/main.cpp.i

CMakeFiles/CLionGitExample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLionGitExample.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coding/CLionProjects/CLionGitExample/main.cpp -o CMakeFiles/CLionGitExample.dir/main.cpp.s

# Object files for target CLionGitExample
CLionGitExample_OBJECTS = \
"CMakeFiles/CLionGitExample.dir/main.cpp.o"

# External object files for target CLionGitExample
CLionGitExample_EXTERNAL_OBJECTS =

CLionGitExample: CMakeFiles/CLionGitExample.dir/main.cpp.o
CLionGitExample: CMakeFiles/CLionGitExample.dir/build.make
CLionGitExample: CMakeFiles/CLionGitExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/coding/CLionProjects/CLionGitExample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CLionGitExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CLionGitExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CLionGitExample.dir/build: CLionGitExample

.PHONY : CMakeFiles/CLionGitExample.dir/build

CMakeFiles/CLionGitExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CLionGitExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CLionGitExample.dir/clean

CMakeFiles/CLionGitExample.dir/depend:
	cd /Users/coding/CLionProjects/CLionGitExample/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/coding/CLionProjects/CLionGitExample /Users/coding/CLionProjects/CLionGitExample /Users/coding/CLionProjects/CLionGitExample/cmake-build-debug /Users/coding/CLionProjects/CLionGitExample/cmake-build-debug /Users/coding/CLionProjects/CLionGitExample/cmake-build-debug/CMakeFiles/CLionGitExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CLionGitExample.dir/depend

