# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.2.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Adam\Desktop\over

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Adam\Desktop\over\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/over.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/over.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/over.dir/flags.make

CMakeFiles/over.dir/main.cpp.obj: CMakeFiles/over.dir/flags.make
CMakeFiles/over.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adam\Desktop\over\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/over.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\over.dir\main.cpp.obj -c C:\Users\Adam\Desktop\over\main.cpp

CMakeFiles/over.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/over.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Adam\Desktop\over\main.cpp > CMakeFiles\over.dir\main.cpp.i

CMakeFiles/over.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/over.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Adam\Desktop\over\main.cpp -o CMakeFiles\over.dir\main.cpp.s

CMakeFiles/over.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/over.dir/main.cpp.obj.requires

CMakeFiles/over.dir/main.cpp.obj.provides: CMakeFiles/over.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\over.dir\build.make CMakeFiles/over.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/over.dir/main.cpp.obj.provides

CMakeFiles/over.dir/main.cpp.obj.provides.build: CMakeFiles/over.dir/main.cpp.obj


CMakeFiles/over.dir/fraction.cpp.obj: CMakeFiles/over.dir/flags.make
CMakeFiles/over.dir/fraction.cpp.obj: ../fraction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Adam\Desktop\over\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/over.dir/fraction.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\over.dir\fraction.cpp.obj -c C:\Users\Adam\Desktop\over\fraction.cpp

CMakeFiles/over.dir/fraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/over.dir/fraction.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Adam\Desktop\over\fraction.cpp > CMakeFiles\over.dir\fraction.cpp.i

CMakeFiles/over.dir/fraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/over.dir/fraction.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Adam\Desktop\over\fraction.cpp -o CMakeFiles\over.dir\fraction.cpp.s

CMakeFiles/over.dir/fraction.cpp.obj.requires:

.PHONY : CMakeFiles/over.dir/fraction.cpp.obj.requires

CMakeFiles/over.dir/fraction.cpp.obj.provides: CMakeFiles/over.dir/fraction.cpp.obj.requires
	$(MAKE) -f CMakeFiles\over.dir\build.make CMakeFiles/over.dir/fraction.cpp.obj.provides.build
.PHONY : CMakeFiles/over.dir/fraction.cpp.obj.provides

CMakeFiles/over.dir/fraction.cpp.obj.provides.build: CMakeFiles/over.dir/fraction.cpp.obj


# Object files for target over
over_OBJECTS = \
"CMakeFiles/over.dir/main.cpp.obj" \
"CMakeFiles/over.dir/fraction.cpp.obj"

# External object files for target over
over_EXTERNAL_OBJECTS =

over.exe: CMakeFiles/over.dir/main.cpp.obj
over.exe: CMakeFiles/over.dir/fraction.cpp.obj
over.exe: CMakeFiles/over.dir/build.make
over.exe: CMakeFiles/over.dir/linklibs.rsp
over.exe: CMakeFiles/over.dir/objects1.rsp
over.exe: CMakeFiles/over.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Adam\Desktop\over\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable over.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\over.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/over.dir/build: over.exe

.PHONY : CMakeFiles/over.dir/build

CMakeFiles/over.dir/requires: CMakeFiles/over.dir/main.cpp.obj.requires
CMakeFiles/over.dir/requires: CMakeFiles/over.dir/fraction.cpp.obj.requires

.PHONY : CMakeFiles/over.dir/requires

CMakeFiles/over.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\over.dir\cmake_clean.cmake
.PHONY : CMakeFiles/over.dir/clean

CMakeFiles/over.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Adam\Desktop\over C:\Users\Adam\Desktop\over C:\Users\Adam\Desktop\over\cmake-build-debug C:\Users\Adam\Desktop\over\cmake-build-debug C:\Users\Adam\Desktop\over\cmake-build-debug\CMakeFiles\over.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/over.dir/depend
