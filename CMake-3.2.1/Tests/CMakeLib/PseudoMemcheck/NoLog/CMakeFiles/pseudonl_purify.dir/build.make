# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /home/work/test/bfs/thirdsrc/CMake-3.2.1/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/work/test/bfs/thirdsrc/CMake-3.2.1/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/work/test/bfs/thirdsrc/CMake-3.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/work/test/bfs/thirdsrc/CMake-3.2.1

# Include any dependencies generated for this target.
include Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/flags.make

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/flags.make
Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o: Tests/CMakeLib/PseudoMemcheck/NoLog/ret0.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/work/test/bfs/thirdsrc/CMake-3.2.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building C object Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o"
	cd /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/NoLog && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/pseudonl_purify.dir/ret0.c.o   -c /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/NoLog/ret0.c

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/pseudonl_purify.dir/ret0.c.i"
	cd /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/NoLog && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/NoLog/ret0.c > CMakeFiles/pseudonl_purify.dir/ret0.c.i

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/pseudonl_purify.dir/ret0.c.s"
	cd /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/NoLog && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/NoLog/ret0.c -o CMakeFiles/pseudonl_purify.dir/ret0.c.s

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o.requires:
.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o.requires

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o.provides: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o.requires
	$(MAKE) -f Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/build.make Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o.provides.build
.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o.provides

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o.provides.build: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o

# Object files for target pseudonl_purify
pseudonl_purify_OBJECTS = \
"CMakeFiles/pseudonl_purify.dir/ret0.c.o"

# External object files for target pseudonl_purify
pseudonl_purify_EXTERNAL_OBJECTS =

Tests/CMakeLib/PseudoMemcheck/NoLog/purify: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o
Tests/CMakeLib/PseudoMemcheck/NoLog/purify: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/build.make
Tests/CMakeLib/PseudoMemcheck/NoLog/purify: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/link.txt
	@echo "Linking C executable purify"
	cd /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/NoLog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudonl_purify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/build: Tests/CMakeLib/PseudoMemcheck/NoLog/purify
.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/build

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/requires: Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/ret0.c.o.requires
.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/requires

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/clean:
	cd /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/NoLog && $(CMAKE_COMMAND) -P CMakeFiles/pseudonl_purify.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/clean

Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/depend:
	cd /home/work/test/bfs/thirdsrc/CMake-3.2.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work/test/bfs/thirdsrc/CMake-3.2.1 /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/NoLog /home/work/test/bfs/thirdsrc/CMake-3.2.1 /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/NoLog /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/PseudoMemcheck/NoLog/CMakeFiles/pseudonl_purify.dir/depend

