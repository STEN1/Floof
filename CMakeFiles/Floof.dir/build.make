# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.24.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.24.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/adriand/Documents/Dev/Vulkan/Floof

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adriand/Documents/Dev/Vulkan/Floof

# Include any dependencies generated for this target.
include CMakeFiles/Floof.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Floof.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Floof.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Floof.dir/flags.make

CMakeFiles/Floof.dir/Source/Floof.cpp.o: CMakeFiles/Floof.dir/flags.make
CMakeFiles/Floof.dir/Source/Floof.cpp.o: Source/Floof.cpp
CMakeFiles/Floof.dir/Source/Floof.cpp.o: CMakeFiles/Floof.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adriand/Documents/Dev/Vulkan/Floof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Floof.dir/Source/Floof.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Floof.dir/Source/Floof.cpp.o -MF CMakeFiles/Floof.dir/Source/Floof.cpp.o.d -o CMakeFiles/Floof.dir/Source/Floof.cpp.o -c /Users/adriand/Documents/Dev/Vulkan/Floof/Source/Floof.cpp

CMakeFiles/Floof.dir/Source/Floof.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Floof.dir/Source/Floof.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adriand/Documents/Dev/Vulkan/Floof/Source/Floof.cpp > CMakeFiles/Floof.dir/Source/Floof.cpp.i

CMakeFiles/Floof.dir/Source/Floof.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Floof.dir/Source/Floof.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adriand/Documents/Dev/Vulkan/Floof/Source/Floof.cpp -o CMakeFiles/Floof.dir/Source/Floof.cpp.s

CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.o: CMakeFiles/Floof.dir/flags.make
CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.o: Source/VulkanRenderer.cpp
CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.o: CMakeFiles/Floof.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adriand/Documents/Dev/Vulkan/Floof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.o -MF CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.o.d -o CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.o -c /Users/adriand/Documents/Dev/Vulkan/Floof/Source/VulkanRenderer.cpp

CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adriand/Documents/Dev/Vulkan/Floof/Source/VulkanRenderer.cpp > CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.i

CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adriand/Documents/Dev/Vulkan/Floof/Source/VulkanRenderer.cpp -o CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.s

CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.o: CMakeFiles/Floof.dir/flags.make
CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.o: Source/VulkanAllocator.cpp
CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.o: CMakeFiles/Floof.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adriand/Documents/Dev/Vulkan/Floof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.o -MF CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.o.d -o CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.o -c /Users/adriand/Documents/Dev/Vulkan/Floof/Source/VulkanAllocator.cpp

CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adriand/Documents/Dev/Vulkan/Floof/Source/VulkanAllocator.cpp > CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.i

CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adriand/Documents/Dev/Vulkan/Floof/Source/VulkanAllocator.cpp -o CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.s

CMakeFiles/Floof.dir/Source/Application.cpp.o: CMakeFiles/Floof.dir/flags.make
CMakeFiles/Floof.dir/Source/Application.cpp.o: Source/Application.cpp
CMakeFiles/Floof.dir/Source/Application.cpp.o: CMakeFiles/Floof.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adriand/Documents/Dev/Vulkan/Floof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Floof.dir/Source/Application.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Floof.dir/Source/Application.cpp.o -MF CMakeFiles/Floof.dir/Source/Application.cpp.o.d -o CMakeFiles/Floof.dir/Source/Application.cpp.o -c /Users/adriand/Documents/Dev/Vulkan/Floof/Source/Application.cpp

CMakeFiles/Floof.dir/Source/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Floof.dir/Source/Application.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adriand/Documents/Dev/Vulkan/Floof/Source/Application.cpp > CMakeFiles/Floof.dir/Source/Application.cpp.i

CMakeFiles/Floof.dir/Source/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Floof.dir/Source/Application.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adriand/Documents/Dev/Vulkan/Floof/Source/Application.cpp -o CMakeFiles/Floof.dir/Source/Application.cpp.s

CMakeFiles/Floof.dir/Source/ObjLoader.cpp.o: CMakeFiles/Floof.dir/flags.make
CMakeFiles/Floof.dir/Source/ObjLoader.cpp.o: Source/ObjLoader.cpp
CMakeFiles/Floof.dir/Source/ObjLoader.cpp.o: CMakeFiles/Floof.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adriand/Documents/Dev/Vulkan/Floof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Floof.dir/Source/ObjLoader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Floof.dir/Source/ObjLoader.cpp.o -MF CMakeFiles/Floof.dir/Source/ObjLoader.cpp.o.d -o CMakeFiles/Floof.dir/Source/ObjLoader.cpp.o -c /Users/adriand/Documents/Dev/Vulkan/Floof/Source/ObjLoader.cpp

CMakeFiles/Floof.dir/Source/ObjLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Floof.dir/Source/ObjLoader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adriand/Documents/Dev/Vulkan/Floof/Source/ObjLoader.cpp > CMakeFiles/Floof.dir/Source/ObjLoader.cpp.i

CMakeFiles/Floof.dir/Source/ObjLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Floof.dir/Source/ObjLoader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adriand/Documents/Dev/Vulkan/Floof/Source/ObjLoader.cpp -o CMakeFiles/Floof.dir/Source/ObjLoader.cpp.s

