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
include samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/progress.make

# Include the compile flags for this target's objects.
include samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/flags.make

samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.o: samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/flags.make
samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.o: ../samples/impsample_multi_fw/application/src/main.c
samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.o: samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Renesas/rcar-xos/v2.17.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.o"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_multi_fw && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.o -MF CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.o.d -o CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.o -c /root/Renesas/rcar-xos/v2.17.0/samples/impsample_multi_fw/application/src/main.c

samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.i"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_multi_fw && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Renesas/rcar-xos/v2.17.0/samples/impsample_multi_fw/application/src/main.c > CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.i

samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.s"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_multi_fw && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Renesas/rcar-xos/v2.17.0/samples/impsample_multi_fw/application/src/main.c -o CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.s

samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.o: samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/flags.make
samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.o: ../samples/impsample_multi_fw/application/src/imp_demo_sample.c
samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.o: samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Renesas/rcar-xos/v2.17.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.o"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_multi_fw && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.o -MF CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.o.d -o CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.o -c /root/Renesas/rcar-xos/v2.17.0/samples/impsample_multi_fw/application/src/imp_demo_sample.c

samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.i"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_multi_fw && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/Renesas/rcar-xos/v2.17.0/samples/impsample_multi_fw/application/src/imp_demo_sample.c > CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.i

samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.s"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_multi_fw && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/Renesas/rcar-xos/v2.17.0/samples/impsample_multi_fw/application/src/imp_demo_sample.c -o CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.s

# Object files for target impsample_multi_fw_v3u
impsample_multi_fw_v3u_OBJECTS = \
"CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.o" \
"CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.o"

# External object files for target impsample_multi_fw_v3u
impsample_multi_fw_v3u_EXTERNAL_OBJECTS =

bin/impsample_multi_fw_v3u_d: samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/main.c.o
bin/impsample_multi_fw_v3u_d: samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/application/src/imp_demo_sample.c.o
bin/impsample_multi_fw_v3u_d: samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/build.make
bin/impsample_multi_fw_v3u_d: ../sw/x86_64-gnu-linux/lib/libimpfw_v3u.a
bin/impsample_multi_fw_v3u_d: ../sw/x86_64-gnu-linux/lib/libimp_v3u.a
bin/impsample_multi_fw_v3u_d: ../sw/x86_64-gnu-linux/lib/libatmlib_v3u.a
bin/impsample_multi_fw_v3u_d: ../sw/x86_64-gnu-linux/lib/libosal_wrapper_v3u.so
bin/impsample_multi_fw_v3u_d: samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Renesas/rcar-xos/v2.17.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../bin/impsample_multi_fw_v3u_d"
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_multi_fw && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/impsample_multi_fw_v3u.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/build: bin/impsample_multi_fw_v3u_d
.PHONY : samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/build

samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/clean:
	cd /root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_multi_fw && $(CMAKE_COMMAND) -P CMakeFiles/impsample_multi_fw_v3u.dir/cmake_clean.cmake
.PHONY : samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/clean

samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/depend:
	cd /root/Renesas/rcar-xos/v2.17.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Renesas/rcar-xos/v2.17.0 /root/Renesas/rcar-xos/v2.17.0/samples/impsample_multi_fw /root/Renesas/rcar-xos/v2.17.0/build /root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_multi_fw /root/Renesas/rcar-xos/v2.17.0/build/samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/impsample_multi_fw/CMakeFiles/impsample_multi_fw_v3u.dir/depend

