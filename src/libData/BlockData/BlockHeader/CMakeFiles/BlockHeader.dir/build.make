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
include src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/depend.make

# Include the progress variables for this target.
include src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/progress.make

# Include the compile flags for this target's objects.
include src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/flags.make

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/BlockHeaderBase.cpp.o: src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/flags.make
src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/BlockHeaderBase.cpp.o: src/libData/BlockData/BlockHeader/BlockHeaderBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/BlockHeaderBase.cpp.o"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlockHeader.dir/BlockHeaderBase.cpp.o -c /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/BlockHeaderBase.cpp

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/BlockHeaderBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlockHeader.dir/BlockHeaderBase.cpp.i"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/BlockHeaderBase.cpp > CMakeFiles/BlockHeader.dir/BlockHeaderBase.cpp.i

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/BlockHeaderBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlockHeader.dir/BlockHeaderBase.cpp.s"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/BlockHeaderBase.cpp -o CMakeFiles/BlockHeader.dir/BlockHeaderBase.cpp.s

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/DSBlockHeader.cpp.o: src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/flags.make
src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/DSBlockHeader.cpp.o: src/libData/BlockData/BlockHeader/DSBlockHeader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/DSBlockHeader.cpp.o"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlockHeader.dir/DSBlockHeader.cpp.o -c /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/DSBlockHeader.cpp

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/DSBlockHeader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlockHeader.dir/DSBlockHeader.cpp.i"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/DSBlockHeader.cpp > CMakeFiles/BlockHeader.dir/DSBlockHeader.cpp.i

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/DSBlockHeader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlockHeader.dir/DSBlockHeader.cpp.s"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/DSBlockHeader.cpp -o CMakeFiles/BlockHeader.dir/DSBlockHeader.cpp.s

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/MicroBlockHeader.cpp.o: src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/flags.make
src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/MicroBlockHeader.cpp.o: src/libData/BlockData/BlockHeader/MicroBlockHeader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/MicroBlockHeader.cpp.o"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlockHeader.dir/MicroBlockHeader.cpp.o -c /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/MicroBlockHeader.cpp

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/MicroBlockHeader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlockHeader.dir/MicroBlockHeader.cpp.i"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/MicroBlockHeader.cpp > CMakeFiles/BlockHeader.dir/MicroBlockHeader.cpp.i

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/MicroBlockHeader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlockHeader.dir/MicroBlockHeader.cpp.s"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/MicroBlockHeader.cpp -o CMakeFiles/BlockHeader.dir/MicroBlockHeader.cpp.s

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/TxBlockHeader.cpp.o: src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/flags.make
src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/TxBlockHeader.cpp.o: src/libData/BlockData/BlockHeader/TxBlockHeader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/TxBlockHeader.cpp.o"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlockHeader.dir/TxBlockHeader.cpp.o -c /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/TxBlockHeader.cpp

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/TxBlockHeader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlockHeader.dir/TxBlockHeader.cpp.i"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/TxBlockHeader.cpp > CMakeFiles/BlockHeader.dir/TxBlockHeader.cpp.i

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/TxBlockHeader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlockHeader.dir/TxBlockHeader.cpp.s"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/TxBlockHeader.cpp -o CMakeFiles/BlockHeader.dir/TxBlockHeader.cpp.s

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/VCBlockHeader.cpp.o: src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/flags.make
src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/VCBlockHeader.cpp.o: src/libData/BlockData/BlockHeader/VCBlockHeader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/VCBlockHeader.cpp.o"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlockHeader.dir/VCBlockHeader.cpp.o -c /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/VCBlockHeader.cpp

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/VCBlockHeader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlockHeader.dir/VCBlockHeader.cpp.i"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/VCBlockHeader.cpp > CMakeFiles/BlockHeader.dir/VCBlockHeader.cpp.i

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/VCBlockHeader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlockHeader.dir/VCBlockHeader.cpp.s"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/VCBlockHeader.cpp -o CMakeFiles/BlockHeader.dir/VCBlockHeader.cpp.s

# Object files for target BlockHeader
BlockHeader_OBJECTS = \
"CMakeFiles/BlockHeader.dir/BlockHeaderBase.cpp.o" \
"CMakeFiles/BlockHeader.dir/DSBlockHeader.cpp.o" \
"CMakeFiles/BlockHeader.dir/MicroBlockHeader.cpp.o" \
"CMakeFiles/BlockHeader.dir/TxBlockHeader.cpp.o" \
"CMakeFiles/BlockHeader.dir/VCBlockHeader.cpp.o"

# External object files for target BlockHeader
BlockHeader_EXTERNAL_OBJECTS =

src/libData/BlockData/BlockHeader/libBlockHeader.a: src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/BlockHeaderBase.cpp.o
src/libData/BlockData/BlockHeader/libBlockHeader.a: src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/DSBlockHeader.cpp.o
src/libData/BlockData/BlockHeader/libBlockHeader.a: src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/MicroBlockHeader.cpp.o
src/libData/BlockData/BlockHeader/libBlockHeader.a: src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/TxBlockHeader.cpp.o
src/libData/BlockData/BlockHeader/libBlockHeader.a: src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/VCBlockHeader.cpp.o
src/libData/BlockData/BlockHeader/libBlockHeader.a: src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/build.make
src/libData/BlockData/BlockHeader/libBlockHeader.a: src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libBlockHeader.a"
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && $(CMAKE_COMMAND) -P CMakeFiles/BlockHeader.dir/cmake_clean_target.cmake
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BlockHeader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/build: src/libData/BlockData/BlockHeader/libBlockHeader.a

.PHONY : src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/build

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/clean:
	cd /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader && $(CMAKE_COMMAND) -P CMakeFiles/BlockHeader.dir/cmake_clean.cmake
.PHONY : src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/clean

src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/depend:
	cd /Users/Peter/work/code/Zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Peter/work/code/Zilliqa /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader /Users/Peter/work/code/Zilliqa /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader /Users/Peter/work/code/Zilliqa/src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libData/BlockData/BlockHeader/CMakeFiles/BlockHeader.dir/depend
