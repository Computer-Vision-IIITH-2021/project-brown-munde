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
include internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/flags.make

internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/gradient_problem_solver_test.cc.o: internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/flags.make
internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/gradient_problem_solver_test.cc.o: /home/nsk06/Documents/sem\ 8/CV/project/project-brown-munde/ceres-solver/internal/ceres/gradient_problem_solver_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/gradient_problem_solver_test.cc.o"
	cd "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/internal/ceres" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gradient_problem_solver_test.dir/gradient_problem_solver_test.cc.o -c "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-solver/internal/ceres/gradient_problem_solver_test.cc"

internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/gradient_problem_solver_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gradient_problem_solver_test.dir/gradient_problem_solver_test.cc.i"
	cd "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/internal/ceres" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-solver/internal/ceres/gradient_problem_solver_test.cc" > CMakeFiles/gradient_problem_solver_test.dir/gradient_problem_solver_test.cc.i

internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/gradient_problem_solver_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gradient_problem_solver_test.dir/gradient_problem_solver_test.cc.s"
	cd "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/internal/ceres" && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-solver/internal/ceres/gradient_problem_solver_test.cc" -o CMakeFiles/gradient_problem_solver_test.dir/gradient_problem_solver_test.cc.s

# Object files for target gradient_problem_solver_test
gradient_problem_solver_test_OBJECTS = \
"CMakeFiles/gradient_problem_solver_test.dir/gradient_problem_solver_test.cc.o"

# External object files for target gradient_problem_solver_test
gradient_problem_solver_test_EXTERNAL_OBJECTS =

bin/gradient_problem_solver_test: internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/gradient_problem_solver_test.cc.o
bin/gradient_problem_solver_test: internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/build.make
bin/gradient_problem_solver_test: lib/libtest_util.a
bin/gradient_problem_solver_test: lib/libceres.a
bin/gradient_problem_solver_test: lib/libgtest.a
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libamd.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libblas.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/librt.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libblas.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/librt.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/gradient_problem_solver_test: /usr/lib/x86_64-linux-gnu/libglog.so
bin/gradient_problem_solver_test: internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/gradient_problem_solver_test"
	cd "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/internal/ceres" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gradient_problem_solver_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/build: bin/gradient_problem_solver_test

.PHONY : internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/build

internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/clean:
	cd "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/internal/ceres" && $(CMAKE_COMMAND) -P CMakeFiles/gradient_problem_solver_test.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/clean

internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/depend:
	cd "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-solver" "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-solver/internal/ceres" "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin" "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/internal/ceres" "/home/nsk06/Documents/sem 8/CV/project/project-brown-munde/ceres-bin/internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/gradient_problem_solver_test.dir/depend

