# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/klyuevvladislav/CLionProjects/3dom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/klyuevvladislav/CLionProjects/3dom/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3dom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/3dom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3dom.dir/flags.make

CMakeFiles/3dom.dir/main.cpp.o: CMakeFiles/3dom.dir/flags.make
CMakeFiles/3dom.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/klyuevvladislav/CLionProjects/3dom/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3dom.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/3dom.dir/main.cpp.o -c /Users/klyuevvladislav/CLionProjects/3dom/main.cpp

CMakeFiles/3dom.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3dom.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/klyuevvladislav/CLionProjects/3dom/main.cpp > CMakeFiles/3dom.dir/main.cpp.i

CMakeFiles/3dom.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3dom.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/klyuevvladislav/CLionProjects/3dom/main.cpp -o CMakeFiles/3dom.dir/main.cpp.s

CMakeFiles/3dom.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/3dom.dir/main.cpp.o.requires

CMakeFiles/3dom.dir/main.cpp.o.provides: CMakeFiles/3dom.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/3dom.dir/build.make CMakeFiles/3dom.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/3dom.dir/main.cpp.o.provides

CMakeFiles/3dom.dir/main.cpp.o.provides.build: CMakeFiles/3dom.dir/main.cpp.o


# Object files for target 3dom
3dom_OBJECTS = \
"CMakeFiles/3dom.dir/main.cpp.o"

# External object files for target 3dom
3dom_EXTERNAL_OBJECTS =

3dom: CMakeFiles/3dom.dir/main.cpp.o
3dom: CMakeFiles/3dom.dir/build.make
3dom: CMakeFiles/3dom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/klyuevvladislav/CLionProjects/3dom/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3dom"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3dom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3dom.dir/build: 3dom

.PHONY : CMakeFiles/3dom.dir/build

CMakeFiles/3dom.dir/requires: CMakeFiles/3dom.dir/main.cpp.o.requires

.PHONY : CMakeFiles/3dom.dir/requires

CMakeFiles/3dom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3dom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3dom.dir/clean

CMakeFiles/3dom.dir/depend:
	cd /Users/klyuevvladislav/CLionProjects/3dom/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/klyuevvladislav/CLionProjects/3dom /Users/klyuevvladislav/CLionProjects/3dom /Users/klyuevvladislav/CLionProjects/3dom/cmake-build-debug /Users/klyuevvladislav/CLionProjects/3dom/cmake-build-debug /Users/klyuevvladislav/CLionProjects/3dom/cmake-build-debug/CMakeFiles/3dom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3dom.dir/depend
