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
include Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/flags.make

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/flags.make
Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o: Tests/CMakeLib/PseudoMemcheck/ret0.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/work/test/bfs/thirdsrc/CMake-3.2.1/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building CXX object Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o"
	cd /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck && /usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pseudo_purify.dir/ret0.cxx.o -c /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/ret0.cxx

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.i: cmake_force
	@echo "Preprocessing CXX source to CMakeFiles/pseudo_purify.dir/ret0.cxx.i"
	cd /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/ret0.cxx > CMakeFiles/pseudo_purify.dir/ret0.cxx.i

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.s: cmake_force
	@echo "Compiling CXX source to assembly CMakeFiles/pseudo_purify.dir/ret0.cxx.s"
	cd /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck && /usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/ret0.cxx -o CMakeFiles/pseudo_purify.dir/ret0.cxx.s

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o.requires:
.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o.requires

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o.provides: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o.requires
	$(MAKE) -f Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/build.make Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o.provides.build
.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o.provides

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o.provides.build: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o

# Object files for target pseudo_purify
pseudo_purify_OBJECTS = \
"CMakeFiles/pseudo_purify.dir/ret0.cxx.o"

# External object files for target pseudo_purify
pseudo_purify_EXTERNAL_OBJECTS =

Tests/CMakeLib/PseudoMemcheck/purify: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o
Tests/CMakeLib/PseudoMemcheck/purify: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/build.make
Tests/CMakeLib/PseudoMemcheck/purify: Source/libCMakeLib.a
Tests/CMakeLib/PseudoMemcheck/purify: Source/kwsys/libcmsys.a
Tests/CMakeLib/PseudoMemcheck/purify: Utilities/cmexpat/libcmexpat.a
Tests/CMakeLib/PseudoMemcheck/purify: Utilities/cmlibarchive/libarchive/libcmlibarchive.a
Tests/CMakeLib/PseudoMemcheck/purify: Utilities/cmliblzma/libcmliblzma.a
Tests/CMakeLib/PseudoMemcheck/purify: Utilities/cmbzip2/libcmbzip2.a
Tests/CMakeLib/PseudoMemcheck/purify: Utilities/cmcompress/libcmcompress.a
Tests/CMakeLib/PseudoMemcheck/purify: Utilities/cmcurl/lib/libcmcurl.a
Tests/CMakeLib/PseudoMemcheck/purify: Utilities/cmzlib/libcmzlib.a
Tests/CMakeLib/PseudoMemcheck/purify: Utilities/cmjsoncpp/libcmjsoncpp.a
Tests/CMakeLib/PseudoMemcheck/purify: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/link.txt
	@echo "Linking CXX executable purify"
	cd /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudo_purify.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/build: Tests/CMakeLib/PseudoMemcheck/purify
.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/build

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/requires: Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/ret0.cxx.o.requires
.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/requires

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/clean:
	cd /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck && $(CMAKE_COMMAND) -P CMakeFiles/pseudo_purify.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/clean

Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/depend:
	cd /home/work/test/bfs/thirdsrc/CMake-3.2.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/work/test/bfs/thirdsrc/CMake-3.2.1 /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck /home/work/test/bfs/thirdsrc/CMake-3.2.1 /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck /home/work/test/bfs/thirdsrc/CMake-3.2.1/Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/PseudoMemcheck/CMakeFiles/pseudo_purify.dir/depend

