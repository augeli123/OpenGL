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
CMAKE_SOURCE_DIR = /home/rosfun/Code/ogl_ws/Template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rosfun/Code/ogl_ws/Template/build

# Include any dependencies generated for this target.
include external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/flags.make

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o: external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o: ../external/glfw-3.1.2/tests/msaa.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rosfun/Code/ogl_ws/Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o"
	cd /home/rosfun/Code/ogl_ws/Template/build/external/glfw-3.1.2/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/msaa.c.o   -c /home/rosfun/Code/ogl_ws/Template/external/glfw-3.1.2/tests/msaa.c

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/msaa.c.i"
	cd /home/rosfun/Code/ogl_ws/Template/build/external/glfw-3.1.2/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rosfun/Code/ogl_ws/Template/external/glfw-3.1.2/tests/msaa.c > CMakeFiles/msaa.dir/msaa.c.i

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/msaa.c.s"
	cd /home/rosfun/Code/ogl_ws/Template/build/external/glfw-3.1.2/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rosfun/Code/ogl_ws/Template/external/glfw-3.1.2/tests/msaa.c -o CMakeFiles/msaa.dir/msaa.c.s

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o.requires:

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o.requires

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o.provides: external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o.requires
	$(MAKE) -f external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/build.make external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o.provides.build
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o.provides

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o.provides.build: external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o


external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/flags.make
external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o: ../external/glfw-3.1.2/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rosfun/Code/ogl_ws/Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o"
	cd /home/rosfun/Code/ogl_ws/Template/build/external/glfw-3.1.2/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/msaa.dir/__/deps/getopt.c.o   -c /home/rosfun/Code/ogl_ws/Template/external/glfw-3.1.2/deps/getopt.c

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msaa.dir/__/deps/getopt.c.i"
	cd /home/rosfun/Code/ogl_ws/Template/build/external/glfw-3.1.2/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rosfun/Code/ogl_ws/Template/external/glfw-3.1.2/deps/getopt.c > CMakeFiles/msaa.dir/__/deps/getopt.c.i

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msaa.dir/__/deps/getopt.c.s"
	cd /home/rosfun/Code/ogl_ws/Template/build/external/glfw-3.1.2/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rosfun/Code/ogl_ws/Template/external/glfw-3.1.2/deps/getopt.c -o CMakeFiles/msaa.dir/__/deps/getopt.c.s

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.requires:

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.requires

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.provides: external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/build.make external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.provides.build
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.provides

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.provides.build: external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o


# Object files for target msaa
msaa_OBJECTS = \
"CMakeFiles/msaa.dir/msaa.c.o" \
"CMakeFiles/msaa.dir/__/deps/getopt.c.o"

# External object files for target msaa
msaa_EXTERNAL_OBJECTS =

external/glfw-3.1.2/tests/msaa: external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o
external/glfw-3.1.2/tests/msaa: external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o
external/glfw-3.1.2/tests/msaa: external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/build.make
external/glfw-3.1.2/tests/msaa: external/glfw-3.1.2/src/libglfw3.a
external/glfw-3.1.2/tests/msaa: /usr/lib/x86_64-linux-gnu/librt.so
external/glfw-3.1.2/tests/msaa: /usr/lib/x86_64-linux-gnu/libm.so
external/glfw-3.1.2/tests/msaa: /usr/lib/x86_64-linux-gnu/libX11.so
external/glfw-3.1.2/tests/msaa: /usr/lib/x86_64-linux-gnu/libXrandr.so
external/glfw-3.1.2/tests/msaa: /usr/lib/x86_64-linux-gnu/libXinerama.so
external/glfw-3.1.2/tests/msaa: /usr/lib/x86_64-linux-gnu/libXi.so
external/glfw-3.1.2/tests/msaa: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
external/glfw-3.1.2/tests/msaa: /usr/lib/x86_64-linux-gnu/libXcursor.so
external/glfw-3.1.2/tests/msaa: /usr/lib/x86_64-linux-gnu/libGL.so
external/glfw-3.1.2/tests/msaa: external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rosfun/Code/ogl_ws/Template/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable msaa"
	cd /home/rosfun/Code/ogl_ws/Template/build/external/glfw-3.1.2/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msaa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/build: external/glfw-3.1.2/tests/msaa

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/build

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/requires: external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/msaa.c.o.requires
external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/requires: external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/__/deps/getopt.c.o.requires

.PHONY : external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/requires

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/clean:
	cd /home/rosfun/Code/ogl_ws/Template/build/external/glfw-3.1.2/tests && $(CMAKE_COMMAND) -P CMakeFiles/msaa.dir/cmake_clean.cmake
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/clean

external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/depend:
	cd /home/rosfun/Code/ogl_ws/Template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rosfun/Code/ogl_ws/Template /home/rosfun/Code/ogl_ws/Template/external/glfw-3.1.2/tests /home/rosfun/Code/ogl_ws/Template/build /home/rosfun/Code/ogl_ws/Template/build/external/glfw-3.1.2/tests /home/rosfun/Code/ogl_ws/Template/build/external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.1.2/tests/CMakeFiles/msaa.dir/depend

