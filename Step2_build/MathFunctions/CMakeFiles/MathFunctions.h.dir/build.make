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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/MathFunctions.h.dir/depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/MathFunctions.h.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/MathFunctions.h.dir/flags.make

MathFunctions/CMakeFiles/MathFunctions.h.dir/mysqrt.cxx.o: MathFunctions/CMakeFiles/MathFunctions.h.dir/flags.make
MathFunctions/CMakeFiles/MathFunctions.h.dir/mysqrt.cxx.o: /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2/MathFunctions/mysqrt.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MathFunctions/CMakeFiles/MathFunctions.h.dir/mysqrt.cxx.o"
	cd /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build/MathFunctions && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MathFunctions.h.dir/mysqrt.cxx.o -c /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2/MathFunctions/mysqrt.cxx

MathFunctions/CMakeFiles/MathFunctions.h.dir/mysqrt.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathFunctions.h.dir/mysqrt.cxx.i"
	cd /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2/MathFunctions/mysqrt.cxx > CMakeFiles/MathFunctions.h.dir/mysqrt.cxx.i

MathFunctions/CMakeFiles/MathFunctions.h.dir/mysqrt.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathFunctions.h.dir/mysqrt.cxx.s"
	cd /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build/MathFunctions && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2/MathFunctions/mysqrt.cxx -o CMakeFiles/MathFunctions.h.dir/mysqrt.cxx.s

# Object files for target MathFunctions.h
MathFunctions_h_OBJECTS = \
"CMakeFiles/MathFunctions.h.dir/mysqrt.cxx.o"

# External object files for target MathFunctions.h
MathFunctions_h_EXTERNAL_OBJECTS =

MathFunctions/libMathFunctions.h.a: MathFunctions/CMakeFiles/MathFunctions.h.dir/mysqrt.cxx.o
MathFunctions/libMathFunctions.h.a: MathFunctions/CMakeFiles/MathFunctions.h.dir/build.make
MathFunctions/libMathFunctions.h.a: MathFunctions/CMakeFiles/MathFunctions.h.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMathFunctions.h.a"
	cd /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.h.dir/cmake_clean_target.cmake
	cd /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build/MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathFunctions.h.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/MathFunctions.h.dir/build: MathFunctions/libMathFunctions.h.a

.PHONY : MathFunctions/CMakeFiles/MathFunctions.h.dir/build

MathFunctions/CMakeFiles/MathFunctions.h.dir/clean:
	cd /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build/MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles/MathFunctions.h.dir/cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/MathFunctions.h.dir/clean

MathFunctions/CMakeFiles/MathFunctions.h.dir/depend:
	cd /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2 /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2/MathFunctions /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build/MathFunctions /jet/home/tjin1/wlchiu/cmake/cmake-tutorial/Step2_build/MathFunctions/CMakeFiles/MathFunctions.h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : MathFunctions/CMakeFiles/MathFunctions.h.dir/depend
