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
include CMakeFiles/tcpechomt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tcpechomt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tcpechomt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcpechomt.dir/flags.make

CMakeFiles/tcpechomt.dir/tcpechomt.obj: CMakeFiles/tcpechomt.dir/flags.make
CMakeFiles/tcpechomt.dir/tcpechomt.obj: CMakeFiles/tcpechomt.dir/includes_CXX.rsp
CMakeFiles/tcpechomt.dir/tcpechomt.obj: ../tcpechomt.cpp
CMakeFiles/tcpechomt.dir/tcpechomt.obj: CMakeFiles/tcpechomt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tcpechomt.dir/tcpechomt.obj"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcpechomt.dir/tcpechomt.obj -MF CMakeFiles\tcpechomt.dir\tcpechomt.obj.d -o CMakeFiles\tcpechomt.dir\tcpechomt.obj -c C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\tcpechomt.cpp

CMakeFiles/tcpechomt.dir/tcpechomt.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcpechomt.dir/tcpechomt.i"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\tcpechomt.cpp > CMakeFiles\tcpechomt.dir\tcpechomt.i

CMakeFiles/tcpechomt.dir/tcpechomt.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcpechomt.dir/tcpechomt.s"
	C:\TDM-GCC-64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\tcpechomt.cpp -o CMakeFiles\tcpechomt.dir\tcpechomt.s

# Object files for target tcpechomt
tcpechomt_OBJECTS = \
"CMakeFiles/tcpechomt.dir/tcpechomt.obj"

# External object files for target tcpechomt
tcpechomt_EXTERNAL_OBJECTS =

tcpechomt.exe: CMakeFiles/tcpechomt.dir/tcpechomt.obj
tcpechomt.exe: CMakeFiles/tcpechomt.dir/build.make
tcpechomt.exe: CMakeFiles/tcpechomt.dir/linklibs.rsp
tcpechomt.exe: CMakeFiles/tcpechomt.dir/objects1.rsp
tcpechomt.exe: CMakeFiles/tcpechomt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tcpechomt.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tcpechomt.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcpechomt.dir/build: tcpechomt.exe
.PHONY : CMakeFiles/tcpechomt.dir/build

CMakeFiles/tcpechomt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tcpechomt.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tcpechomt.dir/clean

CMakeFiles/tcpechomt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build C:\Users\SamiDhiab\Theion_Repos\lib_keyence_distance_sensor\dependencies\sockpp\examples\tcp\build\CMakeFiles\tcpechomt.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcpechomt.dir/depend

