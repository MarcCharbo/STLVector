# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /Users/charbo/Documents/WU/CPP/Class2/STLVector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/charbo/Documents/WU/CPP/Class2/STLVector/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/HW1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HW1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HW1.dir/flags.make

CMakeFiles/HW1.dir/Main.cpp.o: CMakeFiles/HW1.dir/flags.make
CMakeFiles/HW1.dir/Main.cpp.o: ../Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/charbo/Documents/WU/CPP/Class2/STLVector/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HW1.dir/Main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW1.dir/Main.cpp.o -c /Users/charbo/Documents/WU/CPP/Class2/STLVector/Main.cpp

CMakeFiles/HW1.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/Main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/charbo/Documents/WU/CPP/Class2/STLVector/Main.cpp > CMakeFiles/HW1.dir/Main.cpp.i

CMakeFiles/HW1.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/Main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/charbo/Documents/WU/CPP/Class2/STLVector/Main.cpp -o CMakeFiles/HW1.dir/Main.cpp.s

CMakeFiles/HW1.dir/Main.cpp.o.requires:

.PHONY : CMakeFiles/HW1.dir/Main.cpp.o.requires

CMakeFiles/HW1.dir/Main.cpp.o.provides: CMakeFiles/HW1.dir/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW1.dir/build.make CMakeFiles/HW1.dir/Main.cpp.o.provides.build
.PHONY : CMakeFiles/HW1.dir/Main.cpp.o.provides

CMakeFiles/HW1.dir/Main.cpp.o.provides.build: CMakeFiles/HW1.dir/Main.cpp.o


CMakeFiles/HW1.dir/Failure.cpp.o: CMakeFiles/HW1.dir/flags.make
CMakeFiles/HW1.dir/Failure.cpp.o: ../Failure.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/charbo/Documents/WU/CPP/Class2/STLVector/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HW1.dir/Failure.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW1.dir/Failure.cpp.o -c /Users/charbo/Documents/WU/CPP/Class2/STLVector/Failure.cpp

CMakeFiles/HW1.dir/Failure.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/Failure.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/charbo/Documents/WU/CPP/Class2/STLVector/Failure.cpp > CMakeFiles/HW1.dir/Failure.cpp.i

CMakeFiles/HW1.dir/Failure.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/Failure.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/charbo/Documents/WU/CPP/Class2/STLVector/Failure.cpp -o CMakeFiles/HW1.dir/Failure.cpp.s

CMakeFiles/HW1.dir/Failure.cpp.o.requires:

.PHONY : CMakeFiles/HW1.dir/Failure.cpp.o.requires

CMakeFiles/HW1.dir/Failure.cpp.o.provides: CMakeFiles/HW1.dir/Failure.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW1.dir/build.make CMakeFiles/HW1.dir/Failure.cpp.o.provides.build
.PHONY : CMakeFiles/HW1.dir/Failure.cpp.o.provides

CMakeFiles/HW1.dir/Failure.cpp.o.provides.build: CMakeFiles/HW1.dir/Failure.cpp.o


CMakeFiles/HW1.dir/Test.cpp.o: CMakeFiles/HW1.dir/flags.make
CMakeFiles/HW1.dir/Test.cpp.o: ../Test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/charbo/Documents/WU/CPP/Class2/STLVector/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HW1.dir/Test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW1.dir/Test.cpp.o -c /Users/charbo/Documents/WU/CPP/Class2/STLVector/Test.cpp

CMakeFiles/HW1.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/Test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/charbo/Documents/WU/CPP/Class2/STLVector/Test.cpp > CMakeFiles/HW1.dir/Test.cpp.i

CMakeFiles/HW1.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/Test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/charbo/Documents/WU/CPP/Class2/STLVector/Test.cpp -o CMakeFiles/HW1.dir/Test.cpp.s

CMakeFiles/HW1.dir/Test.cpp.o.requires:

.PHONY : CMakeFiles/HW1.dir/Test.cpp.o.requires

CMakeFiles/HW1.dir/Test.cpp.o.provides: CMakeFiles/HW1.dir/Test.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW1.dir/build.make CMakeFiles/HW1.dir/Test.cpp.o.provides.build
.PHONY : CMakeFiles/HW1.dir/Test.cpp.o.provides

CMakeFiles/HW1.dir/Test.cpp.o.provides.build: CMakeFiles/HW1.dir/Test.cpp.o


CMakeFiles/HW1.dir/TestRegistry.cpp.o: CMakeFiles/HW1.dir/flags.make
CMakeFiles/HW1.dir/TestRegistry.cpp.o: ../TestRegistry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/charbo/Documents/WU/CPP/Class2/STLVector/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HW1.dir/TestRegistry.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW1.dir/TestRegistry.cpp.o -c /Users/charbo/Documents/WU/CPP/Class2/STLVector/TestRegistry.cpp

CMakeFiles/HW1.dir/TestRegistry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/TestRegistry.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/charbo/Documents/WU/CPP/Class2/STLVector/TestRegistry.cpp > CMakeFiles/HW1.dir/TestRegistry.cpp.i

