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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\sebas\Desktop\C projekty na windowsie\OU_CLion_Git_"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\sebas\Desktop\C projekty na windowsie\OU_CLion_Git_\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/OU_CLion_Git_.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/OU_CLion_Git_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OU_CLion_Git_.dir/flags.make

CMakeFiles/OU_CLion_Git_.dir/main.cpp.obj: CMakeFiles/OU_CLion_Git_.dir/flags.make
CMakeFiles/OU_CLion_Git_.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\sebas\Desktop\C projekty na windowsie\OU_CLion_Git_\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OU_CLion_Git_.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OU_CLion_Git_.dir\main.cpp.obj -c "C:\Users\sebas\Desktop\C projekty na windowsie\OU_CLion_Git_\main.cpp"

CMakeFiles/OU_CLion_Git_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OU_CLion_Git_.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\sebas\Desktop\C projekty na windowsie\OU_CLion_Git_\main.cpp" > CMakeFiles\OU_CLion_Git_.dir\main.cpp.i

CMakeFiles/OU_CLion_Git_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OU_CLion_Git_.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\sebas\Desktop\C projekty na windowsie\OU_CLion_Git_\main.cpp" -o CMakeFiles\OU_CLion_Git_.dir\main.cpp.s

# Object files for target OU_CLion_Git_
OU_CLion_Git__OBJECTS = \
"CMakeFiles/OU_CLion_Git_.dir/main.cpp.obj"

# External object files for target OU_CLion_Git_
OU_CLion_Git__EXTERNAL_OBJECTS =

OU_CLion_Git_.exe: CMakeFiles/OU_CLion_Git_.dir/main.cpp.obj
OU_CLion_Git_.exe: CMakeFiles/OU_CLion_Git_.dir/build.make
OU_CLion_Git_.exe: CMakeFiles/OU_CLion_Git_.dir/linklibs.rsp
OU_CLion_Git_.exe: CMakeFiles/OU_CLion_Git_.dir/objects1.rsp
OU_CLion_Git_.exe: CMakeFiles/OU_CLion_Git_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\sebas\Desktop\C projekty na windowsie\OU_CLion_Git_\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OU_CLion_Git_.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OU_CLion_Git_.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OU_CLion_Git_.dir/build: OU_CLion_Git_.exe
.PHONY : CMakeFiles/OU_CLion_Git_.dir/build

CMakeFiles/OU_CLion_Git_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OU_CLion_Git_.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OU_CLion_Git_.dir/clean

CMakeFiles/OU_CLion_Git_.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\sebas\Desktop\C projekty na windowsie\OU_CLion_Git_" "C:\Users\sebas\Desktop\C projekty na windowsie\OU_CLion_Git_" "C:\Users\sebas\Desktop\C projekty na windowsie\OU_CLion_Git_\cmake-build-debug" "C:\Users\sebas\Desktop\C projekty na windowsie\OU_CLion_Git_\cmake-build-debug" "C:\Users\sebas\Desktop\C projekty na windowsie\OU_CLion_Git_\cmake-build-debug\CMakeFiles\OU_CLion_Git_.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/OU_CLion_Git_.dir/depend

