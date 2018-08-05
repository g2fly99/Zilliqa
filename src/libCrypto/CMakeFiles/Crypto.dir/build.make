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
include src/libCrypto/CMakeFiles/Crypto.dir/depend.make

# Include the progress variables for this target.
include src/libCrypto/CMakeFiles/Crypto.dir/progress.make

# Include the compile flags for this target's objects.
include src/libCrypto/CMakeFiles/Crypto.dir/flags.make

src/libCrypto/CMakeFiles/Crypto.dir/Sha3.cpp.o: src/libCrypto/CMakeFiles/Crypto.dir/flags.make
src/libCrypto/CMakeFiles/Crypto.dir/Sha3.cpp.o: src/libCrypto/Sha3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libCrypto/CMakeFiles/Crypto.dir/Sha3.cpp.o"
	cd /Users/Peter/work/code/Zilliqa/src/libCrypto && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Crypto.dir/Sha3.cpp.o -c /Users/Peter/work/code/Zilliqa/src/libCrypto/Sha3.cpp

src/libCrypto/CMakeFiles/Crypto.dir/Sha3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crypto.dir/Sha3.cpp.i"
	cd /Users/Peter/work/code/Zilliqa/src/libCrypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/libCrypto/Sha3.cpp > CMakeFiles/Crypto.dir/Sha3.cpp.i

src/libCrypto/CMakeFiles/Crypto.dir/Sha3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crypto.dir/Sha3.cpp.s"
	cd /Users/Peter/work/code/Zilliqa/src/libCrypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/libCrypto/Sha3.cpp -o CMakeFiles/Crypto.dir/Sha3.cpp.s

src/libCrypto/CMakeFiles/Crypto.dir/Schnorr.cpp.o: src/libCrypto/CMakeFiles/Crypto.dir/flags.make
src/libCrypto/CMakeFiles/Crypto.dir/Schnorr.cpp.o: src/libCrypto/Schnorr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libCrypto/CMakeFiles/Crypto.dir/Schnorr.cpp.o"
	cd /Users/Peter/work/code/Zilliqa/src/libCrypto && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Crypto.dir/Schnorr.cpp.o -c /Users/Peter/work/code/Zilliqa/src/libCrypto/Schnorr.cpp

src/libCrypto/CMakeFiles/Crypto.dir/Schnorr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crypto.dir/Schnorr.cpp.i"
	cd /Users/Peter/work/code/Zilliqa/src/libCrypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/libCrypto/Schnorr.cpp > CMakeFiles/Crypto.dir/Schnorr.cpp.i

src/libCrypto/CMakeFiles/Crypto.dir/Schnorr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crypto.dir/Schnorr.cpp.s"
	cd /Users/Peter/work/code/Zilliqa/src/libCrypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/libCrypto/Schnorr.cpp -o CMakeFiles/Crypto.dir/Schnorr.cpp.s

src/libCrypto/CMakeFiles/Crypto.dir/MultiSig.cpp.o: src/libCrypto/CMakeFiles/Crypto.dir/flags.make
src/libCrypto/CMakeFiles/Crypto.dir/MultiSig.cpp.o: src/libCrypto/MultiSig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/libCrypto/CMakeFiles/Crypto.dir/MultiSig.cpp.o"
	cd /Users/Peter/work/code/Zilliqa/src/libCrypto && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Crypto.dir/MultiSig.cpp.o -c /Users/Peter/work/code/Zilliqa/src/libCrypto/MultiSig.cpp

src/libCrypto/CMakeFiles/Crypto.dir/MultiSig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Crypto.dir/MultiSig.cpp.i"
	cd /Users/Peter/work/code/Zilliqa/src/libCrypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Peter/work/code/Zilliqa/src/libCrypto/MultiSig.cpp > CMakeFiles/Crypto.dir/MultiSig.cpp.i

src/libCrypto/CMakeFiles/Crypto.dir/MultiSig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Crypto.dir/MultiSig.cpp.s"
	cd /Users/Peter/work/code/Zilliqa/src/libCrypto && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Peter/work/code/Zilliqa/src/libCrypto/MultiSig.cpp -o CMakeFiles/Crypto.dir/MultiSig.cpp.s

# Object files for target Crypto
Crypto_OBJECTS = \
"CMakeFiles/Crypto.dir/Sha3.cpp.o" \
"CMakeFiles/Crypto.dir/Schnorr.cpp.o" \
"CMakeFiles/Crypto.dir/MultiSig.cpp.o"

# External object files for target Crypto
Crypto_EXTERNAL_OBJECTS =

src/libCrypto/libCrypto.a: src/libCrypto/CMakeFiles/Crypto.dir/Sha3.cpp.o
src/libCrypto/libCrypto.a: src/libCrypto/CMakeFiles/Crypto.dir/Schnorr.cpp.o
src/libCrypto/libCrypto.a: src/libCrypto/CMakeFiles/Crypto.dir/MultiSig.cpp.o
src/libCrypto/libCrypto.a: src/libCrypto/CMakeFiles/Crypto.dir/build.make
src/libCrypto/libCrypto.a: src/libCrypto/CMakeFiles/Crypto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Peter/work/code/Zilliqa/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libCrypto.a"
	cd /Users/Peter/work/code/Zilliqa/src/libCrypto && $(CMAKE_COMMAND) -P CMakeFiles/Crypto.dir/cmake_clean_target.cmake
	cd /Users/Peter/work/code/Zilliqa/src/libCrypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Crypto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libCrypto/CMakeFiles/Crypto.dir/build: src/libCrypto/libCrypto.a

.PHONY : src/libCrypto/CMakeFiles/Crypto.dir/build

src/libCrypto/CMakeFiles/Crypto.dir/clean:
	cd /Users/Peter/work/code/Zilliqa/src/libCrypto && $(CMAKE_COMMAND) -P CMakeFiles/Crypto.dir/cmake_clean.cmake
.PHONY : src/libCrypto/CMakeFiles/Crypto.dir/clean

src/libCrypto/CMakeFiles/Crypto.dir/depend:
	cd /Users/Peter/work/code/Zilliqa && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Peter/work/code/Zilliqa /Users/Peter/work/code/Zilliqa/src/libCrypto /Users/Peter/work/code/Zilliqa /Users/Peter/work/code/Zilliqa/src/libCrypto /Users/Peter/work/code/Zilliqa/src/libCrypto/CMakeFiles/Crypto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libCrypto/CMakeFiles/Crypto.dir/depend

