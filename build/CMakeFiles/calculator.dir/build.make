# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/romanov_as/strToExpr

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/romanov_as/strToExpr/build

# Include any dependencies generated for this target.
include CMakeFiles/calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculator.dir/flags.make

CMakeFiles/calculator.dir/src/Calculator.cpp.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/src/Calculator.cpp.o: ../src/Calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanov_as/strToExpr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculator.dir/src/Calculator.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculator.dir/src/Calculator.cpp.o -c /home/romanov_as/strToExpr/src/Calculator.cpp

CMakeFiles/calculator.dir/src/Calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/src/Calculator.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanov_as/strToExpr/src/Calculator.cpp > CMakeFiles/calculator.dir/src/Calculator.cpp.i

CMakeFiles/calculator.dir/src/Calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/src/Calculator.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanov_as/strToExpr/src/Calculator.cpp -o CMakeFiles/calculator.dir/src/Calculator.cpp.s

CMakeFiles/calculator.dir/src/ReversePolishConverter.cpp.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/src/ReversePolishConverter.cpp.o: ../src/ReversePolishConverter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanov_as/strToExpr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calculator.dir/src/ReversePolishConverter.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculator.dir/src/ReversePolishConverter.cpp.o -c /home/romanov_as/strToExpr/src/ReversePolishConverter.cpp

CMakeFiles/calculator.dir/src/ReversePolishConverter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/src/ReversePolishConverter.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanov_as/strToExpr/src/ReversePolishConverter.cpp > CMakeFiles/calculator.dir/src/ReversePolishConverter.cpp.i

CMakeFiles/calculator.dir/src/ReversePolishConverter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/src/ReversePolishConverter.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanov_as/strToExpr/src/ReversePolishConverter.cpp -o CMakeFiles/calculator.dir/src/ReversePolishConverter.cpp.s

CMakeFiles/calculator.dir/main.cpp.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/romanov_as/strToExpr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/calculator.dir/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculator.dir/main.cpp.o -c /home/romanov_as/strToExpr/main.cpp

CMakeFiles/calculator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/romanov_as/strToExpr/main.cpp > CMakeFiles/calculator.dir/main.cpp.i

CMakeFiles/calculator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/romanov_as/strToExpr/main.cpp -o CMakeFiles/calculator.dir/main.cpp.s

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/src/Calculator.cpp.o" \
"CMakeFiles/calculator.dir/src/ReversePolishConverter.cpp.o" \
"CMakeFiles/calculator.dir/main.cpp.o"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

calculator: CMakeFiles/calculator.dir/src/Calculator.cpp.o
calculator: CMakeFiles/calculator.dir/src/ReversePolishConverter.cpp.o
calculator: CMakeFiles/calculator.dir/main.cpp.o
calculator: CMakeFiles/calculator.dir/build.make
calculator: libstrToExpr.so
calculator: CMakeFiles/calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/romanov_as/strToExpr/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculator.dir/build: calculator

.PHONY : CMakeFiles/calculator.dir/build

CMakeFiles/calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculator.dir/clean

CMakeFiles/calculator.dir/depend:
	cd /home/romanov_as/strToExpr/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/romanov_as/strToExpr /home/romanov_as/strToExpr /home/romanov_as/strToExpr/build /home/romanov_as/strToExpr/build /home/romanov_as/strToExpr/build/CMakeFiles/calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculator.dir/depend
