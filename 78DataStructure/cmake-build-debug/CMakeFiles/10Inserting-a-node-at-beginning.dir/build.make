# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Code\C&C++\78DataStructure"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Code\C&C++\78DataStructure\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/10Inserting-a-node-at-beginning.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/10Inserting-a-node-at-beginning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10Inserting-a-node-at-beginning.dir/flags.make

CMakeFiles/10Inserting-a-node-at-beginning.dir/10Inserting-a-node-at-beginning.c.obj: CMakeFiles/10Inserting-a-node-at-beginning.dir/flags.make
CMakeFiles/10Inserting-a-node-at-beginning.dir/10Inserting-a-node-at-beginning.c.obj: ../10Inserting-a-node-at-beginning.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C&C++\78DataStructure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/10Inserting-a-node-at-beginning.dir/10Inserting-a-node-at-beginning.c.obj"
	D:\CodeEnvironment\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\10Inserting-a-node-at-beginning.dir\10Inserting-a-node-at-beginning.c.obj -c "D:\Code\C&C++\78DataStructure\10Inserting-a-node-at-beginning.c"

CMakeFiles/10Inserting-a-node-at-beginning.dir/10Inserting-a-node-at-beginning.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/10Inserting-a-node-at-beginning.dir/10Inserting-a-node-at-beginning.c.i"
	D:\CodeEnvironment\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "D:\Code\C&C++\78DataStructure\10Inserting-a-node-at-beginning.c" > CMakeFiles\10Inserting-a-node-at-beginning.dir\10Inserting-a-node-at-beginning.c.i

CMakeFiles/10Inserting-a-node-at-beginning.dir/10Inserting-a-node-at-beginning.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/10Inserting-a-node-at-beginning.dir/10Inserting-a-node-at-beginning.c.s"
	D:\CodeEnvironment\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "D:\Code\C&C++\78DataStructure\10Inserting-a-node-at-beginning.c" -o CMakeFiles\10Inserting-a-node-at-beginning.dir\10Inserting-a-node-at-beginning.c.s

# Object files for target 10Inserting-a-node-at-beginning
10Inserting__a__node__at__beginning_OBJECTS = \
"CMakeFiles/10Inserting-a-node-at-beginning.dir/10Inserting-a-node-at-beginning.c.obj"

# External object files for target 10Inserting-a-node-at-beginning
10Inserting__a__node__at__beginning_EXTERNAL_OBJECTS =

10Inserting-a-node-at-beginning.exe: CMakeFiles/10Inserting-a-node-at-beginning.dir/10Inserting-a-node-at-beginning.c.obj
10Inserting-a-node-at-beginning.exe: CMakeFiles/10Inserting-a-node-at-beginning.dir/build.make
10Inserting-a-node-at-beginning.exe: CMakeFiles/10Inserting-a-node-at-beginning.dir/linklibs.rsp
10Inserting-a-node-at-beginning.exe: CMakeFiles/10Inserting-a-node-at-beginning.dir/objects1.rsp
10Inserting-a-node-at-beginning.exe: CMakeFiles/10Inserting-a-node-at-beginning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Code\C&C++\78DataStructure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 10Inserting-a-node-at-beginning.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\10Inserting-a-node-at-beginning.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10Inserting-a-node-at-beginning.dir/build: 10Inserting-a-node-at-beginning.exe
.PHONY : CMakeFiles/10Inserting-a-node-at-beginning.dir/build

CMakeFiles/10Inserting-a-node-at-beginning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\10Inserting-a-node-at-beginning.dir\cmake_clean.cmake
.PHONY : CMakeFiles/10Inserting-a-node-at-beginning.dir/clean

CMakeFiles/10Inserting-a-node-at-beginning.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Code\C&C++\78DataStructure" "D:\Code\C&C++\78DataStructure" "D:\Code\C&C++\78DataStructure\cmake-build-debug" "D:\Code\C&C++\78DataStructure\cmake-build-debug" "D:\Code\C&C++\78DataStructure\cmake-build-debug\CMakeFiles\10Inserting-a-node-at-beginning.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/10Inserting-a-node-at-beginning.dir/depend

