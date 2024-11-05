# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/cmake-3.23.1-rta2s4r/bin/cmake

# The command to remove a file.
RM = /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/cmake-3.23.1-rta2s4r/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work2/noaa/hurricane/noscrub/hjafary/tracker_package

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build

# Include any dependencies generated for this target.
include sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/compiler_depend.make

# Include the progress variables for this target.
include sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/progress.make

# Include the compile flags for this target's objects.
include sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/flags.make

sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/rhum_g2.f.o: sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/flags.make
sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/rhum_g2.f.o: ../sorc/rhum_g2.fd/rhum_g2.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/rhum_g2.f.o"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/rhum_g2.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/rhum_g2.fd/rhum_g2.f -o CMakeFiles/rhum_g2.x.dir/rhum_g2.f.o

sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/rhum_g2.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/rhum_g2.x.dir/rhum_g2.f.i"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/rhum_g2.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/rhum_g2.fd/rhum_g2.f > CMakeFiles/rhum_g2.x.dir/rhum_g2.f.i

sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/rhum_g2.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/rhum_g2.x.dir/rhum_g2.f.s"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/rhum_g2.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/rhum_g2.fd/rhum_g2.f -o CMakeFiles/rhum_g2.x.dir/rhum_g2.f.s

# Object files for target rhum_g2.x
rhum_g2_x_OBJECTS = \
"CMakeFiles/rhum_g2.x.dir/rhum_g2.f.o"

# External object files for target rhum_g2.x
rhum_g2_x_EXTERNAL_OBJECTS =

sorc/rhum_g2.fd/rhum_g2.x: sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/rhum_g2.f.o
sorc/rhum_g2.fd/rhum_g2.x: sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/build.make
sorc/rhum_g2.fd/rhum_g2.x: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/netcdf-fortran-4.6.1-6273464/lib/libnetcdff.so
sorc/rhum_g2.fd/rhum_g2.x: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/w3emc-2.10.0-jj5xwjn/lib64/libw3emc_d.a
sorc/rhum_g2.fd/rhum_g2.x: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/g2-3.4.5-t6uvzgv/lib64/libg2_d.a
sorc/rhum_g2.fd/rhum_g2.x: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/bacio-2.4.1-us5plvf/lib/libbacio_4.a
sorc/rhum_g2.fd/rhum_g2.x: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/jasper-2.0.32-iocstey/lib64/libjasper.so
sorc/rhum_g2.fd/rhum_g2.x: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/libjpeg-turbo-2.1.0-5e3tjlw/lib64/libjpeg.so
sorc/rhum_g2.fd/rhum_g2.x: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/libpng-1.6.37-3rl5jsj/lib64/libpng.so
sorc/rhum_g2.fd/rhum_g2.x: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/zlib-1.2.13-f3she4o/lib/libz.so
sorc/rhum_g2.fd/rhum_g2.x: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/netcdf-c-4.9.2-oup2wyi/lib/libnetcdf.so
sorc/rhum_g2.fd/rhum_g2.x: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/libpng-1.6.37-3rl5jsj/lib64/libpng.so
sorc/rhum_g2.fd/rhum_g2.x: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/zlib-1.2.13-f3she4o/lib/libz.so
sorc/rhum_g2.fd/rhum_g2.x: sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable rhum_g2.x"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/rhum_g2.fd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rhum_g2.x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/build: sorc/rhum_g2.fd/rhum_g2.x
.PHONY : sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/build

sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/clean:
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/rhum_g2.fd && $(CMAKE_COMMAND) -P CMakeFiles/rhum_g2.x.dir/cmake_clean.cmake
.PHONY : sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/clean

sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/depend:
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work2/noaa/hurricane/noscrub/hjafary/tracker_package /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/rhum_g2.fd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/rhum_g2.fd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sorc/rhum_g2.fd/CMakeFiles/rhum_g2.x.dir/depend

