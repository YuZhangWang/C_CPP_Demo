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
include CMakeFiles/03SchoolGuide.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/03SchoolGuide.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/03SchoolGuide.dir/flags.make

CMakeFiles/03SchoolGuide.dir/03SchoolGuide.cpp.obj: CMakeFiles/03SchoolGuide.dir/flags.make
CMakeFiles/03SchoolGuide.dir/03SchoolGuide.cpp.obj: ../03SchoolGuide.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Code\C&C++\78DataStructure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/03SchoolGuide.dir/03SchoolGuide.cpp.obj"
	D:\CodeEnvironment\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\03SchoolGuide.dir\03SchoolGuide.cpp.obj -c "D:\Code\C&C++\78DataStructure\03SchoolGuide.cpp"

CMakeFiles/03SchoolGuide.dir/03SchoolGuide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/03SchoolGuide.dir/03SchoolGuide.cpp.i"
	D:\CodeEnvironment\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Code\C&C++\78DataStructure\03SchoolGuide.cpp" > CMakeFiles\03SchoolGuide.dir\03SchoolGuide.cpp.i

CMakeFiles/03SchoolGuide.dir/03SchoolGuide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/03SchoolGuide.dir/03SchoolGuide.cpp.s"
	D:\CodeEnvironment\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Code\C&C++\78DataStructure\03SchoolGuide.cpp" -o CMakeFiles\03SchoolGuide.dir\03SchoolGuide.cpp.s

# Object files for target 03SchoolGuide
03SchoolGuide_OBJECTS = \
"CMakeFiles/03SchoolGuide.dir/03SchoolGuide.cpp.obj"

# External object files for target 03SchoolGuide
03SchoolGuide_EXTERNAL_OBJECTS =

03SchoolGuide.exe: CMakeFiles/03SchoolGuide.dir/03SchoolGuide.cpp.obj
03SchoolGuide.exe: CMakeFiles/03SchoolGuide.dir/build.make
03SchoolGuide.exe: CMakeFiles/03SchoolGuide.dir/linklibs.rsp
03SchoolGuide.exe: CMakeFiles/03SchoolGuide.dir/objects1.rsp
03SchoolGuide.exe: CMakeFiles/03SchoolGuide.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Code\C&C++\78DataStructure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 03SchoolGuide.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\03SchoolGuide.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/03SchoolGuide.dir/build: 03SchoolGuide.exe
.PHONY : CMakeFiles/03SchoolGuide.dir/build

CMakeFiles/03SchoolGuide.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\03SchoolGuide.dir\cmake_clean.cmake
.PHONY : CMakeFiles/03SchoolGuide.dir/clean

CMakeFiles/03SchoolGuide.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Code\C&C++\78DataStructure" "D:\Code\C&C++\78DataStructure" "D:\Code\C&C++\78DataStructure\cmake-build-debug" "D:\Code\C&C++\78DataStructure\cmake-build-debug" "D:\Code\C&C++\78DataStructure\cmake-build-debug\CMakeFiles\03schoolguide.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/03SchoolGuide.dir/depend

