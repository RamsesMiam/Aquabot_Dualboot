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
CMAKE_SOURCE_DIR = /home/t-lemmel/vrx_ws/src/vrx/vrx_urdf/wamv_description

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/t-lemmel/vrx_ws/build/wamv_description

# Utility rule file for wamv_description__xacro_auto_generate.

# Include any custom commands dependencies for this target.
include CMakeFiles/wamv_description__xacro_auto_generate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/wamv_description__xacro_auto_generate.dir/progress.make

CMakeFiles/wamv_description__xacro_auto_generate: urdf/wamv_base.urdf

urdf/wamv_base.urdf: /home/t-lemmel/vrx_ws/src/vrx/vrx_urdf/wamv_description/urdf/wamv_base.urdf.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/t-lemmel/vrx_ws/build/wamv_description/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "xacro: generating urdf/wamv_base.urdf from urdf/wamv_base.urdf.xacro"
	cd /home/t-lemmel/vrx_ws/src/vrx/vrx_urdf/wamv_description && xacro -o /home/t-lemmel/vrx_ws/build/wamv_description/urdf/wamv_base.urdf urdf/wamv_base.urdf.xacro

wamv_description__xacro_auto_generate: CMakeFiles/wamv_description__xacro_auto_generate
wamv_description__xacro_auto_generate: urdf/wamv_base.urdf
wamv_description__xacro_auto_generate: CMakeFiles/wamv_description__xacro_auto_generate.dir/build.make
.PHONY : wamv_description__xacro_auto_generate

# Rule to build all files generated by this target.
CMakeFiles/wamv_description__xacro_auto_generate.dir/build: wamv_description__xacro_auto_generate
.PHONY : CMakeFiles/wamv_description__xacro_auto_generate.dir/build

CMakeFiles/wamv_description__xacro_auto_generate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wamv_description__xacro_auto_generate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wamv_description__xacro_auto_generate.dir/clean

CMakeFiles/wamv_description__xacro_auto_generate.dir/depend:
	cd /home/t-lemmel/vrx_ws/build/wamv_description && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/t-lemmel/vrx_ws/src/vrx/vrx_urdf/wamv_description /home/t-lemmel/vrx_ws/src/vrx/vrx_urdf/wamv_description /home/t-lemmel/vrx_ws/build/wamv_description /home/t-lemmel/vrx_ws/build/wamv_description /home/t-lemmel/vrx_ws/build/wamv_description/CMakeFiles/wamv_description__xacro_auto_generate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wamv_description__xacro_auto_generate.dir/depend

