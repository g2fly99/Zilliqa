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
include src/depends/libTrie/CMakeFiles/Trie.dir/depend.make

# Include the progress variables for this target.
include src/depends/libTrie/CMakeFiles/Trie.dir/progress.make

# Include the compile flags for this target's objects.
include src/depends/libTrie/CMakeFiles/Trie.dir/flags.make

src/depends/libTrie/CMakeFiles/Trie.dir/Trie.cpp.o: src/depends/libTrie/CMakeFiles/Trie.dir/flags.make
src/depends/libTrie/CMakeFiles/Trie.dir/Trie.cpp.o: src/depends/libTrie/Trie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/depends/libTrie/CMakeFiles/Trie.dir/Trie.cpp.o"
	cd /Users/Peter/work/code/Zilliqa/src/depends/libTrie && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Trie.dir/Trie.cpp.o -c /Users/Peter/work/code/Zilliqa/src/depends/libTrie/Trie.cpp

src/depends/libTrie/CMakeFiles/Trie.dir/Trie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trie.dir/Trie.cpp.i"
	cd /Users/Peter/work/code/Zilliqa/src/depends/libTrie && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/depends/libTrie/Trie.cpp > CMakeFiles/Trie.dir/Trie.cpp.i

src/depends/libTrie/CMakeFiles/Trie.dir/Trie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trie.dir/Trie.cpp.s"
	cd /Users/Peter/work/code/Zilliqa/src/depends/libTrie && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/depends/libTrie/Trie.cpp -o CMakeFiles/Trie.dir/Trie.cpp.s

src/depends/libTrie/CMakeFiles/Trie.dir/TrieCommon.cpp.o: src/depends/libTrie/CMakeFiles/Trie.dir/flags.make
src/depends/libTrie/CMakeFiles/Trie.dir/TrieCommon.cpp.o: src/depends/libTrie/TrieCommon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/depends/libTrie/CMakeFiles/Trie.dir/TrieCommon.cpp.o"
	cd /Users/Peter/work/code/Zilliqa/src/depends/libTrie && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Trie.dir/TrieCommon.cpp.o -c /Users/Peter/work/code/Zilliqa/src/depends/libTrie/TrieCommon.cpp

src/depends/libTrie/CMakeFiles/Trie.dir/TrieCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trie.dir/TrieCommon.cpp.i"
	cd /Users/Peter/work/code/Zilliqa/src/depends/libTrie && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/depends/libTrie/TrieCommon.cpp > CMakeFiles/Trie.dir/TrieCommon.cpp.i

src/depends/libTrie/CMakeFiles/Trie.dir/TrieCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trie.dir/TrieCommon.cpp.s"
	cd /Users/Peter/work/code/Zilliqa/src/depends/libTrie && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/depends/libTrie/TrieCommon.cpp -o CMakeFiles/Trie.dir/TrieCommon.cpp.s

src/depends/libTrie/CMakeFiles/Trie.dir/TrieHash.cpp.o: src/depends/libTrie/CMakeFiles/Trie.dir/flags.make
src/depends/libTrie/CMakeFiles/Trie.dir/TrieHash.cpp.o: src/depends/libTrie/TrieHash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/depends/libTrie/CMakeFiles/Trie.dir/TrieHash.cpp.o"
	cd /Users/Peter/work/code/Zilliqa/src/depends/libTrie && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Trie.dir/TrieHash.cpp.o -c /Users/Peter/work/code/Zilliqa/src/depends/libTrie/TrieHash.cpp

src/depends/libTrie/CMakeFiles/Trie.dir/TrieHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Trie.dir/TrieHash.cpp.i"
	cd /Users/Peter/work/code/Zilliqa/src/depends/libTrie && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/depends/libTrie/TrieHash.cpp > CMakeFiles/Trie.dir/TrieHash.cpp.i

src/depends/libTrie/CMakeFiles/Trie.dir/TrieHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Trie.dir/TrieHash.cpp.s"
	cd /Users/Peter/work/code/Zilliqa/src/depends/libTrie && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/depends/libTrie/TrieHash.cpp -o CMakeFiles/Trie.dir/TrieHash.cpp.s

# Object files for target Trie
Trie_OBJECTS = \
"CMakeFiles/Trie.dir/Trie.cpp.o" \
"CMakeFiles/Trie.dir/TrieCommon.cpp.o" \
"CMakeFiles/Trie.dir/TrieHash.cpp.o"

# External object files for target Trie
Trie_EXTERNAL_OBJECTS =

lib/libTrie.dylib: src/depends/libTrie/CMakeFiles/Trie.dir/Trie.cpp.o
lib/libTrie.dylib: src/depends/libTrie/CMakeFiles/Trie.dir/TrieCommon.cpp.o
lib/libTrie.dylib: src/depends/libTrie/CMakeFiles/Trie.dir/TrieHash.cpp.o
lib/libTrie.dylib: src/depends/libTrie/CMakeFiles/Trie.dir/build.make
lib/libTrie.dylib: src/depends/libDatabase/libDatabase.a
lib/libTrie.dylib: src/libUtils/libUtils.a
lib/libTrie.dylib: lib/libCommon.dylib
lib/libTrie.dylib: /usr/local/lib/libboost_filesystem-mt.dylib
lib/libTrie.dylib: /usr/local/lib/libboost_system-mt.dylib
lib/libTrie.dylib: /usr/local/lib/libboost_unit_test_framework-mt.dylib
lib/libTrie.dylib: /usr/local/lib/libleveldb.dylib
lib/libTrie.dylib: /usr/local/lib/libsnappy.dylib
lib/libTrie.dylib: src/depends/libTrie/CMakeFiles/Trie.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../../lib/libTrie.dylib"
	cd /Users/Peter/work/code/Zilliqa/src/depends/libTrie && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Trie.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/depends/libTrie/CMakeFiles/Trie.dir/build: lib/libTrie.dylib

.PHONY : src/depends/libTrie/CMakeFiles/Trie.dir/build

src/depends/libTrie/CMakeFiles/Trie.dir/clean:
	cd /Users/Peter/work/code/Zilliqa/src/depends/libTrie && $(CMAKE_COMMAND) -P CMakeFiles/Trie.dir/cmake_clean.cmake
.PHONY : src/depends/libTrie/CMakeFiles/Trie.dir/clean

src/depends/libTrie/CMakeFiles/Trie.dir/depend:
	cd /Users/Peter/work/code/Zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Peter/work/code/Zilliqa /Users/Peter/work/code/Zilliqa/src/depends/libTrie /Users/Peter/work/code/Zilliqa /Users/Peter/work/code/Zilliqa/src/depends/libTrie /Users/Peter/work/code/Zilliqa/src/depends/libTrie/CMakeFiles/Trie.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/depends/libTrie/CMakeFiles/Trie.dir/depend

