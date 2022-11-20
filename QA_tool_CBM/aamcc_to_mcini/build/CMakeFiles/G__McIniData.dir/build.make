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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini/build

# Utility rule file for G__McIniData.

# Include any custom commands dependencies for this target.
include CMakeFiles/G__McIniData.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/G__McIniData.dir/progress.make

CMakeFiles/G__McIniData: G__McIniData.cxx
CMakeFiles/G__McIniData: libMcIniData_rdict.pcm
CMakeFiles/G__McIniData: libMcIniData.rootmap

G__McIniData.cxx: ../include/MCIni-LinkDef.h
G__McIniData.cxx: ../include/Nucleon.h
G__McIniData.cxx: ../include/EventInitialState.h
G__McIniData.cxx: ../include/URun.h
G__McIniData.cxx: ../include/UEvent.h
G__McIniData.cxx: ../include/UParticle.h
G__McIniData.cxx: ../include/Nucleon.h
G__McIniData.cxx: ../include/EventInitialState.h
G__McIniData.cxx: ../include/URun.h
G__McIniData.cxx: ../include/UEvent.h
G__McIniData.cxx: ../include/UParticle.h
G__McIniData.cxx: ../include/MCIni-LinkDef.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating G__McIniData.cxx, libMcIniData_rdict.pcm, libMcIniData.rootmap"
	/usr/local/bin/cmake -E env LD_LIBRARY_PATH=/home/gsi/ROOT/root_6_20/root/lib:/home/gsi/ROOT/root_6_20/root/lib:/home/gsi/geant4/install_path/geant4.10.04.p03-install/lib /home/gsi/ROOT/root_6_20/root/bin/rootcling -v2 -f G__McIniData.cxx -s /home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini/build/libMcIniData.so -rml libMcIniData.so -rmf /home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini/build/libMcIniData.rootmap -I/home/gsi/ROOT/root_6_20/root/include -I/home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini/include -I/home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini include/Nucleon.h include/EventInitialState.h include/URun.h include/UEvent.h include/UParticle.h /home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini/include/MCIni-LinkDef.h

libMcIniData_rdict.pcm: G__McIniData.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate libMcIniData_rdict.pcm

libMcIniData.rootmap: G__McIniData.cxx
	@$(CMAKE_COMMAND) -E touch_nocreate libMcIniData.rootmap

G__McIniData: CMakeFiles/G__McIniData
G__McIniData: G__McIniData.cxx
G__McIniData: libMcIniData.rootmap
G__McIniData: libMcIniData_rdict.pcm
G__McIniData: CMakeFiles/G__McIniData.dir/build.make
.PHONY : G__McIniData

# Rule to build all files generated by this target.
CMakeFiles/G__McIniData.dir/build: G__McIniData
.PHONY : CMakeFiles/G__McIniData.dir/build

CMakeFiles/G__McIniData.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/G__McIniData.dir/cmake_clean.cmake
.PHONY : CMakeFiles/G__McIniData.dir/clean

CMakeFiles/G__McIniData.dir/depend:
	cd /home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini /home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini /home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini/build /home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini/build /home/gsi/QA_TOOL/QA_tool_CBM/aamcc_to_mcini/build/CMakeFiles/G__McIniData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/G__McIniData.dir/depend
