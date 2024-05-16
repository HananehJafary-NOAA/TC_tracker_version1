#!/bin/bash

#---------------------------------------------------------
if [[ ! -d ../exec ]] ; then mkdir ../exec ; fi

# Purge current modules
module purge
# Use modules within
module use .

#---------------------------------------------------------
if [[ -d /scratch2 ]] ; then
 # Load module file for NOAA Hera
 module load Module_ens_tracker.v1.1.15_for_Hera

machine=hera
export NETCDF_LDFLAGS="-L${NETCDF_ROOT}/lib -lnetcdff -lnetcdf -L${HDF5_ROOT}/lib -lhdf5_hl -lhdf5 -L${ZLIB_ROOT}/lib -lz -ldl -lm"
export NETCDF_INCLUDES="-I${NETCDF_ROOT}/include -I${HDF5_ROOT}/include"

export INC="${G2_INCd} ${NETCDF_INCLUDES}"
export LIBS="${W3EMC_LIBd} ${W3NCO_LIBd} ${BACIO_LIB4} ${G2_LIBd} ${PNG_ROOT}/lib64/libpng.a ${JASPER_ROOT}/lib64/libjasper.a ${ZLIB_ROOT}/lib/libz.a ${NETCDF_LDFLAGS}"
export LIBS_SUP="${W3EMC_LIBd} ${W3NCO_LIBd}"
export LIBS_UK="${W3NCO_LIB4} ${BACIO_LIB4}"

for dir in *.fd; do
#for dir in leadtime.fd; do
  cd $dir
  make clean
  make -f makefile_hera
  make install
  cd ..
done

elif [[ -d /work ]] ; then
 # Load module file for MSU Orion
 module load Module_ens_tracker.v1.1.15_for_Orion

machine=orion
export NETCDF_LDFLAGS="-L${NETCDF_ROOT}/lib -lnetcdff -lnetcdf -L${HDF5_ROOT}/lib -lhdf5_hl -lhdf5 -L${ZLIB_ROOT}/lib -lz -ldl -lm"
export NETCDF_INCLUDES="-I${NETCDF_ROOT}/include -I${HDF5_ROOT}/include"

export INC="${G2_INCd} ${NETCDF_INCLUDES}"
export LIBS="${W3EMC_LIBd} ${W3NCO_LIBd} ${BACIO_LIB4} ${G2_LIBd} ${PNG_ROOT}/lib64/libpng.a ${JASPER_ROOT}/lib64/libjasper.a ${ZLIB_ROOT}/lib/libz.a ${NETCDF_LDFLAGS}"
export LIBS_SUP="${W3EMC_LIBd} ${W3NCO_LIBd}"
export LIBS_UK="${W3NCO_LIB4} ${BACIO_LIB4}"

for dir in *.fd; do
#for dir in gettrk_gfs.fd; do
  cd $dir
  make clean
  make -f makefile_orion
  make install
  cd ..
done

elif [[ -d /mnt/lfs1 ]] ; then
 # Load module file for Jet
 module load Module_ens_tracker.v1.1.15_for_Jet

machine=jet
export NETCDF_LDFLAGS="-L${netcdf_fortran_ROOT}/lib -lnetcdff -L${netcdf_c_ROOT}/lib -lnetcdf -L${hdf5_ROOT}/lib -lhdf5_hl -lhdf5 -L${zlib_ROOT}/lib -lz -ldl -lm"
export NETCDF_INCLUDES="-I${netcdf_fortran_ROOT}/include -I${hdf5_ROOT}/include"

export INC="${G2_INCd} ${NETCDF_INCLUDES}"
export LIBS="${W3EMC_LIBd} ${W3NCO_LIBd} ${BACIO_LIB4} ${G2_LIBd} ${PNG_ROOT}/lib64/libpng.a ${jasper_ROOT}/lib64/libjasper.so ${zlib_ROOT}/lib/libz.a ${NETCDF_LDFLAGS}"
export LIBS_SUP="${W3EMC_LIBd} ${W3NCO_LIBd}"
export LIBS_UK="${W3NCO_LIB4} ${BACIO_LIB4}"

for dir in *.fd; do
#for dir in gettrk_gfs.fd; do
  cd $dir
  make clean
  make -f makefile_jet
  make install
  cd ..
done

elif [[ -d /lfs/h1 ]] ; then
  # Load module file for WCOSS2
# module load Module_ens_tracker.v1.1.15_for_Wcoss2
 source ../modulefiles/build.module_load_wcoss2

 machine=wcoss2
 export INC="${G2_INCd} -I${NETCDF_INCLUDES}"
 export LIBS="${W3EMC_LIBd} ${W3NCO_LIBd} ${BACIO_LIB4} ${G2_LIBd} ${PNG_LIB} ${JASPER_LIB} ${Z_LIB} -L${NetCDF_LIBRARIES} -lnetcdff -lnetcdf"
 export LIBS_SUP="${W3EMC_LIBd} ${W3NCO_LIBd}"
 export LIBS_UK="${W3NCO_LIB4} ${BACIO_LIB4}"

for dir in *.fd; do
  cd $dir
  make clean
  make -f makefile
  make install
  cd ..
done 

else
  export machine=unknown
  echo Job failed: unknown platform 1>&2
fi
