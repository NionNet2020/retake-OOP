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
CMAKE_SOURCE_DIR = /home/nikolay/MAI/retakeOOP/lwork2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikolay/MAI/retakeOOP/lwork2/build

# Include any dependencies generated for this target.
include CMakeFiles/eleven.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/eleven.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/eleven.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eleven.dir/flags.make

CMakeFiles/eleven.dir/eleven.cpp.o: CMakeFiles/eleven.dir/flags.make
CMakeFiles/eleven.dir/eleven.cpp.o: ../eleven.cpp
CMakeFiles/eleven.dir/eleven.cpp.o: CMakeFiles/eleven.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolay/MAI/retakeOOP/lwork2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eleven.dir/eleven.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/eleven.dir/eleven.cpp.o -MF CMakeFiles/eleven.dir/eleven.cpp.o.d -o CMakeFiles/eleven.dir/eleven.cpp.o -c /home/nikolay/MAI/retakeOOP/lwork2/eleven.cpp

CMakeFiles/eleven.dir/eleven.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eleven.dir/eleven.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolay/MAI/retakeOOP/lwork2/eleven.cpp > CMakeFiles/eleven.dir/eleven.cpp.i

CMakeFiles/eleven.dir/eleven.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eleven.dir/eleven.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolay/MAI/retakeOOP/lwork2/eleven.cpp -o CMakeFiles/eleven.dir/eleven.cpp.s

CMakeFiles/eleven.dir/test02.cpp.o: CMakeFiles/eleven.dir/flags.make
CMakeFiles/eleven.dir/test02.cpp.o: ../test02.cpp
CMakeFiles/eleven.dir/test02.cpp.o: CMakeFiles/eleven.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikolay/MAI/retakeOOP/lwork2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/eleven.dir/test02.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/eleven.dir/test02.cpp.o -MF CMakeFiles/eleven.dir/test02.cpp.o.d -o CMakeFiles/eleven.dir/test02.cpp.o -c /home/nikolay/MAI/retakeOOP/lwork2/test02.cpp

CMakeFiles/eleven.dir/test02.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eleven.dir/test02.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nikolay/MAI/retakeOOP/lwork2/test02.cpp > CMakeFiles/eleven.dir/test02.cpp.i

CMakeFiles/eleven.dir/test02.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eleven.dir/test02.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nikolay/MAI/retakeOOP/lwork2/test02.cpp -o CMakeFiles/eleven.dir/test02.cpp.s

# Object files for target eleven
eleven_OBJECTS = \
"CMakeFiles/eleven.dir/eleven.cpp.o" \
"CMakeFiles/eleven.dir/test02.cpp.o"

# External object files for target eleven
eleven_EXTERNAL_OBJECTS =

libeleven.a: CMakeFiles/eleven.dir/eleven.cpp.o
libeleven.a: CMakeFiles/eleven.dir/test02.cpp.o
libeleven.a: CMakeFiles/eleven.dir/build.make
libeleven.a: CMakeFiles/eleven.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikolay/MAI/retakeOOP/lwork2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libeleven.a"
	$(CMAKE_COMMAND) -P CMakeFiles/eleven.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eleven.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eleven.dir/build: libeleven.a
.PHONY : CMakeFiles/eleven.dir/build

CMakeFiles/eleven.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eleven.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eleven.dir/clean

CMakeFiles/eleven.dir/depend:
	cd /home/nikolay/MAI/retakeOOP/lwork2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikolay/MAI/retakeOOP/lwork2 /home/nikolay/MAI/retakeOOP/lwork2 /home/nikolay/MAI/retakeOOP/lwork2/build /home/nikolay/MAI/retakeOOP/lwork2/build /home/nikolay/MAI/retakeOOP/lwork2/build/CMakeFiles/eleven.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eleven.dir/depend

