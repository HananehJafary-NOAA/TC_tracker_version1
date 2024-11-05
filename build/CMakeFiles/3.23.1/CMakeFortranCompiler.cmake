set(CMAKE_Fortran_COMPILER "/apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/bin/mpiifort")
set(CMAKE_Fortran_COMPILER_ARG1 "")
set(CMAKE_Fortran_COMPILER_ID "Intel")
set(CMAKE_Fortran_COMPILER_VERSION "2021.9.0.20230302")
set(CMAKE_Fortran_COMPILER_WRAPPER "")
set(CMAKE_Fortran_PLATFORM_ID "Linux")
set(CMAKE_Fortran_SIMULATE_ID "")
set(CMAKE_Fortran_COMPILER_FRONTEND_VARIANT "")
set(CMAKE_Fortran_SIMULATE_VERSION "")




set(CMAKE_AR "/usr/bin/ar")
set(CMAKE_Fortran_COMPILER_AR "")
set(CMAKE_RANLIB "/usr/bin/ranlib")
set(CMAKE_Fortran_COMPILER_RANLIB "")
set(CMAKE_COMPILER_IS_GNUG77 )
set(CMAKE_Fortran_COMPILER_LOADED 1)
set(CMAKE_Fortran_COMPILER_WORKS TRUE)
set(CMAKE_Fortran_ABI_COMPILED TRUE)

set(CMAKE_Fortran_COMPILER_ENV_VAR "FC")

set(CMAKE_Fortran_COMPILER_SUPPORTS_F90 1)

set(CMAKE_Fortran_COMPILER_ID_RUN 1)
set(CMAKE_Fortran_SOURCE_FILE_EXTENSIONS f;F;fpp;FPP;f77;F77;f90;F90;for;For;FOR;f95;F95)
set(CMAKE_Fortran_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_Fortran_LINKER_PREFERENCE 20)
if(UNIX)
  set(CMAKE_Fortran_OUTPUT_EXTENSION .o)
else()
  set(CMAKE_Fortran_OUTPUT_EXTENSION .obj)
endif()

# Save compiler ABI information.
set(CMAKE_Fortran_SIZEOF_DATA_PTR "8")
set(CMAKE_Fortran_COMPILER_ABI "ELF")
set(CMAKE_Fortran_LIBRARY_ARCHITECTURE "")

if(CMAKE_Fortran_SIZEOF_DATA_PTR AND NOT CMAKE_SIZEOF_VOID_P)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_Fortran_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_Fortran_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_Fortran_COMPILER_ABI}")
endif()

if(CMAKE_Fortran_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()





set(CMAKE_Fortran_IMPLICIT_INCLUDE_DIRECTORIES "/apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/mpi/2021.9.0/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/wgrib2-2.0.8-ncavbxj/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/sigio-2.3.2-qd6bihg/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/g2tmpl-1.10.2-fzjlteo/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/netcdf-fortran-4.6.1-6273464/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/netcdf-c-4.9.2-oup2wyi/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/c-blosc-1.21.5-pgfthja/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/zstd-1.5.2-spqdjiq/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/snappy-1.1.10-7bdvnza/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/hdf5-1.14.0-3g7tji5/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/libpng-1.6.37-3rl5jsj/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/zlib-1.2.13-f3she4o/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/jasper-2.0.32-iocstey/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/libjpeg-turbo-2.1.0-5e3tjlw/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/curl-8.4.0-4egu2ru/include;/work/noaa/epic/role-epic/spack-stack/orion/spack-stack-1.6.0/envs/unified-env-rocky9/install/intel/2021.9.0/nghttp2-1.57.0-pffacno/include;/apps/spack-managed/gcc-11.3.1/intel-oneapi-compilers-2023.1.0-sb753366rvywq75zeg4ml5k5c72xgj72/compiler/2023.1.0/linux/compiler/include/intel64;/apps/spack-managed/gcc-11.3.1/intel-oneapi-compilers-2023.1.0-sb753366rvywq75zeg4ml5k5c72xgj72/compiler/2023.1.0/linux/compiler/include/icc;/apps/spack-managed/gcc-11.3.1/intel-oneapi-compilers-2023.1.0-sb753366rvywq75zeg4ml5k5c72xgj72/compiler/2023.1.0/linux/compiler/include;/usr/local/include;/usr/lib/gcc/x86_64-redhat-linux/11/include;/usr/include")
set(CMAKE_Fortran_IMPLICIT_LINK_LIBRARIES "ifport;ifcoremt;imf;svml;m;ipgo;irc;pthread;svml;c;gcc;gcc_s;irc_s;dl;c")
set(CMAKE_Fortran_IMPLICIT_LINK_DIRECTORIES "/apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/mpi/2021.9.0/libfabric/lib;/apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/mpi/2021.9.0/lib/release;/apps/spack-managed/oneapi-2023.1.0/intel-oneapi-mpi-2021.9.0-a66eaipzsnyrdgaqzxmqmqz64qzvhkse/mpi/2021.9.0/lib;/apps/spack-managed/gcc-11.3.1/intel-oneapi-compilers-2023.1.0-sb753366rvywq75zeg4ml5k5c72xgj72/compiler/2023.1.0/linux/compiler/lib/intel64_lin;/apps/spack-managed/gcc-11.3.1/intel-oneapi-compilers-2023.1.0-sb753366rvywq75zeg4ml5k5c72xgj72/compiler/2023.1.0/linux/lib;/usr/lib/gcc/x86_64-redhat-linux/11;/usr/lib64;/lib64;/usr/lib;/lib")
set(CMAKE_Fortran_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
