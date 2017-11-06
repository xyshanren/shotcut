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
CMAKE_SOURCE_DIR = /root/shotcut/src/x265/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/shotcut/src/x265/source

# Include any dependencies generated for this target.
include CMakeFiles/x265-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/x265-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/x265-static.dir/flags.make

# Object files for target x265-static
x265__static_OBJECTS =

# External object files for target x265-static
x265__static_EXTERNAL_OBJECTS = \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/analysis.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/search.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/bitcost.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/motion.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/slicetype.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/frameencoder.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/framefilter.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/level.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/nal.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/sei.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/sao.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/entropy.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/dpb.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/reference.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/encoder.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/api.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.obj" \
"/root/shotcut/src/x265/source/encoder/CMakeFiles/encoder.dir/__/x265-extras.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/pixel-a.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/const-a.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/cpu-a.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/ssd-a.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/mc-a.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/mc-a2.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/pixel-util8.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/blockcopy8.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/pixeladd8.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/dct8.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/seaintegral.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/sad-a.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/intrapred8.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/intrapred8_allangs.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/ipfilter8.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/loopfilter.asm.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/x86/asm-primitives.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/vec/vec-primitives.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/vec/dct-sse3.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/vec/dct-ssse3.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/vec/dct-sse41.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/winxp.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/primitives.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/pixel.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/dct.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/ipfilter.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/intrapred.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/loopfilter.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/constants.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/cpu.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/version.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/threading.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/threadpool.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/wavefront.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/md5.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/bitstream.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/yuv.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/shortyuv.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/picyuv.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/common.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/param.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/frame.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/framedata.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/cudata.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/slice.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/lowres.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/piclist.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/predict.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/scalinglist.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/quant.cpp.obj" \
"/root/shotcut/src/x265/source/common/CMakeFiles/common.dir/deblock.cpp.obj"

libx265.a: encoder/CMakeFiles/encoder.dir/analysis.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/search.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/bitcost.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/motion.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/slicetype.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/frameencoder.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/framefilter.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/level.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/nal.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/sei.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/sao.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/entropy.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/dpb.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/reference.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/encoder.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/api.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.obj
libx265.a: encoder/CMakeFiles/encoder.dir/__/x265-extras.cpp.obj
libx265.a: common/CMakeFiles/common.dir/x86/pixel-a.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/const-a.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/cpu-a.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/ssd-a.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/mc-a.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/mc-a2.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/pixel-util8.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/blockcopy8.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/pixeladd8.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/dct8.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/seaintegral.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/sad-a.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/intrapred8.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/intrapred8_allangs.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/ipfilter8.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/loopfilter.asm.obj
libx265.a: common/CMakeFiles/common.dir/x86/asm-primitives.cpp.obj
libx265.a: common/CMakeFiles/common.dir/vec/vec-primitives.cpp.obj
libx265.a: common/CMakeFiles/common.dir/vec/dct-sse3.cpp.obj
libx265.a: common/CMakeFiles/common.dir/vec/dct-ssse3.cpp.obj
libx265.a: common/CMakeFiles/common.dir/vec/dct-sse41.cpp.obj
libx265.a: common/CMakeFiles/common.dir/winxp.cpp.obj
libx265.a: common/CMakeFiles/common.dir/primitives.cpp.obj
libx265.a: common/CMakeFiles/common.dir/pixel.cpp.obj
libx265.a: common/CMakeFiles/common.dir/dct.cpp.obj
libx265.a: common/CMakeFiles/common.dir/ipfilter.cpp.obj
libx265.a: common/CMakeFiles/common.dir/intrapred.cpp.obj
libx265.a: common/CMakeFiles/common.dir/loopfilter.cpp.obj
libx265.a: common/CMakeFiles/common.dir/constants.cpp.obj
libx265.a: common/CMakeFiles/common.dir/cpu.cpp.obj
libx265.a: common/CMakeFiles/common.dir/version.cpp.obj
libx265.a: common/CMakeFiles/common.dir/threading.cpp.obj
libx265.a: common/CMakeFiles/common.dir/threadpool.cpp.obj
libx265.a: common/CMakeFiles/common.dir/wavefront.cpp.obj
libx265.a: common/CMakeFiles/common.dir/md5.cpp.obj
libx265.a: common/CMakeFiles/common.dir/bitstream.cpp.obj
libx265.a: common/CMakeFiles/common.dir/yuv.cpp.obj
libx265.a: common/CMakeFiles/common.dir/shortyuv.cpp.obj
libx265.a: common/CMakeFiles/common.dir/picyuv.cpp.obj
libx265.a: common/CMakeFiles/common.dir/common.cpp.obj
libx265.a: common/CMakeFiles/common.dir/param.cpp.obj
libx265.a: common/CMakeFiles/common.dir/frame.cpp.obj
libx265.a: common/CMakeFiles/common.dir/framedata.cpp.obj
libx265.a: common/CMakeFiles/common.dir/cudata.cpp.obj
libx265.a: common/CMakeFiles/common.dir/slice.cpp.obj
libx265.a: common/CMakeFiles/common.dir/lowres.cpp.obj
libx265.a: common/CMakeFiles/common.dir/piclist.cpp.obj
libx265.a: common/CMakeFiles/common.dir/predict.cpp.obj
libx265.a: common/CMakeFiles/common.dir/scalinglist.cpp.obj
libx265.a: common/CMakeFiles/common.dir/quant.cpp.obj
libx265.a: common/CMakeFiles/common.dir/deblock.cpp.obj
libx265.a: CMakeFiles/x265-static.dir/build.make
libx265.a: CMakeFiles/x265-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libx265.a"
	$(CMAKE_COMMAND) -P CMakeFiles/x265-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/x265-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/x265-static.dir/build: libx265.a
.PHONY : CMakeFiles/x265-static.dir/build

CMakeFiles/x265-static.dir/requires:
.PHONY : CMakeFiles/x265-static.dir/requires

CMakeFiles/x265-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/x265-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/x265-static.dir/clean

CMakeFiles/x265-static.dir/depend:
	cd /root/shotcut/src/x265/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/shotcut/src/x265/source /root/shotcut/src/x265/source /root/shotcut/src/x265/source /root/shotcut/src/x265/source /root/shotcut/src/x265/source/CMakeFiles/x265-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/x265-static.dir/depend

