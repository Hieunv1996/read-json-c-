# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hieunv/Desktop/readJson

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hieunv/Desktop/readJson

# Include any dependencies generated for this target.
include CMakeFiles/ReadJson.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ReadJson.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ReadJson.dir/flags.make

CMakeFiles/ReadJson.dir/main.cpp.o: CMakeFiles/ReadJson.dir/flags.make
CMakeFiles/ReadJson.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hieunv/Desktop/readJson/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ReadJson.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReadJson.dir/main.cpp.o -c /home/hieunv/Desktop/readJson/main.cpp

CMakeFiles/ReadJson.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReadJson.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hieunv/Desktop/readJson/main.cpp > CMakeFiles/ReadJson.dir/main.cpp.i

CMakeFiles/ReadJson.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReadJson.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hieunv/Desktop/readJson/main.cpp -o CMakeFiles/ReadJson.dir/main.cpp.s

CMakeFiles/ReadJson.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ReadJson.dir/main.cpp.o.requires

CMakeFiles/ReadJson.dir/main.cpp.o.provides: CMakeFiles/ReadJson.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ReadJson.dir/build.make CMakeFiles/ReadJson.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ReadJson.dir/main.cpp.o.provides

CMakeFiles/ReadJson.dir/main.cpp.o.provides.build: CMakeFiles/ReadJson.dir/main.cpp.o


# Object files for target ReadJson
ReadJson_OBJECTS = \
"CMakeFiles/ReadJson.dir/main.cpp.o"

# External object files for target ReadJson
ReadJson_EXTERNAL_OBJECTS =

ReadJson: CMakeFiles/ReadJson.dir/main.cpp.o
ReadJson: CMakeFiles/ReadJson.dir/build.make
ReadJson: CMakeFiles/ReadJson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hieunv/Desktop/readJson/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ReadJson"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReadJson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ReadJson.dir/build: ReadJson

.PHONY : CMakeFiles/ReadJson.dir/build

CMakeFiles/ReadJson.dir/requires: CMakeFiles/ReadJson.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ReadJson.dir/requires

CMakeFiles/ReadJson.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ReadJson.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ReadJson.dir/clean

CMakeFiles/ReadJson.dir/depend:
	cd /home/hieunv/Desktop/readJson && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hieunv/Desktop/readJson /home/hieunv/Desktop/readJson /home/hieunv/Desktop/readJson /home/hieunv/Desktop/readJson /home/hieunv/Desktop/readJson/CMakeFiles/ReadJson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ReadJson.dir/depend
