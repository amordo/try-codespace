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
include CMakeFiles/Foo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Foo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Foo.dir/flags.make

CMakeFiles/Foo.dir/main.cpp.o: CMakeFiles/Foo.dir/flags.make
CMakeFiles/Foo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/try-codespace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Foo.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Foo.dir/main.cpp.o -c /workspaces/try-codespace/main.cpp

CMakeFiles/Foo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Foo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/try-codespace/main.cpp > CMakeFiles/Foo.dir/main.cpp.i

CMakeFiles/Foo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Foo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/try-codespace/main.cpp -o CMakeFiles/Foo.dir/main.cpp.s

CMakeFiles/Foo.dir/foo.cpp.o: CMakeFiles/Foo.dir/flags.make
CMakeFiles/Foo.dir/foo.cpp.o: ../foo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/try-codespace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Foo.dir/foo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Foo.dir/foo.cpp.o -c /workspaces/try-codespace/foo.cpp

CMakeFiles/Foo.dir/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Foo.dir/foo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/try-codespace/foo.cpp > CMakeFiles/Foo.dir/foo.cpp.i

CMakeFiles/Foo.dir/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Foo.dir/foo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/try-codespace/foo.cpp -o CMakeFiles/Foo.dir/foo.cpp.s

# Object files for target Foo
Foo_OBJECTS = \
"CMakeFiles/Foo.dir/main.cpp.o" \
"CMakeFiles/Foo.dir/foo.cpp.o"

# External object files for target Foo
Foo_EXTERNAL_OBJECTS =

Foo: CMakeFiles/Foo.dir/main.cpp.o
Foo: CMakeFiles/Foo.dir/foo.cpp.o
Foo: CMakeFiles/Foo.dir/build.make
Foo: CMakeFiles/Foo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/try-codespace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Foo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Foo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Foo.dir/build: Foo

.PHONY : CMakeFiles/Foo.dir/build

CMakeFiles/Foo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Foo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Foo.dir/clean

CMakeFiles/Foo.dir/depend:
	cd /workspaces/try-codespace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/try-codespace /workspaces/try-codespace /workspaces/try-codespace/build /workspaces/try-codespace/build /workspaces/try-codespace/build/CMakeFiles/Foo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Foo.dir/depend

