# Zedboard_ADRV9002_project
`Author`: Bc. Michael Kimmer\
`Project type`: Master's thesis\
`Submitted`: 24.05.2024

`University`: Czech Technical University in Prague\
`Faculty`: Faculty of Electrical Engineering\
`Department`: Department of radio engineering


## Overview
`Content:`
- "doc/": (Folder added after submission) It contains submitted code, submitted Master's thesis and stylized Master's thesis
    - ["doc/Kimmer_diploma_thesis_submitted.pdf"](./doc/Kimmer_diploma_thesis_submitted.pdf): The submitted master's thesis, submitted: 24.05.2024
    - ["doc/Kimmer_diploma_thesis_stylized.pdf"](./doc/Kimmer_diploma_thesis_stylized.pdf): Repaired styling only (overfull lines, typos), created: 27.05.2024

- "adi_hdl_2022_r2/" It is a collection of Analog Devices Inc. HDL Reference Designs (it was cloned from the last stable branch 2022_r2: https://github.com/analogdevicesinc/hdl/tree/hdl_2022_r2)
- "src_HDL/" It is built instance of adi_hdl_2022_r2/projects/adrv9001/zed/ for ZedBoard + ADRV9001 (built by GNU make (in Cygwin) with Vivado 2022.2, copied to src_HDL) [migrated to Vivado 2023.2 (2023.2.2), project recreated]
    - "src_HDL/IP_802_11p/" This is the custom IP block for 802.11p realtime receiving
- "src_SDK/" It is Vitis 2023.2 workspace. Using src_SDK/ it is possible to create SD card file (./src_SDK/system_linux/BOOT.bin) with: 
    - 1. Bitstream from Vivado (./src_HDL/system_top.xsa)
    - 2. FSBL to ARM (Automatically generated)
    - 3. ./src_SDK/analog_copy/bootgen_sysfiles/u-boot_zynq_zed.elf (linux loader copied from Analog Devices)
- "others/" Contains related files used mostly as first steps for some approaches and GUI 
    - "others/gui_axi/" This is the GUI for ADRV9002 and IP_802_11p control (Libiio & AXI4) on ZedBoard
    - "others/matlab 802_11a_p/" This is a custom 802.11p/802.11a MATLAB project for frames generating 

