# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\MyGameCpp\MyGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\MyGameCpp\MyGame\build

# Include any dependencies generated for this target.
include CMakeFiles/MyGame.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyGame.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyGame.dir/flags.make

CMakeFiles/MyGame.dir/src/programm.cpp.obj: CMakeFiles/MyGame.dir/flags.make
CMakeFiles/MyGame.dir/src/programm.cpp.obj: CMakeFiles/MyGame.dir/includes_CXX.rsp
CMakeFiles/MyGame.dir/src/programm.cpp.obj: ../src/programm.cpp
CMakeFiles/MyGame.dir/src/programm.cpp.obj: CMakeFiles/MyGame.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\MyGameCpp\MyGame\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyGame.dir/src/programm.cpp.obj"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyGame.dir/src/programm.cpp.obj -MF CMakeFiles\MyGame.dir\src\programm.cpp.obj.d -o CMakeFiles\MyGame.dir\src\programm.cpp.obj -c D:\MyGameCpp\MyGame\src\programm.cpp

CMakeFiles/MyGame.dir/src/programm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGame.dir/src/programm.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\MyGameCpp\MyGame\src\programm.cpp > CMakeFiles\MyGame.dir\src\programm.cpp.i

CMakeFiles/MyGame.dir/src/programm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGame.dir/src/programm.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\MyGameCpp\MyGame\src\programm.cpp -o CMakeFiles\MyGame.dir\src\programm.cpp.s

# Object files for target MyGame
MyGame_OBJECTS = \
"CMakeFiles/MyGame.dir/src/programm.cpp.obj"

# External object files for target MyGame
MyGame_EXTERNAL_OBJECTS =

MyGame.exe: CMakeFiles/MyGame.dir/src/programm.cpp.obj
MyGame.exe: CMakeFiles/MyGame.dir/build.make
MyGame.exe: external/glfw/src/libglfw3.a
MyGame.exe: CMakeFiles/MyGame.dir/linklibs.rsp
MyGame.exe: CMakeFiles/MyGame.dir/objects1.rsp
MyGame.exe: CMakeFiles/MyGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\MyGameCpp\MyGame\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MyGame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MyGame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyGame.dir/build: MyGame.exe
.PHONY : CMakeFiles/MyGame.dir/build

CMakeFiles/MyGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\MyGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/MyGame.dir/clean

CMakeFiles/MyGame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\MyGameCpp\MyGame D:\MyGameCpp\MyGame D:\MyGameCpp\MyGame\build D:\MyGameCpp\MyGame\build D:\MyGameCpp\MyGame\build\CMakeFiles\MyGame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MyGame.dir/depend

