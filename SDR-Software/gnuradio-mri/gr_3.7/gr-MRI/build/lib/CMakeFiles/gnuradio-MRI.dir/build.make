# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/cosi/gnuradio-mri/gr_3.7/gr-MRI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/gnuradio-MRI.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/gnuradio-MRI.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/gnuradio-MRI.dir/flags.make

lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o: lib/CMakeFiles/gnuradio-MRI.dir/flags.make
lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o: ../lib/gated_vector_sink_impl.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o"
	cd /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o -c /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/lib/gated_vector_sink_impl.cc

lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.i"
	cd /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/lib/gated_vector_sink_impl.cc > CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.i

lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.s"
	cd /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/lib/gated_vector_sink_impl.cc -o CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.s

lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o.requires:
.PHONY : lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o.requires

lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o.provides: lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-MRI.dir/build.make lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o.provides

lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o

lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o: lib/CMakeFiles/gnuradio-MRI.dir/flags.make
lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o: ../lib/triggered_vector_source_impl.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o"
	cd /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o -c /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/lib/triggered_vector_source_impl.cc

lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.i"
	cd /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/lib/triggered_vector_source_impl.cc > CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.i

lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.s"
	cd /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/lib/triggered_vector_source_impl.cc -o CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.s

lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o.requires:
.PHONY : lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o.requires

lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o.provides: lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-MRI.dir/build.make lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o.provides

lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o

lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o: lib/CMakeFiles/gnuradio-MRI.dir/flags.make
lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o: ../lib/triggered_vector_source_f_impl.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o"
	cd /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o -c /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/lib/triggered_vector_source_f_impl.cc

lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.i"
	cd /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/lib/triggered_vector_source_f_impl.cc > CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.i

lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.s"
	cd /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/lib/triggered_vector_source_f_impl.cc -o CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.s

lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o.requires:
.PHONY : lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o.requires

lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o.provides: lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/gnuradio-MRI.dir/build.make lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o.provides.build
.PHONY : lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o.provides

lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o.provides.build: lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o

# Object files for target gnuradio-MRI
gnuradio__MRI_OBJECTS = \
"CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o" \
"CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o" \
"CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o"

# External object files for target gnuradio-MRI
gnuradio__MRI_EXTERNAL_OBJECTS =

lib/libgnuradio-MRI.so: lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o
lib/libgnuradio-MRI.so: lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o
lib/libgnuradio-MRI.so: lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o
lib/libgnuradio-MRI.so: lib/CMakeFiles/gnuradio-MRI.dir/build.make
lib/libgnuradio-MRI.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/libgnuradio-MRI.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/libgnuradio-MRI.so: /usr/local/lib/libgnuradio-runtime.so
lib/libgnuradio-MRI.so: /usr/local/lib/libgnuradio-pmt.so
lib/libgnuradio-MRI.so: lib/CMakeFiles/gnuradio-MRI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libgnuradio-MRI.so"
	cd /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gnuradio-MRI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/gnuradio-MRI.dir/build: lib/libgnuradio-MRI.so
.PHONY : lib/CMakeFiles/gnuradio-MRI.dir/build

lib/CMakeFiles/gnuradio-MRI.dir/requires: lib/CMakeFiles/gnuradio-MRI.dir/gated_vector_sink_impl.cc.o.requires
lib/CMakeFiles/gnuradio-MRI.dir/requires: lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_impl.cc.o.requires
lib/CMakeFiles/gnuradio-MRI.dir/requires: lib/CMakeFiles/gnuradio-MRI.dir/triggered_vector_source_f_impl.cc.o.requires
.PHONY : lib/CMakeFiles/gnuradio-MRI.dir/requires

lib/CMakeFiles/gnuradio-MRI.dir/clean:
	cd /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/gnuradio-MRI.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/gnuradio-MRI.dir/clean

lib/CMakeFiles/gnuradio-MRI.dir/depend:
	cd /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cosi/gnuradio-mri/gr_3.7/gr-MRI /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/lib /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib /home/cosi/gnuradio-mri/gr_3.7/gr-MRI/build/lib/CMakeFiles/gnuradio-MRI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/gnuradio-MRI.dir/depend

