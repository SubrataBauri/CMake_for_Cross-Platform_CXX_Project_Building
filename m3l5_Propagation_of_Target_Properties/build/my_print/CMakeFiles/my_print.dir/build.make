# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build

# Include any dependencies generated for this target.
include my_print/CMakeFiles/my_print.dir/depend.make

# Include the progress variables for this target.
include my_print/CMakeFiles/my_print.dir/progress.make

# Include the compile flags for this target's objects.
include my_print/CMakeFiles/my_print.dir/flags.make

my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o: my_print/CMakeFiles/my_print.dir/flags.make
my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o: ../my_print/src/print_result.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o"
	cd /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build/my_print && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my_print.dir/src/print_result.cpp.o -c /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/my_print/src/print_result.cpp

my_print/CMakeFiles/my_print.dir/src/print_result.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_print.dir/src/print_result.cpp.i"
	cd /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build/my_print && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/my_print/src/print_result.cpp > CMakeFiles/my_print.dir/src/print_result.cpp.i

my_print/CMakeFiles/my_print.dir/src/print_result.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_print.dir/src/print_result.cpp.s"
	cd /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build/my_print && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/my_print/src/print_result.cpp -o CMakeFiles/my_print.dir/src/print_result.cpp.s

my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o.requires:

.PHONY : my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o.requires

my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o.provides: my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o.requires
	$(MAKE) -f my_print/CMakeFiles/my_print.dir/build.make my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o.provides.build
.PHONY : my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o.provides

my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o.provides.build: my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o


# Object files for target my_print
my_print_OBJECTS = \
"CMakeFiles/my_print.dir/src/print_result.cpp.o"

# External object files for target my_print
my_print_EXTERNAL_OBJECTS =

my_print/libmy_print.a: my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o
my_print/libmy_print.a: my_print/CMakeFiles/my_print.dir/build.make
my_print/libmy_print.a: my_print/CMakeFiles/my_print.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmy_print.a"
	cd /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build/my_print && $(CMAKE_COMMAND) -P CMakeFiles/my_print.dir/cmake_clean_target.cmake
	cd /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build/my_print && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_print.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_print/CMakeFiles/my_print.dir/build: my_print/libmy_print.a

.PHONY : my_print/CMakeFiles/my_print.dir/build

my_print/CMakeFiles/my_print.dir/requires: my_print/CMakeFiles/my_print.dir/src/print_result.cpp.o.requires

.PHONY : my_print/CMakeFiles/my_print.dir/requires

my_print/CMakeFiles/my_print.dir/clean:
	cd /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build/my_print && $(CMAKE_COMMAND) -P CMakeFiles/my_print.dir/cmake_clean.cmake
.PHONY : my_print/CMakeFiles/my_print.dir/clean

my_print/CMakeFiles/my_print.dir/depend:
	cd /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/my_print /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build/my_print /home/conan/CMake_for_Cross-Platform_CXX_Project_Building/m3l5_Propagation_of_Target_Properties/build/my_print/CMakeFiles/my_print.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_print/CMakeFiles/my_print.dir/depend

