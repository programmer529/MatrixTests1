# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = C:\Users\3457862348975\Desktop\MatrixLib_test\lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\3457862348975\Desktop\MatrixLib_test\build

# Include any dependencies generated for this target.
include CMakeFiles/shared-matrixlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/shared-matrixlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/shared-matrixlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shared-matrixlib.dir/flags.make

CMakeFiles/shared-matrixlib.dir/codegen:
.PHONY : CMakeFiles/shared-matrixlib.dir/codegen

CMakeFiles/shared-matrixlib.dir/matrixlib/Matrix.cpp.obj: CMakeFiles/shared-matrixlib.dir/flags.make
CMakeFiles/shared-matrixlib.dir/matrixlib/Matrix.cpp.obj: CMakeFiles/shared-matrixlib.dir/includes_CXX.rsp
CMakeFiles/shared-matrixlib.dir/matrixlib/Matrix.cpp.obj: C:/Users/3457862348975/Desktop/MatrixLib_test/lib/matrixlib/Matrix.cpp
CMakeFiles/shared-matrixlib.dir/matrixlib/Matrix.cpp.obj: CMakeFiles/shared-matrixlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\3457862348975\Desktop\MatrixLib_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shared-matrixlib.dir/matrixlib/Matrix.cpp.obj"
	C:\Users\3457862348975\Documents\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shared-matrixlib.dir/matrixlib/Matrix.cpp.obj -MF CMakeFiles\shared-matrixlib.dir\matrixlib\Matrix.cpp.obj.d -o CMakeFiles\shared-matrixlib.dir\matrixlib\Matrix.cpp.obj -c C:\Users\3457862348975\Desktop\MatrixLib_test\lib\matrixlib\Matrix.cpp

CMakeFiles/shared-matrixlib.dir/matrixlib/Matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shared-matrixlib.dir/matrixlib/Matrix.cpp.i"
	C:\Users\3457862348975\Documents\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\3457862348975\Desktop\MatrixLib_test\lib\matrixlib\Matrix.cpp > CMakeFiles\shared-matrixlib.dir\matrixlib\Matrix.cpp.i

CMakeFiles/shared-matrixlib.dir/matrixlib/Matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shared-matrixlib.dir/matrixlib/Matrix.cpp.s"
	C:\Users\3457862348975\Documents\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\3457862348975\Desktop\MatrixLib_test\lib\matrixlib\Matrix.cpp -o CMakeFiles\shared-matrixlib.dir\matrixlib\Matrix.cpp.s

CMakeFiles/shared-matrixlib.dir/matrixlib/c/c_api.cpp.obj: CMakeFiles/shared-matrixlib.dir/flags.make
CMakeFiles/shared-matrixlib.dir/matrixlib/c/c_api.cpp.obj: CMakeFiles/shared-matrixlib.dir/includes_CXX.rsp
CMakeFiles/shared-matrixlib.dir/matrixlib/c/c_api.cpp.obj: C:/Users/3457862348975/Desktop/MatrixLib_test/lib/matrixlib/c/c_api.cpp
CMakeFiles/shared-matrixlib.dir/matrixlib/c/c_api.cpp.obj: CMakeFiles/shared-matrixlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\3457862348975\Desktop\MatrixLib_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/shared-matrixlib.dir/matrixlib/c/c_api.cpp.obj"
	C:\Users\3457862348975\Documents\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/shared-matrixlib.dir/matrixlib/c/c_api.cpp.obj -MF CMakeFiles\shared-matrixlib.dir\matrixlib\c\c_api.cpp.obj.d -o CMakeFiles\shared-matrixlib.dir\matrixlib\c\c_api.cpp.obj -c C:\Users\3457862348975\Desktop\MatrixLib_test\lib\matrixlib\c\c_api.cpp

CMakeFiles/shared-matrixlib.dir/matrixlib/c/c_api.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/shared-matrixlib.dir/matrixlib/c/c_api.cpp.i"
	C:\Users\3457862348975\Documents\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\3457862348975\Desktop\MatrixLib_test\lib\matrixlib\c\c_api.cpp > CMakeFiles\shared-matrixlib.dir\matrixlib\c\c_api.cpp.i

CMakeFiles/shared-matrixlib.dir/matrixlib/c/c_api.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/shared-matrixlib.dir/matrixlib/c/c_api.cpp.s"
	C:\Users\3457862348975\Documents\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\3457862348975\Desktop\MatrixLib_test\lib\matrixlib\c\c_api.cpp -o CMakeFiles\shared-matrixlib.dir\matrixlib\c\c_api.cpp.s

# Object files for target shared-matrixlib
shared__matrixlib_OBJECTS = \
"CMakeFiles/shared-matrixlib.dir/matrixlib/Matrix.cpp.obj" \
"CMakeFiles/shared-matrixlib.dir/matrixlib/c/c_api.cpp.obj"

# External object files for target shared-matrixlib
shared__matrixlib_EXTERNAL_OBJECTS =

shared-matrixlib.dll: CMakeFiles/shared-matrixlib.dir/matrixlib/Matrix.cpp.obj
shared-matrixlib.dll: CMakeFiles/shared-matrixlib.dir/matrixlib/c/c_api.cpp.obj
shared-matrixlib.dll: CMakeFiles/shared-matrixlib.dir/build.make
shared-matrixlib.dll: CMakeFiles/shared-matrixlib.dir/linkLibs.rsp
shared-matrixlib.dll: CMakeFiles/shared-matrixlib.dir/objects1.rsp
shared-matrixlib.dll: CMakeFiles/shared-matrixlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\3457862348975\Desktop\MatrixLib_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library shared-matrixlib.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\shared-matrixlib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shared-matrixlib.dir/build: shared-matrixlib.dll
.PHONY : CMakeFiles/shared-matrixlib.dir/build

CMakeFiles/shared-matrixlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\shared-matrixlib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/shared-matrixlib.dir/clean

CMakeFiles/shared-matrixlib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\3457862348975\Desktop\MatrixLib_test\lib C:\Users\3457862348975\Desktop\MatrixLib_test\lib C:\Users\3457862348975\Desktop\MatrixLib_test\build C:\Users\3457862348975\Desktop\MatrixLib_test\build C:\Users\3457862348975\Desktop\MatrixLib_test\build\CMakeFiles\shared-matrixlib.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/shared-matrixlib.dir/depend

