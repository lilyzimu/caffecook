# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_SOURCE_DIR = /home/hanli/caffe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hanli/caffe/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/device_query.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/device_query.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/device_query.dir/flags.make

tools/CMakeFiles/device_query.dir/device_query.cpp.o: tools/CMakeFiles/device_query.dir/flags.make
tools/CMakeFiles/device_query.dir/device_query.cpp.o: ../tools/device_query.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hanli/caffe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/device_query.dir/device_query.cpp.o"
	cd /home/hanli/caffe/build/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/device_query.dir/device_query.cpp.o -c /home/hanli/caffe/tools/device_query.cpp

tools/CMakeFiles/device_query.dir/device_query.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/device_query.dir/device_query.cpp.i"
	cd /home/hanli/caffe/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/hanli/caffe/tools/device_query.cpp > CMakeFiles/device_query.dir/device_query.cpp.i

tools/CMakeFiles/device_query.dir/device_query.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/device_query.dir/device_query.cpp.s"
	cd /home/hanli/caffe/build/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/hanli/caffe/tools/device_query.cpp -o CMakeFiles/device_query.dir/device_query.cpp.s

tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires:

.PHONY : tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires

tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides: tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/device_query.dir/build.make tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides.build
.PHONY : tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides

tools/CMakeFiles/device_query.dir/device_query.cpp.o.provides.build: tools/CMakeFiles/device_query.dir/device_query.cpp.o


# Object files for target device_query
device_query_OBJECTS = \
"CMakeFiles/device_query.dir/device_query.cpp.o"

# External object files for target device_query
device_query_EXTERNAL_OBJECTS =

tools/device_query: tools/CMakeFiles/device_query.dir/device_query.cpp.o
tools/device_query: tools/CMakeFiles/device_query.dir/build.make
tools/device_query: lib/libcaffe.so.1.0.0-rc3
tools/device_query: lib/libproto.a
tools/device_query: /home/hanli/usr/local/lib/libboost_system.so
tools/device_query: /home/hanli/usr/local/lib/libboost_thread.so
tools/device_query: /home/hanli/usr/local/lib/libboost_filesystem.so
tools/device_query: /home/hanli/usr/local/lib64/libglog.so
tools/device_query: /home/hanli/usr/local/lib/libgflags.a
tools/device_query: /home/hanli/usr/local/anaconda2/lib64/libprotobuf.so
tools/device_query: /home/hanli/usr/local/lib64/libglog.so
tools/device_query: /home/hanli/usr/local/lib/libgflags.a
tools/device_query: /home/hanli/usr/local/anaconda2/lib64/libprotobuf.so
tools/device_query: /home/hanli/usr/local/anaconda2/lib/libhdf5_hl.so
tools/device_query: /home/hanli/usr/local/anaconda2/lib/libhdf5.so
tools/device_query: /home/hanli/usr/local/anaconda2/lib/libhdf5_hl.so
tools/device_query: /home/hanli/usr/local/anaconda2/lib/libhdf5.so
tools/device_query: /home/hanli/usr/local/lib/liblmdb.so
tools/device_query: /home/hanli/usr/local/lib/libleveldb.so
tools/device_query: /home/hanli/usr/local/lib64/libsnappy.so
tools/device_query: /usr/local/cuda-8.0/lib64/libcudart.so
tools/device_query: /usr/local/cuda-8.0/lib64/libcurand.so
tools/device_query: /usr/local/cuda-8.0/lib64/libcublas.so
tools/device_query: /home/hanli/usr/local/lib64/libcudnn.so
tools/device_query: /home/hanli/usr/local/lib/libopencv_highgui.so.3.1.0
tools/device_query: /home/hanli/usr/local/lib/libopencv_imgcodecs.so.3.1.0
tools/device_query: /home/hanli/usr/local/lib/libopencv_imgproc.so.3.1.0
tools/device_query: /home/hanli/usr/local/lib/libopencv_core.so.3.1.0
tools/device_query: /home/hanli/usr/local/lib/libopenblas.so
tools/device_query: /home/hanli/usr/local/anaconda2/lib/libpython2.7.so
tools/device_query: /home/hanli/usr/local/lib/libboost_python.so
tools/device_query: tools/CMakeFiles/device_query.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hanli/caffe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable device_query"
	cd /home/hanli/caffe/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/device_query.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/device_query.dir/build: tools/device_query

.PHONY : tools/CMakeFiles/device_query.dir/build

# Object files for target device_query
device_query_OBJECTS = \
"CMakeFiles/device_query.dir/device_query.cpp.o"

# External object files for target device_query
device_query_EXTERNAL_OBJECTS =

tools/CMakeFiles/CMakeRelink.dir/device_query: tools/CMakeFiles/device_query.dir/device_query.cpp.o
tools/CMakeFiles/CMakeRelink.dir/device_query: tools/CMakeFiles/device_query.dir/build.make
tools/CMakeFiles/CMakeRelink.dir/device_query: lib/libcaffe.so.1.0.0-rc3
tools/CMakeFiles/CMakeRelink.dir/device_query: lib/libproto.a
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/libboost_system.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/libboost_thread.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/libboost_filesystem.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib64/libglog.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/libgflags.a
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/anaconda2/lib64/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib64/libglog.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/libgflags.a
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/anaconda2/lib64/libprotobuf.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/anaconda2/lib/libhdf5_hl.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/anaconda2/lib/libhdf5.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/anaconda2/lib/libhdf5_hl.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/anaconda2/lib/libhdf5.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/liblmdb.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/libleveldb.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib64/libsnappy.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /usr/local/cuda-8.0/lib64/libcudart.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /usr/local/cuda-8.0/lib64/libcurand.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /usr/local/cuda-8.0/lib64/libcublas.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib64/libcudnn.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/libopencv_highgui.so.3.1.0
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/libopencv_imgcodecs.so.3.1.0
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/libopencv_imgproc.so.3.1.0
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/libopencv_core.so.3.1.0
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/libopenblas.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/anaconda2/lib/libpython2.7.so
tools/CMakeFiles/CMakeRelink.dir/device_query: /home/hanli/usr/local/lib/libboost_python.so
tools/CMakeFiles/CMakeRelink.dir/device_query: tools/CMakeFiles/device_query.dir/relink.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hanli/caffe/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CMakeFiles/CMakeRelink.dir/device_query"
	cd /home/hanli/caffe/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/device_query.dir/relink.txt --verbose=$(VERBOSE)

# Rule to relink during preinstall.
tools/CMakeFiles/device_query.dir/preinstall: tools/CMakeFiles/CMakeRelink.dir/device_query

.PHONY : tools/CMakeFiles/device_query.dir/preinstall

tools/CMakeFiles/device_query.dir/requires: tools/CMakeFiles/device_query.dir/device_query.cpp.o.requires

.PHONY : tools/CMakeFiles/device_query.dir/requires

tools/CMakeFiles/device_query.dir/clean:
	cd /home/hanli/caffe/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/device_query.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/device_query.dir/clean

tools/CMakeFiles/device_query.dir/depend:
	cd /home/hanli/caffe/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hanli/caffe /home/hanli/caffe/tools /home/hanli/caffe/build /home/hanli/caffe/build/tools /home/hanli/caffe/build/tools/CMakeFiles/device_query.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/device_query.dir/depend

