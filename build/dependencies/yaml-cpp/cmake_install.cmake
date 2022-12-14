# Install script for directory: C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/dependencies/yaml-cpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/Debug/libyaml-cppmdd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/Release/libyaml-cppmd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/MinSizeRel/libyaml-cppmd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/RelWithDebInfo/libyaml-cppmd.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/yaml-cpp" TYPE DIRECTORY FILES "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/dependencies/yaml-cpp/include/yaml-cpp/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES
    "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/CMakeFiles/yaml-cpp-config.cmake"
    "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/yaml-cpp-config-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/yaml-cpp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/yaml-cpp-targets.cmake"
         "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/CMakeFiles/Export/CMake/yaml-cpp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/yaml-cpp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/CMake/yaml-cpp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/CMakeFiles/Export/CMake/yaml-cpp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/CMakeFiles/Export/CMake/yaml-cpp-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/CMakeFiles/Export/CMake/yaml-cpp-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/CMakeFiles/Export/CMake/yaml-cpp-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/CMake" TYPE FILE FILES "C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/CMakeFiles/Export/CMake/yaml-cpp-targets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/test/cmake_install.cmake")
  include("C:/Users/SamiDhiab/Theion_Repos/software_wgm_v2_cpp/dependencies/soft_wafer_holder_system_controller/build/dependencies/yaml-cpp/util/cmake_install.cmake")

endif()

