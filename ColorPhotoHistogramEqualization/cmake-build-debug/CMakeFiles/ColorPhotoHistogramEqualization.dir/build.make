# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Prasuna/GitHub/ColorPhotoHistogramEqualization

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Prasuna/GitHub/ColorPhotoHistogramEqualization/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ColorPhotoHistogramEqualization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ColorPhotoHistogramEqualization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ColorPhotoHistogramEqualization.dir/flags.make

CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o: CMakeFiles/ColorPhotoHistogramEqualization.dir/flags.make
CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Prasuna/GitHub/ColorPhotoHistogramEqualization/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o -c /Users/Prasuna/GitHub/ColorPhotoHistogramEqualization/main.cpp

CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Prasuna/GitHub/ColorPhotoHistogramEqualization/main.cpp > CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.i

CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Prasuna/GitHub/ColorPhotoHistogramEqualization/main.cpp -o CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.s

CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o.requires

CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o.provides: CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ColorPhotoHistogramEqualization.dir/build.make CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o.provides

CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o.provides.build: CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o


# Object files for target ColorPhotoHistogramEqualization
ColorPhotoHistogramEqualization_OBJECTS = \
"CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o"

# External object files for target ColorPhotoHistogramEqualization
ColorPhotoHistogramEqualization_EXTERNAL_OBJECTS =

ColorPhotoHistogramEqualization: CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o
ColorPhotoHistogramEqualization: CMakeFiles/ColorPhotoHistogramEqualization.dir/build.make
ColorPhotoHistogramEqualization: CMakeFiles/ColorPhotoHistogramEqualization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Prasuna/GitHub/ColorPhotoHistogramEqualization/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ColorPhotoHistogramEqualization"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ColorPhotoHistogramEqualization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ColorPhotoHistogramEqualization.dir/build: ColorPhotoHistogramEqualization

.PHONY : CMakeFiles/ColorPhotoHistogramEqualization.dir/build

CMakeFiles/ColorPhotoHistogramEqualization.dir/requires: CMakeFiles/ColorPhotoHistogramEqualization.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ColorPhotoHistogramEqualization.dir/requires

CMakeFiles/ColorPhotoHistogramEqualization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ColorPhotoHistogramEqualization.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ColorPhotoHistogramEqualization.dir/clean

CMakeFiles/ColorPhotoHistogramEqualization.dir/depend:
	cd /Users/Prasuna/GitHub/ColorPhotoHistogramEqualization/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Prasuna/GitHub/ColorPhotoHistogramEqualization /Users/Prasuna/GitHub/ColorPhotoHistogramEqualization /Users/Prasuna/GitHub/ColorPhotoHistogramEqualization/cmake-build-debug /Users/Prasuna/GitHub/ColorPhotoHistogramEqualization/cmake-build-debug /Users/Prasuna/GitHub/ColorPhotoHistogramEqualization/cmake-build-debug/CMakeFiles/ColorPhotoHistogramEqualization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ColorPhotoHistogramEqualization.dir/depend
