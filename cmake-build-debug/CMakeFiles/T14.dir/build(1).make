# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/fausto/Downloads/clion-2020.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/fausto/Downloads/clion-2020.3.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fausto/CLionProjects/T13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fausto/CLionProjects/T13/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/T14.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/T14.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/T14.dir/flags.make

CMakeFiles/T14.dir/main.c.o: CMakeFiles/T14.dir/flags.make
CMakeFiles/T14.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fausto/CLionProjects/T13/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/T14.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/T14.dir/main.c.o   -c /home/fausto/CLionProjects/T13/main.c

CMakeFiles/T14.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/T14.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fausto/CLionProjects/T13/main.c > CMakeFiles/T14.dir/main.c.i

CMakeFiles/T14.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/T14.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fausto/CLionProjects/T13/main.c -o CMakeFiles/T14.dir/main.c.s

CMakeFiles/T14.dir/funcao.c.o: CMakeFiles/T14.dir/flags.make
CMakeFiles/T14.dir/funcao.c.o: ../funcao.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fausto/CLionProjects/T13/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/T14.dir/funcao.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/T14.dir/funcao.c.o   -c /home/fausto/CLionProjects/T13/funcao.c

CMakeFiles/T14.dir/funcao.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/T14.dir/funcao.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fausto/CLionProjects/T13/funcao.c > CMakeFiles/T14.dir/funcao.c.i

CMakeFiles/T14.dir/funcao.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/T14.dir/funcao.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fausto/CLionProjects/T13/funcao.c -o CMakeFiles/T14.dir/funcao.c.s

CMakeFiles/T14.dir/menu.c.o: CMakeFiles/T14.dir/flags.make
CMakeFiles/T14.dir/menu.c.o: ../menu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fausto/CLionProjects/T13/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/T14.dir/menu.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/T14.dir/menu.c.o   -c /home/fausto/CLionProjects/T13/menu.c

CMakeFiles/T14.dir/menu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/T14.dir/menu.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fausto/CLionProjects/T13/menu.c > CMakeFiles/T14.dir/menu.c.i

CMakeFiles/T14.dir/menu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/T14.dir/menu.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fausto/CLionProjects/T13/menu.c -o CMakeFiles/T14.dir/menu.c.s

# Object files for target T14
T14_OBJECTS = \
"CMakeFiles/T14.dir/main.c.o" \
"CMakeFiles/T14.dir/funcao.c.o" \
"CMakeFiles/T14.dir/menu.c.o"

# External object files for target T14
T14_EXTERNAL_OBJECTS =

T14: CMakeFiles/T14.dir/main.c.o
T14: CMakeFiles/T14.dir/funcao.c.o
T14: CMakeFiles/T14.dir/menu.c.o
T14: CMakeFiles/T14.dir/build.make
T14: CMakeFiles/T14.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fausto/CLionProjects/T13/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable T14"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/T14.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/T14.dir/build: T14

.PHONY : CMakeFiles/T14.dir/build

CMakeFiles/T14.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/T14.dir/cmake_clean.cmake
.PHONY : CMakeFiles/T14.dir/clean

CMakeFiles/T14.dir/depend:
	cd /home/fausto/CLionProjects/T13/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fausto/CLionProjects/T13 /home/fausto/CLionProjects/T13 /home/fausto/CLionProjects/T13/cmake-build-debug /home/fausto/CLionProjects/T13/cmake-build-debug /home/fausto/CLionProjects/T13/cmake-build-debug/CMakeFiles/T14.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/T14.dir/depend

