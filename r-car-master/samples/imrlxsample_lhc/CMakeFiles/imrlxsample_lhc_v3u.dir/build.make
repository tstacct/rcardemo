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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Renesas/rcar-xos/v2.17.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Renesas/rcar-xos/v2.17.0/build

# Include any dependencies generated for this target.
include samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/progress.make

# Include the compile flags for this target's objects.
include samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/flags.make

samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.o: samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/flags.make
samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.o: ../samples/imrlxsample_lhc/application/src/main.c
samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.o: samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Renesas/rcar-xos/v2.17.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.o"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.o -MF CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.o.d -o CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.o -c /root/Renesas/rcar-xos/v2.17.0/samples/imrlxsample_lhc/application/src/main.c

samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.i"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Renesas/rcar-xos/v2.17.0/samples/imrlxsample_lhc/application/src/main.c > CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.i

samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.s"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Renesas/rcar-xos/v2.17.0/samples/imrlxsample_lhc/application/src/main.c -o CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.s

samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.o: samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/flags.make
samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.o: ../samples/imrlxsample_lhc/application/src/osaldrv_helper.c
samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.o: samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Renesas/rcar-xos/v2.17.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.o"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.o -MF CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.o.d -o CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.o -c /root/Renesas/rcar-xos/v2.17.0/samples/imrlxsample_lhc/application/src/osaldrv_helper.c

samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.i"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Renesas/rcar-xos/v2.17.0/samples/imrlxsample_lhc/application/src/osaldrv_helper.c > CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.i

samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.s"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Renesas/rcar-xos/v2.17.0/samples/imrlxsample_lhc/application/src/osaldrv_helper.c -o CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.s

samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.o: samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/flags.make
samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.o: ../samples/imrlxsample_lhc/application/src/settings_v3u.c
samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.o: samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Renesas/rcar-xos/v2.17.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.o"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.o -MF CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.o.d -o CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.o -c /root/Renesas/rcar-xos/v2.17.0/samples/imrlxsample_lhc/application/src/settings_v3u.c

samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.i"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Renesas/rcar-xos/v2.17.0/samples/imrlxsample_lhc/application/src/settings_v3u.c > CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.i

samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.s"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Renesas/rcar-xos/v2.17.0/samples/imrlxsample_lhc/application/src/settings_v3u.c -o CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.s

# Object files for target imrlxsample_lhc_v3u
imrlxsample_lhc_v3u_OBJECTS = \
"CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.o" \
"CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.o" \
"CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.o"

# External object files for target imrlxsample_lhc_v3u
imrlxsample_lhc_v3u_EXTERNAL_OBJECTS =

bin/imrlxsample_lhc_v3u_d: samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/main.c.o
bin/imrlxsample_lhc_v3u_d: samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/osaldrv_helper.c.o
bin/imrlxsample_lhc_v3u_d: samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/application/src/settings_v3u.c.o
bin/imrlxsample_lhc_v3u_d: samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/build.make
bin/imrlxsample_lhc_v3u_d: ../sw/x86_64-gnu-linux/lib/libimr_v3u.a
bin/imrlxsample_lhc_v3u_d: ../sw/x86_64-gnu-linux/lib/libimrdlg_v3u.a
bin/imrlxsample_lhc_v3u_d: ../sw/x86_64-gnu-linux/lib/libosal_wrapper_v3u.so
bin/imrlxsample_lhc_v3u_d: samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Renesas/rcar-xos/v2.17.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../../bin/imrlxsample_lhc_v3u_d"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imrlxsample_lhc_v3u.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/build: bin/imrlxsample_lhc_v3u_d
.PHONY : samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/build

samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/clean:
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc && $(CMAKE_COMMAND) -P CMakeFiles/imrlxsample_lhc_v3u.dir/cmake_clean.cmake
.PHONY : samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/clean

samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/depend:
	cd /root/Renesas/rcar-xos/v2.17.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Renesas/rcar-xos/v2.17.0 /root/Renesas/rcar-xos/v2.17.0/samples/imrlxsample_lhc /root/Renesas/rcar-xos/v2.17.0/build /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc /root/Renesas/rcar-xos/v2.17.0/build/samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/imrlxsample_lhc/CMakeFiles/imrlxsample_lhc_v3u.dir/depend

