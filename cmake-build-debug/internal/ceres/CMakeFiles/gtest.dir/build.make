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
include internal/ceres/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/gtest.dir/flags.make

internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o: internal/ceres/CMakeFiles/gtest.dir/flags.make
internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o: ../internal/ceres/gmock_gtest_all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/gmock_gtest_all.cc.o -c /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres/gmock_gtest_all.cc

internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/gmock_gtest_all.cc.i"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres/gmock_gtest_all.cc > CMakeFiles/gtest.dir/gmock_gtest_all.cc.i

internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/gmock_gtest_all.cc.s"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres/gmock_gtest_all.cc -o CMakeFiles/gtest.dir/gmock_gtest_all.cc.s

internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o: internal/ceres/CMakeFiles/gtest.dir/flags.make
internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o: ../internal/ceres/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/gmock_main.cc.o -c /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres/gmock_main.cc

internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/gmock_main.cc.i"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres/gmock_main.cc > CMakeFiles/gtest.dir/gmock_main.cc.i

internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/gmock_main.cc.s"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres/gmock_main.cc -o CMakeFiles/gtest.dir/gmock_main.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/gmock_gtest_all.cc.o" \
"CMakeFiles/gtest.dir/gmock_main.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest-debug.a: internal/ceres/CMakeFiles/gtest.dir/gmock_gtest_all.cc.o
lib/libgtest-debug.a: internal/ceres/CMakeFiles/gtest.dir/gmock_main.cc.o
lib/libgtest-debug.a: internal/ceres/CMakeFiles/gtest.dir/build.make
lib/libgtest-debug.a: internal/ceres/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libgtest-debug.a"
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/gtest.dir/build: lib/libgtest-debug.a

.PHONY : internal/ceres/CMakeFiles/gtest.dir/build

internal/ceres/CMakeFiles/gtest.dir/clean:
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/gtest.dir/clean

internal/ceres/CMakeFiles/gtest.dir/depend:
	cd /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/internal/ceres /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/gtest.dir/depend

