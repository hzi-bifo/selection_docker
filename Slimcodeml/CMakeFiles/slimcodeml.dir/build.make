# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml

# Include any dependencies generated for this target.
include CMakeFiles/slimcodeml.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/slimcodeml.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/slimcodeml.dir/flags.make

CMakeFiles/slimcodeml.dir/tools.cpp.o: CMakeFiles/slimcodeml.dir/flags.make
CMakeFiles/slimcodeml.dir/tools.cpp.o: tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/slimcodeml.dir/tools.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slimcodeml.dir/tools.cpp.o -c /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/tools.cpp

CMakeFiles/slimcodeml.dir/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slimcodeml.dir/tools.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/tools.cpp > CMakeFiles/slimcodeml.dir/tools.cpp.i

CMakeFiles/slimcodeml.dir/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slimcodeml.dir/tools.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/tools.cpp -o CMakeFiles/slimcodeml.dir/tools.cpp.s

CMakeFiles/slimcodeml.dir/tools.cpp.o.requires:

.PHONY : CMakeFiles/slimcodeml.dir/tools.cpp.o.requires

CMakeFiles/slimcodeml.dir/tools.cpp.o.provides: CMakeFiles/slimcodeml.dir/tools.cpp.o.requires
	$(MAKE) -f CMakeFiles/slimcodeml.dir/build.make CMakeFiles/slimcodeml.dir/tools.cpp.o.provides.build
.PHONY : CMakeFiles/slimcodeml.dir/tools.cpp.o.provides

CMakeFiles/slimcodeml.dir/tools.cpp.o.provides.build: CMakeFiles/slimcodeml.dir/tools.cpp.o


CMakeFiles/slimcodeml.dir/treesub.cpp.o: CMakeFiles/slimcodeml.dir/flags.make
CMakeFiles/slimcodeml.dir/treesub.cpp.o: treesub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/slimcodeml.dir/treesub.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slimcodeml.dir/treesub.cpp.o -c /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/treesub.cpp

CMakeFiles/slimcodeml.dir/treesub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slimcodeml.dir/treesub.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/treesub.cpp > CMakeFiles/slimcodeml.dir/treesub.cpp.i

CMakeFiles/slimcodeml.dir/treesub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slimcodeml.dir/treesub.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/treesub.cpp -o CMakeFiles/slimcodeml.dir/treesub.cpp.s

CMakeFiles/slimcodeml.dir/treesub.cpp.o.requires:

.PHONY : CMakeFiles/slimcodeml.dir/treesub.cpp.o.requires

CMakeFiles/slimcodeml.dir/treesub.cpp.o.provides: CMakeFiles/slimcodeml.dir/treesub.cpp.o.requires
	$(MAKE) -f CMakeFiles/slimcodeml.dir/build.make CMakeFiles/slimcodeml.dir/treesub.cpp.o.provides.build
.PHONY : CMakeFiles/slimcodeml.dir/treesub.cpp.o.provides

CMakeFiles/slimcodeml.dir/treesub.cpp.o.provides.build: CMakeFiles/slimcodeml.dir/treesub.cpp.o


CMakeFiles/slimcodeml.dir/codeml.cpp.o: CMakeFiles/slimcodeml.dir/flags.make
CMakeFiles/slimcodeml.dir/codeml.cpp.o: codeml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/slimcodeml.dir/codeml.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slimcodeml.dir/codeml.cpp.o -c /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/codeml.cpp

CMakeFiles/slimcodeml.dir/codeml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slimcodeml.dir/codeml.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/codeml.cpp > CMakeFiles/slimcodeml.dir/codeml.cpp.i

CMakeFiles/slimcodeml.dir/codeml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slimcodeml.dir/codeml.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/codeml.cpp -o CMakeFiles/slimcodeml.dir/codeml.cpp.s

CMakeFiles/slimcodeml.dir/codeml.cpp.o.requires:

.PHONY : CMakeFiles/slimcodeml.dir/codeml.cpp.o.requires

CMakeFiles/slimcodeml.dir/codeml.cpp.o.provides: CMakeFiles/slimcodeml.dir/codeml.cpp.o.requires
	$(MAKE) -f CMakeFiles/slimcodeml.dir/build.make CMakeFiles/slimcodeml.dir/codeml.cpp.o.provides.build
.PHONY : CMakeFiles/slimcodeml.dir/codeml.cpp.o.provides

CMakeFiles/slimcodeml.dir/codeml.cpp.o.provides.build: CMakeFiles/slimcodeml.dir/codeml.cpp.o


CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o: CMakeFiles/slimcodeml.dir/flags.make
CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o: eigenqrev.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o -c /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/eigenqrev.cpp

CMakeFiles/slimcodeml.dir/eigenqrev.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slimcodeml.dir/eigenqrev.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/eigenqrev.cpp > CMakeFiles/slimcodeml.dir/eigenqrev.cpp.i

CMakeFiles/slimcodeml.dir/eigenqrev.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slimcodeml.dir/eigenqrev.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/eigenqrev.cpp -o CMakeFiles/slimcodeml.dir/eigenqrev.cpp.s

CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o.requires:

.PHONY : CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o.requires

CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o.provides: CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o.requires
	$(MAKE) -f CMakeFiles/slimcodeml.dir/build.make CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o.provides.build
.PHONY : CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o.provides

CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o.provides.build: CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o


CMakeFiles/slimcodeml.dir/treespace.cpp.o: CMakeFiles/slimcodeml.dir/flags.make
CMakeFiles/slimcodeml.dir/treespace.cpp.o: treespace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/slimcodeml.dir/treespace.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slimcodeml.dir/treespace.cpp.o -c /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/treespace.cpp

CMakeFiles/slimcodeml.dir/treespace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slimcodeml.dir/treespace.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/treespace.cpp > CMakeFiles/slimcodeml.dir/treespace.cpp.i

CMakeFiles/slimcodeml.dir/treespace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slimcodeml.dir/treespace.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/treespace.cpp -o CMakeFiles/slimcodeml.dir/treespace.cpp.s

CMakeFiles/slimcodeml.dir/treespace.cpp.o.requires:

.PHONY : CMakeFiles/slimcodeml.dir/treespace.cpp.o.requires

CMakeFiles/slimcodeml.dir/treespace.cpp.o.provides: CMakeFiles/slimcodeml.dir/treespace.cpp.o.requires
	$(MAKE) -f CMakeFiles/slimcodeml.dir/build.make CMakeFiles/slimcodeml.dir/treespace.cpp.o.provides.build
.PHONY : CMakeFiles/slimcodeml.dir/treespace.cpp.o.provides

CMakeFiles/slimcodeml.dir/treespace.cpp.o.provides.build: CMakeFiles/slimcodeml.dir/treespace.cpp.o


CMakeFiles/slimcodeml.dir/global.cpp.o: CMakeFiles/slimcodeml.dir/flags.make
CMakeFiles/slimcodeml.dir/global.cpp.o: global.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/slimcodeml.dir/global.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/slimcodeml.dir/global.cpp.o -c /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/global.cpp

CMakeFiles/slimcodeml.dir/global.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/slimcodeml.dir/global.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/global.cpp > CMakeFiles/slimcodeml.dir/global.cpp.i

CMakeFiles/slimcodeml.dir/global.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/slimcodeml.dir/global.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/global.cpp -o CMakeFiles/slimcodeml.dir/global.cpp.s

CMakeFiles/slimcodeml.dir/global.cpp.o.requires:

.PHONY : CMakeFiles/slimcodeml.dir/global.cpp.o.requires

CMakeFiles/slimcodeml.dir/global.cpp.o.provides: CMakeFiles/slimcodeml.dir/global.cpp.o.requires
	$(MAKE) -f CMakeFiles/slimcodeml.dir/build.make CMakeFiles/slimcodeml.dir/global.cpp.o.provides.build
.PHONY : CMakeFiles/slimcodeml.dir/global.cpp.o.provides

CMakeFiles/slimcodeml.dir/global.cpp.o.provides.build: CMakeFiles/slimcodeml.dir/global.cpp.o


# Object files for target slimcodeml
slimcodeml_OBJECTS = \
"CMakeFiles/slimcodeml.dir/tools.cpp.o" \
"CMakeFiles/slimcodeml.dir/treesub.cpp.o" \
"CMakeFiles/slimcodeml.dir/codeml.cpp.o" \
"CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o" \
"CMakeFiles/slimcodeml.dir/treespace.cpp.o" \
"CMakeFiles/slimcodeml.dir/global.cpp.o"

# External object files for target slimcodeml
slimcodeml_EXTERNAL_OBJECTS =

slimcodeml: CMakeFiles/slimcodeml.dir/tools.cpp.o
slimcodeml: CMakeFiles/slimcodeml.dir/treesub.cpp.o
slimcodeml: CMakeFiles/slimcodeml.dir/codeml.cpp.o
slimcodeml: CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o
slimcodeml: CMakeFiles/slimcodeml.dir/treespace.cpp.o
slimcodeml: CMakeFiles/slimcodeml.dir/global.cpp.o
slimcodeml: CMakeFiles/slimcodeml.dir/build.make
slimcodeml: CMakeFiles/slimcodeml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable slimcodeml"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/slimcodeml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/slimcodeml.dir/build: slimcodeml

.PHONY : CMakeFiles/slimcodeml.dir/build

CMakeFiles/slimcodeml.dir/requires: CMakeFiles/slimcodeml.dir/tools.cpp.o.requires
CMakeFiles/slimcodeml.dir/requires: CMakeFiles/slimcodeml.dir/treesub.cpp.o.requires
CMakeFiles/slimcodeml.dir/requires: CMakeFiles/slimcodeml.dir/codeml.cpp.o.requires
CMakeFiles/slimcodeml.dir/requires: CMakeFiles/slimcodeml.dir/eigenqrev.cpp.o.requires
CMakeFiles/slimcodeml.dir/requires: CMakeFiles/slimcodeml.dir/treespace.cpp.o.requires
CMakeFiles/slimcodeml.dir/requires: CMakeFiles/slimcodeml.dir/global.cpp.o.requires

.PHONY : CMakeFiles/slimcodeml.dir/requires

CMakeFiles/slimcodeml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/slimcodeml.dir/cmake_clean.cmake
.PHONY : CMakeFiles/slimcodeml.dir/clean

CMakeFiles/slimcodeml.dir/depend:
	cd /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml /home/pmuench/github.com/philippmuench/codeml_docker/Slimcodeml/CMakeFiles/slimcodeml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/slimcodeml.dir/depend