CMakeFiles/HW1.dir/TestRegistry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/TestRegistry.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/charbo/Documents/WU/CPP/Class2/STLVector/TestRegistry.cpp -o CMakeFiles/HW1.dir/TestRegistry.cpp.s

CMakeFiles/HW1.dir/TestRegistry.cpp.o.requires:

.PHONY : CMakeFiles/HW1.dir/TestRegistry.cpp.o.requires

CMakeFiles/HW1.dir/TestRegistry.cpp.o.provides: CMakeFiles/HW1.dir/TestRegistry.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW1.dir/build.make CMakeFiles/HW1.dir/TestRegistry.cpp.o.provides.build
.PHONY : CMakeFiles/HW1.dir/TestRegistry.cpp.o.provides

CMakeFiles/HW1.dir/TestRegistry.cpp.o.provides.build: CMakeFiles/HW1.dir/TestRegistry.cpp.o


CMakeFiles/HW1.dir/TestResult.cpp.o: CMakeFiles/HW1.dir/flags.make
CMakeFiles/HW1.dir/TestResult.cpp.o: ../TestResult.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/charbo/Documents/WU/CPP/Class2/STLVector/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HW1.dir/TestResult.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HW1.dir/TestResult.cpp.o -c /Users/charbo/Documents/WU/CPP/Class2/STLVector/TestResult.cpp

CMakeFiles/HW1.dir/TestResult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HW1.dir/TestResult.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/charbo/Documents/WU/CPP/Class2/STLVector/TestResult.cpp > CMakeFiles/HW1.dir/TestResult.cpp.i

CMakeFiles/HW1.dir/TestResult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HW1.dir/TestResult.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/charbo/Documents/WU/CPP/Class2/STLVector/TestResult.cpp -o CMakeFiles/HW1.dir/TestResult.cpp.s

CMakeFiles/HW1.dir/TestResult.cpp.o.requires:

.PHONY : CMakeFiles/HW1.dir/TestResult.cpp.o.requires

CMakeFiles/HW1.dir/TestResult.cpp.o.provides: CMakeFiles/HW1.dir/TestResult.cpp.o.requires
	$(MAKE) -f CMakeFiles/HW1.dir/build.make CMakeFiles/HW1.dir/TestResult.cpp.o.provides.build
.PHONY : CMakeFiles/HW1.dir/TestResult.cpp.o.provides

CMakeFiles/HW1.dir/TestResult.cpp.o.provides.build: CMakeFiles/HW1.dir/TestResult.cpp.o


# Object files for target HW1
HW1_OBJECTS = \
"CMakeFiles/HW1.dir/Main.cpp.o" \
"CMakeFiles/HW1.dir/Failure.cpp.o" \
"CMakeFiles/HW1.dir/Test.cpp.o" \
"CMakeFiles/HW1.dir/TestRegistry.cpp.o" \
"CMakeFiles/HW1.dir/TestResult.cpp.o"

# External object files for target HW1
HW1_EXTERNAL_OBJECTS =

HW1: CMakeFiles/HW1.dir/Main.cpp.o
HW1: CMakeFiles/HW1.dir/Failure.cpp.o
HW1: CMakeFiles/HW1.dir/Test.cpp.o
HW1: CMakeFiles/HW1.dir/TestRegistry.cpp.o
HW1: CMakeFiles/HW1.dir/TestResult.cpp.o
HW1: CMakeFiles/HW1.dir/build.make
HW1: CMakeFiles/HW1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/charbo/Documents/WU/CPP/Class2/STLVector/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable HW1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HW1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HW1.dir/build: HW1

.PHONY : CMakeFiles/HW1.dir/build

CMakeFiles/HW1.dir/requires: CMakeFiles/HW1.dir/Main.cpp.o.requires
CMakeFiles/HW1.dir/requires: CMakeFiles/HW1.dir/Failure.cpp.o.requires
CMakeFiles/HW1.dir/requires: CMakeFiles/HW1.dir/Test.cpp.o.requires
CMakeFiles/HW1.dir/requires: CMakeFiles/HW1.dir/TestRegistry.cpp.o.requires
CMakeFiles/HW1.dir/requires: CMakeFiles/HW1.dir/TestResult.cpp.o.requires

.PHONY : CMakeFiles/HW1.dir/requires

CMakeFiles/HW1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HW1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HW1.dir/clean

CMakeFiles/HW1.dir/depend:
	cd /Users/charbo/Documents/WU/CPP/Class2/STLVector/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/charbo/Documents/WU/CPP/Class2/STLVector /Users/charbo/Documents/WU/CPP/Class2/STLVector /Users/charbo/Documents/WU/CPP/Class2/STLVector/cmake-build-debug /Users/charbo/Documents/WU/CPP/Class2/STLVector/cmake-build-debug /Users/charbo/Documents/WU/CPP/Class2/STLVector/cmake-build-debug/CMakeFiles/HW1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HW1.dir/depend
