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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/04_home/04_home

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/04_home/04_home

# Include any dependencies generated for this target.
include CMakeFiles/painter_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/painter_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/painter_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/painter_lib.dir/flags.make

CMakeFiles/painter_lib.dir/src/lib.cpp.o: CMakeFiles/painter_lib.dir/flags.make
CMakeFiles/painter_lib.dir/src/lib.cpp.o: src/lib.cpp
CMakeFiles/painter_lib.dir/src/lib.cpp.o: CMakeFiles/painter_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/04_home/04_home/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/painter_lib.dir/src/lib.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/painter_lib.dir/src/lib.cpp.o -MF CMakeFiles/painter_lib.dir/src/lib.cpp.o.d -o CMakeFiles/painter_lib.dir/src/lib.cpp.o -c /home/runner/work/04_home/04_home/src/lib.cpp

CMakeFiles/painter_lib.dir/src/lib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/painter_lib.dir/src/lib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/04_home/04_home/src/lib.cpp > CMakeFiles/painter_lib.dir/src/lib.cpp.i

CMakeFiles/painter_lib.dir/src/lib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/painter_lib.dir/src/lib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/04_home/04_home/src/lib.cpp -o CMakeFiles/painter_lib.dir/src/lib.cpp.s

# Object files for target painter_lib
painter_lib_OBJECTS = \
"CMakeFiles/painter_lib.dir/src/lib.cpp.o"

# External object files for target painter_lib
painter_lib_EXTERNAL_OBJECTS =

libpainter_lib.a: CMakeFiles/painter_lib.dir/src/lib.cpp.o
libpainter_lib.a: CMakeFiles/painter_lib.dir/build.make
libpainter_lib.a: CMakeFiles/painter_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/work/04_home/04_home/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libpainter_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/painter_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/painter_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/painter_lib.dir/build: libpainter_lib.a
.PHONY : CMakeFiles/painter_lib.dir/build

CMakeFiles/painter_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/painter_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/painter_lib.dir/clean

CMakeFiles/painter_lib.dir/depend:
	cd /home/runner/work/04_home/04_home && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/04_home/04_home /home/runner/work/04_home/04_home /home/runner/work/04_home/04_home /home/runner/work/04_home/04_home /home/runner/work/04_home/04_home/CMakeFiles/painter_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/painter_lib.dir/depend

