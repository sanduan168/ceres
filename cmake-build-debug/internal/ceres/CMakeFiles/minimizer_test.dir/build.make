# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/allen/software/clion-2019.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/allen/software/clion-2019.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug

# Include any dependencies generated for this target.
include internal/ceres/CMakeFiles/minimizer_test.dir/depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/minimizer_test.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/minimizer_test.dir/flags.make

internal/ceres/CMakeFiles/minimizer_test.dir/minimizer_test.cc.o: internal/ceres/CMakeFiles/minimizer_test.dir/flags.make
internal/ceres/CMakeFiles/minimizer_test.dir/minimizer_test.cc.o: ../internal/ceres/minimizer_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object internal/ceres/CMakeFiles/minimizer_test.dir/minimizer_test.cc.o"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minimizer_test.dir/minimizer_test.cc.o -c /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres/minimizer_test.cc

internal/ceres/CMakeFiles/minimizer_test.dir/minimizer_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minimizer_test.dir/minimizer_test.cc.i"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres/minimizer_test.cc > CMakeFiles/minimizer_test.dir/minimizer_test.cc.i

internal/ceres/CMakeFiles/minimizer_test.dir/minimizer_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minimizer_test.dir/minimizer_test.cc.s"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres/minimizer_test.cc -o CMakeFiles/minimizer_test.dir/minimizer_test.cc.s

# Object files for target minimizer_test
minimizer_test_OBJECTS = \
"CMakeFiles/minimizer_test.dir/minimizer_test.cc.o"

# External object files for target minimizer_test
minimizer_test_EXTERNAL_OBJECTS =

bin/minimizer_test: internal/ceres/CMakeFiles/minimizer_test.dir/minimizer_test.cc.o
bin/minimizer_test: internal/ceres/CMakeFiles/minimizer_test.dir/build.make
bin/minimizer_test: lib/libtest_util-debug.a
bin/minimizer_test: lib/libceres-debug.a
bin/minimizer_test: lib/libgtest-debug.a
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libamd.so
bin/minimizer_test: /usr/lib/liblapack.so
bin/minimizer_test: /usr/lib/libf77blas.so
bin/minimizer_test: /usr/lib/libatlas.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/librt.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libamd.so
bin/minimizer_test: /usr/lib/liblapack.so
bin/minimizer_test: /usr/lib/libf77blas.so
bin/minimizer_test: /usr/lib/libatlas.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/librt.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libgflags.so
bin/minimizer_test: /usr/lib/x86_64-linux-gnu/libglog.so
bin/minimizer_test: internal/ceres/CMakeFiles/minimizer_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/minimizer_test"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minimizer_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/minimizer_test.dir/build: bin/minimizer_test

.PHONY : internal/ceres/CMakeFiles/minimizer_test.dir/build

internal/ceres/CMakeFiles/minimizer_test.dir/clean:
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/minimizer_test.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/minimizer_test.dir/clean

internal/ceres/CMakeFiles/minimizer_test.dir/depend:
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres/CMakeFiles/minimizer_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/minimizer_test.dir/depend

