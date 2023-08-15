# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget colmap::colmap colmap::colmap_controllers colmap::colmap_estimators colmap::colmap_feature colmap::colmap_geometry colmap::colmap_image colmap::colmap_math colmap::colmap_mvs colmap::colmap_optim colmap::colmap_retrieval colmap::colmap_scene colmap::colmap_sensor colmap::colmap_sfm colmap::colmap_ui colmap::colmap_util colmap::colmap_lsd colmap::colmap_poisson_recon colmap::colmap_vlfeat colmap::colmap_sift_gpu colmap::colmap_util_cuda colmap::colmap_mvs_cuda)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target colmap::colmap
add_library(colmap::colmap INTERFACE IMPORTED)

set_target_properties(colmap::colmap PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/usr/local/include"
  INTERFACE_LINK_LIBRARIES "colmap::colmap_controllers;colmap::colmap_estimators;colmap::colmap_feature;colmap::colmap_geometry;colmap::colmap_image;colmap::colmap_math;colmap::colmap_mvs;colmap::colmap_optim;colmap::colmap_retrieval;colmap::colmap_scene;colmap::colmap_sensor;colmap::colmap_sfm;colmap::colmap_ui;colmap::colmap_util;colmap::colmap_lsd;colmap::colmap_poisson_recon;colmap::colmap_vlfeat;colmap::colmap_sift_gpu;colmap::colmap_util_cuda;colmap::colmap_mvs_cuda"
)

# Create imported target colmap::colmap_controllers
add_library(colmap::colmap_controllers STATIC IMPORTED)

set_target_properties(colmap::colmap_controllers PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:colmap::colmap_estimators>;\$<LINK_ONLY:colmap::colmap_feature>;\$<LINK_ONLY:colmap::colmap_image>;\$<LINK_ONLY:colmap::colmap_math>;\$<LINK_ONLY:colmap::colmap_mvs>;\$<LINK_ONLY:colmap::colmap_retrieval>;\$<LINK_ONLY:colmap::colmap_sfm>;\$<LINK_ONLY:Ceres::ceres>;\$<LINK_ONLY:Boost::program_options>;colmap::colmap_scene;colmap::colmap_util;Eigen3::Eigen"
)

# Create imported target colmap::colmap_estimators
add_library(colmap::colmap_estimators STATIC IMPORTED)

set_target_properties(colmap::colmap_estimators PROPERTIES
  INTERFACE_LINK_LIBRARIES "colmap::colmap_util;colmap::colmap_math;colmap::colmap_feature;colmap::colmap_geometry;colmap::colmap_sensor;colmap::colmap_image;colmap::colmap_scene;Eigen3::Eigen;Ceres::ceres"
)

# Create imported target colmap::colmap_feature
add_library(colmap::colmap_feature STATIC IMPORTED)

set_target_properties(colmap::colmap_feature PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:colmap::colmap_util>;\$<LINK_ONLY:colmap::colmap_math>;\$<LINK_ONLY:colmap::colmap_sensor>;\$<LINK_ONLY:colmap::colmap_sift_gpu>;\$<LINK_ONLY:colmap::colmap_vlfeat>;\$<LINK_ONLY:flann>;\$<LINK_ONLY:lz4>;Eigen3::Eigen"
)

# Create imported target colmap::colmap_geometry
add_library(colmap::colmap_geometry STATIC IMPORTED)

set_target_properties(colmap::colmap_geometry PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:colmap::colmap_optim>;colmap::colmap_util;colmap::colmap_math;Eigen3::Eigen"
)

# Create imported target colmap::colmap_image
add_library(colmap::colmap_image STATIC IMPORTED)

set_target_properties(colmap::colmap_image PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:colmap::colmap_util>;\$<LINK_ONLY:colmap::colmap_sensor>;\$<LINK_ONLY:colmap::colmap_scene>;\$<LINK_ONLY:colmap::colmap_lsd>;Eigen3::Eigen"
)

# Create imported target colmap::colmap_math
add_library(colmap::colmap_math STATIC IMPORTED)

set_target_properties(colmap::colmap_math PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:metis>;colmap::colmap_util;Boost::graph;Eigen3::Eigen"
)

# Create imported target colmap::colmap_mvs
add_library(colmap::colmap_mvs STATIC IMPORTED)

