# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/kali/Documents/OS-2-Projet-F1-main

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/Documents/OS-2-Projet-F1-main/build

# Include any dependencies generated for this target.
include CMakeFiles/testCsvParser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/testCsvParser.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/testCsvParser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testCsvParser.dir/flags.make

CMakeFiles/testCsvParser.dir/testCsvParser.c.o: CMakeFiles/testCsvParser.dir/flags.make
CMakeFiles/testCsvParser.dir/testCsvParser.c.o: /home/kali/Documents/OS-2-Projet-F1-main/testCsvParser.c
CMakeFiles/testCsvParser.dir/testCsvParser.c.o: CMakeFiles/testCsvParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Documents/OS-2-Projet-F1-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/testCsvParser.dir/testCsvParser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/testCsvParser.dir/testCsvParser.c.o -MF CMakeFiles/testCsvParser.dir/testCsvParser.c.o.d -o CMakeFiles/testCsvParser.dir/testCsvParser.c.o -c /home/kali/Documents/OS-2-Projet-F1-main/testCsvParser.c

CMakeFiles/testCsvParser.dir/testCsvParser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/testCsvParser.dir/testCsvParser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/Documents/OS-2-Projet-F1-main/testCsvParser.c > CMakeFiles/testCsvParser.dir/testCsvParser.c.i

CMakeFiles/testCsvParser.dir/testCsvParser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/testCsvParser.dir/testCsvParser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/Documents/OS-2-Projet-F1-main/testCsvParser.c -o CMakeFiles/testCsvParser.dir/testCsvParser.c.s

CMakeFiles/testCsvParser.dir/csvParser.c.o: CMakeFiles/testCsvParser.dir/flags.make
CMakeFiles/testCsvParser.dir/csvParser.c.o: /home/kali/Documents/OS-2-Projet-F1-main/csvParser.c
CMakeFiles/testCsvParser.dir/csvParser.c.o: CMakeFiles/testCsvParser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/Documents/OS-2-Projet-F1-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/testCsvParser.dir/csvParser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/testCsvParser.dir/csvParser.c.o -MF CMakeFiles/testCsvParser.dir/csvParser.c.o.d -o CMakeFiles/testCsvParser.dir/csvParser.c.o -c /home/kali/Documents/OS-2-Projet-F1-main/csvParser.c

CMakeFiles/testCsvParser.dir/csvParser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/testCsvParser.dir/csvParser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/Documents/OS-2-Projet-F1-main/csvParser.c > CMakeFiles/testCsvParser.dir/csvParser.c.i

CMakeFiles/testCsvParser.dir/csvParser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/testCsvParser.dir/csvParser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/Documents/OS-2-Projet-F1-main/csvParser.c -o CMakeFiles/testCsvParser.dir/csvParser.c.s

# Object files for target testCsvParser
testCsvParser_OBJECTS = \
"CMakeFiles/testCsvParser.dir/testCsvParser.c.o" \
"CMakeFiles/testCsvParser.dir/csvParser.c.o"

# External object files for target testCsvParser
testCsvParser_EXTERNAL_OBJECTS =

testCsvParser: CMakeFiles/testCsvParser.dir/testCsvParser.c.o
testCsvParser: CMakeFiles/testCsvParser.dir/csvParser.c.o
testCsvParser: CMakeFiles/testCsvParser.dir/build.make
testCsvParser: CMakeFiles/testCsvParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kali/Documents/OS-2-Projet-F1-main/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable testCsvParser"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testCsvParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testCsvParser.dir/build: testCsvParser
.PHONY : CMakeFiles/testCsvParser.dir/build

CMakeFiles/testCsvParser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testCsvParser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testCsvParser.dir/clean

CMakeFiles/testCsvParser.dir/depend:
	cd /home/kali/Documents/OS-2-Projet-F1-main/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/Documents/OS-2-Projet-F1-main /home/kali/Documents/OS-2-Projet-F1-main /home/kali/Documents/OS-2-Projet-F1-main/build /home/kali/Documents/OS-2-Projet-F1-main/build /home/kali/Documents/OS-2-Projet-F1-main/build/CMakeFiles/testCsvParser.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/testCsvParser.dir/depend

