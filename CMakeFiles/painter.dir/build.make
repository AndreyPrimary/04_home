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
include CMakeFiles/painter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/painter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/painter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/painter.dir/flags.make

CMakeFiles/painter.dir/src/main.cpp.o: CMakeFiles/painter.dir/flags.make
CMakeFiles/painter.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/painter.dir/src/main.cpp.o: CMakeFiles/painter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/04_home/04_home/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/painter.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/painter.dir/src/main.cpp.o -MF CMakeFiles/painter.dir/src/main.cpp.o.d -o CMakeFiles/painter.dir/src/main.cpp.o -c /home/runner/work/04_home/04_home/src/main.cpp

CMakeFiles/painter.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/painter.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/04_home/04_home/src/main.cpp > CMakeFiles/painter.dir/src/main.cpp.i

CMakeFiles/painter.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/painter.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/04_home/04_home/src/main.cpp -o CMakeFiles/painter.dir/src/main.cpp.s

CMakeFiles/painter.dir/src/draw_figures.cpp.o: CMakeFiles/painter.dir/flags.make
CMakeFiles/painter.dir/src/draw_figures.cpp.o: src/draw_figures.cpp
CMakeFiles/painter.dir/src/draw_figures.cpp.o: CMakeFiles/painter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/04_home/04_home/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/painter.dir/src/draw_figures.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/painter.dir/src/draw_figures.cpp.o -MF CMakeFiles/painter.dir/src/draw_figures.cpp.o.d -o CMakeFiles/painter.dir/src/draw_figures.cpp.o -c /home/runner/work/04_home/04_home/src/draw_figures.cpp

CMakeFiles/painter.dir/src/draw_figures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/painter.dir/src/draw_figures.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/04_home/04_home/src/draw_figures.cpp > CMakeFiles/painter.dir/src/draw_figures.cpp.i

CMakeFiles/painter.dir/src/draw_figures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/painter.dir/src/draw_figures.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/04_home/04_home/src/draw_figures.cpp -o CMakeFiles/painter.dir/src/draw_figures.cpp.s

CMakeFiles/painter.dir/src/doc_handler.cpp.o: CMakeFiles/painter.dir/flags.make
CMakeFiles/painter.dir/src/doc_handler.cpp.o: src/doc_handler.cpp
CMakeFiles/painter.dir/src/doc_handler.cpp.o: CMakeFiles/painter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/04_home/04_home/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/painter.dir/src/doc_handler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/painter.dir/src/doc_handler.cpp.o -MF CMakeFiles/painter.dir/src/doc_handler.cpp.o.d -o CMakeFiles/painter.dir/src/doc_handler.cpp.o -c /home/runner/work/04_home/04_home/src/doc_handler.cpp

CMakeFiles/painter.dir/src/doc_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/painter.dir/src/doc_handler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/04_home/04_home/src/doc_handler.cpp > CMakeFiles/painter.dir/src/doc_handler.cpp.i

CMakeFiles/painter.dir/src/doc_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/painter.dir/src/doc_handler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/04_home/04_home/src/doc_handler.cpp -o CMakeFiles/painter.dir/src/doc_handler.cpp.s

# Object files for target painter
painter_OBJECTS = \
"CMakeFiles/painter.dir/src/main.cpp.o" \
"CMakeFiles/painter.dir/src/draw_figures.cpp.o" \
"CMakeFiles/painter.dir/src/doc_handler.cpp.o"

# External object files for target painter
painter_EXTERNAL_OBJECTS =

painter: CMakeFiles/painter.dir/src/main.cpp.o
painter: CMakeFiles/painter.dir/src/draw_figures.cpp.o
painter: CMakeFiles/painter.dir/src/doc_handler.cpp.o
painter: CMakeFiles/painter.dir/build.make
painter: libpainter_lib.a
painter: CMakeFiles/painter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/work/04_home/04_home/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable painter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/painter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/painter.dir/build: painter
.PHONY : CMakeFiles/painter.dir/build

CMakeFiles/painter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/painter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/painter.dir/clean

CMakeFiles/painter.dir/depend:
	cd /home/runner/work/04_home/04_home && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/04_home/04_home /home/runner/work/04_home/04_home /home/runner/work/04_home/04_home /home/runner/work/04_home/04_home /home/runner/work/04_home/04_home/CMakeFiles/painter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/painter.dir/depend
