# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/samuel/soft/MPIG0024_simpleDemo/f

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samuel/soft/MPIG0024_simpleDemo/f/build

# Include any dependencies generated for this target.
include core/CMakeFiles/hellosqrt.dir/depend.make

# Include the progress variables for this target.
include core/CMakeFiles/hellosqrt.dir/progress.make

# Include the compile flags for this target's objects.
include core/CMakeFiles/hellosqrt.dir/flags.make

core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o: core/CMakeFiles/hellosqrt.dir/flags.make
core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o: ../core/hello/src/sayHello.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/samuel/soft/MPIG0024_simpleDemo/f/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o"
	cd /home/samuel/soft/MPIG0024_simpleDemo/f/build/core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o -c /home/samuel/soft/MPIG0024_simpleDemo/f/core/hello/src/sayHello.cpp

core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.i"
	cd /home/samuel/soft/MPIG0024_simpleDemo/f/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/samuel/soft/MPIG0024_simpleDemo/f/core/hello/src/sayHello.cpp > CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.i

core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.s"
	cd /home/samuel/soft/MPIG0024_simpleDemo/f/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/samuel/soft/MPIG0024_simpleDemo/f/core/hello/src/sayHello.cpp -o CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.s

core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o.requires:
.PHONY : core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o.requires

core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o.provides: core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o.requires
	$(MAKE) -f core/CMakeFiles/hellosqrt.dir/build.make core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o.provides.build
.PHONY : core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o.provides

core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o.provides.build: core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o

core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o: core/CMakeFiles/hellosqrt.dir/flags.make
core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o: ../core/sqrt/src/sqrt.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/samuel/soft/MPIG0024_simpleDemo/f/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o"
	cd /home/samuel/soft/MPIG0024_simpleDemo/f/build/core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o -c /home/samuel/soft/MPIG0024_simpleDemo/f/core/sqrt/src/sqrt.cpp

core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.i"
	cd /home/samuel/soft/MPIG0024_simpleDemo/f/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/samuel/soft/MPIG0024_simpleDemo/f/core/sqrt/src/sqrt.cpp > CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.i

core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.s"
	cd /home/samuel/soft/MPIG0024_simpleDemo/f/build/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/samuel/soft/MPIG0024_simpleDemo/f/core/sqrt/src/sqrt.cpp -o CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.s

core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o.requires:
.PHONY : core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o.requires

core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o.provides: core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o.requires
	$(MAKE) -f core/CMakeFiles/hellosqrt.dir/build.make core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o.provides.build
.PHONY : core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o.provides

core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o.provides.build: core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o

# Object files for target hellosqrt
hellosqrt_OBJECTS = \
"CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o" \
"CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o"

# External object files for target hellosqrt
hellosqrt_EXTERNAL_OBJECTS =

../lib/libhellosqrt.so: core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o
../lib/libhellosqrt.so: core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o
../lib/libhellosqrt.so: core/CMakeFiles/hellosqrt.dir/build.make
../lib/libhellosqrt.so: core/CMakeFiles/hellosqrt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libhellosqrt.so"
	cd /home/samuel/soft/MPIG0024_simpleDemo/f/build/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hellosqrt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
core/CMakeFiles/hellosqrt.dir/build: ../lib/libhellosqrt.so
.PHONY : core/CMakeFiles/hellosqrt.dir/build

core/CMakeFiles/hellosqrt.dir/requires: core/CMakeFiles/hellosqrt.dir/hello/src/sayHello.cpp.o.requires
core/CMakeFiles/hellosqrt.dir/requires: core/CMakeFiles/hellosqrt.dir/sqrt/src/sqrt.cpp.o.requires
.PHONY : core/CMakeFiles/hellosqrt.dir/requires

core/CMakeFiles/hellosqrt.dir/clean:
	cd /home/samuel/soft/MPIG0024_simpleDemo/f/build/core && $(CMAKE_COMMAND) -P CMakeFiles/hellosqrt.dir/cmake_clean.cmake
.PHONY : core/CMakeFiles/hellosqrt.dir/clean

core/CMakeFiles/hellosqrt.dir/depend:
	cd /home/samuel/soft/MPIG0024_simpleDemo/f/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuel/soft/MPIG0024_simpleDemo/f /home/samuel/soft/MPIG0024_simpleDemo/f/core /home/samuel/soft/MPIG0024_simpleDemo/f/build /home/samuel/soft/MPIG0024_simpleDemo/f/build/core /home/samuel/soft/MPIG0024_simpleDemo/f/build/core/CMakeFiles/hellosqrt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : core/CMakeFiles/hellosqrt.dir/depend

