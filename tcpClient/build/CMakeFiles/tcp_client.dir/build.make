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
CMAKE_SOURCE_DIR = /home/ubuntu/project/socketEcho/tcpClient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/project/socketEcho/tcpClient/build

# Include any dependencies generated for this target.
include CMakeFiles/tcp_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tcp_client.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tcp_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tcp_client.dir/flags.make

CMakeFiles/tcp_client.dir/tcp_client.cpp.o: CMakeFiles/tcp_client.dir/flags.make
CMakeFiles/tcp_client.dir/tcp_client.cpp.o: ../tcp_client.cpp
CMakeFiles/tcp_client.dir/tcp_client.cpp.o: CMakeFiles/tcp_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/project/socketEcho/tcpClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tcp_client.dir/tcp_client.cpp.o"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tcp_client.dir/tcp_client.cpp.o -MF CMakeFiles/tcp_client.dir/tcp_client.cpp.o.d -o CMakeFiles/tcp_client.dir/tcp_client.cpp.o -c /home/ubuntu/project/socketEcho/tcpClient/tcp_client.cpp

CMakeFiles/tcp_client.dir/tcp_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tcp_client.dir/tcp_client.cpp.i"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/project/socketEcho/tcpClient/tcp_client.cpp > CMakeFiles/tcp_client.dir/tcp_client.cpp.i

CMakeFiles/tcp_client.dir/tcp_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tcp_client.dir/tcp_client.cpp.s"
	/usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/project/socketEcho/tcpClient/tcp_client.cpp -o CMakeFiles/tcp_client.dir/tcp_client.cpp.s

# Object files for target tcp_client
tcp_client_OBJECTS = \
"CMakeFiles/tcp_client.dir/tcp_client.cpp.o"

# External object files for target tcp_client
tcp_client_EXTERNAL_OBJECTS =

tcp_client: CMakeFiles/tcp_client.dir/tcp_client.cpp.o
tcp_client: CMakeFiles/tcp_client.dir/build.make
tcp_client: CMakeFiles/tcp_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/project/socketEcho/tcpClient/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tcp_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tcp_client.dir/build: tcp_client
.PHONY : CMakeFiles/tcp_client.dir/build

CMakeFiles/tcp_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcp_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcp_client.dir/clean

CMakeFiles/tcp_client.dir/depend:
	cd /home/ubuntu/project/socketEcho/tcpClient/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/project/socketEcho/tcpClient /home/ubuntu/project/socketEcho/tcpClient /home/ubuntu/project/socketEcho/tcpClient/build /home/ubuntu/project/socketEcho/tcpClient/build /home/ubuntu/project/socketEcho/tcpClient/build/CMakeFiles/tcp_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcp_client.dir/depend

