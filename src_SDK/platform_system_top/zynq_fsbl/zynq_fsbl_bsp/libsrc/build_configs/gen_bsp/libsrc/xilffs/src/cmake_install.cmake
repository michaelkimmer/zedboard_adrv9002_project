# Install script for directory: C:/zedboard_adrv9002_project/src_SDK/platform_system_top/zynq_fsbl/zynq_fsbl_bsp/libsrc/xilffs/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/bsp")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "C:/Xilinx/Vitis/2023.2/gnu/aarch32/nt/gcc-arm-none-eabi/bin/arm-none-eabi-objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/zedboard_adrv9002_project/src_SDK/platform_system_top/zynq_fsbl/zynq_fsbl_bsp/lib/libxilffs.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/zedboard_adrv9002_project/src_SDK/platform_system_top/zynq_fsbl/zynq_fsbl_bsp/lib" TYPE STATIC_LIBRARY MESSAGE_LAZY FILES "C:/zedboard_adrv9002_project/src_SDK/platform_system_top/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xilffs/src/libxilffs.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/zedboard_adrv9002_project/src_SDK/platform_system_top/zynq_fsbl/zynq_fsbl_bsp/include/../include")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "C:/zedboard_adrv9002_project/src_SDK/platform_system_top/zynq_fsbl/zynq_fsbl_bsp/include/.." TYPE DIRECTORY MESSAGE_LAZY FILES "C:/zedboard_adrv9002_project/src_SDK/platform_system_top/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/include")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/zedboard_adrv9002_project/src_SDK/platform_system_top/zynq_fsbl/zynq_fsbl_bsp/libsrc/build_configs/gen_bsp/libsrc/xilffs/src/include/cmake_install.cmake")

endif()

