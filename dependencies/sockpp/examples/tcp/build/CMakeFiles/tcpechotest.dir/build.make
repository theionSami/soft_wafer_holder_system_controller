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
include CMakeFiles/tcpechotest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tcpechotest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tcpechotest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcpechotest.dir/flags.make

CMakeFiles/tcpechotest.dir/tcpechotest.obj: CMakeFiles/tcpechotest.dir/flags.make
CMakeFiles/tcpechotest.dir/tcpechotest.obj: CMakeFiles/tcpechotest.dir/includes_CXX.rsp
CMakeFiles/tcpechotest.dir/tcpechotest.obj: ../tcpechotest.cpp
CMakeFiles/tcpechotest.dir/tcpechotest.obj: CMakeFiles/tcpechotest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tcpechotest.dir/tcpechotest.obj"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcpechotest.dir/tcpechotest.obj -MF CMakeFiles\tcpechotest.dir\tcpechotest.obj.d -o CMakeFiles\tcpechotest.dir\tcpechotest.obj -c C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\tcpechotest.cpp

CMakeFiles/tcpechotest.dir/tcpechotest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpechotest.dir/tcpechotest.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\tcpechotest.cpp > CMakeFiles\tcpechotest.dir\tcpechotest.i

CMakeFiles/tcpechotest.dir/tcpechotest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpechotest.dir/tcpechotest.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\tcpechotest.cpp -o CMakeFiles\tcpechotest.dir\tcpechotest.s

# Object files for target tcpechotest
tcpechotest_OBJECTS = \
"CMakeFiles/tcpechotest.dir/tcpechotest.obj"

# External object files for target tcpechotest
tcpechotest_EXTERNAL_OBJECTS =

tcpechotest.exe: CMakeFiles/tcpechotest.dir/tcpechotest.obj
tcpechotest.exe: CMakeFiles/tcpechotest.dir/build.make
tcpechotest.exe: CMakeFiles/tcpechotest.dir/linklibs.rsp
tcpechotest.exe: CMakeFiles/tcpechotest.dir/objects1.rsp
tcpechotest.exe: CMakeFiles/tcpechotest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tcpechotest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tcpechotest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcpechotest.dir/build: tcpechotest.exe
.PHONY : CMakeFiles/tcpechotest.dir/build

CMakeFiles/tcpechotest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tcpechotest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tcpechotest.dir/clean

CMakeFiles/tcpechotest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build\CMakeFiles\tcpechotest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcpechotest.dir/depend

