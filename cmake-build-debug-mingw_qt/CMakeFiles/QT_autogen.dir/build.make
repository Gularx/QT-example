# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\software\CLion 2023.2.1\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\software\CLion 2023.2.1\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\software\CLionProjects\QT

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt

# Utility rule file for QT_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/QT_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/QT_autogen.dir/progress.make

CMakeFiles/QT_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QT"
	"D:\software\CLion 2023.2.1\bin\cmake\win\x64\bin\cmake.exe" -E cmake_autogen D:/software/CLionProjects/QT/cmake-build-debug-mingw_qt/CMakeFiles/QT_autogen.dir/AutogenInfo.json Debug

QT_autogen: CMakeFiles/QT_autogen
QT_autogen: CMakeFiles/QT_autogen.dir/build.make
.PHONY : QT_autogen

# Rule to build all files generated by this target.
CMakeFiles/QT_autogen.dir/build: QT_autogen
.PHONY : CMakeFiles/QT_autogen.dir/build

CMakeFiles/QT_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\QT_autogen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/QT_autogen.dir/clean

CMakeFiles/QT_autogen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\software\CLionProjects\QT D:\software\CLionProjects\QT D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt\CMakeFiles\QT_autogen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QT_autogen.dir/depend

