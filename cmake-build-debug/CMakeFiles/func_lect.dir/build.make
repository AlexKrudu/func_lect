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
CMAKE_COMMAND = /home/alexkrudu/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alexkrudu/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7660.37/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexkrudu/CLionProjects/func_lect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexkrudu/CLionProjects/func_lect/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/func_lect.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/func_lect.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/func_lect.dir/flags.make

CMakeFiles/func_lect.dir/main.cpp.o: CMakeFiles/func_lect.dir/flags.make
CMakeFiles/func_lect.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexkrudu/CLionProjects/func_lect/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/func_lect.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/func_lect.dir/main.cpp.o -c /home/alexkrudu/CLionProjects/func_lect/main.cpp

CMakeFiles/func_lect.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/func_lect.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexkrudu/CLionProjects/func_lect/main.cpp > CMakeFiles/func_lect.dir/main.cpp.i

CMakeFiles/func_lect.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/func_lect.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexkrudu/CLionProjects/func_lect/main.cpp -o CMakeFiles/func_lect.dir/main.cpp.s

# Object files for target func_lect
func_lect_OBJECTS = \
"CMakeFiles/func_lect.dir/main.cpp.o"

# External object files for target func_lect
func_lect_EXTERNAL_OBJECTS =

func_lect: CMakeFiles/func_lect.dir/main.cpp.o
func_lect: CMakeFiles/func_lect.dir/build.make
func_lect: CMakeFiles/func_lect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexkrudu/CLionProjects/func_lect/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable func_lect"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/func_lect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/func_lect.dir/build: func_lect

.PHONY : CMakeFiles/func_lect.dir/build

CMakeFiles/func_lect.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/func_lect.dir/cmake_clean.cmake
.PHONY : CMakeFiles/func_lect.dir/clean

CMakeFiles/func_lect.dir/depend:
	cd /home/alexkrudu/CLionProjects/func_lect/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexkrudu/CLionProjects/func_lect /home/alexkrudu/CLionProjects/func_lect /home/alexkrudu/CLionProjects/func_lect/cmake-build-debug /home/alexkrudu/CLionProjects/func_lect/cmake-build-debug /home/alexkrudu/CLionProjects/func_lect/cmake-build-debug/CMakeFiles/func_lect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/func_lect.dir/depend

