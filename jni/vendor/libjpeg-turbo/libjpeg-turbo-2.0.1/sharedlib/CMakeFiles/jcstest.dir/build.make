# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1

# Include any dependencies generated for this target.
include sharedlib/CMakeFiles/jcstest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sharedlib/CMakeFiles/jcstest.dir/compiler_depend.make

# Include the progress variables for this target.
include sharedlib/CMakeFiles/jcstest.dir/progress.make

# Include the compile flags for this target's objects.
include sharedlib/CMakeFiles/jcstest.dir/flags.make

sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.o: sharedlib/CMakeFiles/jcstest.dir/flags.make
sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.o: jcstest.c
sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.o: sharedlib/CMakeFiles/jcstest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.o"
	cd /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/sharedlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.o -MF CMakeFiles/jcstest.dir/__/jcstest.c.o.d -o CMakeFiles/jcstest.dir/__/jcstest.c.o -c /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/jcstest.c

sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/jcstest.dir/__/jcstest.c.i"
	cd /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/sharedlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/jcstest.c > CMakeFiles/jcstest.dir/__/jcstest.c.i

sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/jcstest.dir/__/jcstest.c.s"
	cd /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/sharedlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/jcstest.c -o CMakeFiles/jcstest.dir/__/jcstest.c.s

# Object files for target jcstest
jcstest_OBJECTS = \
"CMakeFiles/jcstest.dir/__/jcstest.c.o"

# External object files for target jcstest
jcstest_EXTERNAL_OBJECTS =

jcstest: sharedlib/CMakeFiles/jcstest.dir/__/jcstest.c.o
jcstest: sharedlib/CMakeFiles/jcstest.dir/build.make
jcstest: libjpeg.so.62.3.0
jcstest: sharedlib/CMakeFiles/jcstest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../jcstest"
	cd /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/sharedlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jcstest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sharedlib/CMakeFiles/jcstest.dir/build: jcstest
.PHONY : sharedlib/CMakeFiles/jcstest.dir/build

sharedlib/CMakeFiles/jcstest.dir/clean:
	cd /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/sharedlib && $(CMAKE_COMMAND) -P CMakeFiles/jcstest.dir/cmake_clean.cmake
.PHONY : sharedlib/CMakeFiles/jcstest.dir/clean

sharedlib/CMakeFiles/jcstest.dir/depend:
	cd /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1 /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/sharedlib /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1 /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/sharedlib /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/sharedlib/CMakeFiles/jcstest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sharedlib/CMakeFiles/jcstest.dir/depend

