# Install script for directory: N:/Development/Dev_Base/json-c-0.16

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files/json-c")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS)
  set(CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/json-c-0.16/msvc/Debug/json-c.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/json-c-0.16/msvc/Release/json-c.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/json-c-0.16/msvc/MinSizeRel/json-c.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "N:/Development/Dev_Base/json-c-0.16/msvc/RelWithDebInfo/json-c.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/json-c-0.16/msvc/Debug/json-c.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/json-c-0.16/msvc/Release/json-c.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/json-c-0.16/msvc/MinSizeRel/json-c.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "N:/Development/Dev_Base/json-c-0.16/msvc/RelWithDebInfo/json-c.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/json-c-0.16/msvc/Debug/json-c-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/json-c-0.16/msvc/Release/json-c-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/json-c-0.16/msvc/MinSizeRel/json-c-static.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "N:/Development/Dev_Base/json-c-0.16/msvc/RelWithDebInfo/json-c-static.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c/json-c-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c/json-c-targets.cmake"
         "N:/Development/Dev_Base/json-c-0.16/msvc/CMakeFiles/Export/lib/cmake/json-c/json-c-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c/json-c-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c/json-c-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c" TYPE FILE FILES "N:/Development/Dev_Base/json-c-0.16/msvc/CMakeFiles/Export/lib/cmake/json-c/json-c-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c" TYPE FILE FILES "N:/Development/Dev_Base/json-c-0.16/msvc/CMakeFiles/Export/lib/cmake/json-c/json-c-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c" TYPE FILE FILES "N:/Development/Dev_Base/json-c-0.16/msvc/CMakeFiles/Export/lib/cmake/json-c/json-c-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c" TYPE FILE FILES "N:/Development/Dev_Base/json-c-0.16/msvc/CMakeFiles/Export/lib/cmake/json-c/json-c-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c" TYPE FILE FILES "N:/Development/Dev_Base/json-c-0.16/msvc/CMakeFiles/Export/lib/cmake/json-c/json-c-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c" TYPE FILE FILES "N:/Development/Dev_Base/json-c-0.16/msvc/json-c-config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/Program Files/json-c/include/json-c/json_config.h;C:/Program Files/json-c/include/json-c/json.h;C:/Program Files/json-c/include/json-c/arraylist.h;C:/Program Files/json-c/include/json-c/debug.h;C:/Program Files/json-c/include/json-c/json_c_version.h;C:/Program Files/json-c/include/json-c/json_inttypes.h;C:/Program Files/json-c/include/json-c/json_object.h;C:/Program Files/json-c/include/json-c/json_object_iterator.h;C:/Program Files/json-c/include/json-c/json_tokener.h;C:/Program Files/json-c/include/json-c/json_types.h;C:/Program Files/json-c/include/json-c/json_util.h;C:/Program Files/json-c/include/json-c/json_visit.h;C:/Program Files/json-c/include/json-c/linkhash.h;C:/Program Files/json-c/include/json-c/printbuf.h;C:/Program Files/json-c/include/json-c/json_pointer.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "C:/Program Files/json-c/include/json-c" TYPE FILE FILES
    "N:/Development/Dev_Base/json-c-0.16/msvc/json_config.h"
    "N:/Development/Dev_Base/json-c-0.16/msvc/json.h"
    "N:/Development/Dev_Base/json-c-0.16/arraylist.h"
    "N:/Development/Dev_Base/json-c-0.16/debug.h"
    "N:/Development/Dev_Base/json-c-0.16/json_c_version.h"
    "N:/Development/Dev_Base/json-c-0.16/json_inttypes.h"
    "N:/Development/Dev_Base/json-c-0.16/json_object.h"
    "N:/Development/Dev_Base/json-c-0.16/json_object_iterator.h"
    "N:/Development/Dev_Base/json-c-0.16/json_tokener.h"
    "N:/Development/Dev_Base/json-c-0.16/json_types.h"
    "N:/Development/Dev_Base/json-c-0.16/json_util.h"
    "N:/Development/Dev_Base/json-c-0.16/json_visit.h"
    "N:/Development/Dev_Base/json-c-0.16/linkhash.h"
    "N:/Development/Dev_Base/json-c-0.16/printbuf.h"
    "N:/Development/Dev_Base/json-c-0.16/json_pointer.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("N:/Development/Dev_Base/json-c-0.16/msvc/doc/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "N:/Development/Dev_Base/json-c-0.16/msvc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
