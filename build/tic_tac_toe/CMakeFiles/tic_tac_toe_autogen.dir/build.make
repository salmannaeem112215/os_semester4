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
CMAKE_SOURCE_DIR = /home/salman/Desktop/gui_codes/code/tic_tac_toe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salman/Desktop/gui_codes/build/tic_tac_toe

# Utility rule file for tic_tac_toe_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/tic_tac_toe_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tic_tac_toe_autogen.dir/progress.make

CMakeFiles/tic_tac_toe_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/salman/Desktop/gui_codes/build/tic_tac_toe/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target tic_tac_toe"
	/usr/bin/cmake -E cmake_autogen /home/salman/Desktop/gui_codes/build/tic_tac_toe/CMakeFiles/tic_tac_toe_autogen.dir/AutogenInfo.json Debug

tic_tac_toe_autogen: CMakeFiles/tic_tac_toe_autogen
tic_tac_toe_autogen: CMakeFiles/tic_tac_toe_autogen.dir/build.make
.PHONY : tic_tac_toe_autogen

# Rule to build all files generated by this target.
CMakeFiles/tic_tac_toe_autogen.dir/build: tic_tac_toe_autogen
.PHONY : CMakeFiles/tic_tac_toe_autogen.dir/build

CMakeFiles/tic_tac_toe_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tic_tac_toe_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tic_tac_toe_autogen.dir/clean

CMakeFiles/tic_tac_toe_autogen.dir/depend:
	cd /home/salman/Desktop/gui_codes/build/tic_tac_toe && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salman/Desktop/gui_codes/code/tic_tac_toe /home/salman/Desktop/gui_codes/code/tic_tac_toe /home/salman/Desktop/gui_codes/build/tic_tac_toe /home/salman/Desktop/gui_codes/build/tic_tac_toe /home/salman/Desktop/gui_codes/build/tic_tac_toe/CMakeFiles/tic_tac_toe_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tic_tac_toe_autogen.dir/depend

