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
CMAKE_SOURCE_DIR = /root/autodl-tmp/colmap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/autodl-tmp/colmap

# Include any dependencies generated for this target.
include src/colmap/util/CMakeFiles/colmap_util.dir/depend.make

# Include the progress variables for this target.
include src/colmap/util/CMakeFiles/colmap_util.dir/progress.make

# Include the compile flags for this target's objects.
include src/colmap/util/CMakeFiles/colmap_util.dir/flags.make

src/colmap/util/CMakeFiles/colmap_util.dir/logging.cc.o: src/colmap/util/CMakeFiles/colmap_util.dir/flags.make
src/colmap/util/CMakeFiles/colmap_util.dir/logging.cc.o: src/colmap/util/logging.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/colmap/util/CMakeFiles/colmap_util.dir/logging.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_util.dir/logging.cc.o -c /root/autodl-tmp/colmap/src/colmap/util/logging.cc

src/colmap/util/CMakeFiles/colmap_util.dir/logging.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_util.dir/logging.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/util/logging.cc > CMakeFiles/colmap_util.dir/logging.cc.i

src/colmap/util/CMakeFiles/colmap_util.dir/logging.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_util.dir/logging.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/util/logging.cc -o CMakeFiles/colmap_util.dir/logging.cc.s

src/colmap/util/CMakeFiles/colmap_util.dir/misc.cc.o: src/colmap/util/CMakeFiles/colmap_util.dir/flags.make
src/colmap/util/CMakeFiles/colmap_util.dir/misc.cc.o: src/colmap/util/misc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/colmap/util/CMakeFiles/colmap_util.dir/misc.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_util.dir/misc.cc.o -c /root/autodl-tmp/colmap/src/colmap/util/misc.cc

src/colmap/util/CMakeFiles/colmap_util.dir/misc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_util.dir/misc.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/util/misc.cc > CMakeFiles/colmap_util.dir/misc.cc.i

src/colmap/util/CMakeFiles/colmap_util.dir/misc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_util.dir/misc.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/util/misc.cc -o CMakeFiles/colmap_util.dir/misc.cc.s

src/colmap/util/CMakeFiles/colmap_util.dir/opengl_utils.cc.o: src/colmap/util/CMakeFiles/colmap_util.dir/flags.make
src/colmap/util/CMakeFiles/colmap_util.dir/opengl_utils.cc.o: src/colmap/util/opengl_utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/colmap/util/CMakeFiles/colmap_util.dir/opengl_utils.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_util.dir/opengl_utils.cc.o -c /root/autodl-tmp/colmap/src/colmap/util/opengl_utils.cc

src/colmap/util/CMakeFiles/colmap_util.dir/opengl_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_util.dir/opengl_utils.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/util/opengl_utils.cc > CMakeFiles/colmap_util.dir/opengl_utils.cc.i

src/colmap/util/CMakeFiles/colmap_util.dir/opengl_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_util.dir/opengl_utils.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/util/opengl_utils.cc -o CMakeFiles/colmap_util.dir/opengl_utils.cc.s

src/colmap/util/CMakeFiles/colmap_util.dir/ply.cc.o: src/colmap/util/CMakeFiles/colmap_util.dir/flags.make
src/colmap/util/CMakeFiles/colmap_util.dir/ply.cc.o: src/colmap/util/ply.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/colmap/util/CMakeFiles/colmap_util.dir/ply.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_util.dir/ply.cc.o -c /root/autodl-tmp/colmap/src/colmap/util/ply.cc

src/colmap/util/CMakeFiles/colmap_util.dir/ply.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_util.dir/ply.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/util/ply.cc > CMakeFiles/colmap_util.dir/ply.cc.i

src/colmap/util/CMakeFiles/colmap_util.dir/ply.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_util.dir/ply.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/util/ply.cc -o CMakeFiles/colmap_util.dir/ply.cc.s

src/colmap/util/CMakeFiles/colmap_util.dir/string.cc.o: src/colmap/util/CMakeFiles/colmap_util.dir/flags.make
src/colmap/util/CMakeFiles/colmap_util.dir/string.cc.o: src/colmap/util/string.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/colmap/util/CMakeFiles/colmap_util.dir/string.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_util.dir/string.cc.o -c /root/autodl-tmp/colmap/src/colmap/util/string.cc

src/colmap/util/CMakeFiles/colmap_util.dir/string.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_util.dir/string.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/util/string.cc > CMakeFiles/colmap_util.dir/string.cc.i

src/colmap/util/CMakeFiles/colmap_util.dir/string.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_util.dir/string.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/util/string.cc -o CMakeFiles/colmap_util.dir/string.cc.s

src/colmap/util/CMakeFiles/colmap_util.dir/threading.cc.o: src/colmap/util/CMakeFiles/colmap_util.dir/flags.make
src/colmap/util/CMakeFiles/colmap_util.dir/threading.cc.o: src/colmap/util/threading.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/colmap/util/CMakeFiles/colmap_util.dir/threading.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_util.dir/threading.cc.o -c /root/autodl-tmp/colmap/src/colmap/util/threading.cc

