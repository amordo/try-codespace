# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /workspaces/try-codespace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/try-codespace/build

# Include any dependencies generated for this target.
include api/CMakeFiles/api.dir/depend.make

# Include the progress variables for this target.
include api/CMakeFiles/api.dir/progress.make

# Include the compile flags for this target's objects.
include api/CMakeFiles/api.dir/flags.make

api/CMakeFiles/api.dir/foo.cpp.o: api/CMakeFiles/api.dir/flags.make
api/CMakeFiles/api.dir/foo.cpp.o: ../api/foo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/try-codespace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object api/CMakeFiles/api.dir/foo.cpp.o"
	cd /workspaces/try-codespace/build/api && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/api.dir/foo.cpp.o -c /workspaces/try-codespace/api/foo.cpp

api/CMakeFiles/api.dir/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/api.dir/foo.cpp.i"
	cd /workspaces/try-codespace/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/try-codespace/api/foo.cpp > CMakeFiles/api.dir/foo.cpp.i

api/CMakeFiles/api.dir/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/api.dir/foo.cpp.s"
	cd /workspaces/try-codespace/build/api && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/try-codespace/api/foo.cpp -o CMakeFiles/api.dir/foo.cpp.s

# Object files for target api
api_OBJECTS = \
"CMakeFiles/api.dir/foo.cpp.o"

# External object files for target api
api_EXTERNAL_OBJECTS =

api/libapi.a: api/CMakeFiles/api.dir/foo.cpp.o
api/libapi.a: api/CMakeFiles/api.dir/build.make
api/libapi.a: api/CMakeFiles/api.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/try-codespace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libapi.a"
	cd /workspaces/try-codespace/build/api && $(CMAKE_COMMAND) -P CMakeFiles/api.dir/cmake_clean_target.cmake
	cd /workspaces/try-codespace/build/api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/api.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
api/CMakeFiles/api.dir/build: api/libapi.a

.PHONY : api/CMakeFiles/api.dir/build

api/CMakeFiles/api.dir/clean:
	cd /workspaces/try-codespace/build/api && $(CMAKE_COMMAND) -P CMakeFiles/api.dir/cmake_clean.cmake
.PHONY : api/CMakeFiles/api.dir/clean

api/CMakeFiles/api.dir/depend:
	cd /workspaces/try-codespace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/try-codespace /workspaces/try-codespace/api /workspaces/try-codespace/build /workspaces/try-codespace/build/api /workspaces/try-codespace/build/api/CMakeFiles/api.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/CMakeFiles/api.dir/depend
