# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build

# Include any dependencies generated for this target.
include CMakeFiles/tcp6echo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tcp6echo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tcp6echo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcp6echo.dir/flags.make

CMakeFiles/tcp6echo.dir/tcp6echo.obj: CMakeFiles/tcp6echo.dir/flags.make
CMakeFiles/tcp6echo.dir/tcp6echo.obj: CMakeFiles/tcp6echo.dir/includes_CXX.rsp
CMakeFiles/tcp6echo.dir/tcp6echo.obj: ../tcp6echo.cpp
CMakeFiles/tcp6echo.dir/tcp6echo.obj: CMakeFiles/tcp6echo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tcp6echo.dir/tcp6echo.obj"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcp6echo.dir/tcp6echo.obj -MF CMakeFiles\tcp6echo.dir\tcp6echo.obj.d -o CMakeFiles\tcp6echo.dir\tcp6echo.obj -c C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\tcp6echo.cpp

CMakeFiles/tcp6echo.dir/tcp6echo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp6echo.dir/tcp6echo.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\tcp6echo.cpp > CMakeFiles\tcp6echo.dir\tcp6echo.i

CMakeFiles/tcp6echo.dir/tcp6echo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp6echo.dir/tcp6echo.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\tcp6echo.cpp -o CMakeFiles\tcp6echo.dir\tcp6echo.s

# Object files for target tcp6echo
tcp6echo_OBJECTS = \
"CMakeFiles/tcp6echo.dir/tcp6echo.obj"

# External object files for target tcp6echo
tcp6echo_EXTERNAL_OBJECTS =

tcp6echo.exe: CMakeFiles/tcp6echo.dir/tcp6echo.obj
tcp6echo.exe: CMakeFiles/tcp6echo.dir/build.make
tcp6echo.exe: CMakeFiles/tcp6echo.dir/linklibs.rsp
tcp6echo.exe: CMakeFiles/tcp6echo.dir/objects1.rsp
tcp6echo.exe: CMakeFiles/tcp6echo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tcp6echo.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tcp6echo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcp6echo.dir/build: tcp6echo.exe
.PHONY : CMakeFiles/tcp6echo.dir/build

CMakeFiles/tcp6echo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tcp6echo.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tcp6echo.dir/clean

CMakeFiles/tcp6echo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build\CMakeFiles\tcp6echo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcp6echo.dir/depend

