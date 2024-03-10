# Zedboard_ADRV9002_project
Author: Michael Kimmer

## Overview
`Content:`
- "adi_hdl_2022_r2/" It is a collection of Analog Devices Inc. HDL Reference Designs (it was cloned from the last stable branch 2022_r2: https://github.com/analogdevicesinc/hdl/tree/hdl_2022_r2)
- "src_HDL/" It is built instance of adi_hdl_2022_r2/projects/adrv9001/zed/ (built by GNU make (in Cygwin) with Vivado 2022.2, copied to src_HDL) [migrated to Vivado 2023.2 (2023.2.2)]
- "src_SDK/" It is Vitis 2023.2 workspace. Using src_SDK/ it is possible to create SD card file (./src_SDK/system_linux/BOOT.bin) with: 
    - 1. Bitstream from Vivado (./src_HDL/system_top.xsa)
    - 2. FSBL to ARM (Automatically generated)
    - 3. ./src_SDK/analog_copy/bootgen_sysfiles/u-boot_zynq_zed.elf (linux loader copied from Analog Devices)

Note: Problem with relative and absolute paths --> Solved: This repo should be located at C:\zedboard_adrv9002_project ! 
