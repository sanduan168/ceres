# Install script for directory: /home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres" TYPE FILE FILES
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/autodiff_cost_function.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/autodiff_local_parameterization.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/c_api.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/ceres.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/conditioned_cost_function.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/context.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/cost_function.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/cost_function_to_functor.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/covariance.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/crs_matrix.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/cubic_interpolation.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/dynamic_autodiff_cost_function.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/dynamic_cost_function.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/dynamic_cost_function_to_functor.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/dynamic_numeric_diff_cost_function.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/evaluation_callback.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/fpclassify.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/gradient_checker.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/gradient_problem.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/gradient_problem_solver.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/iteration_callback.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/jet.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/local_parameterization.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/loss_function.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/normal_prior.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/numeric_diff_cost_function.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/numeric_diff_options.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/ordered_groups.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/problem.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/rotation.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/sized_cost_function.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/solver.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/tiny_solver.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/tiny_solver_autodiff_function.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/tiny_solver_cost_function_adapter.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/types.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/internal/autodiff.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/internal/disable_warnings.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/internal/eigen.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/internal/fixed_array.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/internal/macros.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/internal/manual_constructor.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/internal/numeric_diff.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/internal/port.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/internal/reenable_warnings.h"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/include/ceres/internal/variadic_evaluate.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/config/ceres/internal/config.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake"
         "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets-debug.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE RENAME "CeresConfig.cmake" FILES "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/CeresConfig-install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/CeresConfigVersion.cmake"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake/FindEigen.cmake"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake/FindGlog.cmake"
    "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake/FindGflags.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/internal/ceres/cmake_install.cmake")
  include("/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/allen/.cache/bazel/_bazel_allen/e0f912521bdff44b6cb2834a54fc9dda/external/org_ceres_solver_ceres_solver/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
