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
include src/colmap/mvs/CMakeFiles/colmap_mvs.dir/depend.make

# Include the progress variables for this target.
include src/colmap/mvs/CMakeFiles/colmap_mvs.dir/progress.make

# Include the compile flags for this target's objects.
include src/colmap/mvs/CMakeFiles/colmap_mvs.dir/flags.make

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/consistency_graph.cc.o: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/flags.make
src/colmap/mvs/CMakeFiles/colmap_mvs.dir/consistency_graph.cc.o: src/colmap/mvs/consistency_graph.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/colmap/mvs/CMakeFiles/colmap_mvs.dir/consistency_graph.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_mvs.dir/consistency_graph.cc.o -c /root/autodl-tmp/colmap/src/colmap/mvs/consistency_graph.cc

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/consistency_graph.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_mvs.dir/consistency_graph.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/mvs/consistency_graph.cc > CMakeFiles/colmap_mvs.dir/consistency_graph.cc.i

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/consistency_graph.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_mvs.dir/consistency_graph.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/mvs/consistency_graph.cc -o CMakeFiles/colmap_mvs.dir/consistency_graph.cc.s

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/depth_map.cc.o: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/flags.make
src/colmap/mvs/CMakeFiles/colmap_mvs.dir/depth_map.cc.o: src/colmap/mvs/depth_map.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/colmap/mvs/CMakeFiles/colmap_mvs.dir/depth_map.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_mvs.dir/depth_map.cc.o -c /root/autodl-tmp/colmap/src/colmap/mvs/depth_map.cc

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/depth_map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_mvs.dir/depth_map.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/mvs/depth_map.cc > CMakeFiles/colmap_mvs.dir/depth_map.cc.i

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/depth_map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_mvs.dir/depth_map.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/mvs/depth_map.cc -o CMakeFiles/colmap_mvs.dir/depth_map.cc.s

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/fusion.cc.o: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/flags.make
src/colmap/mvs/CMakeFiles/colmap_mvs.dir/fusion.cc.o: src/colmap/mvs/fusion.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/colmap/mvs/CMakeFiles/colmap_mvs.dir/fusion.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_mvs.dir/fusion.cc.o -c /root/autodl-tmp/colmap/src/colmap/mvs/fusion.cc

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/fusion.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_mvs.dir/fusion.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/mvs/fusion.cc > CMakeFiles/colmap_mvs.dir/fusion.cc.i

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/fusion.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_mvs.dir/fusion.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/mvs/fusion.cc -o CMakeFiles/colmap_mvs.dir/fusion.cc.s

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/image.cc.o: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/flags.make
src/colmap/mvs/CMakeFiles/colmap_mvs.dir/image.cc.o: src/colmap/mvs/image.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/colmap/mvs/CMakeFiles/colmap_mvs.dir/image.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_mvs.dir/image.cc.o -c /root/autodl-tmp/colmap/src/colmap/mvs/image.cc

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/image.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_mvs.dir/image.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/mvs/image.cc > CMakeFiles/colmap_mvs.dir/image.cc.i

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/image.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_mvs.dir/image.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/mvs/image.cc -o CMakeFiles/colmap_mvs.dir/image.cc.s

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/meshing.cc.o: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/flags.make
src/colmap/mvs/CMakeFiles/colmap_mvs.dir/meshing.cc.o: src/colmap/mvs/meshing.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/colmap/mvs/CMakeFiles/colmap_mvs.dir/meshing.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_mvs.dir/meshing.cc.o -c /root/autodl-tmp/colmap/src/colmap/mvs/meshing.cc

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/meshing.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_mvs.dir/meshing.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/mvs/meshing.cc > CMakeFiles/colmap_mvs.dir/meshing.cc.i

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/meshing.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_mvs.dir/meshing.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/mvs/meshing.cc -o CMakeFiles/colmap_mvs.dir/meshing.cc.s

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/model.cc.o: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/flags.make
src/colmap/mvs/CMakeFiles/colmap_mvs.dir/model.cc.o: src/colmap/mvs/model.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/colmap/mvs/CMakeFiles/colmap_mvs.dir/model.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_mvs.dir/model.cc.o -c /root/autodl-tmp/colmap/src/colmap/mvs/model.cc

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/model.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_mvs.dir/model.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/mvs/model.cc > CMakeFiles/colmap_mvs.dir/model.cc.i

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/model.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_mvs.dir/model.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/mvs/model.cc -o CMakeFiles/colmap_mvs.dir/model.cc.s

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/normal_map.cc.o: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/flags.make
src/colmap/mvs/CMakeFiles/colmap_mvs.dir/normal_map.cc.o: src/colmap/mvs/normal_map.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/colmap/mvs/CMakeFiles/colmap_mvs.dir/normal_map.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_mvs.dir/normal_map.cc.o -c /root/autodl-tmp/colmap/src/colmap/mvs/normal_map.cc

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/normal_map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_mvs.dir/normal_map.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/mvs/normal_map.cc > CMakeFiles/colmap_mvs.dir/normal_map.cc.i

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/normal_map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_mvs.dir/normal_map.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/mvs/normal_map.cc -o CMakeFiles/colmap_mvs.dir/normal_map.cc.s

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/workspace.cc.o: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/flags.make
src/colmap/mvs/CMakeFiles/colmap_mvs.dir/workspace.cc.o: src/colmap/mvs/workspace.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/colmap/mvs/CMakeFiles/colmap_mvs.dir/workspace.cc.o"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/colmap_mvs.dir/workspace.cc.o -c /root/autodl-tmp/colmap/src/colmap/mvs/workspace.cc

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/workspace.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/colmap_mvs.dir/workspace.cc.i"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/colmap/src/colmap/mvs/workspace.cc > CMakeFiles/colmap_mvs.dir/workspace.cc.i

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/workspace.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/colmap_mvs.dir/workspace.cc.s"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/colmap/src/colmap/mvs/workspace.cc -o CMakeFiles/colmap_mvs.dir/workspace.cc.s

