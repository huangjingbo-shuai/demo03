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
CMAKE_SOURCE_DIR = /home/yunxia/demo03/src/plumbing_server_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yunxia/demo03/build_isolated/plumbing_server_client

# Include any dependencies generated for this target.
include CMakeFiles/demo01_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo01_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo01_server.dir/flags.make

CMakeFiles/demo01_server.dir/src/demo01_server.cpp.o: CMakeFiles/demo01_server.dir/flags.make
CMakeFiles/demo01_server.dir/src/demo01_server.cpp.o: /home/yunxia/demo03/src/plumbing_server_client/src/demo01_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yunxia/demo03/build_isolated/plumbing_server_client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo01_server.dir/src/demo01_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo01_server.dir/src/demo01_server.cpp.o -c /home/yunxia/demo03/src/plumbing_server_client/src/demo01_server.cpp

CMakeFiles/demo01_server.dir/src/demo01_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo01_server.dir/src/demo01_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yunxia/demo03/src/plumbing_server_client/src/demo01_server.cpp > CMakeFiles/demo01_server.dir/src/demo01_server.cpp.i

CMakeFiles/demo01_server.dir/src/demo01_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo01_server.dir/src/demo01_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yunxia/demo03/src/plumbing_server_client/src/demo01_server.cpp -o CMakeFiles/demo01_server.dir/src/demo01_server.cpp.s

# Object files for target demo01_server
demo01_server_OBJECTS = \
"CMakeFiles/demo01_server.dir/src/demo01_server.cpp.o"

# External object files for target demo01_server
demo01_server_EXTERNAL_OBJECTS =

/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: CMakeFiles/demo01_server.dir/src/demo01_server.cpp.o
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: CMakeFiles/demo01_server.dir/build.make
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /opt/ros/noetic/lib/libroscpp.so
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /opt/ros/noetic/lib/librosconsole.so
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /opt/ros/noetic/lib/librostime.so
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /opt/ros/noetic/lib/libcpp_common.so
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server: CMakeFiles/demo01_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yunxia/demo03/build_isolated/plumbing_server_client/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo01_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo01_server.dir/build: /home/yunxia/demo03/devel_isolated/plumbing_server_client/lib/plumbing_server_client/demo01_server

.PHONY : CMakeFiles/demo01_server.dir/build

CMakeFiles/demo01_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo01_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo01_server.dir/clean

CMakeFiles/demo01_server.dir/depend:
	cd /home/yunxia/demo03/build_isolated/plumbing_server_client && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yunxia/demo03/src/plumbing_server_client /home/yunxia/demo03/src/plumbing_server_client /home/yunxia/demo03/build_isolated/plumbing_server_client /home/yunxia/demo03/build_isolated/plumbing_server_client /home/yunxia/demo03/build_isolated/plumbing_server_client/CMakeFiles/demo01_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo01_server.dir/depend
