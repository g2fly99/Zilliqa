# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Peter/work/code/Zilliqa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Peter/work/code/Zilliqa

# Include any dependencies generated for this target.
include src/depends/Sha3/CMakeFiles/Sha3.dir/depend.make

# Include the progress variables for this target.
include src/depends/Sha3/CMakeFiles/Sha3.dir/progress.make

# Include the compile flags for this target's objects.
include src/depends/Sha3/CMakeFiles/Sha3.dir/flags.make

src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o: src/depends/Sha3/CMakeFiles/Sha3.dir/flags.make
src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o: src/depends/Sha3/Sha3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o"
	cd /Users/Peter/work/code/Zilliqa/src/depends/Sha3 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Sha3.dir/Sha3.c.o   -c /Users/Peter/work/code/Zilliqa/src/depends/Sha3/Sha3.c

src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Sha3.dir/Sha3.c.i"
	cd /Users/Peter/work/code/Zilliqa/src/depends/Sha3 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/depends/Sha3/Sha3.c > CMakeFiles/Sha3.dir/Sha3.c.i

src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Sha3.dir/Sha3.c.s"
	cd /Users/Peter/work/code/Zilliqa/src/depends/Sha3 && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/depends/Sha3/Sha3.c -o CMakeFiles/Sha3.dir/Sha3.c.s

# Object files for target Sha3
Sha3_OBJECTS = \
"CMakeFiles/Sha3.dir/Sha3.c.o"

# External object files for target Sha3
Sha3_EXTERNAL_OBJECTS =

src/depends/Sha3/libSha3.a: src/depends/Sha3/CMakeFiles/Sha3.dir/Sha3.c.o
src/depends/Sha3/libSha3.a: src/depends/Sha3/CMakeFiles/Sha3.dir/build.make
src/depends/Sha3/libSha3.a: src/depends/Sha3/CMakeFiles/Sha3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libSha3.a"
	cd /Users/Peter/work/code/Zilliqa/src/depends/Sha3 && $(CMAKE_COMMAND) -P CMakeFiles/Sha3.dir/cmake_clean_target.cmake
	cd /Users/Peter/work/code/Zilliqa/src/depends/Sha3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sha3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/depends/Sha3/CMakeFiles/Sha3.dir/build: src/depends/Sha3/libSha3.a

.PHONY : src/depends/Sha3/CMakeFiles/Sha3.dir/build

src/depends/Sha3/CMakeFiles/Sha3.dir/clean:
	cd /Users/Peter/work/code/Zilliqa/src/depends/Sha3 && $(CMAKE_COMMAND) -P CMakeFiles/Sha3.dir/cmake_clean.cmake
.PHONY : src/depends/Sha3/CMakeFiles/Sha3.dir/clean

src/depends/Sha3/CMakeFiles/Sha3.dir/depend:
	cd /Users/Peter/work/code/Zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Peter/work/code/Zilliqa /Users/Peter/work/code/Zilliqa/src/depends/Sha3 /Users/Peter/work/code/Zilliqa /Users/Peter/work/code/Zilliqa/src/depends/Sha3 /Users/Peter/work/code/Zilliqa/src/depends/Sha3/CMakeFiles/Sha3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/depends/Sha3/CMakeFiles/Sha3.dir/depend
