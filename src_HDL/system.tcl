
################################################################
# This is a generated script based on design: system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2023.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   if { [string compare $scripts_vivado_version $current_vivado_version] > 0 } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2042 -severity "ERROR" " This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Sourcing the script failed since it was created with a future version of Vivado."}

   } else {
     catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   }

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source system_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:processing_system7:5.5\
xilinx.com:ip:axi_iic:2.1\
analog.com:user:util_i2c_mixer:1.0\
xilinx.com:ip:xlconcat:2.1\
xilinx.com:ip:proc_sys_reset:5.0\
xilinx.com:ip:util_vector_logic:2.0\
analog.com:user:axi_clkgen:1.0\
analog.com:user:axi_hdmi_tx:1.0\
analog.com:user:axi_dmac:1.0\
xilinx.com:ip:clk_wiz:6.0\
analog.com:user:axi_spdif_tx:1.0\
analog.com:user:axi_i2s_adi:1.0\
analog.com:user:axi_sysid:1.0\
analog.com:user:sysid_rom:1.0\
xilinx.com:ip:xlconstant:1.1\
xilinx.com:ip:smartconnect:1.0\
analog.com:user:axi_adrv9001:1.0\
analog.com:user:util_cpack2:1.0\
analog.com:user:util_upack2:1.0\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set ddr [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr ]

  set fixed_io [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 fixed_io ]

  set iic_fmc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 iic_fmc ]

  set i2s [ create_bd_intf_port -mode Master -vlnv analog.com:interface:i2s_rtl:1.0 i2s ]


  # Create ports
  set spi0_csn_2_o [ create_bd_port -dir O spi0_csn_2_o ]
  set spi0_csn_1_o [ create_bd_port -dir O spi0_csn_1_o ]
  set spi0_csn_0_o [ create_bd_port -dir O spi0_csn_0_o ]
  set spi0_csn_i [ create_bd_port -dir I spi0_csn_i ]
  set spi0_clk_i [ create_bd_port -dir I spi0_clk_i ]
  set spi0_clk_o [ create_bd_port -dir O spi0_clk_o ]
  set spi0_sdo_i [ create_bd_port -dir I spi0_sdo_i ]
  set spi0_sdo_o [ create_bd_port -dir O spi0_sdo_o ]
  set spi0_sdi_i [ create_bd_port -dir I spi0_sdi_i ]
  set spi1_csn_2_o [ create_bd_port -dir O spi1_csn_2_o ]
  set spi1_csn_1_o [ create_bd_port -dir O spi1_csn_1_o ]
  set spi1_csn_0_o [ create_bd_port -dir O spi1_csn_0_o ]
  set spi1_csn_i [ create_bd_port -dir I spi1_csn_i ]
  set spi1_clk_i [ create_bd_port -dir I spi1_clk_i ]
  set spi1_clk_o [ create_bd_port -dir O spi1_clk_o ]
  set spi1_sdo_i [ create_bd_port -dir I spi1_sdo_i ]
  set spi1_sdo_o [ create_bd_port -dir O spi1_sdo_o ]
  set spi1_sdi_i [ create_bd_port -dir I spi1_sdi_i ]
  set gpio_i [ create_bd_port -dir I -from 63 -to 0 gpio_i ]
  set gpio_o [ create_bd_port -dir O -from 63 -to 0 gpio_o ]
  set gpio_t [ create_bd_port -dir O -from 63 -to 0 gpio_t ]
  set hdmi_out_clk [ create_bd_port -dir O hdmi_out_clk ]
  set hdmi_hsync [ create_bd_port -dir O hdmi_hsync ]
  set hdmi_vsync [ create_bd_port -dir O hdmi_vsync ]
  set hdmi_data_e [ create_bd_port -dir O hdmi_data_e ]
  set hdmi_data [ create_bd_port -dir O -from 15 -to 0 hdmi_data ]
  set i2s_mclk [ create_bd_port -dir O -type clk i2s_mclk ]
  set iic_mux_scl_i [ create_bd_port -dir I -from 1 -to 0 iic_mux_scl_i ]
  set iic_mux_scl_o [ create_bd_port -dir O -from 1 -to 0 iic_mux_scl_o ]
  set iic_mux_scl_t [ create_bd_port -dir O iic_mux_scl_t ]
  set iic_mux_sda_i [ create_bd_port -dir I -from 1 -to 0 iic_mux_sda_i ]
  set iic_mux_sda_o [ create_bd_port -dir O -from 1 -to 0 iic_mux_sda_o ]
  set iic_mux_sda_t [ create_bd_port -dir O iic_mux_sda_t ]
  set otg_vbusoc [ create_bd_port -dir I otg_vbusoc ]
  set spdif [ create_bd_port -dir O spdif ]
  set adc1_div_clk [ create_bd_port -dir O adc1_div_clk ]
  set adc2_div_clk [ create_bd_port -dir O adc2_div_clk ]
  set dac1_div_clk [ create_bd_port -dir O dac1_div_clk ]
  set dac2_div_clk [ create_bd_port -dir O dac2_div_clk ]
  set ref_clk [ create_bd_port -dir I ref_clk ]
  set tx_output_enable [ create_bd_port -dir I tx_output_enable ]
  set mssi_sync [ create_bd_port -dir I mssi_sync ]
  set rx1_dclk_in_n [ create_bd_port -dir I rx1_dclk_in_n ]
  set rx1_dclk_in_p [ create_bd_port -dir I rx1_dclk_in_p ]
  set rx1_idata_in_n [ create_bd_port -dir I rx1_idata_in_n ]
  set rx1_idata_in_p [ create_bd_port -dir I rx1_idata_in_p ]
  set rx1_qdata_in_n [ create_bd_port -dir I rx1_qdata_in_n ]
  set rx1_qdata_in_p [ create_bd_port -dir I rx1_qdata_in_p ]
  set rx1_strobe_in_n [ create_bd_port -dir I rx1_strobe_in_n ]
  set rx1_strobe_in_p [ create_bd_port -dir I rx1_strobe_in_p ]
  set rx2_dclk_in_n [ create_bd_port -dir I rx2_dclk_in_n ]
  set rx2_dclk_in_p [ create_bd_port -dir I rx2_dclk_in_p ]
  set rx2_idata_in_n [ create_bd_port -dir I rx2_idata_in_n ]
  set rx2_idata_in_p [ create_bd_port -dir I rx2_idata_in_p ]
  set rx2_qdata_in_n [ create_bd_port -dir I rx2_qdata_in_n ]
  set rx2_qdata_in_p [ create_bd_port -dir I rx2_qdata_in_p ]
  set rx2_strobe_in_n [ create_bd_port -dir I rx2_strobe_in_n ]
  set rx2_strobe_in_p [ create_bd_port -dir I rx2_strobe_in_p ]
  set tx1_dclk_out_n [ create_bd_port -dir O tx1_dclk_out_n ]
  set tx1_dclk_out_p [ create_bd_port -dir O tx1_dclk_out_p ]
  set tx1_dclk_in_n [ create_bd_port -dir I tx1_dclk_in_n ]
  set tx1_dclk_in_p [ create_bd_port -dir I tx1_dclk_in_p ]
  set tx1_idata_out_n [ create_bd_port -dir O tx1_idata_out_n ]
  set tx1_idata_out_p [ create_bd_port -dir O tx1_idata_out_p ]
  set tx1_qdata_out_n [ create_bd_port -dir O tx1_qdata_out_n ]
  set tx1_qdata_out_p [ create_bd_port -dir O tx1_qdata_out_p ]
  set tx1_strobe_out_n [ create_bd_port -dir O tx1_strobe_out_n ]
  set tx1_strobe_out_p [ create_bd_port -dir O tx1_strobe_out_p ]
  set tx2_dclk_out_n [ create_bd_port -dir O tx2_dclk_out_n ]
  set tx2_dclk_out_p [ create_bd_port -dir O tx2_dclk_out_p ]
  set tx2_dclk_in_n [ create_bd_port -dir I tx2_dclk_in_n ]
  set tx2_dclk_in_p [ create_bd_port -dir I tx2_dclk_in_p ]
  set tx2_idata_out_n [ create_bd_port -dir O tx2_idata_out_n ]
  set tx2_idata_out_p [ create_bd_port -dir O tx2_idata_out_p ]
  set tx2_qdata_out_n [ create_bd_port -dir O tx2_qdata_out_n ]
  set tx2_qdata_out_p [ create_bd_port -dir O tx2_qdata_out_p ]
  set tx2_strobe_out_n [ create_bd_port -dir O tx2_strobe_out_n ]
  set tx2_strobe_out_p [ create_bd_port -dir O tx2_strobe_out_p ]
  set rx1_enable [ create_bd_port -dir O rx1_enable ]
  set rx2_enable [ create_bd_port -dir O rx2_enable ]
  set tx1_enable [ create_bd_port -dir O tx1_enable ]
  set tx2_enable [ create_bd_port -dir O tx2_enable ]
  set gpio_rx1_enable_in [ create_bd_port -dir I gpio_rx1_enable_in ]
  set gpio_rx2_enable_in [ create_bd_port -dir I gpio_rx2_enable_in ]
  set gpio_tx1_enable_in [ create_bd_port -dir I gpio_tx1_enable_in ]
  set gpio_tx2_enable_in [ create_bd_port -dir I gpio_tx2_enable_in ]
  set tdd_sync [ create_bd_port -dir I tdd_sync ]
  set tdd_sync_cntr [ create_bd_port -dir O tdd_sync_cntr ]

  # Create instance: sys_ps7, and set properties
  set sys_ps7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 sys_ps7 ]
  set_property -dict [list \
    CONFIG.PCW_ACT_APU_PERIPHERAL_FREQMHZ {666.666687} \
    CONFIG.PCW_ACT_CAN_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_DCI_PERIPHERAL_FREQMHZ {10.158730} \
    CONFIG.PCW_ACT_ENET0_PERIPHERAL_FREQMHZ {125.000000} \
    CONFIG.PCW_ACT_ENET1_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_FPGA0_PERIPHERAL_FREQMHZ {100.000000} \
    CONFIG.PCW_ACT_FPGA1_PERIPHERAL_FREQMHZ {200.000000} \
    CONFIG.PCW_ACT_FPGA2_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_FPGA3_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_PCAP_PERIPHERAL_FREQMHZ {200.000000} \
    CONFIG.PCW_ACT_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
    CONFIG.PCW_ACT_SDIO_PERIPHERAL_FREQMHZ {50.000000} \
    CONFIG.PCW_ACT_SMC_PERIPHERAL_FREQMHZ {10.000000} \
    CONFIG.PCW_ACT_SPI_PERIPHERAL_FREQMHZ {166.666672} \
    CONFIG.PCW_ACT_TPIU_PERIPHERAL_FREQMHZ {200.000000} \
    CONFIG.PCW_ACT_TTC0_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_ACT_TTC0_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_ACT_TTC0_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_ACT_TTC1_CLK0_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_ACT_TTC1_CLK1_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_ACT_TTC1_CLK2_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_ACT_TTC_PERIPHERAL_FREQMHZ {50} \
    CONFIG.PCW_ACT_UART_PERIPHERAL_FREQMHZ {50.000000} \
    CONFIG.PCW_ACT_USB0_PERIPHERAL_FREQMHZ {60} \
    CONFIG.PCW_ACT_USB1_PERIPHERAL_FREQMHZ {60} \
    CONFIG.PCW_ACT_WDT_PERIPHERAL_FREQMHZ {111.111115} \
    CONFIG.PCW_APU_CLK_RATIO_ENABLE {6:2:1} \
    CONFIG.PCW_APU_PERIPHERAL_FREQMHZ {666.666667} \
    CONFIG.PCW_CAN0_PERIPHERAL_CLKSRC {External} \
    CONFIG.PCW_CAN0_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_CAN1_PERIPHERAL_CLKSRC {External} \
    CONFIG.PCW_CAN1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_CAN_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_CAN_PERIPHERAL_VALID {0} \
    CONFIG.PCW_CLK0_FREQ {100000000} \
    CONFIG.PCW_CLK1_FREQ {200000000} \
    CONFIG.PCW_CLK2_FREQ {10000000} \
    CONFIG.PCW_CLK3_FREQ {10000000} \
    CONFIG.PCW_CPU_CPU_6X4X_MAX_RANGE {667} \
    CONFIG.PCW_CPU_PERIPHERAL_CLKSRC {ARM PLL} \
    CONFIG.PCW_CRYSTAL_PERIPHERAL_FREQMHZ {33.333333} \
    CONFIG.PCW_DCI_PERIPHERAL_CLKSRC {DDR PLL} \
    CONFIG.PCW_DCI_PERIPHERAL_FREQMHZ {10.159} \
    CONFIG.PCW_DDR_PERIPHERAL_CLKSRC {DDR PLL} \
    CONFIG.PCW_DDR_RAM_HIGHADDR {0x1FFFFFFF} \
    CONFIG.PCW_ENET0_ENET0_IO {MIO 16 .. 27} \
    CONFIG.PCW_ENET0_GRP_MDIO_ENABLE {1} \
    CONFIG.PCW_ENET0_GRP_MDIO_IO {MIO 52 .. 53} \
    CONFIG.PCW_ENET0_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_ENET0_PERIPHERAL_FREQMHZ {1000 Mbps} \
    CONFIG.PCW_ENET0_RESET_ENABLE {0} \
    CONFIG.PCW_ENET1_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_ENET1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_ENET_RESET_ENABLE {1} \
    CONFIG.PCW_ENET_RESET_POLARITY {Active Low} \
    CONFIG.PCW_ENET_RESET_SELECT {Share reset pin} \
    CONFIG.PCW_EN_4K_TIMER {0} \
    CONFIG.PCW_EN_CAN0 {0} \
    CONFIG.PCW_EN_CAN1 {0} \
    CONFIG.PCW_EN_CLK0_PORT {1} \
    CONFIG.PCW_EN_CLK1_PORT {1} \
    CONFIG.PCW_EN_CLK2_PORT {0} \
    CONFIG.PCW_EN_CLK3_PORT {0} \
    CONFIG.PCW_EN_DDR {1} \
    CONFIG.PCW_EN_EMIO_CAN0 {0} \
    CONFIG.PCW_EN_EMIO_CAN1 {0} \
    CONFIG.PCW_EN_EMIO_CD_SDIO0 {0} \
    CONFIG.PCW_EN_EMIO_CD_SDIO1 {0} \
    CONFIG.PCW_EN_EMIO_ENET0 {0} \
    CONFIG.PCW_EN_EMIO_ENET1 {0} \
    CONFIG.PCW_EN_EMIO_GPIO {1} \
    CONFIG.PCW_EN_EMIO_I2C0 {0} \
    CONFIG.PCW_EN_EMIO_I2C1 {0} \
    CONFIG.PCW_EN_EMIO_MODEM_UART0 {0} \
    CONFIG.PCW_EN_EMIO_MODEM_UART1 {0} \
    CONFIG.PCW_EN_EMIO_PJTAG {0} \
    CONFIG.PCW_EN_EMIO_SDIO0 {0} \
    CONFIG.PCW_EN_EMIO_SDIO1 {0} \
    CONFIG.PCW_EN_EMIO_SPI0 {1} \
    CONFIG.PCW_EN_EMIO_SPI1 {1} \
    CONFIG.PCW_EN_EMIO_SRAM_INT {0} \
    CONFIG.PCW_EN_EMIO_TRACE {0} \
    CONFIG.PCW_EN_EMIO_TTC0 {0} \
    CONFIG.PCW_EN_EMIO_TTC1 {0} \
    CONFIG.PCW_EN_EMIO_UART0 {0} \
    CONFIG.PCW_EN_EMIO_UART1 {0} \
    CONFIG.PCW_EN_EMIO_WDT {0} \
    CONFIG.PCW_EN_EMIO_WP_SDIO0 {0} \
    CONFIG.PCW_EN_EMIO_WP_SDIO1 {0} \
    CONFIG.PCW_EN_ENET0 {1} \
    CONFIG.PCW_EN_ENET1 {0} \
    CONFIG.PCW_EN_GPIO {1} \
    CONFIG.PCW_EN_I2C0 {0} \
    CONFIG.PCW_EN_I2C1 {0} \
    CONFIG.PCW_EN_MODEM_UART0 {0} \
    CONFIG.PCW_EN_MODEM_UART1 {0} \
    CONFIG.PCW_EN_PJTAG {0} \
    CONFIG.PCW_EN_QSPI {1} \
    CONFIG.PCW_EN_RST1_PORT {1} \
    CONFIG.PCW_EN_SDIO0 {1} \
    CONFIG.PCW_EN_SDIO1 {0} \
    CONFIG.PCW_EN_SMC {0} \
    CONFIG.PCW_EN_SPI0 {1} \
    CONFIG.PCW_EN_SPI1 {1} \
    CONFIG.PCW_EN_TRACE {0} \
    CONFIG.PCW_EN_TTC0 {0} \
    CONFIG.PCW_EN_TTC1 {0} \
    CONFIG.PCW_EN_UART0 {0} \
    CONFIG.PCW_EN_UART1 {1} \
    CONFIG.PCW_EN_USB0 {1} \
    CONFIG.PCW_EN_USB1 {0} \
    CONFIG.PCW_EN_WDT {0} \
    CONFIG.PCW_FCLK0_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_FCLK1_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_FCLK2_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_FCLK3_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_FCLK_CLK0_BUF {TRUE} \
    CONFIG.PCW_FCLK_CLK1_BUF {TRUE} \
    CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100.0} \
    CONFIG.PCW_FPGA1_PERIPHERAL_FREQMHZ {200.0} \
    CONFIG.PCW_FPGA2_PERIPHERAL_FREQMHZ {50.000000} \
    CONFIG.PCW_FPGA3_PERIPHERAL_FREQMHZ {50} \
    CONFIG.PCW_FPGA_FCLK0_ENABLE {1} \
    CONFIG.PCW_FPGA_FCLK1_ENABLE {1} \
    CONFIG.PCW_GPIO_EMIO_GPIO_ENABLE {1} \
    CONFIG.PCW_GPIO_EMIO_GPIO_IO {64} \
    CONFIG.PCW_GPIO_EMIO_GPIO_WIDTH {64} \
    CONFIG.PCW_GPIO_MIO_GPIO_ENABLE {1} \
    CONFIG.PCW_GPIO_MIO_GPIO_IO {MIO} \
    CONFIG.PCW_GPIO_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_I2C0_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_I2C1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_I2C_RESET_ENABLE {1} \
    CONFIG.PCW_I2C_RESET_POLARITY {Active Low} \
    CONFIG.PCW_IMPORT_BOARD_PRESET {ZedBoard} \
    CONFIG.PCW_IRQ_F2P_INTR {1} \
    CONFIG.PCW_IRQ_F2P_MODE {REVERSE} \
    CONFIG.PCW_MIO_0_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_0_PULLUP {disabled} \
    CONFIG.PCW_MIO_0_SLEW {slow} \
    CONFIG.PCW_MIO_10_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_10_PULLUP {disabled} \
    CONFIG.PCW_MIO_10_SLEW {slow} \
    CONFIG.PCW_MIO_11_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_11_PULLUP {disabled} \
    CONFIG.PCW_MIO_11_SLEW {slow} \
    CONFIG.PCW_MIO_12_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_12_PULLUP {disabled} \
    CONFIG.PCW_MIO_12_SLEW {slow} \
    CONFIG.PCW_MIO_13_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_13_PULLUP {disabled} \
    CONFIG.PCW_MIO_13_SLEW {slow} \
    CONFIG.PCW_MIO_14_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_14_PULLUP {disabled} \
    CONFIG.PCW_MIO_14_SLEW {slow} \
    CONFIG.PCW_MIO_15_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_15_PULLUP {disabled} \
    CONFIG.PCW_MIO_15_SLEW {slow} \
    CONFIG.PCW_MIO_16_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_16_PULLUP {disabled} \
    CONFIG.PCW_MIO_16_SLEW {fast} \
    CONFIG.PCW_MIO_17_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_17_PULLUP {disabled} \
    CONFIG.PCW_MIO_17_SLEW {fast} \
    CONFIG.PCW_MIO_18_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_18_PULLUP {disabled} \
    CONFIG.PCW_MIO_18_SLEW {fast} \
    CONFIG.PCW_MIO_19_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_19_PULLUP {disabled} \
    CONFIG.PCW_MIO_19_SLEW {fast} \
    CONFIG.PCW_MIO_1_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_1_PULLUP {disabled} \
    CONFIG.PCW_MIO_1_SLEW {fast} \
    CONFIG.PCW_MIO_20_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_20_PULLUP {disabled} \
    CONFIG.PCW_MIO_20_SLEW {fast} \
    CONFIG.PCW_MIO_21_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_21_PULLUP {disabled} \
    CONFIG.PCW_MIO_21_SLEW {fast} \
    CONFIG.PCW_MIO_22_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_22_PULLUP {disabled} \
    CONFIG.PCW_MIO_22_SLEW {fast} \
    CONFIG.PCW_MIO_23_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_23_PULLUP {disabled} \
    CONFIG.PCW_MIO_23_SLEW {fast} \
    CONFIG.PCW_MIO_24_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_24_PULLUP {disabled} \
    CONFIG.PCW_MIO_24_SLEW {fast} \
    CONFIG.PCW_MIO_25_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_25_PULLUP {disabled} \
    CONFIG.PCW_MIO_25_SLEW {fast} \
    CONFIG.PCW_MIO_26_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_26_PULLUP {disabled} \
    CONFIG.PCW_MIO_26_SLEW {fast} \
    CONFIG.PCW_MIO_27_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_27_PULLUP {disabled} \
    CONFIG.PCW_MIO_27_SLEW {fast} \
    CONFIG.PCW_MIO_28_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_28_PULLUP {disabled} \
    CONFIG.PCW_MIO_28_SLEW {fast} \
    CONFIG.PCW_MIO_29_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_29_PULLUP {disabled} \
    CONFIG.PCW_MIO_29_SLEW {fast} \
    CONFIG.PCW_MIO_2_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_2_SLEW {fast} \
    CONFIG.PCW_MIO_30_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_30_PULLUP {disabled} \
    CONFIG.PCW_MIO_30_SLEW {fast} \
    CONFIG.PCW_MIO_31_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_31_PULLUP {disabled} \
    CONFIG.PCW_MIO_31_SLEW {fast} \
    CONFIG.PCW_MIO_32_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_32_PULLUP {disabled} \
    CONFIG.PCW_MIO_32_SLEW {fast} \
    CONFIG.PCW_MIO_33_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_33_PULLUP {disabled} \
    CONFIG.PCW_MIO_33_SLEW {fast} \
    CONFIG.PCW_MIO_34_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_34_PULLUP {disabled} \
    CONFIG.PCW_MIO_34_SLEW {fast} \
    CONFIG.PCW_MIO_35_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_35_PULLUP {disabled} \
    CONFIG.PCW_MIO_35_SLEW {fast} \
    CONFIG.PCW_MIO_36_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_36_PULLUP {disabled} \
    CONFIG.PCW_MIO_36_SLEW {fast} \
    CONFIG.PCW_MIO_37_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_37_PULLUP {disabled} \
    CONFIG.PCW_MIO_37_SLEW {fast} \
    CONFIG.PCW_MIO_38_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_38_PULLUP {disabled} \
    CONFIG.PCW_MIO_38_SLEW {fast} \
    CONFIG.PCW_MIO_39_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_39_PULLUP {disabled} \
    CONFIG.PCW_MIO_39_SLEW {fast} \
    CONFIG.PCW_MIO_3_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_3_SLEW {fast} \
    CONFIG.PCW_MIO_40_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_40_PULLUP {disabled} \
    CONFIG.PCW_MIO_40_SLEW {fast} \
    CONFIG.PCW_MIO_41_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_41_PULLUP {disabled} \
    CONFIG.PCW_MIO_41_SLEW {fast} \
    CONFIG.PCW_MIO_42_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_42_PULLUP {disabled} \
    CONFIG.PCW_MIO_42_SLEW {fast} \
    CONFIG.PCW_MIO_43_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_43_PULLUP {disabled} \
    CONFIG.PCW_MIO_43_SLEW {fast} \
    CONFIG.PCW_MIO_44_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_44_PULLUP {disabled} \
    CONFIG.PCW_MIO_44_SLEW {fast} \
    CONFIG.PCW_MIO_45_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_45_PULLUP {disabled} \
    CONFIG.PCW_MIO_45_SLEW {fast} \
    CONFIG.PCW_MIO_46_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_46_PULLUP {disabled} \
    CONFIG.PCW_MIO_46_SLEW {slow} \
    CONFIG.PCW_MIO_47_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_47_PULLUP {disabled} \
    CONFIG.PCW_MIO_47_SLEW {slow} \
    CONFIG.PCW_MIO_48_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_48_PULLUP {disabled} \
    CONFIG.PCW_MIO_48_SLEW {slow} \
    CONFIG.PCW_MIO_49_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_49_PULLUP {disabled} \
    CONFIG.PCW_MIO_49_SLEW {slow} \
    CONFIG.PCW_MIO_4_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_4_SLEW {fast} \
    CONFIG.PCW_MIO_50_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_50_PULLUP {disabled} \
    CONFIG.PCW_MIO_50_SLEW {slow} \
    CONFIG.PCW_MIO_51_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_51_PULLUP {disabled} \
    CONFIG.PCW_MIO_51_SLEW {slow} \
    CONFIG.PCW_MIO_52_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_52_PULLUP {disabled} \
    CONFIG.PCW_MIO_52_SLEW {slow} \
    CONFIG.PCW_MIO_53_IOTYPE {LVCMOS 1.8V} \
    CONFIG.PCW_MIO_53_PULLUP {disabled} \
    CONFIG.PCW_MIO_53_SLEW {slow} \
    CONFIG.PCW_MIO_5_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_5_SLEW {fast} \
    CONFIG.PCW_MIO_6_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_6_SLEW {fast} \
    CONFIG.PCW_MIO_7_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_7_SLEW {slow} \
    CONFIG.PCW_MIO_8_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_8_SLEW {fast} \
    CONFIG.PCW_MIO_9_IOTYPE {LVCMOS 3.3V} \
    CONFIG.PCW_MIO_9_PULLUP {disabled} \
    CONFIG.PCW_MIO_9_SLEW {slow} \
    CONFIG.PCW_MIO_TREE_PERIPHERALS {GPIO#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#GPIO#Enet 0#Enet 0#Enet 0#Enet\
0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#Enet 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#SD 0#UART 1#UART 1#GPIO#GPIO#Enet 0#Enet\
0} \
    CONFIG.PCW_MIO_TREE_SIGNALS {gpio[0]#qspi0_ss_b#qspi0_io[0]#qspi0_io[1]#qspi0_io[2]#qspi0_io[3]/HOLD_B#qspi0_sclk#gpio[7]#gpio[8]#gpio[9]#gpio[10]#gpio[11]#gpio[12]#gpio[13]#gpio[14]#gpio[15]#tx_clk#txd[0]#txd[1]#txd[2]#txd[3]#tx_ctl#rx_clk#rxd[0]#rxd[1]#rxd[2]#rxd[3]#rx_ctl#data[4]#dir#stp#nxt#data[0]#data[1]#data[2]#data[3]#clk#data[5]#data[6]#data[7]#clk#cmd#data[0]#data[1]#data[2]#data[3]#wp#cd#tx#rx#gpio[50]#gpio[51]#mdc#mdio}\
\
    CONFIG.PCW_NAND_CYCLES_T_AR {1} \
    CONFIG.PCW_NAND_CYCLES_T_CLR {1} \
    CONFIG.PCW_NAND_CYCLES_T_RC {11} \
    CONFIG.PCW_NAND_CYCLES_T_REA {1} \
    CONFIG.PCW_NAND_CYCLES_T_RR {1} \
    CONFIG.PCW_NAND_CYCLES_T_WC {11} \
    CONFIG.PCW_NAND_CYCLES_T_WP {1} \
    CONFIG.PCW_NOR_CS0_T_CEOE {1} \
    CONFIG.PCW_NOR_CS0_T_PC {1} \
    CONFIG.PCW_NOR_CS0_T_RC {11} \
    CONFIG.PCW_NOR_CS0_T_TR {1} \
    CONFIG.PCW_NOR_CS0_T_WC {11} \
    CONFIG.PCW_NOR_CS0_T_WP {1} \
    CONFIG.PCW_NOR_CS0_WE_TIME {0} \
    CONFIG.PCW_NOR_CS1_T_CEOE {1} \
    CONFIG.PCW_NOR_CS1_T_PC {1} \
    CONFIG.PCW_NOR_CS1_T_RC {11} \
    CONFIG.PCW_NOR_CS1_T_TR {1} \
    CONFIG.PCW_NOR_CS1_T_WC {11} \
    CONFIG.PCW_NOR_CS1_T_WP {1} \
    CONFIG.PCW_NOR_CS1_WE_TIME {0} \
    CONFIG.PCW_NOR_SRAM_CS0_T_CEOE {1} \
    CONFIG.PCW_NOR_SRAM_CS0_T_PC {1} \
    CONFIG.PCW_NOR_SRAM_CS0_T_RC {11} \
    CONFIG.PCW_NOR_SRAM_CS0_T_TR {1} \
    CONFIG.PCW_NOR_SRAM_CS0_T_WC {11} \
    CONFIG.PCW_NOR_SRAM_CS0_T_WP {1} \
    CONFIG.PCW_NOR_SRAM_CS0_WE_TIME {0} \
    CONFIG.PCW_NOR_SRAM_CS1_T_CEOE {1} \
    CONFIG.PCW_NOR_SRAM_CS1_T_PC {1} \
    CONFIG.PCW_NOR_SRAM_CS1_T_RC {11} \
    CONFIG.PCW_NOR_SRAM_CS1_T_TR {1} \
    CONFIG.PCW_NOR_SRAM_CS1_T_WC {11} \
    CONFIG.PCW_NOR_SRAM_CS1_T_WP {1} \
    CONFIG.PCW_NOR_SRAM_CS1_WE_TIME {0} \
    CONFIG.PCW_OVERRIDE_BASIC_CLOCK {0} \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY0 {0.063} \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY1 {0.062} \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY2 {0.065} \
    CONFIG.PCW_PACKAGE_DDR_BOARD_DELAY3 {0.083} \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_0 {-0.007} \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_1 {-0.010} \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_2 {-0.006} \
    CONFIG.PCW_PACKAGE_DDR_DQS_TO_CLK_DELAY_3 {-0.048} \
    CONFIG.PCW_PCAP_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_PCAP_PERIPHERAL_FREQMHZ {200} \
    CONFIG.PCW_PJTAG_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_PLL_BYPASSMODE_ENABLE {0} \
    CONFIG.PCW_PRESET_BANK0_VOLTAGE {LVCMOS 3.3V} \
    CONFIG.PCW_PRESET_BANK1_VOLTAGE {LVCMOS 1.8V} \
    CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {0} \
    CONFIG.PCW_QSPI_GRP_IO1_ENABLE {0} \
    CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} \
    CONFIG.PCW_QSPI_GRP_SINGLE_SS_IO {MIO 1 .. 6} \
    CONFIG.PCW_QSPI_GRP_SS1_ENABLE {0} \
    CONFIG.PCW_QSPI_INTERNAL_HIGHADDRESS {0xFCFFFFFF} \
    CONFIG.PCW_QSPI_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_QSPI_PERIPHERAL_FREQMHZ {200.000000} \
    CONFIG.PCW_QSPI_QSPI_IO {MIO 1 .. 6} \
    CONFIG.PCW_SD0_GRP_CD_ENABLE {1} \
    CONFIG.PCW_SD0_GRP_CD_IO {MIO 47} \
    CONFIG.PCW_SD0_GRP_POW_ENABLE {0} \
    CONFIG.PCW_SD0_GRP_WP_ENABLE {1} \
    CONFIG.PCW_SD0_GRP_WP_IO {MIO 46} \
    CONFIG.PCW_SD0_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_SD0_SD0_IO {MIO 40 .. 45} \
    CONFIG.PCW_SD1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_SDIO_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_SDIO_PERIPHERAL_FREQMHZ {50} \
    CONFIG.PCW_SDIO_PERIPHERAL_VALID {1} \
    CONFIG.PCW_SINGLE_QSPI_DATA_MODE {x4} \
    CONFIG.PCW_SMC_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_SMC_PERIPHERAL_VALID {0} \
    CONFIG.PCW_SPI0_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_SPI0_SPI0_IO {EMIO} \
    CONFIG.PCW_SPI1_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_SPI1_SPI1_IO {EMIO} \
    CONFIG.PCW_SPI_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_SPI_PERIPHERAL_FREQMHZ {166.666666} \
    CONFIG.PCW_SPI_PERIPHERAL_VALID {1} \
    CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {64} \
    CONFIG.PCW_S_AXI_HP1_DATA_WIDTH {64} \
    CONFIG.PCW_S_AXI_HP2_DATA_WIDTH {64} \
    CONFIG.PCW_S_AXI_HP3_DATA_WIDTH {64} \
    CONFIG.PCW_TPIU_PERIPHERAL_CLKSRC {External} \
    CONFIG.PCW_TRACE_INTERNAL_WIDTH {2} \
    CONFIG.PCW_TRACE_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_TTC0_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_TTC0_CLK0_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_TTC0_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_TTC0_CLK1_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_TTC0_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_TTC0_CLK2_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_TTC1_CLK0_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_TTC1_CLK0_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_TTC1_CLK1_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_TTC1_CLK1_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_TTC1_CLK2_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_TTC1_CLK2_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_TTC1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_UART0_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_UART1_BAUD_RATE {115200} \
    CONFIG.PCW_UART1_GRP_FULL_ENABLE {0} \
    CONFIG.PCW_UART1_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_UART1_UART1_IO {MIO 48 .. 49} \
    CONFIG.PCW_UART_PERIPHERAL_CLKSRC {IO PLL} \
    CONFIG.PCW_UART_PERIPHERAL_FREQMHZ {50} \
    CONFIG.PCW_UART_PERIPHERAL_VALID {1} \
    CONFIG.PCW_UIPARAM_ACT_DDR_FREQ_MHZ {533.333374} \
    CONFIG.PCW_UIPARAM_DDR_ADV_ENABLE {0} \
    CONFIG.PCW_UIPARAM_DDR_AL {0} \
    CONFIG.PCW_UIPARAM_DDR_BL {8} \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY0 {0.41} \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY1 {0.411} \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY2 {0.341} \
    CONFIG.PCW_UIPARAM_DDR_BOARD_DELAY3 {0.358} \
    CONFIG.PCW_UIPARAM_DDR_BUS_WIDTH {32 Bit} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_0_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PACKAGE_LENGTH {61.0905} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_0_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_1_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PACKAGE_LENGTH {61.0905} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_1_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_2_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PACKAGE_LENGTH {61.0905} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_2_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_3_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PACKAGE_LENGTH {61.0905} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_3_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_CLOCK_STOP_EN {0} \
    CONFIG.PCW_UIPARAM_DDR_DQS_0_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_DQS_0_PACKAGE_LENGTH {68.4725} \
    CONFIG.PCW_UIPARAM_DDR_DQS_0_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQS_1_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_DQS_1_PACKAGE_LENGTH {71.086} \
    CONFIG.PCW_UIPARAM_DDR_DQS_1_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQS_2_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_DQS_2_PACKAGE_LENGTH {66.794} \
    CONFIG.PCW_UIPARAM_DDR_DQS_2_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQS_3_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_DQS_3_PACKAGE_LENGTH {108.7385} \
    CONFIG.PCW_UIPARAM_DDR_DQS_3_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_0 {0.025} \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_1 {0.028} \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_2 {-0.009} \
    CONFIG.PCW_UIPARAM_DDR_DQS_TO_CLK_DELAY_3 {-0.061} \
    CONFIG.PCW_UIPARAM_DDR_DQ_0_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_DQ_0_PACKAGE_LENGTH {64.1705} \
    CONFIG.PCW_UIPARAM_DDR_DQ_0_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQ_1_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_DQ_1_PACKAGE_LENGTH {63.686} \
    CONFIG.PCW_UIPARAM_DDR_DQ_1_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQ_2_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_DQ_2_PACKAGE_LENGTH {68.46} \
    CONFIG.PCW_UIPARAM_DDR_DQ_2_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_DQ_3_LENGTH_MM {0} \
    CONFIG.PCW_UIPARAM_DDR_DQ_3_PACKAGE_LENGTH {105.4895} \
    CONFIG.PCW_UIPARAM_DDR_DQ_3_PROPOGATION_DELAY {160} \
    CONFIG.PCW_UIPARAM_DDR_ENABLE {1} \
    CONFIG.PCW_UIPARAM_DDR_FREQ_MHZ {533.333313} \
    CONFIG.PCW_UIPARAM_DDR_HIGH_TEMP {Normal (0-85)} \
    CONFIG.PCW_UIPARAM_DDR_MEMORY_TYPE {DDR 3} \
    CONFIG.PCW_UIPARAM_DDR_PARTNO {MT41J128M16 HA-15E} \
    CONFIG.PCW_UIPARAM_DDR_TRAIN_DATA_EYE {1} \
    CONFIG.PCW_UIPARAM_DDR_TRAIN_READ_GATE {1} \
    CONFIG.PCW_UIPARAM_DDR_TRAIN_WRITE_LEVEL {1} \
    CONFIG.PCW_UIPARAM_DDR_USE_INTERNAL_VREF {1} \
    CONFIG.PCW_USB0_PERIPHERAL_ENABLE {1} \
    CONFIG.PCW_USB0_RESET_ENABLE {0} \
    CONFIG.PCW_USB0_USB0_IO {MIO 28 .. 39} \
    CONFIG.PCW_USB1_PERIPHERAL_ENABLE {0} \
    CONFIG.PCW_USB_RESET_ENABLE {1} \
    CONFIG.PCW_USB_RESET_POLARITY {Active Low} \
    CONFIG.PCW_USB_RESET_SELECT {Share reset pin} \
    CONFIG.PCW_USE_AXI_NONSECURE {0} \
    CONFIG.PCW_USE_CROSS_TRIGGER {0} \
    CONFIG.PCW_USE_DMA0 {1} \
    CONFIG.PCW_USE_DMA1 {1} \
    CONFIG.PCW_USE_DMA2 {1} \
    CONFIG.PCW_USE_FABRIC_INTERRUPT {1} \
    CONFIG.PCW_USE_S_AXI_HP0 {1} \
    CONFIG.PCW_USE_S_AXI_HP1 {1} \
    CONFIG.PCW_WDT_PERIPHERAL_CLKSRC {CPU_1X} \
    CONFIG.PCW_WDT_PERIPHERAL_DIVISOR0 {1} \
    CONFIG.PCW_WDT_PERIPHERAL_ENABLE {0} \
  ] $sys_ps7


  # Create instance: axi_iic_main, and set properties
  set axi_iic_main [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.1 axi_iic_main ]
  set_property -dict [list \
    CONFIG.IIC_BOARD_INTERFACE {Custom} \
    CONFIG.USE_BOARD_FLOW {true} \
  ] $axi_iic_main


  # Create instance: sys_i2c_mixer, and set properties
  set sys_i2c_mixer [ create_bd_cell -type ip -vlnv analog.com:user:util_i2c_mixer:1.0 sys_i2c_mixer ]

  # Create instance: sys_concat_intc, and set properties
  set sys_concat_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 sys_concat_intc ]
  set_property CONFIG.NUM_PORTS {16} $sys_concat_intc


  # Create instance: sys_rstgen, and set properties
  set sys_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 sys_rstgen ]
  set_property CONFIG.C_EXT_RST_WIDTH {1} $sys_rstgen


  # Create instance: sys_200m_rstgen, and set properties
  set sys_200m_rstgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 sys_200m_rstgen ]
  set_property CONFIG.C_EXT_RST_WIDTH {1} $sys_200m_rstgen


  # Create instance: sys_logic_inv, and set properties
  set sys_logic_inv [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 sys_logic_inv ]
  set_property -dict [list \
    CONFIG.C_OPERATION {not} \
    CONFIG.C_SIZE {1} \
  ] $sys_logic_inv


  # Create instance: axi_hdmi_clkgen, and set properties
  set axi_hdmi_clkgen [ create_bd_cell -type ip -vlnv analog.com:user:axi_clkgen:1.0 axi_hdmi_clkgen ]

  # Create instance: axi_hdmi_core, and set properties
  set axi_hdmi_core [ create_bd_cell -type ip -vlnv analog.com:user:axi_hdmi_tx:1.0 axi_hdmi_core ]
  set_property CONFIG.INTERFACE {16_BIT} $axi_hdmi_core


  # Create instance: axi_hdmi_dma, and set properties
  set axi_hdmi_dma [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 axi_hdmi_dma ]
  set_property -dict [list \
    CONFIG.AXI_SLICE_DEST {false} \
    CONFIG.AXI_SLICE_SRC {false} \
    CONFIG.CYCLIC {true} \
    CONFIG.DMA_2D_TRANSFER {true} \
    CONFIG.DMA_DATA_WIDTH_SRC {64} \
    CONFIG.DMA_TYPE_DEST {1} \
    CONFIG.DMA_TYPE_SRC {0} \
  ] $axi_hdmi_dma


  # Create instance: sys_audio_clkgen, and set properties
  set sys_audio_clkgen [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 sys_audio_clkgen ]
  set_property -dict [list \
    CONFIG.CLKIN1_JITTER_PS {50.0} \
    CONFIG.CLKOUT1_JITTER {327.996} \
    CONFIG.CLKOUT1_PHASE_ERROR {264.435} \
    CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {12.288} \
    CONFIG.MMCM_CLKFBOUT_MULT_F {44.375} \
    CONFIG.MMCM_CLKIN1_PERIOD {5.000} \
    CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
    CONFIG.MMCM_CLKOUT0_DIVIDE_F {80.250} \
    CONFIG.MMCM_DIVCLK_DIVIDE {9} \
    CONFIG.PRIM_SOURCE {No_buffer} \
    CONFIG.RESET_PORT {resetn} \
    CONFIG.RESET_TYPE {ACTIVE_LOW} \
    CONFIG.USE_LOCKED {false} \
    CONFIG.USE_PHASE_ALIGNMENT {false} \
    CONFIG.USE_RESET {true} \
  ] $sys_audio_clkgen


  # Create instance: axi_spdif_tx_core, and set properties
  set axi_spdif_tx_core [ create_bd_cell -type ip -vlnv analog.com:user:axi_spdif_tx:1.0 axi_spdif_tx_core ]
  set_property -dict [list \
    CONFIG.DMA_TYPE {1} \
    CONFIG.S_AXI_ADDRESS_WIDTH {16} \
  ] $axi_spdif_tx_core


  # Create instance: axi_i2s_adi, and set properties
  set axi_i2s_adi [ create_bd_cell -type ip -vlnv analog.com:user:axi_i2s_adi:1.0 axi_i2s_adi ]
  set_property -dict [list \
    CONFIG.DMA_TYPE {1} \
    CONFIG.S_AXI_ADDRESS_WIDTH {16} \
  ] $axi_i2s_adi


  # Create instance: axi_iic_fmc, and set properties
  set axi_iic_fmc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic:2.1 axi_iic_fmc ]

  # Create instance: axi_sysid_0, and set properties
  set axi_sysid_0 [ create_bd_cell -type ip -vlnv analog.com:user:axi_sysid:1.0 axi_sysid_0 ]
  set_property CONFIG.ROM_ADDR_BITS {9} $axi_sysid_0


  # Create instance: rom_sys_0, and set properties
  set rom_sys_0 [ create_bd_cell -type ip -vlnv analog.com:user:sysid_rom:1.0 rom_sys_0 ]
  set_property -dict [list \
    CONFIG.PATH_TO_FILE {c:/zedboard_adrv9002_project/adi_hdl_2022_r2/projects/adrv9001/zed/mem_init_sys.txt} \
    CONFIG.ROM_ADDR_BITS {9} \
  ] $rom_sys_0


  # Create instance: GND_1, and set properties
  set GND_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 GND_1 ]
  set_property -dict [list \
    CONFIG.CONST_VAL {0} \
    CONFIG.CONST_WIDTH {1} \
  ] $GND_1


  # Create instance: axi_cpu_interconnect, and set properties
  set axi_cpu_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_cpu_interconnect ]
  set_property CONFIG.NUM_MI {13} $axi_cpu_interconnect


  # Create instance: axi_hp0_interconnect, and set properties
  set axi_hp0_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_hp0_interconnect ]
  set_property -dict [list \
    CONFIG.NUM_MI {1} \
    CONFIG.NUM_SI {1} \
  ] $axi_hp0_interconnect


  # Create instance: axi_adrv9001, and set properties
  set axi_adrv9001 [ create_bd_cell -type ip -vlnv analog.com:user:axi_adrv9001:1.0 axi_adrv9001 ]
  set_property -dict [list \
    CONFIG.CMOS_LVDS_N {1} \
    CONFIG.RX_USE_BUFG {1} \
    CONFIG.TX_USE_BUFG {1} \
  ] $axi_adrv9001


  # Create instance: axi_adrv9001_rx1_dma, and set properties
  set axi_adrv9001_rx1_dma [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 axi_adrv9001_rx1_dma ]
  set_property -dict [list \
    CONFIG.AXI_SLICE_DEST {false} \
    CONFIG.AXI_SLICE_SRC {false} \
    CONFIG.CYCLIC {false} \
    CONFIG.DMA_2D_TRANSFER {false} \
    CONFIG.DMA_DATA_WIDTH_SRC {64} \
    CONFIG.DMA_TYPE_DEST {0} \
    CONFIG.DMA_TYPE_SRC {2} \
    CONFIG.SYNC_TRANSFER_START {false} \
  ] $axi_adrv9001_rx1_dma


  # Create instance: util_adc_1_pack, and set properties
  set util_adc_1_pack [ create_bd_cell -type ip -vlnv analog.com:user:util_cpack2:1.0 util_adc_1_pack ]
  set_property -dict [list \
    CONFIG.NUM_OF_CHANNELS {4} \
    CONFIG.SAMPLE_DATA_WIDTH {16} \
  ] $util_adc_1_pack


  # Create instance: axi_adrv9001_rx2_dma, and set properties
  set axi_adrv9001_rx2_dma [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 axi_adrv9001_rx2_dma ]
  set_property -dict [list \
    CONFIG.AXI_SLICE_DEST {false} \
    CONFIG.AXI_SLICE_SRC {false} \
    CONFIG.CYCLIC {false} \
    CONFIG.DMA_2D_TRANSFER {false} \
    CONFIG.DMA_DATA_WIDTH_SRC {32} \
    CONFIG.DMA_TYPE_DEST {0} \
    CONFIG.DMA_TYPE_SRC {2} \
    CONFIG.SYNC_TRANSFER_START {false} \
  ] $axi_adrv9001_rx2_dma


  # Create instance: util_adc_2_pack, and set properties
  set util_adc_2_pack [ create_bd_cell -type ip -vlnv analog.com:user:util_cpack2:1.0 util_adc_2_pack ]
  set_property -dict [list \
    CONFIG.NUM_OF_CHANNELS {2} \
    CONFIG.SAMPLE_DATA_WIDTH {16} \
  ] $util_adc_2_pack


  # Create instance: axi_adrv9001_tx1_dma, and set properties
  set axi_adrv9001_tx1_dma [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 axi_adrv9001_tx1_dma ]
  set_property -dict [list \
    CONFIG.AXI_SLICE_DEST {false} \
    CONFIG.AXI_SLICE_SRC {false} \
    CONFIG.CYCLIC {true} \
    CONFIG.DMA_2D_TRANSFER {false} \
    CONFIG.DMA_DATA_WIDTH_DEST {64} \
    CONFIG.DMA_TYPE_DEST {1} \
    CONFIG.DMA_TYPE_SRC {0} \
  ] $axi_adrv9001_tx1_dma


  # Create instance: util_dac_1_upack, and set properties
  set util_dac_1_upack [ create_bd_cell -type ip -vlnv analog.com:user:util_upack2:1.0 util_dac_1_upack ]
  set_property -dict [list \
    CONFIG.NUM_OF_CHANNELS {4} \
    CONFIG.SAMPLE_DATA_WIDTH {16} \
  ] $util_dac_1_upack


  # Create instance: axi_adrv9001_tx2_dma, and set properties
  set axi_adrv9001_tx2_dma [ create_bd_cell -type ip -vlnv analog.com:user:axi_dmac:1.0 axi_adrv9001_tx2_dma ]
  set_property -dict [list \
    CONFIG.AXI_SLICE_DEST {false} \
    CONFIG.AXI_SLICE_SRC {false} \
    CONFIG.CYCLIC {true} \
    CONFIG.DMA_2D_TRANSFER {false} \
    CONFIG.DMA_DATA_WIDTH_DEST {32} \
    CONFIG.DMA_TYPE_DEST {1} \
    CONFIG.DMA_TYPE_SRC {0} \
  ] $axi_adrv9001_tx2_dma


  # Create instance: util_dac_2_upack, and set properties
  set util_dac_2_upack [ create_bd_cell -type ip -vlnv analog.com:user:util_upack2:1.0 util_dac_2_upack ]
  set_property -dict [list \
    CONFIG.NUM_OF_CHANNELS {2} \
    CONFIG.SAMPLE_DATA_WIDTH {16} \
  ] $util_dac_2_upack


  # Create instance: axi_hp1_interconnect, and set properties
  set axi_hp1_interconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_hp1_interconnect ]
  set_property -dict [list \
    CONFIG.NUM_MI {1} \
    CONFIG.NUM_SI {4} \
  ] $axi_hp1_interconnect


  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_cpu_interconnect/S00_AXI] [get_bd_intf_pins sys_ps7/M_AXI_GP0]
  connect_bd_intf_net -intf_net axi_adrv9001_rx1_dma_m_dest_axi [get_bd_intf_pins axi_hp1_interconnect/S00_AXI] [get_bd_intf_pins axi_adrv9001_rx1_dma/m_dest_axi]
  connect_bd_intf_net -intf_net axi_adrv9001_rx2_dma_m_dest_axi [get_bd_intf_pins axi_hp1_interconnect/S01_AXI] [get_bd_intf_pins axi_adrv9001_rx2_dma/m_dest_axi]
  connect_bd_intf_net -intf_net axi_adrv9001_tx1_dma_m_axis [get_bd_intf_pins axi_adrv9001_tx1_dma/m_axis] [get_bd_intf_pins util_dac_1_upack/s_axis]
  connect_bd_intf_net -intf_net axi_adrv9001_tx1_dma_m_src_axi [get_bd_intf_pins axi_hp1_interconnect/S02_AXI] [get_bd_intf_pins axi_adrv9001_tx1_dma/m_src_axi]
  connect_bd_intf_net -intf_net axi_adrv9001_tx2_dma_m_axis [get_bd_intf_pins axi_adrv9001_tx2_dma/m_axis] [get_bd_intf_pins util_dac_2_upack/s_axis]
  connect_bd_intf_net -intf_net axi_adrv9001_tx2_dma_m_src_axi [get_bd_intf_pins axi_hp1_interconnect/S03_AXI] [get_bd_intf_pins axi_adrv9001_tx2_dma/m_src_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M00_AXI [get_bd_intf_pins axi_cpu_interconnect/M00_AXI] [get_bd_intf_pins axi_iic_main/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M01_AXI [get_bd_intf_pins axi_cpu_interconnect/M01_AXI] [get_bd_intf_pins axi_sysid_0/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M02_AXI [get_bd_intf_pins axi_cpu_interconnect/M02_AXI] [get_bd_intf_pins axi_hdmi_clkgen/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M03_AXI [get_bd_intf_pins axi_cpu_interconnect/M03_AXI] [get_bd_intf_pins axi_hdmi_dma/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M04_AXI [get_bd_intf_pins axi_cpu_interconnect/M04_AXI] [get_bd_intf_pins axi_hdmi_core/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M05_AXI [get_bd_intf_pins axi_cpu_interconnect/M05_AXI] [get_bd_intf_pins axi_spdif_tx_core/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M06_AXI [get_bd_intf_pins axi_cpu_interconnect/M06_AXI] [get_bd_intf_pins axi_i2s_adi/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M07_AXI [get_bd_intf_pins axi_cpu_interconnect/M07_AXI] [get_bd_intf_pins axi_iic_fmc/S_AXI]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M08_AXI [get_bd_intf_pins axi_cpu_interconnect/M08_AXI] [get_bd_intf_pins axi_adrv9001/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M09_AXI [get_bd_intf_pins axi_cpu_interconnect/M09_AXI] [get_bd_intf_pins axi_adrv9001_rx1_dma/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M10_AXI [get_bd_intf_pins axi_cpu_interconnect/M10_AXI] [get_bd_intf_pins axi_adrv9001_rx2_dma/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M11_AXI [get_bd_intf_pins axi_cpu_interconnect/M11_AXI] [get_bd_intf_pins axi_adrv9001_tx1_dma/s_axi]
  connect_bd_intf_net -intf_net axi_cpu_interconnect_M12_AXI [get_bd_intf_pins axi_cpu_interconnect/M12_AXI] [get_bd_intf_pins axi_adrv9001_tx2_dma/s_axi]
  connect_bd_intf_net -intf_net axi_hdmi_dma_m_axis [get_bd_intf_pins axi_hdmi_dma/m_axis] [get_bd_intf_pins axi_hdmi_core/s_axis]
  connect_bd_intf_net -intf_net axi_hdmi_dma_m_src_axi [get_bd_intf_pins axi_hp0_interconnect/S00_AXI] [get_bd_intf_pins axi_hdmi_dma/m_src_axi]
  connect_bd_intf_net -intf_net axi_hp0_interconnect_M00_AXI [get_bd_intf_pins axi_hp0_interconnect/M00_AXI] [get_bd_intf_pins sys_ps7/S_AXI_HP0]
  connect_bd_intf_net -intf_net axi_hp1_interconnect_M00_AXI [get_bd_intf_pins axi_hp1_interconnect/M00_AXI] [get_bd_intf_pins sys_ps7/S_AXI_HP1]
  connect_bd_intf_net -intf_net axi_i2s_adi_dma_req_rx [get_bd_intf_pins sys_ps7/DMA2_REQ] [get_bd_intf_pins axi_i2s_adi/dma_req_rx]
  connect_bd_intf_net -intf_net axi_i2s_adi_dma_req_tx [get_bd_intf_pins sys_ps7/DMA1_REQ] [get_bd_intf_pins axi_i2s_adi/dma_req_tx]
  connect_bd_intf_net -intf_net axi_i2s_adi_i2s [get_bd_intf_ports i2s] [get_bd_intf_pins axi_i2s_adi/i2s]
  connect_bd_intf_net -intf_net axi_iic_fmc_IIC [get_bd_intf_ports iic_fmc] [get_bd_intf_pins axi_iic_fmc/IIC]
  connect_bd_intf_net -intf_net axi_iic_main_IIC [get_bd_intf_pins axi_iic_main/IIC] [get_bd_intf_pins sys_i2c_mixer/upstream]
  connect_bd_intf_net -intf_net axi_spdif_tx_core_dma_req [get_bd_intf_pins sys_ps7/DMA0_REQ] [get_bd_intf_pins axi_spdif_tx_core/dma_req]
  connect_bd_intf_net -intf_net sys_ps7_DDR [get_bd_intf_ports ddr] [get_bd_intf_pins sys_ps7/DDR]
  connect_bd_intf_net -intf_net sys_ps7_DMA0_ACK [get_bd_intf_pins sys_ps7/DMA0_ACK] [get_bd_intf_pins axi_spdif_tx_core/dma_ack]
  connect_bd_intf_net -intf_net sys_ps7_DMA1_ACK [get_bd_intf_pins sys_ps7/DMA1_ACK] [get_bd_intf_pins axi_i2s_adi/dma_ack_tx]
  connect_bd_intf_net -intf_net sys_ps7_DMA2_ACK [get_bd_intf_pins sys_ps7/DMA2_ACK] [get_bd_intf_pins axi_i2s_adi/dma_ack_rx]
  connect_bd_intf_net -intf_net sys_ps7_FIXED_IO [get_bd_intf_ports fixed_io] [get_bd_intf_pins sys_ps7/FIXED_IO]
  connect_bd_intf_net -intf_net util_adc_1_pack_packed_fifo_wr [get_bd_intf_pins util_adc_1_pack/packed_fifo_wr] [get_bd_intf_pins axi_adrv9001_rx1_dma/fifo_wr]
  connect_bd_intf_net -intf_net util_adc_2_pack_packed_fifo_wr [get_bd_intf_pins util_adc_2_pack/packed_fifo_wr] [get_bd_intf_pins axi_adrv9001_rx2_dma/fifo_wr]

  # Create port connections
  connect_bd_net -net GND_1_dout [get_bd_pins GND_1/dout] [get_bd_pins sys_concat_intc/In0] [get_bd_pins sys_concat_intc/In1] [get_bd_pins sys_concat_intc/In2] [get_bd_pins sys_concat_intc/In3] [get_bd_pins sys_concat_intc/In4] [get_bd_pins sys_concat_intc/In5] [get_bd_pins sys_concat_intc/In6] [get_bd_pins sys_concat_intc/In7] [get_bd_pins sys_concat_intc/In8]
  connect_bd_net -net axi_adrv9001_adc_1_clk [get_bd_pins axi_adrv9001/adc_1_clk] [get_bd_pins axi_adrv9001_rx1_dma/fifo_wr_clk] [get_bd_pins util_adc_1_pack/clk] [get_bd_ports adc1_div_clk]
  connect_bd_net -net axi_adrv9001_adc_1_data_i0 [get_bd_pins axi_adrv9001/adc_1_data_i0] [get_bd_pins util_adc_1_pack/fifo_wr_data_0]
  connect_bd_net -net axi_adrv9001_adc_1_data_i1 [get_bd_pins axi_adrv9001/adc_1_data_i1] [get_bd_pins util_adc_1_pack/fifo_wr_data_2]
  connect_bd_net -net axi_adrv9001_adc_1_data_q0 [get_bd_pins axi_adrv9001/adc_1_data_q0] [get_bd_pins util_adc_1_pack/fifo_wr_data_1]
  connect_bd_net -net axi_adrv9001_adc_1_data_q1 [get_bd_pins axi_adrv9001/adc_1_data_q1] [get_bd_pins util_adc_1_pack/fifo_wr_data_3]
  connect_bd_net -net axi_adrv9001_adc_1_enable_i0 [get_bd_pins axi_adrv9001/adc_1_enable_i0] [get_bd_pins util_adc_1_pack/enable_0]
  connect_bd_net -net axi_adrv9001_adc_1_enable_i1 [get_bd_pins axi_adrv9001/adc_1_enable_i1] [get_bd_pins util_adc_1_pack/enable_2]
  connect_bd_net -net axi_adrv9001_adc_1_enable_q0 [get_bd_pins axi_adrv9001/adc_1_enable_q0] [get_bd_pins util_adc_1_pack/enable_1]
  connect_bd_net -net axi_adrv9001_adc_1_enable_q1 [get_bd_pins axi_adrv9001/adc_1_enable_q1] [get_bd_pins util_adc_1_pack/enable_3]
  connect_bd_net -net axi_adrv9001_adc_1_rst [get_bd_pins axi_adrv9001/adc_1_rst] [get_bd_pins util_adc_1_pack/reset]
  connect_bd_net -net axi_adrv9001_adc_1_valid_i0 [get_bd_pins axi_adrv9001/adc_1_valid_i0] [get_bd_pins util_adc_1_pack/fifo_wr_en]
  connect_bd_net -net axi_adrv9001_adc_2_clk [get_bd_pins axi_adrv9001/adc_2_clk] [get_bd_pins axi_adrv9001_rx2_dma/fifo_wr_clk] [get_bd_pins util_adc_2_pack/clk] [get_bd_ports adc2_div_clk]
  connect_bd_net -net axi_adrv9001_adc_2_data_i0 [get_bd_pins axi_adrv9001/adc_2_data_i0] [get_bd_pins util_adc_2_pack/fifo_wr_data_0]
  connect_bd_net -net axi_adrv9001_adc_2_data_q0 [get_bd_pins axi_adrv9001/adc_2_data_q0] [get_bd_pins util_adc_2_pack/fifo_wr_data_1]
  connect_bd_net -net axi_adrv9001_adc_2_enable_i0 [get_bd_pins axi_adrv9001/adc_2_enable_i0] [get_bd_pins util_adc_2_pack/enable_0]
  connect_bd_net -net axi_adrv9001_adc_2_enable_q0 [get_bd_pins axi_adrv9001/adc_2_enable_q0] [get_bd_pins util_adc_2_pack/enable_1]
  connect_bd_net -net axi_adrv9001_adc_2_rst [get_bd_pins axi_adrv9001/adc_2_rst] [get_bd_pins util_adc_2_pack/reset]
  connect_bd_net -net axi_adrv9001_adc_2_valid_i0 [get_bd_pins axi_adrv9001/adc_2_valid_i0] [get_bd_pins util_adc_2_pack/fifo_wr_en]
  connect_bd_net -net axi_adrv9001_dac_1_clk [get_bd_pins axi_adrv9001/dac_1_clk] [get_bd_pins axi_adrv9001_tx1_dma/m_axis_aclk] [get_bd_pins util_dac_1_upack/clk] [get_bd_ports dac1_div_clk]
  connect_bd_net -net axi_adrv9001_dac_1_enable_i0 [get_bd_pins axi_adrv9001/dac_1_enable_i0] [get_bd_pins util_dac_1_upack/enable_0]
  connect_bd_net -net axi_adrv9001_dac_1_enable_i1 [get_bd_pins axi_adrv9001/dac_1_enable_i1] [get_bd_pins util_dac_1_upack/enable_2]
  connect_bd_net -net axi_adrv9001_dac_1_enable_q0 [get_bd_pins axi_adrv9001/dac_1_enable_q0] [get_bd_pins util_dac_1_upack/enable_1]
  connect_bd_net -net axi_adrv9001_dac_1_enable_q1 [get_bd_pins axi_adrv9001/dac_1_enable_q1] [get_bd_pins util_dac_1_upack/enable_3]
  connect_bd_net -net axi_adrv9001_dac_1_rst [get_bd_pins axi_adrv9001/dac_1_rst] [get_bd_pins util_dac_1_upack/reset]
  connect_bd_net -net axi_adrv9001_dac_1_valid_i0 [get_bd_pins axi_adrv9001/dac_1_valid_i0] [get_bd_pins util_dac_1_upack/fifo_rd_en]
  connect_bd_net -net axi_adrv9001_dac_2_clk [get_bd_pins axi_adrv9001/dac_2_clk] [get_bd_pins axi_adrv9001_tx2_dma/m_axis_aclk] [get_bd_pins util_dac_2_upack/clk] [get_bd_ports dac2_div_clk]
  connect_bd_net -net axi_adrv9001_dac_2_enable_i0 [get_bd_pins axi_adrv9001/dac_2_enable_i0] [get_bd_pins util_dac_2_upack/enable_0]
  connect_bd_net -net axi_adrv9001_dac_2_enable_q0 [get_bd_pins axi_adrv9001/dac_2_enable_q0] [get_bd_pins util_dac_2_upack/enable_1]
  connect_bd_net -net axi_adrv9001_dac_2_rst [get_bd_pins axi_adrv9001/dac_2_rst] [get_bd_pins util_dac_2_upack/reset]
  connect_bd_net -net axi_adrv9001_dac_2_valid_i0 [get_bd_pins axi_adrv9001/dac_2_valid_i0] [get_bd_pins util_dac_2_upack/fifo_rd_en]
  connect_bd_net -net axi_adrv9001_rx1_dma_irq [get_bd_pins axi_adrv9001_rx1_dma/irq] [get_bd_pins sys_concat_intc/In13]
  connect_bd_net -net axi_adrv9001_rx1_enable [get_bd_pins axi_adrv9001/rx1_enable] [get_bd_ports rx1_enable]
  connect_bd_net -net axi_adrv9001_rx2_dma_irq [get_bd_pins axi_adrv9001_rx2_dma/irq] [get_bd_pins sys_concat_intc/In12]
  connect_bd_net -net axi_adrv9001_rx2_enable [get_bd_pins axi_adrv9001/rx2_enable] [get_bd_ports rx2_enable]
  connect_bd_net -net axi_adrv9001_tdd_sync_cntr [get_bd_pins axi_adrv9001/tdd_sync_cntr] [get_bd_ports tdd_sync_cntr]
  connect_bd_net -net axi_adrv9001_tx1_dclk_out_n_NC [get_bd_pins axi_adrv9001/tx1_dclk_out_n_NC] [get_bd_ports tx1_dclk_out_n]
  connect_bd_net -net axi_adrv9001_tx1_dclk_out_p_dclk_out [get_bd_pins axi_adrv9001/tx1_dclk_out_p_dclk_out] [get_bd_ports tx1_dclk_out_p]
  connect_bd_net -net axi_adrv9001_tx1_dma_irq [get_bd_pins axi_adrv9001_tx1_dma/irq] [get_bd_pins sys_concat_intc/In9]
  connect_bd_net -net axi_adrv9001_tx1_enable [get_bd_pins axi_adrv9001/tx1_enable] [get_bd_ports tx1_enable]
  connect_bd_net -net axi_adrv9001_tx1_idata_out_n_idata0 [get_bd_pins axi_adrv9001/tx1_idata_out_n_idata0] [get_bd_ports tx1_idata_out_n]
  connect_bd_net -net axi_adrv9001_tx1_idata_out_p_idata1 [get_bd_pins axi_adrv9001/tx1_idata_out_p_idata1] [get_bd_ports tx1_idata_out_p]
  connect_bd_net -net axi_adrv9001_tx1_qdata_out_n_qdata2 [get_bd_pins axi_adrv9001/tx1_qdata_out_n_qdata2] [get_bd_ports tx1_qdata_out_n]
  connect_bd_net -net axi_adrv9001_tx1_qdata_out_p_qdata3 [get_bd_pins axi_adrv9001/tx1_qdata_out_p_qdata3] [get_bd_ports tx1_qdata_out_p]
  connect_bd_net -net axi_adrv9001_tx1_strobe_out_n_NC [get_bd_pins axi_adrv9001/tx1_strobe_out_n_NC] [get_bd_ports tx1_strobe_out_n]
  connect_bd_net -net axi_adrv9001_tx1_strobe_out_p_strobe_out [get_bd_pins axi_adrv9001/tx1_strobe_out_p_strobe_out] [get_bd_ports tx1_strobe_out_p]
  connect_bd_net -net axi_adrv9001_tx2_dclk_out_n_NC [get_bd_pins axi_adrv9001/tx2_dclk_out_n_NC] [get_bd_ports tx2_dclk_out_n]
  connect_bd_net -net axi_adrv9001_tx2_dclk_out_p_dclk_out [get_bd_pins axi_adrv9001/tx2_dclk_out_p_dclk_out] [get_bd_ports tx2_dclk_out_p]
  connect_bd_net -net axi_adrv9001_tx2_dma_irq [get_bd_pins axi_adrv9001_tx2_dma/irq] [get_bd_pins sys_concat_intc/In10]
  connect_bd_net -net axi_adrv9001_tx2_enable [get_bd_pins axi_adrv9001/tx2_enable] [get_bd_ports tx2_enable]
  connect_bd_net -net axi_adrv9001_tx2_idata_out_n_idata0 [get_bd_pins axi_adrv9001/tx2_idata_out_n_idata0] [get_bd_ports tx2_idata_out_n]
  connect_bd_net -net axi_adrv9001_tx2_idata_out_p_idata1 [get_bd_pins axi_adrv9001/tx2_idata_out_p_idata1] [get_bd_ports tx2_idata_out_p]
  connect_bd_net -net axi_adrv9001_tx2_qdata_out_n_qdata2 [get_bd_pins axi_adrv9001/tx2_qdata_out_n_qdata2] [get_bd_ports tx2_qdata_out_n]
  connect_bd_net -net axi_adrv9001_tx2_qdata_out_p_qdata3 [get_bd_pins axi_adrv9001/tx2_qdata_out_p_qdata3] [get_bd_ports tx2_qdata_out_p]
  connect_bd_net -net axi_adrv9001_tx2_strobe_out_n_NC [get_bd_pins axi_adrv9001/tx2_strobe_out_n_NC] [get_bd_ports tx2_strobe_out_n]
  connect_bd_net -net axi_adrv9001_tx2_strobe_out_p_strobe_out [get_bd_pins axi_adrv9001/tx2_strobe_out_p_strobe_out] [get_bd_ports tx2_strobe_out_p]
  connect_bd_net -net axi_hdmi_clkgen_clk_0 [get_bd_pins axi_hdmi_clkgen/clk_0] [get_bd_pins axi_hdmi_core/reference_clk]
  connect_bd_net -net axi_hdmi_core_hdmi_16_data [get_bd_pins axi_hdmi_core/hdmi_16_data] [get_bd_ports hdmi_data]
  connect_bd_net -net axi_hdmi_core_hdmi_16_data_e [get_bd_pins axi_hdmi_core/hdmi_16_data_e] [get_bd_ports hdmi_data_e]
  connect_bd_net -net axi_hdmi_core_hdmi_16_hsync [get_bd_pins axi_hdmi_core/hdmi_16_hsync] [get_bd_ports hdmi_hsync]
  connect_bd_net -net axi_hdmi_core_hdmi_16_vsync [get_bd_pins axi_hdmi_core/hdmi_16_vsync] [get_bd_ports hdmi_vsync]
  connect_bd_net -net axi_hdmi_core_hdmi_out_clk [get_bd_pins axi_hdmi_core/hdmi_out_clk] [get_bd_ports hdmi_out_clk]
  connect_bd_net -net axi_hdmi_dma_irq [get_bd_pins axi_hdmi_dma/irq] [get_bd_pins sys_concat_intc/In15]
  connect_bd_net -net axi_iic_fmc_iic2intc_irpt [get_bd_pins axi_iic_fmc/iic2intc_irpt] [get_bd_pins sys_concat_intc/In11]
  connect_bd_net -net axi_iic_main_iic2intc_irpt [get_bd_pins axi_iic_main/iic2intc_irpt] [get_bd_pins sys_concat_intc/In14]
  connect_bd_net -net axi_spdif_tx_core_spdif_tx_o [get_bd_pins axi_spdif_tx_core/spdif_tx_o] [get_bd_ports spdif]
  connect_bd_net -net axi_sysid_0_rom_addr [get_bd_pins axi_sysid_0/rom_addr] [get_bd_pins rom_sys_0/rom_addr]
  connect_bd_net -net gpio_i_1 [get_bd_ports gpio_i] [get_bd_pins sys_ps7/GPIO_I]
  connect_bd_net -net gpio_rx1_enable_in_1 [get_bd_ports gpio_rx1_enable_in] [get_bd_pins axi_adrv9001/gpio_rx1_enable_in]
  connect_bd_net -net gpio_rx2_enable_in_1 [get_bd_ports gpio_rx2_enable_in] [get_bd_pins axi_adrv9001/gpio_rx2_enable_in]
  connect_bd_net -net gpio_tx1_enable_in_1 [get_bd_ports gpio_tx1_enable_in] [get_bd_pins axi_adrv9001/gpio_tx1_enable_in]
  connect_bd_net -net gpio_tx2_enable_in_1 [get_bd_ports gpio_tx2_enable_in] [get_bd_pins axi_adrv9001/gpio_tx2_enable_in]
  connect_bd_net -net iic_mux_scl_i_1 [get_bd_ports iic_mux_scl_i] [get_bd_pins sys_i2c_mixer/downstream_scl_I]
  connect_bd_net -net iic_mux_sda_i_1 [get_bd_ports iic_mux_sda_i] [get_bd_pins sys_i2c_mixer/downstream_sda_I]
  connect_bd_net -net mssi_sync_1 [get_bd_ports mssi_sync] [get_bd_pins axi_adrv9001/mssi_sync]
  connect_bd_net -net otg_vbusoc_1 [get_bd_ports otg_vbusoc] [get_bd_pins sys_logic_inv/Op1]
  connect_bd_net -net ref_clk_1 [get_bd_ports ref_clk] [get_bd_pins axi_adrv9001/ref_clk]
  connect_bd_net -net rom_sys_0_rom_data [get_bd_pins rom_sys_0/rom_data] [get_bd_pins axi_sysid_0/sys_rom_data]
  connect_bd_net -net rx1_dclk_in_n_1 [get_bd_ports rx1_dclk_in_n] [get_bd_pins axi_adrv9001/rx1_dclk_in_n_NC]
  connect_bd_net -net rx1_dclk_in_p_1 [get_bd_ports rx1_dclk_in_p] [get_bd_pins axi_adrv9001/rx1_dclk_in_p_dclk_in]
  connect_bd_net -net rx1_idata_in_n_1 [get_bd_ports rx1_idata_in_n] [get_bd_pins axi_adrv9001/rx1_idata_in_n_idata0]
  connect_bd_net -net rx1_idata_in_p_1 [get_bd_ports rx1_idata_in_p] [get_bd_pins axi_adrv9001/rx1_idata_in_p_idata1]
  connect_bd_net -net rx1_qdata_in_n_1 [get_bd_ports rx1_qdata_in_n] [get_bd_pins axi_adrv9001/rx1_qdata_in_n_qdata2]
  connect_bd_net -net rx1_qdata_in_p_1 [get_bd_ports rx1_qdata_in_p] [get_bd_pins axi_adrv9001/rx1_qdata_in_p_qdata3]
  connect_bd_net -net rx1_strobe_in_n_1 [get_bd_ports rx1_strobe_in_n] [get_bd_pins axi_adrv9001/rx1_strobe_in_n_NC]
  connect_bd_net -net rx1_strobe_in_p_1 [get_bd_ports rx1_strobe_in_p] [get_bd_pins axi_adrv9001/rx1_strobe_in_p_strobe_in]
  connect_bd_net -net rx2_dclk_in_n_1 [get_bd_ports rx2_dclk_in_n] [get_bd_pins axi_adrv9001/rx2_dclk_in_n_NC]
  connect_bd_net -net rx2_dclk_in_p_1 [get_bd_ports rx2_dclk_in_p] [get_bd_pins axi_adrv9001/rx2_dclk_in_p_dclk_in]
  connect_bd_net -net rx2_idata_in_n_1 [get_bd_ports rx2_idata_in_n] [get_bd_pins axi_adrv9001/rx2_idata_in_n_idata0]
  connect_bd_net -net rx2_idata_in_p_1 [get_bd_ports rx2_idata_in_p] [get_bd_pins axi_adrv9001/rx2_idata_in_p_idata1]
  connect_bd_net -net rx2_qdata_in_n_1 [get_bd_ports rx2_qdata_in_n] [get_bd_pins axi_adrv9001/rx2_qdata_in_n_qdata2]
  connect_bd_net -net rx2_qdata_in_p_1 [get_bd_ports rx2_qdata_in_p] [get_bd_pins axi_adrv9001/rx2_qdata_in_p_qdata3]
  connect_bd_net -net rx2_strobe_in_n_1 [get_bd_ports rx2_strobe_in_n] [get_bd_pins axi_adrv9001/rx2_strobe_in_n_NC]
  connect_bd_net -net rx2_strobe_in_p_1 [get_bd_ports rx2_strobe_in_p] [get_bd_pins axi_adrv9001/rx2_strobe_in_p_strobe_in]
  connect_bd_net -net spi0_clk_i_1 [get_bd_ports spi0_clk_i] [get_bd_pins sys_ps7/SPI0_SCLK_I]
  connect_bd_net -net spi0_csn_i_1 [get_bd_ports spi0_csn_i] [get_bd_pins sys_ps7/SPI0_SS_I]
  connect_bd_net -net spi0_sdi_i_1 [get_bd_ports spi0_sdi_i] [get_bd_pins sys_ps7/SPI0_MISO_I]
  connect_bd_net -net spi0_sdo_i_1 [get_bd_ports spi0_sdo_i] [get_bd_pins sys_ps7/SPI0_MOSI_I]
  connect_bd_net -net spi1_clk_i_1 [get_bd_ports spi1_clk_i] [get_bd_pins sys_ps7/SPI1_SCLK_I]
  connect_bd_net -net spi1_csn_i_1 [get_bd_ports spi1_csn_i] [get_bd_pins sys_ps7/SPI1_SS_I]
  connect_bd_net -net spi1_sdi_i_1 [get_bd_ports spi1_sdi_i] [get_bd_pins sys_ps7/SPI1_MISO_I]
  connect_bd_net -net spi1_sdo_i_1 [get_bd_ports spi1_sdo_i] [get_bd_pins sys_ps7/SPI1_MOSI_I]
  connect_bd_net -net sys_200m_clk [get_bd_pins sys_ps7/FCLK_CLK1] [get_bd_pins axi_hdmi_clkgen/clk] [get_bd_pins axi_adrv9001/delay_clk] [get_bd_pins sys_200m_rstgen/slowest_sync_clk] [get_bd_pins sys_audio_clkgen/clk_in1]
  connect_bd_net -net sys_200m_reset [get_bd_pins sys_200m_rstgen/peripheral_reset]
  connect_bd_net -net sys_200m_resetn [get_bd_pins sys_200m_rstgen/peripheral_aresetn]
  connect_bd_net -net sys_audio_clkgen_clk_out1 [get_bd_pins sys_audio_clkgen/clk_out1] [get_bd_pins axi_spdif_tx_core/spdif_data_clk] [get_bd_ports i2s_mclk] [get_bd_pins axi_i2s_adi/data_clk_i]
  connect_bd_net -net sys_concat_intc_dout [get_bd_pins sys_concat_intc/dout] [get_bd_pins sys_ps7/IRQ_F2P]
  connect_bd_net -net sys_cpu_clk [get_bd_pins sys_ps7/FCLK_CLK0] [get_bd_pins axi_hdmi_core/vdma_clk] [get_bd_pins axi_hdmi_dma/s_axi_aclk] [get_bd_pins axi_hdmi_dma/m_src_axi_aclk] [get_bd_pins axi_hdmi_dma/m_axis_aclk] [get_bd_pins axi_spdif_tx_core/dma_req_aclk] [get_bd_pins sys_ps7/DMA0_ACLK] [get_bd_pins axi_i2s_adi/dma_req_rx_aclk] [get_bd_pins axi_i2s_adi/dma_req_tx_aclk] [get_bd_pins sys_ps7/DMA1_ACLK] [get_bd_pins sys_ps7/DMA2_ACLK] [get_bd_pins rom_sys_0/clk] [get_bd_pins sys_ps7/M_AXI_GP0_ACLK] [get_bd_pins axi_sysid_0/s_axi_aclk] [get_bd_pins axi_hdmi_clkgen/s_axi_aclk] [get_bd_pins axi_hdmi_core/s_axi_aclk] [get_bd_pins axi_spdif_tx_core/s_axi_aclk] [get_bd_pins axi_i2s_adi/s_axi_aclk] [get_bd_pins sys_ps7/S_AXI_HP0_ACLK] [get_bd_pins axi_adrv9001/s_axi_aclk] [get_bd_pins axi_adrv9001_rx1_dma/s_axi_aclk] [get_bd_pins axi_adrv9001_rx2_dma/s_axi_aclk] [get_bd_pins axi_adrv9001_tx1_dma/s_axi_aclk] [get_bd_pins axi_adrv9001_tx2_dma/s_axi_aclk] [get_bd_pins sys_ps7/S_AXI_HP1_ACLK] [get_bd_pins axi_adrv9001_rx1_dma/m_dest_axi_aclk] [get_bd_pins axi_adrv9001_rx2_dma/m_dest_axi_aclk] [get_bd_pins axi_adrv9001_tx1_dma/m_src_axi_aclk] [get_bd_pins axi_adrv9001_tx2_dma/m_src_axi_aclk] [get_bd_pins axi_cpu_interconnect/ACLK] [get_bd_pins axi_cpu_interconnect/S00_ACLK] [get_bd_pins axi_cpu_interconnect/M00_ACLK] [get_bd_pins axi_cpu_interconnect/M01_ACLK] [get_bd_pins axi_cpu_interconnect/M02_ACLK] [get_bd_pins axi_cpu_interconnect/M03_ACLK] [get_bd_pins axi_cpu_interconnect/M04_ACLK] [get_bd_pins axi_cpu_interconnect/M05_ACLK] [get_bd_pins axi_cpu_interconnect/M06_ACLK] [get_bd_pins axi_cpu_interconnect/M07_ACLK] [get_bd_pins axi_cpu_interconnect/M08_ACLK] [get_bd_pins axi_cpu_interconnect/M09_ACLK] [get_bd_pins axi_cpu_interconnect/M10_ACLK] [get_bd_pins axi_cpu_interconnect/M11_ACLK] [get_bd_pins axi_cpu_interconnect/M12_ACLK] [get_bd_pins axi_hp0_interconnect/aclk] [get_bd_pins axi_hp1_interconnect/aclk] [get_bd_pins axi_iic_fmc/s_axi_aclk] [get_bd_pins axi_iic_main/s_axi_aclk] [get_bd_pins sys_rstgen/slowest_sync_clk]
  connect_bd_net -net sys_cpu_reset [get_bd_pins sys_rstgen/peripheral_reset]
  connect_bd_net -net sys_cpu_resetn [get_bd_pins sys_rstgen/peripheral_aresetn] [get_bd_pins axi_hdmi_dma/s_axi_aresetn] [get_bd_pins axi_hdmi_dma/m_src_axi_aresetn] [get_bd_pins axi_spdif_tx_core/dma_req_rstn] [get_bd_pins axi_i2s_adi/dma_req_tx_rstn] [get_bd_pins axi_i2s_adi/dma_req_rx_rstn] [get_bd_pins axi_sysid_0/s_axi_aresetn] [get_bd_pins axi_hdmi_clkgen/s_axi_aresetn] [get_bd_pins axi_hdmi_core/s_axi_aresetn] [get_bd_pins axi_spdif_tx_core/s_axi_aresetn] [get_bd_pins axi_i2s_adi/s_axi_aresetn] [get_bd_pins axi_adrv9001/s_axi_aresetn] [get_bd_pins axi_adrv9001_rx1_dma/s_axi_aresetn] [get_bd_pins axi_adrv9001_rx2_dma/s_axi_aresetn] [get_bd_pins axi_adrv9001_tx1_dma/s_axi_aresetn] [get_bd_pins axi_adrv9001_tx2_dma/s_axi_aresetn] [get_bd_pins axi_adrv9001_rx1_dma/m_dest_axi_aresetn] [get_bd_pins axi_adrv9001_rx2_dma/m_dest_axi_aresetn] [get_bd_pins axi_adrv9001_tx1_dma/m_src_axi_aresetn] [get_bd_pins axi_adrv9001_tx2_dma/m_src_axi_aresetn] [get_bd_pins axi_cpu_interconnect/ARESETN] [get_bd_pins axi_cpu_interconnect/S00_ARESETN] [get_bd_pins axi_cpu_interconnect/M00_ARESETN] [get_bd_pins axi_cpu_interconnect/M01_ARESETN] [get_bd_pins axi_cpu_interconnect/M02_ARESETN] [get_bd_pins axi_cpu_interconnect/M03_ARESETN] [get_bd_pins axi_cpu_interconnect/M04_ARESETN] [get_bd_pins axi_cpu_interconnect/M05_ARESETN] [get_bd_pins axi_cpu_interconnect/M06_ARESETN] [get_bd_pins axi_cpu_interconnect/M07_ARESETN] [get_bd_pins axi_cpu_interconnect/M08_ARESETN] [get_bd_pins axi_cpu_interconnect/M09_ARESETN] [get_bd_pins axi_cpu_interconnect/M10_ARESETN] [get_bd_pins axi_cpu_interconnect/M11_ARESETN] [get_bd_pins axi_cpu_interconnect/M12_ARESETN] [get_bd_pins axi_hp0_interconnect/aresetn] [get_bd_pins axi_hp1_interconnect/aresetn] [get_bd_pins axi_iic_fmc/s_axi_aresetn] [get_bd_pins axi_iic_main/s_axi_aresetn] [get_bd_pins sys_audio_clkgen/resetn]
  connect_bd_net -net sys_i2c_mixer_downstream_scl_O [get_bd_pins sys_i2c_mixer/downstream_scl_O] [get_bd_ports iic_mux_scl_o]
  connect_bd_net -net sys_i2c_mixer_downstream_scl_T [get_bd_pins sys_i2c_mixer/downstream_scl_T] [get_bd_ports iic_mux_scl_t]
  connect_bd_net -net sys_i2c_mixer_downstream_sda_O [get_bd_pins sys_i2c_mixer/downstream_sda_O] [get_bd_ports iic_mux_sda_o]
  connect_bd_net -net sys_i2c_mixer_downstream_sda_T [get_bd_pins sys_i2c_mixer/downstream_sda_T] [get_bd_ports iic_mux_sda_t]
  connect_bd_net -net sys_logic_inv_Res [get_bd_pins sys_logic_inv/Res] [get_bd_pins sys_ps7/USB0_VBUS_PWRFAULT]
  connect_bd_net -net sys_ps7_FCLK_RESET0_N [get_bd_pins sys_ps7/FCLK_RESET0_N] [get_bd_pins sys_rstgen/ext_reset_in]
  connect_bd_net -net sys_ps7_FCLK_RESET1_N [get_bd_pins sys_ps7/FCLK_RESET1_N] [get_bd_pins sys_200m_rstgen/ext_reset_in]
  connect_bd_net -net sys_ps7_GPIO_O [get_bd_pins sys_ps7/GPIO_O] [get_bd_ports gpio_o]
  connect_bd_net -net sys_ps7_GPIO_T [get_bd_pins sys_ps7/GPIO_T] [get_bd_ports gpio_t]
  connect_bd_net -net sys_ps7_SPI0_MOSI_O [get_bd_pins sys_ps7/SPI0_MOSI_O] [get_bd_ports spi0_sdo_o]
  connect_bd_net -net sys_ps7_SPI0_SCLK_O [get_bd_pins sys_ps7/SPI0_SCLK_O] [get_bd_ports spi0_clk_o]
  connect_bd_net -net sys_ps7_SPI0_SS1_O [get_bd_pins sys_ps7/SPI0_SS1_O] [get_bd_ports spi0_csn_1_o]
  connect_bd_net -net sys_ps7_SPI0_SS2_O [get_bd_pins sys_ps7/SPI0_SS2_O] [get_bd_ports spi0_csn_2_o]
  connect_bd_net -net sys_ps7_SPI0_SS_O [get_bd_pins sys_ps7/SPI0_SS_O] [get_bd_ports spi0_csn_0_o]
  connect_bd_net -net sys_ps7_SPI1_MOSI_O [get_bd_pins sys_ps7/SPI1_MOSI_O] [get_bd_ports spi1_sdo_o]
  connect_bd_net -net sys_ps7_SPI1_SCLK_O [get_bd_pins sys_ps7/SPI1_SCLK_O] [get_bd_ports spi1_clk_o]
  connect_bd_net -net sys_ps7_SPI1_SS1_O [get_bd_pins sys_ps7/SPI1_SS1_O] [get_bd_ports spi1_csn_1_o]
  connect_bd_net -net sys_ps7_SPI1_SS2_O [get_bd_pins sys_ps7/SPI1_SS2_O] [get_bd_ports spi1_csn_2_o]
  connect_bd_net -net sys_ps7_SPI1_SS_O [get_bd_pins sys_ps7/SPI1_SS_O] [get_bd_ports spi1_csn_0_o]
  connect_bd_net -net tdd_sync_1 [get_bd_ports tdd_sync] [get_bd_pins axi_adrv9001/tdd_sync]
  connect_bd_net -net tx1_dclk_in_n_1 [get_bd_ports tx1_dclk_in_n] [get_bd_pins axi_adrv9001/tx1_dclk_in_n_NC]
  connect_bd_net -net tx1_dclk_in_p_1 [get_bd_ports tx1_dclk_in_p] [get_bd_pins axi_adrv9001/tx1_dclk_in_p_dclk_in]
  connect_bd_net -net tx2_dclk_in_n_1 [get_bd_ports tx2_dclk_in_n] [get_bd_pins axi_adrv9001/tx2_dclk_in_n_NC]
  connect_bd_net -net tx2_dclk_in_p_1 [get_bd_ports tx2_dclk_in_p] [get_bd_pins axi_adrv9001/tx2_dclk_in_p_dclk_in]
  connect_bd_net -net tx_output_enable_1 [get_bd_ports tx_output_enable] [get_bd_pins axi_adrv9001/tx_output_enable]
  connect_bd_net -net util_adc_1_pack_fifo_wr_overflow [get_bd_pins util_adc_1_pack/fifo_wr_overflow] [get_bd_pins axi_adrv9001/adc_1_dovf]
  connect_bd_net -net util_adc_2_pack_fifo_wr_overflow [get_bd_pins util_adc_2_pack/fifo_wr_overflow] [get_bd_pins axi_adrv9001/adc_2_dovf]
  connect_bd_net -net util_dac_1_upack_fifo_rd_data_0 [get_bd_pins util_dac_1_upack/fifo_rd_data_0] [get_bd_pins axi_adrv9001/dac_1_data_i0]
  connect_bd_net -net util_dac_1_upack_fifo_rd_data_1 [get_bd_pins util_dac_1_upack/fifo_rd_data_1] [get_bd_pins axi_adrv9001/dac_1_data_q0]
  connect_bd_net -net util_dac_1_upack_fifo_rd_data_2 [get_bd_pins util_dac_1_upack/fifo_rd_data_2] [get_bd_pins axi_adrv9001/dac_1_data_i1]
  connect_bd_net -net util_dac_1_upack_fifo_rd_data_3 [get_bd_pins util_dac_1_upack/fifo_rd_data_3] [get_bd_pins axi_adrv9001/dac_1_data_q1]
  connect_bd_net -net util_dac_1_upack_fifo_rd_underflow [get_bd_pins util_dac_1_upack/fifo_rd_underflow] [get_bd_pins axi_adrv9001/dac_1_dunf]
  connect_bd_net -net util_dac_2_upack_fifo_rd_data_0 [get_bd_pins util_dac_2_upack/fifo_rd_data_0] [get_bd_pins axi_adrv9001/dac_2_data_i0]
  connect_bd_net -net util_dac_2_upack_fifo_rd_data_1 [get_bd_pins util_dac_2_upack/fifo_rd_data_1] [get_bd_pins axi_adrv9001/dac_2_data_q0]
  connect_bd_net -net util_dac_2_upack_fifo_rd_underflow [get_bd_pins util_dac_2_upack/fifo_rd_underflow] [get_bd_pins axi_adrv9001/dac_2_dunf]

  # Create address segments
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -with_name SEG_data_axi_adrv9001 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_adrv9001/s_axi/axi_lite] -force
  assign_bd_address -offset 0x44A30000 -range 0x00001000 -with_name SEG_data_axi_adrv9001_rx1_dma -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_adrv9001_rx1_dma/s_axi/axi_lite] -force
  assign_bd_address -offset 0x44A40000 -range 0x00001000 -with_name SEG_data_axi_adrv9001_rx2_dma -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_adrv9001_rx2_dma/s_axi/axi_lite] -force
  assign_bd_address -offset 0x44A50000 -range 0x00001000 -with_name SEG_data_axi_adrv9001_tx1_dma -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_adrv9001_tx1_dma/s_axi/axi_lite] -force
  assign_bd_address -offset 0x44A60000 -range 0x00001000 -with_name SEG_data_axi_adrv9001_tx2_dma -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_adrv9001_tx2_dma/s_axi/axi_lite] -force
  assign_bd_address -offset 0x79000000 -range 0x00010000 -with_name SEG_data_axi_hdmi_clkgen -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_hdmi_clkgen/s_axi/axi_lite] -force
  assign_bd_address -offset 0x70E00000 -range 0x00010000 -with_name SEG_data_axi_hdmi_core -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_hdmi_core/s_axi/axi_lite] -force
  assign_bd_address -offset 0x43000000 -range 0x00001000 -with_name SEG_data_axi_hdmi_dma -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_hdmi_dma/s_axi/axi_lite] -force
  assign_bd_address -offset 0x77600000 -range 0x00010000 -with_name SEG_data_axi_i2s_adi -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_i2s_adi/s_axi/axi_lite] -force
  assign_bd_address -offset 0x41620000 -range 0x00001000 -with_name SEG_data_axi_iic_fmc -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_iic_fmc/S_AXI/Reg] -force
  assign_bd_address -offset 0x41600000 -range 0x00001000 -with_name SEG_data_axi_iic_main -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_iic_main/S_AXI/Reg] -force
  assign_bd_address -offset 0x75C00000 -range 0x00010000 -with_name SEG_data_axi_spdif_tx_core -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_spdif_tx_core/s_axi/axi_lite] -force
  assign_bd_address -offset 0x45000000 -range 0x00010000 -with_name SEG_data_axi_sysid_0 -target_address_space [get_bd_addr_spaces sys_ps7/Data] [get_bd_addr_segs axi_sysid_0/s_axi/axi_lite] -force
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces axi_hdmi_dma/m_src_axi] [get_bd_addr_segs sys_ps7/S_AXI_HP0/HP0_DDR_LOWOCM] -force
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces axi_adrv9001_rx1_dma/m_dest_axi] [get_bd_addr_segs sys_ps7/S_AXI_HP1/HP1_DDR_LOWOCM] -force
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces axi_adrv9001_rx2_dma/m_dest_axi] [get_bd_addr_segs sys_ps7/S_AXI_HP1/HP1_DDR_LOWOCM] -force
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces axi_adrv9001_tx1_dma/m_src_axi] [get_bd_addr_segs sys_ps7/S_AXI_HP1/HP1_DDR_LOWOCM] -force
  assign_bd_address -offset 0x00000000 -range 0x20000000 -target_address_space [get_bd_addr_spaces axi_adrv9001_tx2_dma/m_src_axi] [get_bd_addr_segs sys_ps7/S_AXI_HP1/HP1_DDR_LOWOCM] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