# Object files for target colmap_mvs
colmap_mvs_OBJECTS = \
"CMakeFiles/colmap_mvs.dir/consistency_graph.cc.o" \
"CMakeFiles/colmap_mvs.dir/depth_map.cc.o" \
"CMakeFiles/colmap_mvs.dir/fusion.cc.o" \
"CMakeFiles/colmap_mvs.dir/image.cc.o" \
"CMakeFiles/colmap_mvs.dir/meshing.cc.o" \
"CMakeFiles/colmap_mvs.dir/model.cc.o" \
"CMakeFiles/colmap_mvs.dir/normal_map.cc.o" \
"CMakeFiles/colmap_mvs.dir/workspace.cc.o"

# External object files for target colmap_mvs
colmap_mvs_EXTERNAL_OBJECTS =

src/colmap/mvs/libcolmap_mvs.a: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/consistency_graph.cc.o
src/colmap/mvs/libcolmap_mvs.a: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/depth_map.cc.o
src/colmap/mvs/libcolmap_mvs.a: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/fusion.cc.o
src/colmap/mvs/libcolmap_mvs.a: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/image.cc.o
src/colmap/mvs/libcolmap_mvs.a: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/meshing.cc.o
src/colmap/mvs/libcolmap_mvs.a: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/model.cc.o
src/colmap/mvs/libcolmap_mvs.a: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/normal_map.cc.o
src/colmap/mvs/libcolmap_mvs.a: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/workspace.cc.o
src/colmap/mvs/libcolmap_mvs.a: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/build.make
src/colmap/mvs/libcolmap_mvs.a: src/colmap/mvs/CMakeFiles/colmap_mvs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/colmap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libcolmap_mvs.a"
	cd /root/autodl-tmp/colmap/src/colmap/mvs && $(CMAKE_COMMAND) -P CMakeFiles/colmap_mvs.dir/cmake_clean_target.cmake
	cd /root/autodl-tmp/colmap/src/colmap/mvs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/colmap_mvs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/colmap/mvs/CMakeFiles/colmap_mvs.dir/build: src/colmap/mvs/libcolmap_mvs.a

.PHONY : src/colmap/mvs/CMakeFiles/colmap_mvs.dir/build

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/clean:
	cd /root/autodl-tmp/colmap/src/colmap/mvs && $(CMAKE_COMMAND) -P CMakeFiles/colmap_mvs.dir/cmake_clean.cmake
.PHONY : src/colmap/mvs/CMakeFiles/colmap_mvs.dir/clean

src/colmap/mvs/CMakeFiles/colmap_mvs.dir/depend:
	cd /root/autodl-tmp/colmap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/colmap /root/autodl-tmp/colmap/src/colmap/mvs /root/autodl-tmp/colmap /root/autodl-tmp/colmap/src/colmap/mvs /root/autodl-tmp/colmap/src/colmap/mvs/CMakeFiles/colmap_mvs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/colmap/mvs/CMakeFiles/colmap_mvs.dir/depend

