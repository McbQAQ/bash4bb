# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/zzx/bash4bb/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zzx/bash4bb/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/bash4bb.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bash4bb.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bash4bb.dir/flags.make

CMakeFiles/bash4bb.dir/main.cc.o: CMakeFiles/bash4bb.dir/flags.make
CMakeFiles/bash4bb.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzx/bash4bb/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bash4bb.dir/main.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bash4bb.dir/main.cc.o -c /home/zzx/bash4bb/examples/main.cc

CMakeFiles/bash4bb.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bash4bb.dir/main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzx/bash4bb/examples/main.cc > CMakeFiles/bash4bb.dir/main.cc.i

CMakeFiles/bash4bb.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bash4bb.dir/main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzx/bash4bb/examples/main.cc -o CMakeFiles/bash4bb.dir/main.cc.s

CMakeFiles/bash4bb.dir/main.cc.o.requires:

.PHONY : CMakeFiles/bash4bb.dir/main.cc.o.requires

CMakeFiles/bash4bb.dir/main.cc.o.provides: CMakeFiles/bash4bb.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/bash4bb.dir/build.make CMakeFiles/bash4bb.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/bash4bb.dir/main.cc.o.provides

CMakeFiles/bash4bb.dir/main.cc.o.provides.build: CMakeFiles/bash4bb.dir/main.cc.o


CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o: CMakeFiles/bash4bb.dir/flags.make
CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o: /home/zzx/bash4bb/src/bash.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzx/bash4bb/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o -c /home/zzx/bash4bb/src/bash.cc

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzx/bash4bb/src/bash.cc > CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.i

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzx/bash4bb/src/bash.cc -o CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.s

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o.requires:

.PHONY : CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o.requires

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o.provides: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o.requires
	$(MAKE) -f CMakeFiles/bash4bb.dir/build.make CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o.provides.build
.PHONY : CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o.provides

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o.provides.build: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o


CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o: CMakeFiles/bash4bb.dir/flags.make
CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o: /home/zzx/bash4bb/src/cmdParser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzx/bash4bb/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o -c /home/zzx/bash4bb/src/cmdParser.cc

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzx/bash4bb/src/cmdParser.cc > CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.i

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzx/bash4bb/src/cmdParser.cc -o CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.s

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o.requires:

.PHONY : CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o.requires

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o.provides: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o.requires
	$(MAKE) -f CMakeFiles/bash4bb.dir/build.make CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o.provides.build
.PHONY : CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o.provides

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o.provides.build: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o


CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o: CMakeFiles/bash4bb.dir/flags.make
CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o: /home/zzx/bash4bb/src/fileHandler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzx/bash4bb/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o -c /home/zzx/bash4bb/src/fileHandler.cc

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzx/bash4bb/src/fileHandler.cc > CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.i

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzx/bash4bb/src/fileHandler.cc -o CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.s

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o.requires:

.PHONY : CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o.requires

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o.provides: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o.requires
	$(MAKE) -f CMakeFiles/bash4bb.dir/build.make CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o.provides.build
.PHONY : CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o.provides

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o.provides.build: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o


CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o: CMakeFiles/bash4bb.dir/flags.make
CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o: /home/zzx/bash4bb/src/sigHandler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zzx/bash4bb/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o -c /home/zzx/bash4bb/src/sigHandler.cc

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zzx/bash4bb/src/sigHandler.cc > CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.i

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zzx/bash4bb/src/sigHandler.cc -o CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.s

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o.requires:

.PHONY : CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o.requires

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o.provides: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o.requires
	$(MAKE) -f CMakeFiles/bash4bb.dir/build.make CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o.provides.build
.PHONY : CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o.provides

CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o.provides.build: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o


# Object files for target bash4bb
bash4bb_OBJECTS = \
"CMakeFiles/bash4bb.dir/main.cc.o" \
"CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o" \
"CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o" \
"CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o" \
"CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o"

# External object files for target bash4bb
bash4bb_EXTERNAL_OBJECTS =

bash4bb: CMakeFiles/bash4bb.dir/main.cc.o
bash4bb: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o
bash4bb: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o
bash4bb: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o
bash4bb: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o
bash4bb: CMakeFiles/bash4bb.dir/build.make
bash4bb: CMakeFiles/bash4bb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zzx/bash4bb/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable bash4bb"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bash4bb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bash4bb.dir/build: bash4bb

.PHONY : CMakeFiles/bash4bb.dir/build

CMakeFiles/bash4bb.dir/requires: CMakeFiles/bash4bb.dir/main.cc.o.requires
CMakeFiles/bash4bb.dir/requires: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/bash.cc.o.requires
CMakeFiles/bash4bb.dir/requires: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/cmdParser.cc.o.requires
CMakeFiles/bash4bb.dir/requires: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/fileHandler.cc.o.requires
CMakeFiles/bash4bb.dir/requires: CMakeFiles/bash4bb.dir/home/zzx/bash4bb/src/sigHandler.cc.o.requires

.PHONY : CMakeFiles/bash4bb.dir/requires

CMakeFiles/bash4bb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bash4bb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bash4bb.dir/clean

CMakeFiles/bash4bb.dir/depend:
	cd /home/zzx/bash4bb/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zzx/bash4bb/examples /home/zzx/bash4bb/examples /home/zzx/bash4bb/examples/build /home/zzx/bash4bb/examples/build /home/zzx/bash4bb/examples/build/CMakeFiles/bash4bb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bash4bb.dir/depend