set_target_properties(colmap::colmap_mvs PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:colmap::colmap_sensor>;\$<LINK_ONLY:colmap::colmap_image>;\$<LINK_ONLY:colmap::colmap_poisson_recon>;\$<LINK_ONLY:Eigen3::Eigen>;\$<LINK_ONLY:CGAL>;colmap::colmap_util;colmap::colmap_scene"
)

# Create imported target colmap::colmap_optim
add_library(colmap::colmap_optim STATIC IMPORTED)

set_target_properties(colmap::colmap_optim PROPERTIES
  INTERFACE_LINK_LIBRARIES "colmap::colmap_math;Eigen3::Eigen"
)

# Create imported target colmap::colmap_retrieval
add_library(colmap::colmap_retrieval STATIC IMPORTED)

set_target_properties(colmap::colmap_retrieval PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:colmap::colmap_math>;\$<LINK_ONLY:colmap::colmap_estimators>;Boost::graph;Eigen3::Eigen;flann;lz4"
)

# Create imported target colmap::colmap_scene
add_library(colmap::colmap_scene STATIC IMPORTED)

set_target_properties(colmap::colmap_scene PROPERTIES
  INTERFACE_LINK_LIBRARIES "colmap::colmap_sensor;colmap::colmap_feature;colmap::colmap_geometry;Eigen3::Eigen;SQLite::SQLite3"
)

# Create imported target colmap::colmap_sensor
add_library(colmap::colmap_sensor STATIC IMPORTED)

set_target_properties(colmap::colmap_sensor PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:colmap::colmap_util>;\$<LINK_ONLY:colmap::colmap_vlfeat>;Ceres::ceres;Eigen3::Eigen;freeimage"
)

# Create imported target colmap::colmap_sfm
add_library(colmap::colmap_sfm STATIC IMPORTED)

set_target_properties(colmap::colmap_sfm PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:colmap::colmap_geometry>;\$<LINK_ONLY:colmap::colmap_image>;colmap::colmap_scene;colmap::colmap_estimators"
)

# Create imported target colmap::colmap_ui
add_library(colmap::colmap_ui STATIC IMPORTED)

set_target_properties(colmap::colmap_ui PROPERTIES
  INTERFACE_LINK_LIBRARIES "colmap::colmap_util;colmap::colmap_image;colmap::colmap_scene;colmap::colmap_controllers;Qt5::Core;Qt5::OpenGL;Qt5::Widgets"
)

# Create imported target colmap::colmap_util
add_library(colmap::colmap_util STATIC IMPORTED)

set_target_properties(colmap::colmap_util PROPERTIES
  INTERFACE_LINK_LIBRARIES "Boost::filesystem;Eigen3::Eigen;glog::glog;OpenGL::GL;Qt5::Core;Qt5::OpenGL;SQLite::SQLite3"
)

# Create imported target colmap::colmap_lsd
add_library(colmap::colmap_lsd STATIC IMPORTED)

# Create imported target colmap::colmap_poisson_recon
add_library(colmap::colmap_poisson_recon STATIC IMPORTED)

set_target_properties(colmap::colmap_poisson_recon PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:OpenMP::OpenMP_CXX>"
)

# Create imported target colmap::colmap_vlfeat
add_library(colmap::colmap_vlfeat STATIC IMPORTED)

set_target_properties(colmap::colmap_vlfeat PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:OpenMP::OpenMP_C>"
)

# Create imported target colmap::colmap_sift_gpu
add_library(colmap::colmap_sift_gpu STATIC IMPORTED)

set_target_properties(colmap::colmap_sift_gpu PROPERTIES
  INTERFACE_LINK_LIBRARIES "\$<LINK_ONLY:OpenGL::GL>;\$<LINK_ONLY:GLEW::GLEW>;\$<LINK_ONLY:CUDA::cudart>;\$<LINK_ONLY:CUDA::curand>"
)

# Create imported target colmap::colmap_util_cuda
add_library(colmap::colmap_util_cuda STATIC IMPORTED)

set_target_properties(colmap::colmap_util_cuda PROPERTIES
  INTERFACE_LINK_LIBRARIES "colmap::colmap_util;CUDA::cudart"
)

# Create imported target colmap::colmap_mvs_cuda
add_library(colmap::colmap_mvs_cuda STATIC IMPORTED)

set_target_properties(colmap::colmap_mvs_cuda PROPERTIES
  INTERFACE_LINK_LIBRARIES "colmap::colmap_mvs;colmap::colmap_util_cuda;CUDA::cudart;CUDA::curand"
)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/colmap-targets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
