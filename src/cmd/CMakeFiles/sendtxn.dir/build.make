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
include src/cmd/CMakeFiles/sendtxn.dir/depend.make

# Include the progress variables for this target.
include src/cmd/CMakeFiles/sendtxn.dir/progress.make

# Include the compile flags for this target's objects.
include src/cmd/CMakeFiles/sendtxn.dir/flags.make

src/cmd/CMakeFiles/sendtxn.dir/send_txn.cpp.o: src/cmd/CMakeFiles/sendtxn.dir/flags.make
src/cmd/CMakeFiles/sendtxn.dir/send_txn.cpp.o: src/cmd/send_txn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cmd/CMakeFiles/sendtxn.dir/send_txn.cpp.o"
	cd /Users/Peter/work/code/Zilliqa/src/cmd && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sendtxn.dir/send_txn.cpp.o -c /Users/Peter/work/code/Zilliqa/src/cmd/send_txn.cpp

src/cmd/CMakeFiles/sendtxn.dir/send_txn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sendtxn.dir/send_txn.cpp.i"
	cd /Users/Peter/work/code/Zilliqa/src/cmd && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/cmd/send_txn.cpp > CMakeFiles/sendtxn.dir/send_txn.cpp.i

src/cmd/CMakeFiles/sendtxn.dir/send_txn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sendtxn.dir/send_txn.cpp.s"
	cd /Users/Peter/work/code/Zilliqa/src/cmd && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/cmd/send_txn.cpp -o CMakeFiles/sendtxn.dir/send_txn.cpp.s

# Object files for target sendtxn
sendtxn_OBJECTS = \
"CMakeFiles/sendtxn.dir/send_txn.cpp.o"

# External object files for target sendtxn
sendtxn_EXTERNAL_OBJECTS =

bin/sendtxn: src/cmd/CMakeFiles/sendtxn.dir/send_txn.cpp.o
bin/sendtxn: src/cmd/CMakeFiles/sendtxn.dir/build.make
bin/sendtxn: src/libNetwork/libNetwork.a
bin/sendtxn: src/libUtils/libUtils.a
bin/sendtxn: src/libCrypto/libCrypto.a
bin/sendtxn: src/libUtils/libUtils.a
bin/sendtxn: src/common/libConstants.a
bin/sendtxn: /usr/local/lib/libboost_filesystem-mt.dylib
bin/sendtxn: /usr/local/lib/libboost_system-mt.dylib
bin/sendtxn: /usr/local/lib/libboost_unit_test_framework-mt.dylib
bin/sendtxn: src/cmd/CMakeFiles/sendtxn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sendtxn"
	cd /Users/Peter/work/code/Zilliqa/src/cmd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sendtxn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cmd/CMakeFiles/sendtxn.dir/build: bin/sendtxn

.PHONY : src/cmd/CMakeFiles/sendtxn.dir/build

src/cmd/CMakeFiles/sendtxn.dir/clean:
	cd /Users/Peter/work/code/Zilliqa/src/cmd && $(CMAKE_COMMAND) -P CMakeFiles/sendtxn.dir/cmake_clean.cmake
.PHONY : src/cmd/CMakeFiles/sendtxn.dir/clean

src/cmd/CMakeFiles/sendtxn.dir/depend:
	cd /Users/Peter/work/code/Zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Peter/work/code/Zilliqa /Users/Peter/work/code/Zilliqa/src/cmd /Users/Peter/work/code/Zilliqa /Users/Peter/work/code/Zilliqa/src/cmd /Users/Peter/work/code/Zilliqa/src/cmd/CMakeFiles/sendtxn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cmd/CMakeFiles/sendtxn.dir/depend
