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
include sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/compiler_depend.make

# Include the progress variables for this target.
include sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/progress.make

# Include the compile flags for this target's objects.
include sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/flags.make

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/gettrk_modules.f.o: sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/flags.make
sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/gettrk_modules.f.o: ../sorc/gettrk_gfs.fd/gettrk_modules.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/gettrk_modules.f.o"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd/gettrk_modules.f -o CMakeFiles/gettrk_gfs.dir/gettrk_modules.f.o

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/gettrk_modules.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gettrk_gfs.dir/gettrk_modules.f.i"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd/gettrk_modules.f > CMakeFiles/gettrk_gfs.dir/gettrk_modules.f.i

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/gettrk_modules.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gettrk_gfs.dir/gettrk_modules.f.s"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd/gettrk_modules.f -o CMakeFiles/gettrk_gfs.dir/gettrk_modules.f.s

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/module_waitfor.f.o: sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/flags.make
sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/module_waitfor.f.o: ../sorc/gettrk_gfs.fd/module_waitfor.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/module_waitfor.f.o"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd/module_waitfor.f -o CMakeFiles/gettrk_gfs.dir/module_waitfor.f.o

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/module_waitfor.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gettrk_gfs.dir/module_waitfor.f.i"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd/module_waitfor.f > CMakeFiles/gettrk_gfs.dir/module_waitfor.f.i

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/module_waitfor.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gettrk_gfs.dir/module_waitfor.f.s"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd/module_waitfor.f -o CMakeFiles/gettrk_gfs.dir/module_waitfor.f.s

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/cwaitfor.c.o: sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/flags.make
sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/cwaitfor.c.o: ../sorc/gettrk_gfs.fd/cwaitfor.c
sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/cwaitfor.c.o: sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/cwaitfor.c.o"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/cwaitfor.c.o -MF CMakeFiles/gettrk_gfs.dir/cwaitfor.c.o.d -o CMakeFiles/gettrk_gfs.dir/cwaitfor.c.o -c /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd/cwaitfor.c

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/cwaitfor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gettrk_gfs.dir/cwaitfor.c.i"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd/cwaitfor.c > CMakeFiles/gettrk_gfs.dir/cwaitfor.c.i

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/cwaitfor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gettrk_gfs.dir/cwaitfor.c.s"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd/cwaitfor.c -o CMakeFiles/gettrk_gfs.dir/cwaitfor.c.s

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/gettrk_main_gfs.f.o: sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/flags.make
sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/gettrk_main_gfs.f.o: ../sorc/gettrk_gfs.fd/gettrk_main_gfs.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/gettrk_main_gfs.f.o"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd/gettrk_main_gfs.f -o CMakeFiles/gettrk_gfs.dir/gettrk_main_gfs.f.o

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/gettrk_main_gfs.f.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/gettrk_gfs.dir/gettrk_main_gfs.f.i"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd/gettrk_main_gfs.f > CMakeFiles/gettrk_gfs.dir/gettrk_main_gfs.f.i

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/gettrk_main_gfs.f.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/gettrk_gfs.dir/gettrk_main_gfs.f.s"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && /apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd/gettrk_main_gfs.f -o CMakeFiles/gettrk_gfs.dir/gettrk_main_gfs.f.s

# Object files for target gettrk_gfs
gettrk_gfs_OBJECTS = \
"CMakeFiles/gettrk_gfs.dir/gettrk_modules.f.o" \
"CMakeFiles/gettrk_gfs.dir/module_waitfor.f.o" \
"CMakeFiles/gettrk_gfs.dir/cwaitfor.c.o" \
"CMakeFiles/gettrk_gfs.dir/gettrk_main_gfs.f.o"

# External object files for target gettrk_gfs
gettrk_gfs_EXTERNAL_OBJECTS =

sorc/gettrk_gfs.fd/gettrk_gfs: sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/gettrk_modules.f.o
sorc/gettrk_gfs.fd/gettrk_gfs: sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/module_waitfor.f.o
sorc/gettrk_gfs.fd/gettrk_gfs: sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/cwaitfor.c.o
sorc/gettrk_gfs.fd/gettrk_gfs: sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/gettrk_main_gfs.f.o
sorc/gettrk_gfs.fd/gettrk_gfs: sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/build.make
sorc/gettrk_gfs.fd/gettrk_gfs: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/netcdf-fortran-4.6.1-6273464/lib/libnetcdff.so
sorc/gettrk_gfs.fd/gettrk_gfs: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/w3emc-2.10.0-jj5xwjn/lib64/libw3emc_d.a
sorc/gettrk_gfs.fd/gettrk_gfs: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/g2-3.4.5-t6uvzgv/lib64/libg2_d.a
sorc/gettrk_gfs.fd/gettrk_gfs: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/bacio-2.4.1-us5plvf/lib/libbacio_4.a
sorc/gettrk_gfs.fd/gettrk_gfs: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/jasper-2.0.32-iocstey/lib64/libjasper.so
sorc/gettrk_gfs.fd/gettrk_gfs: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/libjpeg-turbo-2.1.0-5e3tjlw/lib64/libjpeg.so
sorc/gettrk_gfs.fd/gettrk_gfs: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/libpng-1.6.37-3rl5jsj/lib64/libpng.so
sorc/gettrk_gfs.fd/gettrk_gfs: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/zlib-1.2.13-f3she4o/lib/libz.so
sorc/gettrk_gfs.fd/gettrk_gfs: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/netcdf-c-4.9.2-oup2wyi/lib/libnetcdf.so
sorc/gettrk_gfs.fd/gettrk_gfs: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/libpng-1.6.37-3rl5jsj/lib64/libpng.so
sorc/gettrk_gfs.fd/gettrk_gfs: /work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/zlib-1.2.13-f3she4o/lib/libz.so
sorc/gettrk_gfs.fd/gettrk_gfs: sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking Fortran executable gettrk_gfs"
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gettrk_gfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/build: sorc/gettrk_gfs.fd/gettrk_gfs
.PHONY : sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/build

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/clean:
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd && $(CMAKE_COMMAND) -P CMakeFiles/gettrk_gfs.dir/cmake_clean.cmake
.PHONY : sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/clean

sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/depend:
	cd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work2/noaa/hurricane/noscrub/hjafary/tracker_package /work2/noaa/hurricane/noscrub/hjafary/tracker_package/sorc/gettrk_gfs.fd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd /work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sorc/gettrk_gfs.fd/CMakeFiles/gettrk_gfs.dir/depend

