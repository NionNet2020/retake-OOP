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
CMAKE_SOURCE_DIR = /home/nikolay/MAI/retake-OOP/lwork7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikolay/MAI/retake-OOP/lwork7/build

# Include any dependencies generated for this target.
include CMakeFiles/07_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/07_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/07_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/07_test.dir/flags.make

CMakeFiles/07_test.dir/test/main.cpp.o: CMakeFiles/07_test.dir/flags.make
CMakeFiles/07_test.dir/test/main.cpp.o: ../test/main.cpp
CMakeFiles/07_test.dir/test/main.cpp.o: CMakeFiles/07_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolay/MAI/retake-OOP/lwork7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/07_test.dir/test/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/07_test.dir/test/main.cpp.o -MF CMakeFiles/07_test.dir/test/main.cpp.o.d -o CMakeFiles/07_test.dir/test/main.cpp.o -c /home/nikolay/MAI/retake-OOP/lwork7/test/main.cpp

CMakeFiles/07_test.dir/test/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/07_test.dir/test/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolay/MAI/retake-OOP/lwork7/test/main.cpp > CMakeFiles/07_test.dir/test/main.cpp.i

CMakeFiles/07_test.dir/test/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/07_test.dir/test/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolay/MAI/retake-OOP/lwork7/test/main.cpp -o CMakeFiles/07_test.dir/test/main.cpp.s

# Object files for target 07_test
07_test_OBJECTS = \
"CMakeFiles/07_test.dir/test/main.cpp.o"

# External object files for target 07_test
07_test_EXTERNAL_OBJECTS =

07_test: CMakeFiles/07_test.dir/test/main.cpp.o
07_test: CMakeFiles/07_test.dir/build.make
07_test: libnpc.a
07_test: lib/libgtest_main.a
07_test: lib/libgtest.a
07_test: CMakeFiles/07_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikolay/MAI/retake-OOP/lwork7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 07_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/07_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/07_test.dir/build: 07_test
.PHONY : CMakeFiles/07_test.dir/build

CMakeFiles/07_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/07_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/07_test.dir/clean

CMakeFiles/07_test.dir/depend:
	cd /home/nikolay/MAI/retake-OOP/lwork7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikolay/MAI/retake-OOP/lwork7 /home/nikolay/MAI/retake-OOP/lwork7 /home/nikolay/MAI/retake-OOP/lwork7/build /home/nikolay/MAI/retake-OOP/lwork7/build /home/nikolay/MAI/retake-OOP/lwork7/build/CMakeFiles/07_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/07_test.dir/depend
