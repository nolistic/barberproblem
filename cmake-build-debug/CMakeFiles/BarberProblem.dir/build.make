# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\heath\Documents\Repositories\BarberProblem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\heath\Documents\Repositories\BarberProblem\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BarberProblem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BarberProblem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BarberProblem.dir/flags.make

CMakeFiles/BarberProblem.dir/hw2.cpp.obj: CMakeFiles/BarberProblem.dir/flags.make
CMakeFiles/BarberProblem.dir/hw2.cpp.obj: ../hw2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\heath\Documents\Repositories\BarberProblem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BarberProblem.dir/hw2.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\BarberProblem.dir\hw2.cpp.obj -c C:\Users\heath\Documents\Repositories\BarberProblem\hw2.cpp

CMakeFiles/BarberProblem.dir/hw2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BarberProblem.dir/hw2.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\heath\Documents\Repositories\BarberProblem\hw2.cpp > CMakeFiles\BarberProblem.dir\hw2.cpp.i

CMakeFiles/BarberProblem.dir/hw2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BarberProblem.dir/hw2.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\heath\Documents\Repositories\BarberProblem\hw2.cpp -o CMakeFiles\BarberProblem.dir\hw2.cpp.s

CMakeFiles/BarberProblem.dir/hw2.cpp.obj.requires:

.PHONY : CMakeFiles/BarberProblem.dir/hw2.cpp.obj.requires

CMakeFiles/BarberProblem.dir/hw2.cpp.obj.provides: CMakeFiles/BarberProblem.dir/hw2.cpp.obj.requires
	$(MAKE) -f CMakeFiles\BarberProblem.dir\build.make CMakeFiles/BarberProblem.dir/hw2.cpp.obj.provides.build
.PHONY : CMakeFiles/BarberProblem.dir/hw2.cpp.obj.provides

CMakeFiles/BarberProblem.dir/hw2.cpp.obj.provides.build: CMakeFiles/BarberProblem.dir/hw2.cpp.obj


# Object files for target BarberProblem
BarberProblem_OBJECTS = \
"CMakeFiles/BarberProblem.dir/hw2.cpp.obj"

# External object files for target BarberProblem
BarberProblem_EXTERNAL_OBJECTS =

BarberProblem.exe: CMakeFiles/BarberProblem.dir/hw2.cpp.obj
BarberProblem.exe: CMakeFiles/BarberProblem.dir/build.make
BarberProblem.exe: CMakeFiles/BarberProblem.dir/linklibs.rsp
BarberProblem.exe: CMakeFiles/BarberProblem.dir/objects1.rsp
BarberProblem.exe: CMakeFiles/BarberProblem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\heath\Documents\Repositories\BarberProblem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BarberProblem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BarberProblem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BarberProblem.dir/build: BarberProblem.exe

.PHONY : CMakeFiles/BarberProblem.dir/build

CMakeFiles/BarberProblem.dir/requires: CMakeFiles/BarberProblem.dir/hw2.cpp.obj.requires

.PHONY : CMakeFiles/BarberProblem.dir/requires

CMakeFiles/BarberProblem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BarberProblem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BarberProblem.dir/clean

CMakeFiles/BarberProblem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\heath\Documents\Repositories\BarberProblem C:\Users\heath\Documents\Repositories\BarberProblem C:\Users\heath\Documents\Repositories\BarberProblem\cmake-build-debug C:\Users\heath\Documents\Repositories\BarberProblem\cmake-build-debug C:\Users\heath\Documents\Repositories\BarberProblem\cmake-build-debug\CMakeFiles\BarberProblem.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BarberProblem.dir/depend

