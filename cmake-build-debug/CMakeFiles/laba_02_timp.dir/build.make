# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/naran/clion-2021.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/naran/clion-2021.2.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/naran/laba_02_timp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/naran/laba_02_timp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/laba_02_timp.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/laba_02_timp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/laba_02_timp.dir/flags.make

CMakeFiles/laba_02_timp.dir/hello_world.cpp.o: CMakeFiles/laba_02_timp.dir/flags.make
CMakeFiles/laba_02_timp.dir/hello_world.cpp.o: ../hello_world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/naran/laba_02_timp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/laba_02_timp.dir/hello_world.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/laba_02_timp.dir/hello_world.cpp.o -c /home/naran/laba_02_timp/hello_world.cpp

CMakeFiles/laba_02_timp.dir/hello_world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/laba_02_timp.dir/hello_world.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/naran/laba_02_timp/hello_world.cpp > CMakeFiles/laba_02_timp.dir/hello_world.cpp.i

CMakeFiles/laba_02_timp.dir/hello_world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/laba_02_timp.dir/hello_world.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/naran/laba_02_timp/hello_world.cpp -o CMakeFiles/laba_02_timp.dir/hello_world.cpp.s

# Object files for target laba_02_timp
laba_02_timp_OBJECTS = \
"CMakeFiles/laba_02_timp.dir/hello_world.cpp.o"

# External object files for target laba_02_timp
laba_02_timp_EXTERNAL_OBJECTS =

laba_02_timp: CMakeFiles/laba_02_timp.dir/hello_world.cpp.o
laba_02_timp: CMakeFiles/laba_02_timp.dir/build.make
laba_02_timp: CMakeFiles/laba_02_timp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/naran/laba_02_timp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable laba_02_timp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/laba_02_timp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/laba_02_timp.dir/build: laba_02_timp
.PHONY : CMakeFiles/laba_02_timp.dir/build

CMakeFiles/laba_02_timp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/laba_02_timp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/laba_02_timp.dir/clean

CMakeFiles/laba_02_timp.dir/depend:
	cd /home/naran/laba_02_timp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/naran/laba_02_timp /home/naran/laba_02_timp /home/naran/laba_02_timp/cmake-build-debug /home/naran/laba_02_timp/cmake-build-debug /home/naran/laba_02_timp/cmake-build-debug/CMakeFiles/laba_02_timp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/laba_02_timp.dir/depend

