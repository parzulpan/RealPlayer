# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = E:\applicationIns\CLion2020.1.1\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = E:\applicationIns\CLion2020.1.1\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\projects\GitHub\real-player

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\projects\GitHub\real-player\cmake-build-debug

# Utility rule file for real-player_autogen.

# Include the progress variables for this target.
include CMakeFiles/real-player_autogen.dir/progress.make

CMakeFiles/real-player_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=E:\projects\GitHub\real-player\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target real-player"
	E:\applicationIns\CLion2020.1.1\bin\cmake\win\bin\cmake.exe -E cmake_autogen E:/projects/GitHub/real-player/cmake-build-debug/CMakeFiles/real-player_autogen.dir/AutogenInfo.json Debug

real-player_autogen: CMakeFiles/real-player_autogen
real-player_autogen: CMakeFiles/real-player_autogen.dir/build.make

.PHONY : real-player_autogen

# Rule to build all files generated by this target.
CMakeFiles/real-player_autogen.dir/build: real-player_autogen

.PHONY : CMakeFiles/real-player_autogen.dir/build

CMakeFiles/real-player_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\real-player_autogen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/real-player_autogen.dir/clean

CMakeFiles/real-player_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\projects\GitHub\real-player E:\projects\GitHub\real-player E:\projects\GitHub\real-player\cmake-build-debug E:\projects\GitHub\real-player\cmake-build-debug E:\projects\GitHub\real-player\cmake-build-debug\CMakeFiles\real-player_autogen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/real-player_autogen.dir/depend

