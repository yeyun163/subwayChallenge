# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/subwayChallenge.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/subwayChallenge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/subwayChallenge.dir/flags.make

CMakeFiles/subwayChallenge.dir/main.cpp.o: CMakeFiles/subwayChallenge.dir/flags.make
CMakeFiles/subwayChallenge.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/subwayChallenge.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subwayChallenge.dir/main.cpp.o -c /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/main.cpp

CMakeFiles/subwayChallenge.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subwayChallenge.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/main.cpp > CMakeFiles/subwayChallenge.dir/main.cpp.i

CMakeFiles/subwayChallenge.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subwayChallenge.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/main.cpp -o CMakeFiles/subwayChallenge.dir/main.cpp.s

CMakeFiles/subwayChallenge.dir/station.cpp.o: CMakeFiles/subwayChallenge.dir/flags.make
CMakeFiles/subwayChallenge.dir/station.cpp.o: ../station.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/subwayChallenge.dir/station.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subwayChallenge.dir/station.cpp.o -c /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/station.cpp

CMakeFiles/subwayChallenge.dir/station.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subwayChallenge.dir/station.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/station.cpp > CMakeFiles/subwayChallenge.dir/station.cpp.i

CMakeFiles/subwayChallenge.dir/station.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subwayChallenge.dir/station.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/station.cpp -o CMakeFiles/subwayChallenge.dir/station.cpp.s

CMakeFiles/subwayChallenge.dir/time.cpp.o: CMakeFiles/subwayChallenge.dir/flags.make
CMakeFiles/subwayChallenge.dir/time.cpp.o: ../time.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/subwayChallenge.dir/time.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subwayChallenge.dir/time.cpp.o -c /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/time.cpp

CMakeFiles/subwayChallenge.dir/time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subwayChallenge.dir/time.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/time.cpp > CMakeFiles/subwayChallenge.dir/time.cpp.i

CMakeFiles/subwayChallenge.dir/time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subwayChallenge.dir/time.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/time.cpp -o CMakeFiles/subwayChallenge.dir/time.cpp.s

CMakeFiles/subwayChallenge.dir/line.cpp.o: CMakeFiles/subwayChallenge.dir/flags.make
CMakeFiles/subwayChallenge.dir/line.cpp.o: ../line.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/subwayChallenge.dir/line.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subwayChallenge.dir/line.cpp.o -c /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/line.cpp

CMakeFiles/subwayChallenge.dir/line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subwayChallenge.dir/line.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/line.cpp > CMakeFiles/subwayChallenge.dir/line.cpp.i

CMakeFiles/subwayChallenge.dir/line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subwayChallenge.dir/line.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/line.cpp -o CMakeFiles/subwayChallenge.dir/line.cpp.s

# Object files for target subwayChallenge
subwayChallenge_OBJECTS = \
"CMakeFiles/subwayChallenge.dir/main.cpp.o" \
"CMakeFiles/subwayChallenge.dir/station.cpp.o" \
"CMakeFiles/subwayChallenge.dir/time.cpp.o" \
"CMakeFiles/subwayChallenge.dir/line.cpp.o"

# External object files for target subwayChallenge
subwayChallenge_EXTERNAL_OBJECTS =

subwayChallenge: CMakeFiles/subwayChallenge.dir/main.cpp.o
subwayChallenge: CMakeFiles/subwayChallenge.dir/station.cpp.o
subwayChallenge: CMakeFiles/subwayChallenge.dir/time.cpp.o
subwayChallenge: CMakeFiles/subwayChallenge.dir/line.cpp.o
subwayChallenge: CMakeFiles/subwayChallenge.dir/build.make
subwayChallenge: CMakeFiles/subwayChallenge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable subwayChallenge"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subwayChallenge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/subwayChallenge.dir/build: subwayChallenge
.PHONY : CMakeFiles/subwayChallenge.dir/build

CMakeFiles/subwayChallenge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/subwayChallenge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/subwayChallenge.dir/clean

CMakeFiles/subwayChallenge.dir/depend:
	cd /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/cmake-build-debug /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/cmake-build-debug /Users/simonsandrew/Documents/RPI/RPI/RCOS/nyc-subway-challenge/subwayChallenge/cmake-build-debug/CMakeFiles/subwayChallenge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/subwayChallenge.dir/depend

