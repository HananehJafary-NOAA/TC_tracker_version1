# Install script for directory: /work2/noaa/hurricane/noscrub/hjafary/tracker_package

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gfs.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/ens_trak_ave.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/filter_gfs.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/rhum_g2.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/ens_trak_ave_2d.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/filter_ecmwf.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/filter_cmc.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/filter_ukmet.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/filter_navgem.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/ncep_tcv_ecmwf.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/ncep_tcv_cmc.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/ncep_tcv_navgem.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/ncep_tcv_ukmet.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/ncep_tcv_gfs.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/wsr_ecmwfens.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/leadtime.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/readprob.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/readtcv.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/readprobLL.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/tave_g1.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/tave_g2.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/supvit_g1.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/supvit_g2.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gen_g1.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gen_g2.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/gettrk_gen_gfs.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/ushear_g1.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/ushear_g2.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/vint_g1.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/vint_g2.fd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/sorc/ukmet.fd/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/work2/noaa/hurricane/noscrub/hjafary/tracker_package/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
