# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Git\lab-09-producer-consumer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Git\lab-09-producer-consumer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/template.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/template.dir/flags.make

CMakeFiles/template.dir/sources/source.cpp.obj: CMakeFiles/template.dir/flags.make
CMakeFiles/template.dir/sources/source.cpp.obj: CMakeFiles/template.dir/includes_CXX.rsp
CMakeFiles/template.dir/sources/source.cpp.obj: ../sources/source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Git\lab-09-producer-consumer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/template.dir/sources/source.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\template.dir\sources\source.cpp.obj -c D:\Git\lab-09-producer-consumer\sources\source.cpp

CMakeFiles/template.dir/sources/source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/template.dir/sources/source.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Git\lab-09-producer-consumer\sources\source.cpp > CMakeFiles\template.dir\sources\source.cpp.i

CMakeFiles/template.dir/sources/source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/template.dir/sources/source.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Git\lab-09-producer-consumer\sources\source.cpp -o CMakeFiles\template.dir\sources\source.cpp.s

# Object files for target template
template_OBJECTS = \
"CMakeFiles/template.dir/sources/source.cpp.obj"

# External object files for target template
template_EXTERNAL_OBJECTS =

libtemplated.a: CMakeFiles/template.dir/sources/source.cpp.obj
libtemplated.a: CMakeFiles/template.dir/build.make
libtemplated.a: CMakeFiles/template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Git\lab-09-producer-consumer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtemplated.a"
	$(CMAKE_COMMAND) -P CMakeFiles\template.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\template.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/template.dir/build: libtemplated.a

.PHONY : CMakeFiles/template.dir/build

CMakeFiles/template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\template.dir\cmake_clean.cmake
.PHONY : CMakeFiles/template.dir/clean

CMakeFiles/template.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Git\lab-09-producer-consumer D:\Git\lab-09-producer-consumer D:\Git\lab-09-producer-consumer\cmake-build-debug D:\Git\lab-09-producer-consumer\cmake-build-debug D:\Git\lab-09-producer-consumer\cmake-build-debug\CMakeFiles\template.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/template.dir/depend

