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

# Include any dependencies generated for this target.
include CMakeFiles/QT.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/QT.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QT.dir/flags.make

CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.obj: CMakeFiles/QT.dir/flags.make
CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.obj: CMakeFiles/QT.dir/includes_CXX.rsp
CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.obj: QT_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.obj"
	D:\software\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\QT.dir\QT_autogen\mocs_compilation.cpp.obj -c D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt\QT_autogen\mocs_compilation.cpp

CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.i"
	D:\software\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt\QT_autogen\mocs_compilation.cpp > CMakeFiles\QT.dir\QT_autogen\mocs_compilation.cpp.i

CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.s"
	D:\software\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt\QT_autogen\mocs_compilation.cpp -o CMakeFiles\QT.dir\QT_autogen\mocs_compilation.cpp.s

CMakeFiles/QT.dir/main.cpp.obj: CMakeFiles/QT.dir/flags.make
CMakeFiles/QT.dir/main.cpp.obj: CMakeFiles/QT.dir/includes_CXX.rsp
CMakeFiles/QT.dir/main.cpp.obj: D:/software/CLionProjects/QT/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QT.dir/main.cpp.obj"
	D:\software\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\QT.dir\main.cpp.obj -c D:\software\CLionProjects\QT\main.cpp

CMakeFiles/QT.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QT.dir/main.cpp.i"
	D:\software\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\software\CLionProjects\QT\main.cpp > CMakeFiles\QT.dir\main.cpp.i

CMakeFiles/QT.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QT.dir/main.cpp.s"
	D:\software\Qt\Tools\mingw1120_64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\software\CLionProjects\QT\main.cpp -o CMakeFiles\QT.dir\main.cpp.s

# Object files for target QT
QT_OBJECTS = \
"CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.obj" \
"CMakeFiles/QT.dir/main.cpp.obj"

# External object files for target QT
QT_EXTERNAL_OBJECTS =

QT.exe: CMakeFiles/QT.dir/QT_autogen/mocs_compilation.cpp.obj
QT.exe: CMakeFiles/QT.dir/main.cpp.obj
QT.exe: CMakeFiles/QT.dir/build.make
QT.exe: D:/software/Qt/6.7.0/mingw_64/lib/libQt6Core.a
QT.exe: CMakeFiles/QT.dir/linkLibs.rsp
QT.exe: CMakeFiles/QT.dir/objects1.rsp
QT.exe: CMakeFiles/QT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable QT.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\QT.dir\link.txt --verbose=$(VERBOSE)
	"D:\software\CLion 2023.2.1\bin\cmake\win\x64\bin\cmake.exe" -E make_directory D:/software/CLionProjects/QT/cmake-build-debug-mingw_qt/plugins/platforms/
	"D:\software\CLion 2023.2.1\bin\cmake\win\x64\bin\cmake.exe" -E copy D:/software/Qt/6.7.0/mingw_64/plugins/platforms/qwindows.dll D:/software/CLionProjects/QT/cmake-build-debug-mingw_qt/plugins/platforms/
	"D:\software\CLion 2023.2.1\bin\cmake\win\x64\bin\cmake.exe" -E copy D:/software/Qt/6.7.0/mingw_64/bin/Qt6Core.dll D:/software/CLionProjects/QT/cmake-build-debug-mingw_qt

# Rule to build all files generated by this target.
CMakeFiles/QT.dir/build: QT.exe
.PHONY : CMakeFiles/QT.dir/build

CMakeFiles/QT.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\QT.dir\cmake_clean.cmake
.PHONY : CMakeFiles/QT.dir/clean

CMakeFiles/QT.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\software\CLionProjects\QT D:\software\CLionProjects\QT D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt D:\software\CLionProjects\QT\cmake-build-debug-mingw_qt\CMakeFiles\QT.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QT.dir/depend

