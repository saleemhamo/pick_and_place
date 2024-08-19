# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_pick_and_place_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED pick_and_place_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(pick_and_place_FOUND FALSE)
  elseif(NOT pick_and_place_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(pick_and_place_FOUND FALSE)
  endif()
  return()
endif()
set(_pick_and_place_CONFIG_INCLUDED TRUE)

# output package information
if(NOT pick_and_place_FIND_QUIETLY)
  message(STATUS "Found pick_and_place: 0.0.0 (${pick_and_place_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'pick_and_place' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${pick_and_place_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(pick_and_place_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${pick_and_place_DIR}/${_extra}")
endforeach()
