# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rocky/code/ch03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rocky/code/ch03/build

# Include any dependencies generated for this target.
include CMakeFiles/plot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/plot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plot.dir/flags.make

CMakeFiles/plot.dir/plotTrajectory.cpp.o: CMakeFiles/plot.dir/flags.make
CMakeFiles/plot.dir/plotTrajectory.cpp.o: ../plotTrajectory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rocky/code/ch03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/plot.dir/plotTrajectory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plot.dir/plotTrajectory.cpp.o -c /home/rocky/code/ch03/plotTrajectory.cpp

CMakeFiles/plot.dir/plotTrajectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plot.dir/plotTrajectory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rocky/code/ch03/plotTrajectory.cpp > CMakeFiles/plot.dir/plotTrajectory.cpp.i

CMakeFiles/plot.dir/plotTrajectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plot.dir/plotTrajectory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rocky/code/ch03/plotTrajectory.cpp -o CMakeFiles/plot.dir/plotTrajectory.cpp.s

CMakeFiles/plot.dir/plotTrajectory.cpp.o.requires:

.PHONY : CMakeFiles/plot.dir/plotTrajectory.cpp.o.requires

CMakeFiles/plot.dir/plotTrajectory.cpp.o.provides: CMakeFiles/plot.dir/plotTrajectory.cpp.o.requires
	$(MAKE) -f CMakeFiles/plot.dir/build.make CMakeFiles/plot.dir/plotTrajectory.cpp.o.provides.build
.PHONY : CMakeFiles/plot.dir/plotTrajectory.cpp.o.provides

CMakeFiles/plot.dir/plotTrajectory.cpp.o.provides.build: CMakeFiles/plot.dir/plotTrajectory.cpp.o


# Object files for target plot
plot_OBJECTS = \
"CMakeFiles/plot.dir/plotTrajectory.cpp.o"

# External object files for target plot
plot_EXTERNAL_OBJECTS =

plot: CMakeFiles/plot.dir/plotTrajectory.cpp.o
plot: CMakeFiles/plot.dir/build.make
plot: /usr/local/lib/libpangolin.so
plot: /usr/lib/x86_64-linux-gnu/libGL.so
plot: /usr/lib/x86_64-linux-gnu/libGLU.so
plot: /usr/lib/x86_64-linux-gnu/libGLEW.so
plot: /usr/lib/x86_64-linux-gnu/libSM.so
plot: /usr/lib/x86_64-linux-gnu/libICE.so
plot: /usr/lib/x86_64-linux-gnu/libX11.so
plot: /usr/lib/x86_64-linux-gnu/libXext.so
plot: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
plot: /usr/lib/x86_64-linux-gnu/libpng.so
plot: /usr/lib/x86_64-linux-gnu/libz.so
plot: CMakeFiles/plot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rocky/code/ch03/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable plot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plot.dir/build: plot

.PHONY : CMakeFiles/plot.dir/build

CMakeFiles/plot.dir/requires: CMakeFiles/plot.dir/plotTrajectory.cpp.o.requires

.PHONY : CMakeFiles/plot.dir/requires

CMakeFiles/plot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plot.dir/clean

CMakeFiles/plot.dir/depend:
	cd /home/rocky/code/ch03/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rocky/code/ch03 /home/rocky/code/ch03 /home/rocky/code/ch03/build /home/rocky/code/ch03/build /home/rocky/code/ch03/build/CMakeFiles/plot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plot.dir/depend

