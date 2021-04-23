# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/nsk06/anaconda3/lib/python3.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/nsk06/anaconda3/lib/python3.7/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-solver"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin"

# Include any dependencies generated for this target.
include examples/CMakeFiles/ellipse_approximation.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ellipse_approximation.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ellipse_approximation.dir/flags.make

examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o: examples/CMakeFiles/ellipse_approximation.dir/flags.make
examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o: /home/nsk06/Documents/sem\ 8/CV/project/project-brown-munde/ceres-solver/examples/ellipse_approximation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o"
	cd "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o -c "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-solver/examples/ellipse_approximation.cc"

examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.i"
	cd "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-solver/examples/ellipse_approximation.cc" > CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.i

examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.s"
	cd "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/examples" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-solver/examples/ellipse_approximation.cc" -o CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.s

# Object files for target ellipse_approximation
ellipse_approximation_OBJECTS = \
"CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o"

# External object files for target ellipse_approximation
ellipse_approximation_EXTERNAL_OBJECTS =

bin/ellipse_approximation: examples/CMakeFiles/ellipse_approximation.dir/ellipse_approximation.cc.o
bin/ellipse_approximation: examples/CMakeFiles/ellipse_approximation.dir/build.make
bin/ellipse_approximation: lib/libceres.a
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libglog.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libamd.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libblas.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/librt.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libblas.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/librt.so
bin/ellipse_approximation: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/ellipse_approximation: examples/CMakeFiles/ellipse_approximation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/ellipse_approximation"
	cd "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ellipse_approximation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ellipse_approximation.dir/build: bin/ellipse_approximation

.PHONY : examples/CMakeFiles/ellipse_approximation.dir/build

examples/CMakeFiles/ellipse_approximation.dir/clean:
	cd "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/examples" && $(CMAKE_COMMAND) -P CMakeFiles/ellipse_approximation.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ellipse_approximation.dir/clean

examples/CMakeFiles/ellipse_approximation.dir/depend:
	cd "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-solver" "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-solver/examples" "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin" "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/examples" "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/examples/CMakeFiles/ellipse_approximation.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/CMakeFiles/ellipse_approximation.dir/depend
