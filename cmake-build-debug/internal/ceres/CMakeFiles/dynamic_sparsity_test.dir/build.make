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
include internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/flags.make

internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/dynamic_sparsity_test.cc.o: internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/flags.make
internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/dynamic_sparsity_test.cc.o: ../internal/ceres/dynamic_sparsity_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/dynamic_sparsity_test.cc.o"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dynamic_sparsity_test.dir/dynamic_sparsity_test.cc.o -c /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres/dynamic_sparsity_test.cc

internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/dynamic_sparsity_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dynamic_sparsity_test.dir/dynamic_sparsity_test.cc.i"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres/dynamic_sparsity_test.cc > CMakeFiles/dynamic_sparsity_test.dir/dynamic_sparsity_test.cc.i

internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/dynamic_sparsity_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dynamic_sparsity_test.dir/dynamic_sparsity_test.cc.s"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres/dynamic_sparsity_test.cc -o CMakeFiles/dynamic_sparsity_test.dir/dynamic_sparsity_test.cc.s

# Object files for target dynamic_sparsity_test
dynamic_sparsity_test_OBJECTS = \
"CMakeFiles/dynamic_sparsity_test.dir/dynamic_sparsity_test.cc.o"

# External object files for target dynamic_sparsity_test
dynamic_sparsity_test_EXTERNAL_OBJECTS =

bin/dynamic_sparsity_test: internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/dynamic_sparsity_test.cc.o
bin/dynamic_sparsity_test: internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/build.make
bin/dynamic_sparsity_test: lib/libtest_util-debug.a
bin/dynamic_sparsity_test: lib/libceres-debug.a
bin/dynamic_sparsity_test: lib/libgtest-debug.a
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libamd.so
bin/dynamic_sparsity_test: /usr/lib/liblapack.so
bin/dynamic_sparsity_test: /usr/lib/libf77blas.so
bin/dynamic_sparsity_test: /usr/lib/libatlas.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/librt.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libamd.so
bin/dynamic_sparsity_test: /usr/lib/liblapack.so
bin/dynamic_sparsity_test: /usr/lib/libf77blas.so
bin/dynamic_sparsity_test: /usr/lib/libatlas.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/librt.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libgflags.so
bin/dynamic_sparsity_test: /usr/lib/x86_64-linux-gnu/libglog.so
bin/dynamic_sparsity_test: internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/dynamic_sparsity_test"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamic_sparsity_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/build: bin/dynamic_sparsity_test

.PHONY : internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/build

internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/clean:
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/dynamic_sparsity_test.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/clean

internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/depend:
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/dynamic_sparsity_test.dir/depend

