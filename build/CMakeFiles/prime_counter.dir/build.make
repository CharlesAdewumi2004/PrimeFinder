# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/charlie/PersonalProjects/PrimeFinder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charlie/PersonalProjects/PrimeFinder/build

# Include any dependencies generated for this target.
include CMakeFiles/prime_counter.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/prime_counter.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/prime_counter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prime_counter.dir/flags.make

CMakeFiles/prime_counter.dir/src/prime_counter.cpp.o: CMakeFiles/prime_counter.dir/flags.make
CMakeFiles/prime_counter.dir/src/prime_counter.cpp.o: /home/charlie/PersonalProjects/PrimeFinder/src/prime_counter.cpp
CMakeFiles/prime_counter.dir/src/prime_counter.cpp.o: CMakeFiles/prime_counter.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/charlie/PersonalProjects/PrimeFinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prime_counter.dir/src/prime_counter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/prime_counter.dir/src/prime_counter.cpp.o -MF CMakeFiles/prime_counter.dir/src/prime_counter.cpp.o.d -o CMakeFiles/prime_counter.dir/src/prime_counter.cpp.o -c /home/charlie/PersonalProjects/PrimeFinder/src/prime_counter.cpp

CMakeFiles/prime_counter.dir/src/prime_counter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/prime_counter.dir/src/prime_counter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/charlie/PersonalProjects/PrimeFinder/src/prime_counter.cpp > CMakeFiles/prime_counter.dir/src/prime_counter.cpp.i

CMakeFiles/prime_counter.dir/src/prime_counter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/prime_counter.dir/src/prime_counter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/charlie/PersonalProjects/PrimeFinder/src/prime_counter.cpp -o CMakeFiles/prime_counter.dir/src/prime_counter.cpp.s

# Object files for target prime_counter
prime_counter_OBJECTS = \
"CMakeFiles/prime_counter.dir/src/prime_counter.cpp.o"

# External object files for target prime_counter
prime_counter_EXTERNAL_OBJECTS =

libprime_counter.a: CMakeFiles/prime_counter.dir/src/prime_counter.cpp.o
libprime_counter.a: CMakeFiles/prime_counter.dir/build.make
libprime_counter.a: CMakeFiles/prime_counter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/charlie/PersonalProjects/PrimeFinder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libprime_counter.a"
	$(CMAKE_COMMAND) -P CMakeFiles/prime_counter.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prime_counter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prime_counter.dir/build: libprime_counter.a
.PHONY : CMakeFiles/prime_counter.dir/build

CMakeFiles/prime_counter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prime_counter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prime_counter.dir/clean

CMakeFiles/prime_counter.dir/depend:
	cd /home/charlie/PersonalProjects/PrimeFinder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charlie/PersonalProjects/PrimeFinder /home/charlie/PersonalProjects/PrimeFinder /home/charlie/PersonalProjects/PrimeFinder/build /home/charlie/PersonalProjects/PrimeFinder/build /home/charlie/PersonalProjects/PrimeFinder/build/CMakeFiles/prime_counter.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/prime_counter.dir/depend