src/colmap/util/CMakeFiles/colmap_util.dir/threading.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_util.dir/threading.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/util/threading.cc > CMakeFiles/colmap_util.dir/threading.cc.i

src/colmap/util/CMakeFiles/colmap_util.dir/threading.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_util.dir/threading.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/util/threading.cc -o CMakeFiles/colmap_util.dir/threading.cc.s

src/colmap/util/CMakeFiles/colmap_util.dir/timer.cc.o: src/colmap/util/CMakeFiles/colmap_util.dir/flags.make
src/colmap/util/CMakeFiles/colmap_util.dir/timer.cc.o: src/colmap/util/timer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/colmap/util/CMakeFiles/colmap_util.dir/timer.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_util.dir/timer.cc.o -c /root/autodl-tmp/colmap/src/colmap/util/timer.cc

src/colmap/util/CMakeFiles/colmap_util.dir/timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_util.dir/timer.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/util/timer.cc > CMakeFiles/colmap_util.dir/timer.cc.i

src/colmap/util/CMakeFiles/colmap_util.dir/timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_util.dir/timer.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/util/timer.cc -o CMakeFiles/colmap_util.dir/timer.cc.s

src/colmap/util/CMakeFiles/colmap_util.dir/version.cc.o: src/colmap/util/CMakeFiles/colmap_util.dir/flags.make
src/colmap/util/CMakeFiles/colmap_util.dir/version.cc.o: src/colmap/util/version.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/colmap/util/CMakeFiles/colmap_util.dir/version.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_util.dir/version.cc.o -c /root/autodl-tmp/colmap/src/colmap/util/version.cc

src/colmap/util/CMakeFiles/colmap_util.dir/version.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_util.dir/version.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/util/version.cc > CMakeFiles/colmap_util.dir/version.cc.i

src/colmap/util/CMakeFiles/colmap_util.dir/version.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_util.dir/version.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/util/version.cc -o CMakeFiles/colmap_util.dir/version.cc.s

# Object files for target colmap_util
colmap_util_OBJECTS = \
"CMakeFiles/colmap_util.dir/logging.cc.o" \
"CMakeFiles/colmap_util.dir/misc.cc.o" \
"CMakeFiles/colmap_util.dir/opengl_utils.cc.o" \
"CMakeFiles/colmap_util.dir/ply.cc.o" \
"CMakeFiles/colmap_util.dir/string.cc.o" \
"CMakeFiles/colmap_util.dir/threading.cc.o" \
"CMakeFiles/colmap_util.dir/timer.cc.o" \
"CMakeFiles/colmap_util.dir/version.cc.o"

# External object files for target colmap_util
colmap_util_EXTERNAL_OBJECTS =

src/colmap/util/libcolmap_util.a: src/colmap/util/CMakeFiles/colmap_util.dir/logging.cc.o
src/colmap/util/libcolmap_util.a: src/colmap/util/CMakeFiles/colmap_util.dir/misc.cc.o
src/colmap/util/libcolmap_util.a: src/colmap/util/CMakeFiles/colmap_util.dir/opengl_utils.cc.o
src/colmap/util/libcolmap_util.a: src/colmap/util/CMakeFiles/colmap_util.dir/ply.cc.o
src/colmap/util/libcolmap_util.a: src/colmap/util/CMakeFiles/colmap_util.dir/string.cc.o
src/colmap/util/libcolmap_util.a: src/colmap/util/CMakeFiles/colmap_util.dir/threading.cc.o
src/colmap/util/libcolmap_util.a: src/colmap/util/CMakeFiles/colmap_util.dir/timer.cc.o
src/colmap/util/libcolmap_util.a: src/colmap/util/CMakeFiles/colmap_util.dir/version.cc.o
src/colmap/util/libcolmap_util.a: src/colmap/util/CMakeFiles/colmap_util.dir/build.make
src/colmap/util/libcolmap_util.a: src/colmap/util/CMakeFiles/colmap_util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libcolmap_util.a"
	cd /root/autodl-tmp/colmap/src/colmap/util && $(CMAKE_COMMAND) -P CMakeFiles/colmap_util.dir/cmake_clean_target.cmake
	cd /root/autodl-tmp/colmap/src/colmap/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/colmap_util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/colmap/util/CMakeFiles/colmap_util.dir/build: src/colmap/util/libcolmap_util.a

.PHONY : src/colmap/util/CMakeFiles/colmap_util.dir/build

src/colmap/util/CMakeFiles/colmap_util.dir/clean:
	cd /root/autodl-tmp/colmap/src/colmap/util && $(CMAKE_COMMAND) -P CMakeFiles/colmap_util.dir/cmake_clean.cmake
.PHONY : src/colmap/util/CMakeFiles/colmap_util.dir/clean

src/colmap/util/CMakeFiles/colmap_util.dir/depend:
	cd /root/autodl-tmp/colmap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/colmap /root/autodl-tmp/colmap/src/colmap/util /root/autodl-tmp/colmap /root/autodl-tmp/colmap/src/colmap/util /root/autodl-tmp/colmap/src/colmap/util/CMakeFiles/colmap_util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/colmap/util/CMakeFiles/colmap_util.dir/depend

