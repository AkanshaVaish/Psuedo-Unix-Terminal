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
CMAKE_SOURCE_DIR = /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ass4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ass4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ass4.dir/flags.make

CMakeFiles/ass4.dir/UnixLs.c.o: CMakeFiles/ass4.dir/flags.make
CMakeFiles/ass4.dir/UnixLs.c.o: ../UnixLs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ass4.dir/UnixLs.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ass4.dir/UnixLs.c.o   -c /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/UnixLs.c

CMakeFiles/ass4.dir/UnixLs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ass4.dir/UnixLs.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/UnixLs.c > CMakeFiles/ass4.dir/UnixLs.c.i

CMakeFiles/ass4.dir/UnixLs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ass4.dir/UnixLs.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/UnixLs.c -o CMakeFiles/ass4.dir/UnixLs.c.s

CMakeFiles/ass4.dir/UnixLs.c.o.requires:

.PHONY : CMakeFiles/ass4.dir/UnixLs.c.o.requires

CMakeFiles/ass4.dir/UnixLs.c.o.provides: CMakeFiles/ass4.dir/UnixLs.c.o.requires
	$(MAKE) -f CMakeFiles/ass4.dir/build.make CMakeFiles/ass4.dir/UnixLs.c.o.provides.build
.PHONY : CMakeFiles/ass4.dir/UnixLs.c.o.provides

CMakeFiles/ass4.dir/UnixLs.c.o.provides.build: CMakeFiles/ass4.dir/UnixLs.c.o


CMakeFiles/ass4.dir/commands.c.o: CMakeFiles/ass4.dir/flags.make
CMakeFiles/ass4.dir/commands.c.o: ../commands.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ass4.dir/commands.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ass4.dir/commands.c.o   -c /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/commands.c

CMakeFiles/ass4.dir/commands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ass4.dir/commands.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/commands.c > CMakeFiles/ass4.dir/commands.c.i

CMakeFiles/ass4.dir/commands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ass4.dir/commands.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/commands.c -o CMakeFiles/ass4.dir/commands.c.s

CMakeFiles/ass4.dir/commands.c.o.requires:

.PHONY : CMakeFiles/ass4.dir/commands.c.o.requires

CMakeFiles/ass4.dir/commands.c.o.provides: CMakeFiles/ass4.dir/commands.c.o.requires
	$(MAKE) -f CMakeFiles/ass4.dir/build.make CMakeFiles/ass4.dir/commands.c.o.provides.build
.PHONY : CMakeFiles/ass4.dir/commands.c.o.provides

CMakeFiles/ass4.dir/commands.c.o.provides.build: CMakeFiles/ass4.dir/commands.c.o


# Object files for target ass4
ass4_OBJECTS = \
"CMakeFiles/ass4.dir/UnixLs.c.o" \
"CMakeFiles/ass4.dir/commands.c.o"

# External object files for target ass4
ass4_EXTERNAL_OBJECTS =

ass4: CMakeFiles/ass4.dir/UnixLs.c.o
ass4: CMakeFiles/ass4.dir/commands.c.o
ass4: CMakeFiles/ass4.dir/build.make
ass4: CMakeFiles/ass4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ass4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ass4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ass4.dir/build: ass4

.PHONY : CMakeFiles/ass4.dir/build

CMakeFiles/ass4.dir/requires: CMakeFiles/ass4.dir/UnixLs.c.o.requires
CMakeFiles/ass4.dir/requires: CMakeFiles/ass4.dir/commands.c.o.requires

.PHONY : CMakeFiles/ass4.dir/requires

CMakeFiles/ass4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ass4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ass4.dir/clean

CMakeFiles/ass4.dir/depend:
	cd /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4 /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4 /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/cmake-build-debug /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/cmake-build-debug /Users/rmittal/Desktop/MY_SFU/CMPT300/ass4/cmake-build-debug/CMakeFiles/ass4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ass4.dir/depend