CMakeFiles/Floof.dir/Source/stb_image.cpp.o: CMakeFiles/Floof.dir/flags.make
CMakeFiles/Floof.dir/Source/stb_image.cpp.o: Source/stb_image.cpp
CMakeFiles/Floof.dir/Source/stb_image.cpp.o: CMakeFiles/Floof.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adriand/Documents/Dev/Vulkan/Floof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Floof.dir/Source/stb_image.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Floof.dir/Source/stb_image.cpp.o -MF CMakeFiles/Floof.dir/Source/stb_image.cpp.o.d -o CMakeFiles/Floof.dir/Source/stb_image.cpp.o -c /Users/adriand/Documents/Dev/Vulkan/Floof/Source/stb_image.cpp

CMakeFiles/Floof.dir/Source/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Floof.dir/Source/stb_image.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adriand/Documents/Dev/Vulkan/Floof/Source/stb_image.cpp > CMakeFiles/Floof.dir/Source/stb_image.cpp.i

CMakeFiles/Floof.dir/Source/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Floof.dir/Source/stb_image.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adriand/Documents/Dev/Vulkan/Floof/Source/stb_image.cpp -o CMakeFiles/Floof.dir/Source/stb_image.cpp.s

CMakeFiles/Floof.dir/Source/Components.cpp.o: CMakeFiles/Floof.dir/flags.make
CMakeFiles/Floof.dir/Source/Components.cpp.o: Source/Components.cpp
CMakeFiles/Floof.dir/Source/Components.cpp.o: CMakeFiles/Floof.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adriand/Documents/Dev/Vulkan/Floof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Floof.dir/Source/Components.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Floof.dir/Source/Components.cpp.o -MF CMakeFiles/Floof.dir/Source/Components.cpp.o.d -o CMakeFiles/Floof.dir/Source/Components.cpp.o -c /Users/adriand/Documents/Dev/Vulkan/Floof/Source/Components.cpp

CMakeFiles/Floof.dir/Source/Components.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Floof.dir/Source/Components.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adriand/Documents/Dev/Vulkan/Floof/Source/Components.cpp > CMakeFiles/Floof.dir/Source/Components.cpp.i

CMakeFiles/Floof.dir/Source/Components.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Floof.dir/Source/Components.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adriand/Documents/Dev/Vulkan/Floof/Source/Components.cpp -o CMakeFiles/Floof.dir/Source/Components.cpp.s

# Object files for target Floof
Floof_OBJECTS = \
"CMakeFiles/Floof.dir/Source/Floof.cpp.o" \
"CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.o" \
"CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.o" \
"CMakeFiles/Floof.dir/Source/Application.cpp.o" \
"CMakeFiles/Floof.dir/Source/ObjLoader.cpp.o" \
"CMakeFiles/Floof.dir/Source/stb_image.cpp.o" \
"CMakeFiles/Floof.dir/Source/Components.cpp.o"

# External object files for target Floof
Floof_EXTERNAL_OBJECTS =

Floof: CMakeFiles/Floof.dir/Source/Floof.cpp.o
Floof: CMakeFiles/Floof.dir/Source/VulkanRenderer.cpp.o
Floof: CMakeFiles/Floof.dir/Source/VulkanAllocator.cpp.o
Floof: CMakeFiles/Floof.dir/Source/Application.cpp.o
Floof: CMakeFiles/Floof.dir/Source/ObjLoader.cpp.o
Floof: CMakeFiles/Floof.dir/Source/stb_image.cpp.o
Floof: CMakeFiles/Floof.dir/Source/Components.cpp.o
Floof: CMakeFiles/Floof.dir/build.make
Floof: /opt/homebrew/lib/libvulkan.dylib
Floof: Libs/glfw/src/libglfw3.a
Floof: CMakeFiles/Floof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adriand/Documents/Dev/Vulkan/Floof/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Floof"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Floof.dir/link.txt --verbose=$(VERBOSE)
	/opt/homebrew/Cellar/cmake/3.24.1/bin/cmake -E copy_directory /Users/adriand/Documents/Dev/Vulkan/Floof/Shaders /Users/adriand/Documents/Dev/Vulkan/Floof/Shaders
	/opt/homebrew/Cellar/cmake/3.24.1/bin/cmake -E copy_directory /Users/adriand/Documents/Dev/Vulkan/Floof/Assets /Users/adriand/Documents/Dev/Vulkan/Floof/Assets

# Rule to build all files generated by this target.
CMakeFiles/Floof.dir/build: Floof
.PHONY : CMakeFiles/Floof.dir/build

CMakeFiles/Floof.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Floof.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Floof.dir/clean

CMakeFiles/Floof.dir/depend:
	cd /Users/adriand/Documents/Dev/Vulkan/Floof && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adriand/Documents/Dev/Vulkan/Floof /Users/adriand/Documents/Dev/Vulkan/Floof /Users/adriand/Documents/Dev/Vulkan/Floof /Users/adriand/Documents/Dev/Vulkan/Floof /Users/adriand/Documents/Dev/Vulkan/Floof/CMakeFiles/Floof.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Floof.dir/depend

