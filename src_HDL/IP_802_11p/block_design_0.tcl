
################################################################
# This is a generated script based on design: block_design_0
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
# source block_design_0_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# rx_clock_domain_crossing, data_interleaver, data_delay, act_power, timing_acquisition_802_11p, equalizer_time_frequency, axi_regs_mux, constellation_tracker, descrambler, output_ser2par, demapper_soft, deinterleaver_soft, viterbi_soft, fft_ofdm, atan_block, rotation_block, atan_constellation_block, rotation_constellation_block

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name block_design_0

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
xilinx.com:ip:blk_mem_gen:8.4\
xilinx.com:ip:xfft:9.1\
xilinx.com:ip:cordic:6.0\
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

##################################################################
# CHECK Modules
##################################################################
set bCheckModules 1
if { $bCheckModules == 1 } {
   set list_check_mods "\ 
rx_clock_domain_crossing\
data_interleaver\
data_delay\
act_power\
timing_acquisition_802_11p\
equalizer_time_frequency\
axi_regs_mux\
constellation_tracker\
descrambler\
output_ser2par\
demapper_soft\
deinterleaver_soft\
viterbi_soft\
fft_ofdm\
atan_block\
rotation_block\
atan_constellation_block\
rotation_constellation_block\
"

   set list_mods_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2020 -severity "INFO" "Checking if the following modules exist in the project's sources: $list_check_mods ."

   foreach mod_vlnv $list_check_mods {
      if { [can_resolve_reference $mod_vlnv] == 0 } {
         lappend list_mods_missing $mod_vlnv
      }
   }

   if { $list_mods_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2021 -severity "ERROR" "The following module(s) are not found in the project: $list_mods_missing" }
      common::send_gid_msg -ssname BD::TCL -id 2022 -severity "INFO" "Please add source files for the missing module(s) above."
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


# Hierarchical cell: hier_rotation_constellation
proc create_hier_cell_hier_rotation_constellation { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_hier_rotation_constellation() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type rst RESET
  create_bd_pin -dir I -type clk CLOCK
  create_bd_pin -dir I ROTATION_CONSTELLATION_DATA_IN_STROBE
  create_bd_pin -dir I -from 23 -to 0 ROTATION_CONSTELLATION_IDATA_IN
  create_bd_pin -dir I -from 23 -to 0 ROTATION_CONSTELLATION_QDATA_IN
  create_bd_pin -dir I -from 23 -to 0 ROTATION_CONSTELLATION_PHASE_IN
  create_bd_pin -dir I -from 5 -to 0 ROTATION_CONSTELLATION_CNTR_IN
  create_bd_pin -dir O ROTATION_CONSTELLATION_DATA_OUT_STROBE
  create_bd_pin -dir O -from 23 -to 0 ROTATION_CONSTELLATION_IDATA_OUT
  create_bd_pin -dir O -from 23 -to 0 ROTATION_CONSTELLATION_QDATA_OUT
  create_bd_pin -dir O -from 5 -to 0 ROTATION_CONSTELLATION_DATA_OUT_CNTR

  # Create instance: cordic_0, and set properties
  set cordic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:cordic:6.0 cordic_0 ]
  set_property -dict [list \
    CONFIG.ARESETN {true} \
    CONFIG.Input_Width {24} \
    CONFIG.Output_Width {24} \
    CONFIG.Phase_Format {Scaled_Radians} \
    CONFIG.cartesian_has_tlast {false} \
    CONFIG.cartesian_has_tuser {true} \
    CONFIG.cartesian_tuser_width {6} \
    CONFIG.out_tlast_behv {Null} \
  ] $cordic_0


  # Create instance: rotation_constellati_0, and set properties
  set block_name rotation_constellation_block
  set block_cell_name rotation_constellati_0
  if { [catch {set rotation_constellati_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rotation_constellati_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net cordic_0_M_AXIS_DOUT [get_bd_intf_pins rotation_constellati_0/M_AXIS_DOUT] [get_bd_intf_pins cordic_0/M_AXIS_DOUT]
  connect_bd_intf_net -intf_net rotation_constellati_0_S_AXIS_CARTESIAN [get_bd_intf_pins rotation_constellati_0/S_AXIS_CARTESIAN] [get_bd_intf_pins cordic_0/S_AXIS_CARTESIAN]
  connect_bd_intf_net -intf_net rotation_constellati_0_S_AXIS_PHASE [get_bd_intf_pins cordic_0/S_AXIS_PHASE] [get_bd_intf_pins rotation_constellati_0/S_AXIS_PHASE]

  # Create port connections
  connect_bd_net -net CLOCK_0_1 [get_bd_pins CLOCK] [get_bd_pins rotation_constellati_0/CLOCK]
  connect_bd_net -net RESET_0_1 [get_bd_pins RESET] [get_bd_pins rotation_constellati_0/RESET]
  connect_bd_net -net ROTATION_CONSTELLATION_CNTR_IN_1 [get_bd_pins ROTATION_CONSTELLATION_CNTR_IN] [get_bd_pins rotation_constellati_0/ROTATION_CONSTELLATION_CNTR_IN]
  connect_bd_net -net ROTATION_CONSTELLATION_DATA_IN_STROBE_1 [get_bd_pins ROTATION_CONSTELLATION_DATA_IN_STROBE] [get_bd_pins rotation_constellati_0/ROTATION_CONSTELLATION_DATA_IN_STROBE]
  connect_bd_net -net ROTATION_CONSTELLATION_IDATA_IN_1 [get_bd_pins ROTATION_CONSTELLATION_IDATA_IN] [get_bd_pins rotation_constellati_0/ROTATION_CONSTELLATION_IDATA_IN]
  connect_bd_net -net ROTATION_CONSTELLATION_PHASE_IN_1 [get_bd_pins ROTATION_CONSTELLATION_PHASE_IN] [get_bd_pins rotation_constellati_0/ROTATION_CONSTELLATION_PHASE_IN]
  connect_bd_net -net ROTATION_CONSTELLATION_QDATA_IN_1 [get_bd_pins ROTATION_CONSTELLATION_QDATA_IN] [get_bd_pins rotation_constellati_0/ROTATION_CONSTELLATION_QDATA_IN]
  connect_bd_net -net rotation_constellati_0_ROTATION_CONSTELLATION_DATA_OUT_CNTR [get_bd_pins rotation_constellati_0/ROTATION_CONSTELLATION_DATA_OUT_CNTR] [get_bd_pins ROTATION_CONSTELLATION_DATA_OUT_CNTR]
  connect_bd_net -net rotation_constellati_0_ROTATION_CONSTELLATION_DATA_OUT_STROBE [get_bd_pins rotation_constellati_0/ROTATION_CONSTELLATION_DATA_OUT_STROBE] [get_bd_pins ROTATION_CONSTELLATION_DATA_OUT_STROBE]
  connect_bd_net -net rotation_constellati_0_ROTATION_CONSTELLATION_IDATA_OUT [get_bd_pins rotation_constellati_0/ROTATION_CONSTELLATION_IDATA_OUT] [get_bd_pins ROTATION_CONSTELLATION_IDATA_OUT]
  connect_bd_net -net rotation_constellati_0_ROTATION_CONSTELLATION_QDATA_OUT [get_bd_pins rotation_constellati_0/ROTATION_CONSTELLATION_QDATA_OUT] [get_bd_pins ROTATION_CONSTELLATION_QDATA_OUT]
  connect_bd_net -net rotation_constellati_0_aclk [get_bd_pins rotation_constellati_0/aclk] [get_bd_pins cordic_0/aclk]
  connect_bd_net -net rotation_constellati_0_aresetn [get_bd_pins rotation_constellati_0/aresetn] [get_bd_pins cordic_0/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: hier_atan_constellation
proc create_hier_cell_hier_atan_constellation { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_hier_atan_constellation() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type rst RESET
  create_bd_pin -dir I -type clk CLOCK
  create_bd_pin -dir I ATAN_CONSTELLATION_IN_STROBE
  create_bd_pin -dir I -from 23 -to 0 ATAN_CONSTELLATION_IN_I
  create_bd_pin -dir I -from 23 -to 0 ATAN_CONSTELLATION_IN_Q
  create_bd_pin -dir I -from 5 -to 0 ATAN_CONSTELLATION_IN_CNTR
  create_bd_pin -dir O ATAN_CONSTELLATION_PHASE_OUT_STROBE
  create_bd_pin -dir O -from 23 -to 0 ATAN_CONSTELLATION_PHASE_OUT
  create_bd_pin -dir O -from 5 -to 0 ATAN_CONSTELLATION_PHASE_OUT_CNTR
  create_bd_pin -dir O -from 23 -to 0 ATAN_CONSTELLATION_AMPLITUDE_OUT

  # Create instance: atan_constellation_b_0, and set properties
  set block_name atan_constellation_block
  set block_cell_name atan_constellation_b_0
  if { [catch {set atan_constellation_b_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $atan_constellation_b_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: cordic_0, and set properties
  set cordic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:cordic:6.0 cordic_0 ]
  set_property -dict [list \
    CONFIG.ARESETN {true} \
    CONFIG.Architectural_Configuration {Parallel} \
    CONFIG.Compensation_Scaling {No_Scale_Compensation} \
    CONFIG.Data_Format {SignedFraction} \
    CONFIG.Functional_Selection {Translate} \
    CONFIG.Input_Width {24} \
    CONFIG.Output_Width {24} \
    CONFIG.Phase_Format {Scaled_Radians} \
    CONFIG.Pipelining_Mode {Maximum} \
    CONFIG.cartesian_has_tuser {true} \
    CONFIG.cartesian_tuser_width {6} \
  ] $cordic_0


  # Create interface connections
  connect_bd_intf_net -intf_net atan_constellation_b_0_S_AXIS_CARTESIAN [get_bd_intf_pins atan_constellation_b_0/S_AXIS_CARTESIAN] [get_bd_intf_pins cordic_0/S_AXIS_CARTESIAN]
  connect_bd_intf_net -intf_net cordic_0_M_AXIS_DOUT [get_bd_intf_pins cordic_0/M_AXIS_DOUT] [get_bd_intf_pins atan_constellation_b_0/M_AXIS_DOUT]

  # Create port connections
  connect_bd_net -net ATAN_CONSTELLATION_IN_CNTR_1 [get_bd_pins ATAN_CONSTELLATION_IN_CNTR] [get_bd_pins atan_constellation_b_0/ATAN_CONSTELLATION_IN_CNTR]
  connect_bd_net -net ATAN_CONSTELLATION_IN_I_1 [get_bd_pins ATAN_CONSTELLATION_IN_I] [get_bd_pins atan_constellation_b_0/ATAN_CONSTELLATION_IN_I]
  connect_bd_net -net ATAN_CONSTELLATION_IN_Q_1 [get_bd_pins ATAN_CONSTELLATION_IN_Q] [get_bd_pins atan_constellation_b_0/ATAN_CONSTELLATION_IN_Q]
  connect_bd_net -net ATAN_CONSTELLATION_IN_STROBE_1 [get_bd_pins ATAN_CONSTELLATION_IN_STROBE] [get_bd_pins atan_constellation_b_0/ATAN_CONSTELLATION_IN_STROBE]
  connect_bd_net -net CLOCK_0_1 [get_bd_pins CLOCK] [get_bd_pins atan_constellation_b_0/CLOCK]
  connect_bd_net -net RESET_0_1 [get_bd_pins RESET] [get_bd_pins atan_constellation_b_0/RESET]
  connect_bd_net -net atan_constellation_b_0_ATAN_CONSTELLATION_AMPLITUDE_OUT [get_bd_pins atan_constellation_b_0/ATAN_CONSTELLATION_AMPLITUDE_OUT] [get_bd_pins ATAN_CONSTELLATION_AMPLITUDE_OUT]
  connect_bd_net -net atan_constellation_b_0_ATAN_CONSTELLATION_PHASE_OUT [get_bd_pins atan_constellation_b_0/ATAN_CONSTELLATION_PHASE_OUT] [get_bd_pins ATAN_CONSTELLATION_PHASE_OUT]
  connect_bd_net -net atan_constellation_b_0_ATAN_CONSTELLATION_PHASE_OUT_CNTR [get_bd_pins atan_constellation_b_0/ATAN_CONSTELLATION_PHASE_OUT_CNTR] [get_bd_pins ATAN_CONSTELLATION_PHASE_OUT_CNTR]
  connect_bd_net -net atan_constellation_b_0_ATAN_CONSTELLATION_PHASE_OUT_STROBE [get_bd_pins atan_constellation_b_0/ATAN_CONSTELLATION_PHASE_OUT_STROBE] [get_bd_pins ATAN_CONSTELLATION_PHASE_OUT_STROBE]
  connect_bd_net -net atan_constellation_b_0_aclk [get_bd_pins atan_constellation_b_0/aclk] [get_bd_pins cordic_0/aclk]
  connect_bd_net -net atan_constellation_b_0_aresetn [get_bd_pins atan_constellation_b_0/aresetn] [get_bd_pins cordic_0/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: hier_rotation
proc create_hier_cell_hier_rotation { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_hier_rotation() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type rst RESET
  create_bd_pin -dir I -type clk CLOCK
  create_bd_pin -dir I ROTATION_DATA_IN_STROBE
  create_bd_pin -dir I ROTATION_DATA_IN_MARKER
  create_bd_pin -dir I -from 15 -to 0 ROTATION_IDATA_IN
  create_bd_pin -dir I -from 15 -to 0 ROTATION_QDATA_IN
  create_bd_pin -dir I ROTATION_PHASE_NEW_DIFF_STROBE
  create_bd_pin -dir I -from 19 -to 0 ROTATION_PHASE_NEW_DIFF
  create_bd_pin -dir O ROTATION_DATA_OUT_STROBE
  create_bd_pin -dir O ROTATION_DATA_OUT_MARKER
  create_bd_pin -dir O -from 15 -to 0 ROTATION_IDATA_OUT
  create_bd_pin -dir O -from 15 -to 0 ROTATION_QDATA_OUT

  # Create instance: rotation_block_0, and set properties
  set block_name rotation_block
  set block_cell_name rotation_block_0
  if { [catch {set rotation_block_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rotation_block_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: cordic_0, and set properties
  set cordic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:cordic:6.0 cordic_0 ]
  set_property -dict [list \
    CONFIG.ARESETN {true} \
    CONFIG.Input_Width {16} \
    CONFIG.Output_Width {16} \
    CONFIG.Phase_Format {Scaled_Radians} \
    CONFIG.cartesian_has_tlast {true} \
    CONFIG.out_tlast_behv {Pass_Cartesian_TLAST} \
  ] $cordic_0


  # Create interface connections
  connect_bd_intf_net -intf_net cordic_0_M_AXIS_DOUT [get_bd_intf_pins cordic_0/M_AXIS_DOUT] [get_bd_intf_pins rotation_block_0/M_AXIS_DOUT]
  connect_bd_intf_net -intf_net rotation_block_0_S_AXIS_CARTESIAN [get_bd_intf_pins cordic_0/S_AXIS_CARTESIAN] [get_bd_intf_pins rotation_block_0/S_AXIS_CARTESIAN]
  connect_bd_intf_net -intf_net rotation_block_0_S_AXIS_PHASE [get_bd_intf_pins cordic_0/S_AXIS_PHASE] [get_bd_intf_pins rotation_block_0/S_AXIS_PHASE]

  # Create port connections
  connect_bd_net -net CLOCK_0_1 [get_bd_pins CLOCK] [get_bd_pins rotation_block_0/CLOCK]
  connect_bd_net -net RESET_0_1 [get_bd_pins RESET] [get_bd_pins rotation_block_0/RESET]
  connect_bd_net -net receiver_802_11p_0_ROTATION_DATA_IN_MARKER [get_bd_pins ROTATION_DATA_IN_MARKER] [get_bd_pins rotation_block_0/ROTATION_DATA_IN_MARKER]
  connect_bd_net -net receiver_802_11p_0_ROTATION_DATA_IN_STROBE [get_bd_pins ROTATION_DATA_IN_STROBE] [get_bd_pins rotation_block_0/ROTATION_DATA_IN_STROBE]
  connect_bd_net -net receiver_802_11p_0_ROTATION_IDATA_IN [get_bd_pins ROTATION_IDATA_IN] [get_bd_pins rotation_block_0/ROTATION_IDATA_IN]
  connect_bd_net -net receiver_802_11p_0_ROTATION_PHASE_NEW_DIFF [get_bd_pins ROTATION_PHASE_NEW_DIFF] [get_bd_pins rotation_block_0/ROTATION_PHASE_NEW_DIFF]
  connect_bd_net -net receiver_802_11p_0_ROTATION_PHASE_NEW_DIFF_STROBE [get_bd_pins ROTATION_PHASE_NEW_DIFF_STROBE] [get_bd_pins rotation_block_0/ROTATION_PHASE_NEW_DIFF_STROBE]
  connect_bd_net -net receiver_802_11p_0_ROTATION_QDATA_IN [get_bd_pins ROTATION_QDATA_IN] [get_bd_pins rotation_block_0/ROTATION_QDATA_IN]
  connect_bd_net -net rotation_block_0_ROTATION_DATA_OUT_MARKER [get_bd_pins rotation_block_0/ROTATION_DATA_OUT_MARKER] [get_bd_pins ROTATION_DATA_OUT_MARKER]
  connect_bd_net -net rotation_block_0_ROTATION_DATA_OUT_STROBE [get_bd_pins rotation_block_0/ROTATION_DATA_OUT_STROBE] [get_bd_pins ROTATION_DATA_OUT_STROBE]
  connect_bd_net -net rotation_block_0_ROTATION_IDATA_OUT [get_bd_pins rotation_block_0/ROTATION_IDATA_OUT] [get_bd_pins ROTATION_IDATA_OUT]
  connect_bd_net -net rotation_block_0_ROTATION_QDATA_OUT [get_bd_pins rotation_block_0/ROTATION_QDATA_OUT] [get_bd_pins ROTATION_QDATA_OUT]
  connect_bd_net -net rotation_block_0_aclk [get_bd_pins rotation_block_0/aclk] [get_bd_pins cordic_0/aclk]
  connect_bd_net -net rotation_block_0_aresetn [get_bd_pins rotation_block_0/aresetn] [get_bd_pins cordic_0/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: hier_atan
proc create_hier_cell_hier_atan { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_hier_atan() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type rst RESET
  create_bd_pin -dir I -type clk CLOCK
  create_bd_pin -dir I ATAN_AUTOCORR_STROBE
  create_bd_pin -dir I -from 35 -to 0 ATAN_AUTOCORR_I
  create_bd_pin -dir I -from 35 -to 0 ATAN_AUTOCORR_Q
  create_bd_pin -dir O ATAN_PHASE_OUT_STROBE
  create_bd_pin -dir O -from 19 -to 0 ATAN_PHASE_OUT

  # Create instance: cordic_0, and set properties
  set cordic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:cordic:6.0 cordic_0 ]
  set_property -dict [list \
    CONFIG.ARESETN {true} \
    CONFIG.Architectural_Configuration {Word_Serial} \
    CONFIG.Data_Format {SignedFraction} \
    CONFIG.Functional_Selection {Arc_Tan} \
    CONFIG.Input_Width {36} \
    CONFIG.Output_Width {20} \
    CONFIG.Phase_Format {Scaled_Radians} \
    CONFIG.Pipelining_Mode {Optimal} \
  ] $cordic_0


  # Create instance: atan_block_0, and set properties
  set block_name atan_block
  set block_cell_name atan_block_0
  if { [catch {set atan_block_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $atan_block_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net atan_block_0_S_AXIS_CARTESIAN [get_bd_intf_pins cordic_0/S_AXIS_CARTESIAN] [get_bd_intf_pins atan_block_0/S_AXIS_CARTESIAN]
  connect_bd_intf_net -intf_net cordic_0_M_AXIS_DOUT [get_bd_intf_pins cordic_0/M_AXIS_DOUT] [get_bd_intf_pins atan_block_0/M_AXIS_DOUT]

  # Create port connections
  connect_bd_net -net ATAN_AUTOCORR_I_1 [get_bd_pins ATAN_AUTOCORR_I] [get_bd_pins atan_block_0/ATAN_AUTOCORR_I]
  connect_bd_net -net ATAN_AUTOCORR_Q_1 [get_bd_pins ATAN_AUTOCORR_Q] [get_bd_pins atan_block_0/ATAN_AUTOCORR_Q]
  connect_bd_net -net ATAN_AUTOCORR_STROBE_1 [get_bd_pins ATAN_AUTOCORR_STROBE] [get_bd_pins atan_block_0/ATAN_AUTOCORR_STROBE]
  connect_bd_net -net CLOCK_1 [get_bd_pins CLOCK] [get_bd_pins atan_block_0/CLOCK]
  connect_bd_net -net RESET_1 [get_bd_pins RESET] [get_bd_pins atan_block_0/RESET]
  connect_bd_net -net atan_block_0_ATAN_PHASE_OUT [get_bd_pins atan_block_0/ATAN_PHASE_OUT] [get_bd_pins ATAN_PHASE_OUT]
  connect_bd_net -net atan_block_0_ATAN_PHASE_OUT_STROBE [get_bd_pins atan_block_0/ATAN_PHASE_OUT_STROBE] [get_bd_pins ATAN_PHASE_OUT_STROBE]
  connect_bd_net -net atan_block_0_aclk [get_bd_pins atan_block_0/aclk] [get_bd_pins cordic_0/aclk]
  connect_bd_net -net atan_block_0_aresetn [get_bd_pins atan_block_0/aresetn] [get_bd_pins cordic_0/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: hier_fft_ofdm
proc create_hier_cell_hier_fft_ofdm { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_hier_fft_ofdm() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I -type rst RESET
  create_bd_pin -dir I -type clk CLOCK
  create_bd_pin -dir I -from 15 -to 0 FFT_IDATA_IN
  create_bd_pin -dir I -from 15 -to 0 FFT_QDATA_IN
  create_bd_pin -dir I FFT_DATA_IN_STROBE
  create_bd_pin -dir I FFT_DATA_IN_START
  create_bd_pin -dir O -from 23 -to 0 FFT_IDATA_OUT
  create_bd_pin -dir O -from 23 -to 0 FFT_QDATA_OUT
  create_bd_pin -dir O FFT_DATA_OUT_VALID
  create_bd_pin -dir O FFT_DATA_OUT_LAST
  create_bd_pin -dir O -type intr event_frame_started
  create_bd_pin -dir O -type intr event_tlast_unexpected
  create_bd_pin -dir O -type intr event_tlast_missing
  create_bd_pin -dir O -type intr event_data_in_channel_halt
  create_bd_pin -dir I FFT_DATA_IN_FIRST_SYMBOL_MARKER
  create_bd_pin -dir O FFT_DATA_OUT_FIRST_SYMBOL_MARKER

  # Create instance: fft_ofdm_0, and set properties
  set block_name fft_ofdm
  set block_cell_name fft_ofdm_0
  if { [catch {set fft_ofdm_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $fft_ofdm_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xfft_0, and set properties
  set xfft_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xfft:9.1 xfft_0 ]
  set_property -dict [list \
    CONFIG.aresetn {true} \
    CONFIG.implementation_options {automatically_select} \
    CONFIG.number_of_stages_using_block_ram_for_data_and_phase_factors {0} \
    CONFIG.output_ordering {natural_order} \
    CONFIG.scaling_options {unscaled} \
    CONFIG.target_clock_frequency {100} \
    CONFIG.target_data_throughput {10} \
    CONFIG.throttle_scheme {realtime} \
    CONFIG.transform_length {64} \
  ] $xfft_0


  # Create interface connections
  connect_bd_intf_net -intf_net fft_ofdm_0_S_AXIS_CONFIG [get_bd_intf_pins xfft_0/S_AXIS_CONFIG] [get_bd_intf_pins fft_ofdm_0/S_AXIS_CONFIG]
  connect_bd_intf_net -intf_net fft_ofdm_0_S_AXIS_DATA [get_bd_intf_pins fft_ofdm_0/S_AXIS_DATA] [get_bd_intf_pins xfft_0/S_AXIS_DATA]
  connect_bd_intf_net -intf_net xfft_0_M_AXIS_DATA [get_bd_intf_pins xfft_0/M_AXIS_DATA] [get_bd_intf_pins fft_ofdm_0/M_AXIS_DATA]

  # Create port connections
  connect_bd_net -net FFT_DATA_IN_FIRST_SYMBOL_MARKER_1 [get_bd_pins FFT_DATA_IN_FIRST_SYMBOL_MARKER] [get_bd_pins fft_ofdm_0/FFT_DATA_IN_FIRST_SYMBOL_MARKER]
  connect_bd_net -net Net [get_bd_pins RESET] [get_bd_pins fft_ofdm_0/RESET]
  connect_bd_net -net Net1 [get_bd_pins CLOCK] [get_bd_pins fft_ofdm_0/CLOCK]
  connect_bd_net -net fft_ofdm_0_FFT_DATA_OUT_FIRST_SYMBOL_MARKER [get_bd_pins fft_ofdm_0/FFT_DATA_OUT_FIRST_SYMBOL_MARKER] [get_bd_pins FFT_DATA_OUT_FIRST_SYMBOL_MARKER]
  connect_bd_net -net fft_ofdm_0_FFT_DATA_OUT_LAST [get_bd_pins fft_ofdm_0/FFT_DATA_OUT_LAST] [get_bd_pins FFT_DATA_OUT_LAST]
  connect_bd_net -net fft_ofdm_0_FFT_DATA_OUT_VALID [get_bd_pins fft_ofdm_0/FFT_DATA_OUT_VALID] [get_bd_pins FFT_DATA_OUT_VALID]
  connect_bd_net -net fft_ofdm_0_FFT_IDATA_OUT [get_bd_pins fft_ofdm_0/FFT_IDATA_OUT] [get_bd_pins FFT_IDATA_OUT]
  connect_bd_net -net fft_ofdm_0_FFT_QDATA_OUT [get_bd_pins fft_ofdm_0/FFT_QDATA_OUT] [get_bd_pins FFT_QDATA_OUT]
  connect_bd_net -net fft_ofdm_0_aclk [get_bd_pins fft_ofdm_0/aclk] [get_bd_pins xfft_0/aclk]
  connect_bd_net -net fft_ofdm_0_aresetn [get_bd_pins fft_ofdm_0/aresetn] [get_bd_pins xfft_0/aresetn]
  connect_bd_net -net receiver_802_11p_0_FFT_DATA_IN_START [get_bd_pins FFT_DATA_IN_START] [get_bd_pins fft_ofdm_0/FFT_DATA_IN_START]
  connect_bd_net -net receiver_802_11p_0_FFT_DATA_IN_STROBE [get_bd_pins FFT_DATA_IN_STROBE] [get_bd_pins fft_ofdm_0/FFT_DATA_IN_STROBE]
  connect_bd_net -net receiver_802_11p_0_FFT_IDATA_IN [get_bd_pins FFT_IDATA_IN] [get_bd_pins fft_ofdm_0/FFT_IDATA_IN]
  connect_bd_net -net receiver_802_11p_0_FFT_QDATA_IN [get_bd_pins FFT_QDATA_IN] [get_bd_pins fft_ofdm_0/FFT_QDATA_IN]
  connect_bd_net -net xfft_0_event_data_in_channel_halt [get_bd_pins xfft_0/event_data_in_channel_halt] [get_bd_pins event_data_in_channel_halt]
  connect_bd_net -net xfft_0_event_frame_started [get_bd_pins xfft_0/event_frame_started] [get_bd_pins event_frame_started]
  connect_bd_net -net xfft_0_event_tlast_missing [get_bd_pins xfft_0/event_tlast_missing] [get_bd_pins event_tlast_missing]
  connect_bd_net -net xfft_0_event_tlast_unexpected [get_bd_pins xfft_0/event_tlast_unexpected] [get_bd_pins event_tlast_unexpected]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set BRAM_PORTA [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 BRAM_PORTA ]

  set BRAM_PORTB [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 BRAM_PORTB ]


  # Create ports
  set RESET [ create_bd_port -dir I -type rst RESET ]
  set CLOCK [ create_bd_port -dir I -type clk CLOCK ]
  set RX_VALID [ create_bd_port -dir I RX_VALID ]
  set RX_ENABLE [ create_bd_port -dir I RX_ENABLE ]
  set RX_CLOCK [ create_bd_port -dir I -type clk -freq_hz 10000000 RX_CLOCK ]
  set RX_RESET [ create_bd_port -dir I -type rst RX_RESET ]
  set RX_IDATA [ create_bd_port -dir I -from 15 -to 0 RX_IDATA ]
  set RX_QDATA [ create_bd_port -dir I -from 15 -to 0 RX_QDATA ]
  set POWER [ create_bd_port -dir O -from 7 -to 0 POWER ]
  set DETECTION_THRESHOLD [ create_bd_port -dir I -from 63 -to 0 DETECTION_THRESHOLD ]
  set FPGA_REG_WRITE_ADDRESS [ create_bd_port -dir O -from 11 -to 0 FPGA_REG_WRITE_ADDRESS ]
  set FPGA_REG_WRITE_STROBE [ create_bd_port -dir O FPGA_REG_WRITE_STROBE ]
  set FPGA_REG_WRITE_DATA [ create_bd_port -dir O -from 31 -to 0 FPGA_REG_WRITE_DATA ]
  set SELECT_AXI_REGS_MODE [ create_bd_port -dir I -from 7 -to 0 SELECT_AXI_REGS_MODE ]

  # Create instance: rx_clock_domain_cros_0, and set properties
  set block_name rx_clock_domain_crossing
  set block_cell_name rx_clock_domain_cros_0
  if { [catch {set rx_clock_domain_cros_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rx_clock_domain_cros_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: data_interleaver_0, and set properties
  set block_name data_interleaver
  set block_cell_name data_interleaver_0
  if { [catch {set data_interleaver_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_interleaver_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: data_delay_0, and set properties
  set block_name data_delay
  set block_cell_name data_delay_0
  if { [catch {set data_delay_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_delay_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: act_power_0, and set properties
  set block_name act_power
  set block_cell_name act_power_0
  if { [catch {set act_power_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $act_power_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: timing_acquisition_8_0, and set properties
  set block_name timing_acquisition_802_11p
  set block_cell_name timing_acquisition_8_0
  if { [catch {set timing_acquisition_8_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $timing_acquisition_8_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: hier_fft_ofdm
  create_hier_cell_hier_fft_ofdm [current_bd_instance .] hier_fft_ofdm

  # Create instance: hier_atan
  create_hier_cell_hier_atan [current_bd_instance .] hier_atan

  # Create instance: hier_rotation
  create_hier_cell_hier_rotation [current_bd_instance .] hier_rotation

  # Create instance: equalizer_time_frequ_0, and set properties
  set block_name equalizer_time_frequency
  set block_cell_name equalizer_time_frequ_0
  if { [catch {set equalizer_time_frequ_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $equalizer_time_frequ_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: axi_regs_mux_0, and set properties
  set block_name axi_regs_mux
  set block_cell_name axi_regs_mux_0
  if { [catch {set axi_regs_mux_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_regs_mux_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: hier_atan_constellation
  create_hier_cell_hier_atan_constellation [current_bd_instance .] hier_atan_constellation

  # Create instance: hier_rotation_constellation
  create_hier_cell_hier_rotation_constellation [current_bd_instance .] hier_rotation_constellation

  # Create instance: constellation_tracker_0, and set properties
  set block_name constellation_tracker
  set block_cell_name constellation_tracker_0
  if { [catch {set constellation_tracker_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $constellation_tracker_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: descrambler_0, and set properties
  set block_name descrambler
  set block_cell_name descrambler_0
  if { [catch {set descrambler_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $descrambler_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: output_ser2par_0, and set properties
  set block_name output_ser2par
  set block_cell_name output_ser2par_0
  if { [catch {set output_ser2par_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $output_ser2par_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [list \
    CONFIG.Assume_Synchronous_Clk {true} \
    CONFIG.Collision_Warnings {ALL} \
    CONFIG.Disable_Collision_Warnings {false} \
    CONFIG.Fill_Remaining_Memory_Locations {true} \
    CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
    CONFIG.Operating_Mode_A {READ_FIRST} \
    CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
    CONFIG.Use_RSTB_Pin {false} \
    CONFIG.Write_Depth_A {4096} \
    CONFIG.ecctype {No_ECC} \
    CONFIG.use_bram_block {Stand_Alone} \
  ] $blk_mem_gen_0


  # Create instance: demapper_soft_0, and set properties
  set block_name demapper_soft
  set block_cell_name demapper_soft_0
  if { [catch {set demapper_soft_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $demapper_soft_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: deinterleaver_soft_0, and set properties
  set block_name deinterleaver_soft
  set block_cell_name deinterleaver_soft_0
  if { [catch {set deinterleaver_soft_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $deinterleaver_soft_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: viterbi_soft_0, and set properties
  set block_name viterbi_soft
  set block_cell_name viterbi_soft_0
  if { [catch {set viterbi_soft_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $viterbi_soft_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net BRAM_PORTA_0_1 [get_bd_intf_ports BRAM_PORTA] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTA]
  connect_bd_intf_net -intf_net BRAM_PORTB_0_1 [get_bd_intf_ports BRAM_PORTB] [get_bd_intf_pins blk_mem_gen_0/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net CLOCK_0_1 [get_bd_ports CLOCK] [get_bd_pins hier_fft_ofdm/CLOCK] [get_bd_pins hier_atan/CLOCK] [get_bd_pins hier_rotation/CLOCK] [get_bd_pins hier_atan_constellation/CLOCK] [get_bd_pins hier_rotation_constellation/CLOCK] [get_bd_pins act_power_0/CLOCK] [get_bd_pins data_interleaver_0/CLOCK] [get_bd_pins data_delay_0/CLOCK] [get_bd_pins axi_regs_mux_0/CLOCK] [get_bd_pins constellation_tracker_0/CLOCK] [get_bd_pins descrambler_0/CLOCK] [get_bd_pins output_ser2par_0/CLOCK] [get_bd_pins rx_clock_domain_cros_0/CLOCK] [get_bd_pins timing_acquisition_8_0/CLOCK] [get_bd_pins equalizer_time_frequ_0/CLOCK] [get_bd_pins viterbi_soft_0/CLOCK] [get_bd_pins deinterleaver_soft_0/CLOCK] [get_bd_pins demapper_soft_0/CLOCK]
  connect_bd_net -net DETECTION_THRESHOLD_0_1 [get_bd_ports DETECTION_THRESHOLD] [get_bd_pins timing_acquisition_8_0/DETECTION_THRESHOLD]
  connect_bd_net -net RESET_0_1 [get_bd_ports RESET] [get_bd_pins hier_fft_ofdm/RESET] [get_bd_pins hier_atan/RESET] [get_bd_pins hier_rotation/RESET] [get_bd_pins hier_atan_constellation/RESET] [get_bd_pins hier_rotation_constellation/RESET] [get_bd_pins act_power_0/RESET] [get_bd_pins data_interleaver_0/RESET] [get_bd_pins data_delay_0/RESET] [get_bd_pins axi_regs_mux_0/RESET] [get_bd_pins constellation_tracker_0/RESET] [get_bd_pins descrambler_0/RESET] [get_bd_pins output_ser2par_0/RESET] [get_bd_pins rx_clock_domain_cros_0/RESET] [get_bd_pins timing_acquisition_8_0/RESET] [get_bd_pins equalizer_time_frequ_0/RESET] [get_bd_pins viterbi_soft_0/RESET] [get_bd_pins deinterleaver_soft_0/RESET] [get_bd_pins demapper_soft_0/RESET]
  connect_bd_net -net RX_CLOCK_0_1 [get_bd_ports RX_CLOCK] [get_bd_pins rx_clock_domain_cros_0/RX_CLOCK]
  connect_bd_net -net RX_ENABLE_0_1 [get_bd_ports RX_ENABLE] [get_bd_pins rx_clock_domain_cros_0/RX_ENABLE]
  connect_bd_net -net RX_IDATA_0_1 [get_bd_ports RX_IDATA] [get_bd_pins rx_clock_domain_cros_0/RX_IDATA]
  connect_bd_net -net RX_QDATA_0_1 [get_bd_ports RX_QDATA] [get_bd_pins rx_clock_domain_cros_0/RX_QDATA]
  connect_bd_net -net RX_RESET_0_1 [get_bd_ports RX_RESET] [get_bd_pins rx_clock_domain_cros_0/RX_RESET]
  connect_bd_net -net RX_VALID_0_1 [get_bd_ports RX_VALID] [get_bd_pins rx_clock_domain_cros_0/RX_VALID]
  connect_bd_net -net SELECT_AXI_REGS_MODE_0_1 [get_bd_ports SELECT_AXI_REGS_MODE] [get_bd_pins axi_regs_mux_0/SELECT_AXI_REGS_MODE]
  connect_bd_net -net act_power_0_POWER [get_bd_pins act_power_0/POWER] [get_bd_ports POWER]
  connect_bd_net -net axi_regs_mux_0_FPGA_REG_WRITE_DATA [get_bd_pins axi_regs_mux_0/FPGA_REG_WRITE_DATA] [get_bd_ports FPGA_REG_WRITE_DATA]
  connect_bd_net -net axi_regs_mux_0_FPGA_REG_WRITE_STROBE [get_bd_pins axi_regs_mux_0/FPGA_REG_WRITE_STROBE] [get_bd_ports FPGA_REG_WRITE_STROBE]
  connect_bd_net -net constellation_tracker_0_ATAN_CONSTELLATION_IN_CNTR [get_bd_pins constellation_tracker_0/ATAN_CONSTELLATION_IN_CNTR] [get_bd_pins hier_atan_constellation/ATAN_CONSTELLATION_IN_CNTR]
  connect_bd_net -net constellation_tracker_0_ATAN_CONSTELLATION_IN_I [get_bd_pins constellation_tracker_0/ATAN_CONSTELLATION_IN_I] [get_bd_pins hier_atan_constellation/ATAN_CONSTELLATION_IN_I]
  connect_bd_net -net constellation_tracker_0_ATAN_CONSTELLATION_IN_Q [get_bd_pins constellation_tracker_0/ATAN_CONSTELLATION_IN_Q] [get_bd_pins hier_atan_constellation/ATAN_CONSTELLATION_IN_Q]
  connect_bd_net -net constellation_tracker_0_ATAN_CONSTELLATION_IN_STROBE [get_bd_pins constellation_tracker_0/ATAN_CONSTELLATION_IN_STROBE] [get_bd_pins hier_atan_constellation/ATAN_CONSTELLATION_IN_STROBE]
  connect_bd_net -net constellation_tracker_0_CONSTELLATION_BPSK_AMPLITUDE_REFERENCE [get_bd_pins constellation_tracker_0/CONSTELLATION_BPSK_AMPLITUDE_REFERENCE] [get_bd_pins demapper_soft_0/CONSTELLATION_BPSK_AMPLITUDE_REFERENCE]
  connect_bd_net -net constellation_tracker_0_CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER [get_bd_pins constellation_tracker_0/CONSTELLATION_DATA_OUT_FIRST_SYMBOL_MARKER] [get_bd_pins demapper_soft_0/CONSTELLATION_DATA_IN_FIRST_SYMBOL_MARKER]
  connect_bd_net -net constellation_tracker_0_CONSTELLATION_DATA_OUT_VALID [get_bd_pins constellation_tracker_0/CONSTELLATION_DATA_OUT_VALID] [get_bd_pins axi_regs_mux_0/CONSTELLATION_DATA_VALID] [get_bd_pins demapper_soft_0/CONSTELLATION_DATA_IN_VALID]
  connect_bd_net -net constellation_tracker_0_CONSTELLATION_IDATA_OUT [get_bd_pins constellation_tracker_0/CONSTELLATION_IDATA_OUT] [get_bd_pins axi_regs_mux_0/CONSTELLATION_IDATA] [get_bd_pins demapper_soft_0/CONSTELLATION_IDATA_IN]
  connect_bd_net -net constellation_tracker_0_CONSTELLATION_QDATA_OUT [get_bd_pins constellation_tracker_0/CONSTELLATION_QDATA_OUT] [get_bd_pins axi_regs_mux_0/CONSTELLATION_QDATA] [get_bd_pins demapper_soft_0/CONSTELLATION_QDATA_IN]
  connect_bd_net -net constellation_tracker_0_ROTATION_CONSTELLATION_CNTR_IN [get_bd_pins constellation_tracker_0/ROTATION_CONSTELLATION_CNTR_IN] [get_bd_pins hier_rotation_constellation/ROTATION_CONSTELLATION_CNTR_IN]
  connect_bd_net -net constellation_tracker_0_ROTATION_CONSTELLATION_DATA_IN_STROBE [get_bd_pins constellation_tracker_0/ROTATION_CONSTELLATION_DATA_IN_STROBE] [get_bd_pins hier_rotation_constellation/ROTATION_CONSTELLATION_DATA_IN_STROBE]
  connect_bd_net -net constellation_tracker_0_ROTATION_CONSTELLATION_IDATA_IN [get_bd_pins constellation_tracker_0/ROTATION_CONSTELLATION_IDATA_IN] [get_bd_pins hier_rotation_constellation/ROTATION_CONSTELLATION_IDATA_IN]
  connect_bd_net -net constellation_tracker_0_ROTATION_CONSTELLATION_PHASE_IN [get_bd_pins constellation_tracker_0/ROTATION_CONSTELLATION_PHASE_IN] [get_bd_pins hier_rotation_constellation/ROTATION_CONSTELLATION_PHASE_IN]
  connect_bd_net -net constellation_tracker_0_ROTATION_CONSTELLATION_QDATA_IN [get_bd_pins constellation_tracker_0/ROTATION_CONSTELLATION_QDATA_IN] [get_bd_pins hier_rotation_constellation/ROTATION_CONSTELLATION_QDATA_IN]
  connect_bd_net -net data_delay_0_DATA_OUT_STROBE [get_bd_pins data_delay_0/DATA_OUT_STROBE] [get_bd_pins act_power_0/DATA_STROBE] [get_bd_pins axi_regs_mux_0/DATA_STROBE] [get_bd_pins timing_acquisition_8_0/DATA_STROBE] [get_bd_pins equalizer_time_frequ_0/DATA_IN_STROBE]
  connect_bd_net -net data_delay_0_IDATA_OUT [get_bd_pins data_delay_0/IDATA_OUT] [get_bd_pins act_power_0/IDATA] [get_bd_pins axi_regs_mux_0/IDATA] [get_bd_pins timing_acquisition_8_0/IDATA] [get_bd_pins equalizer_time_frequ_0/IDATA_IN]
  connect_bd_net -net data_delay_0_IDATA_OUT_DELAY_16 [get_bd_pins data_delay_0/IDATA_OUT_DELAY_16] [get_bd_pins timing_acquisition_8_0/IDATA_DELAY_16]
  connect_bd_net -net data_delay_0_IDATA_OUT_DELAY_32 [get_bd_pins data_delay_0/IDATA_OUT_DELAY_32] [get_bd_pins timing_acquisition_8_0/IDATA_DELAY_32]
  connect_bd_net -net data_delay_0_IDATA_OUT_DELAY_48 [get_bd_pins data_delay_0/IDATA_OUT_DELAY_48] [get_bd_pins timing_acquisition_8_0/IDATA_DELAY_48]
  connect_bd_net -net data_delay_0_IDATA_OUT_DELAY_64 [get_bd_pins data_delay_0/IDATA_OUT_DELAY_64] [get_bd_pins timing_acquisition_8_0/IDATA_DELAY_64]
  connect_bd_net -net data_delay_0_QDATA_OUT [get_bd_pins data_delay_0/QDATA_OUT] [get_bd_pins act_power_0/QDATA] [get_bd_pins axi_regs_mux_0/QDATA] [get_bd_pins timing_acquisition_8_0/QDATA] [get_bd_pins equalizer_time_frequ_0/QDATA_IN]
  connect_bd_net -net data_delay_0_QDATA_OUT_DELAY_16 [get_bd_pins data_delay_0/QDATA_OUT_DELAY_16] [get_bd_pins timing_acquisition_8_0/QDATA_DELAY_16]
  connect_bd_net -net data_delay_0_QDATA_OUT_DELAY_32 [get_bd_pins data_delay_0/QDATA_OUT_DELAY_32] [get_bd_pins timing_acquisition_8_0/QDATA_DELAY_32]
  connect_bd_net -net data_delay_0_QDATA_OUT_DELAY_48 [get_bd_pins data_delay_0/QDATA_OUT_DELAY_48] [get_bd_pins timing_acquisition_8_0/QDATA_DELAY_48]
  connect_bd_net -net data_delay_0_QDATA_OUT_DELAY_64 [get_bd_pins data_delay_0/QDATA_OUT_DELAY_64] [get_bd_pins timing_acquisition_8_0/QDATA_DELAY_64]
  connect_bd_net -net data_interleaver_0_DATA_OUT_STROBE [get_bd_pins data_interleaver_0/DATA_OUT_STROBE] [get_bd_pins data_delay_0/DATA_IN_STROBE]
  connect_bd_net -net data_interleaver_0_IDATA_OUT [get_bd_pins data_interleaver_0/IDATA_OUT] [get_bd_pins data_delay_0/IDATA_IN]
  connect_bd_net -net data_interleaver_0_QDATA_OUT [get_bd_pins data_interleaver_0/QDATA_OUT] [get_bd_pins data_delay_0/QDATA_IN]
  connect_bd_net -net deinterleaver_soft_0_DEINTERLEAVER_16QAM [get_bd_pins deinterleaver_soft_0/DEINTERLEAVER_16QAM] [get_bd_pins viterbi_soft_0/DEINTERLEAVER_16QAM] [get_bd_pins axi_regs_mux_0/DEINTERLEAVER_16QAM]
  connect_bd_net -net deinterleaver_soft_0_DEINTERLEAVER_16QAM_DIST_0B [get_bd_pins deinterleaver_soft_0/DEINTERLEAVER_16QAM_DIST_0B] [get_bd_pins viterbi_soft_0/DEINTERLEAVER_16QAM_DIST_0B]
  connect_bd_net -net deinterleaver_soft_0_DEINTERLEAVER_16QAM_DIST_1B [get_bd_pins deinterleaver_soft_0/DEINTERLEAVER_16QAM_DIST_1B] [get_bd_pins viterbi_soft_0/DEINTERLEAVER_16QAM_DIST_1B]
  connect_bd_net -net deinterleaver_soft_0_DEINTERLEAVER_BPSK [get_bd_pins deinterleaver_soft_0/DEINTERLEAVER_BPSK] [get_bd_pins viterbi_soft_0/DEINTERLEAVER_BPSK] [get_bd_pins axi_regs_mux_0/DEINTERLEAVER_BPSK]
  connect_bd_net -net deinterleaver_soft_0_DEINTERLEAVER_BPSK_DIST_0B [get_bd_pins deinterleaver_soft_0/DEINTERLEAVER_BPSK_DIST_0B] [get_bd_pins viterbi_soft_0/DEINTERLEAVER_BPSK_DIST_0B]
  connect_bd_net -net deinterleaver_soft_0_DEINTERLEAVER_BPSK_DIST_1B [get_bd_pins deinterleaver_soft_0/DEINTERLEAVER_BPSK_DIST_1B] [get_bd_pins viterbi_soft_0/DEINTERLEAVER_BPSK_DIST_1B]
  connect_bd_net -net deinterleaver_soft_0_DEINTERLEAVER_QPSK [get_bd_pins deinterleaver_soft_0/DEINTERLEAVER_QPSK] [get_bd_pins viterbi_soft_0/DEINTERLEAVER_QPSK] [get_bd_pins axi_regs_mux_0/DEINTERLEAVER_QPSK]
  connect_bd_net -net deinterleaver_soft_0_DEINTERLEAVER_QPSK_DIST_0B [get_bd_pins deinterleaver_soft_0/DEINTERLEAVER_QPSK_DIST_0B] [get_bd_pins viterbi_soft_0/DEINTERLEAVER_QPSK_DIST_0B]
  connect_bd_net -net deinterleaver_soft_0_DEINTERLEAVER_QPSK_DIST_1B [get_bd_pins deinterleaver_soft_0/DEINTERLEAVER_QPSK_DIST_1B] [get_bd_pins viterbi_soft_0/DEINTERLEAVER_QPSK_DIST_1B]
  connect_bd_net -net deinterleaver_soft_0_DEINTERLEAVER_START_MARKER [get_bd_pins deinterleaver_soft_0/DEINTERLEAVER_START_MARKER] [get_bd_pins viterbi_soft_0/DEINTERLEAVER_START_MARKER]
  connect_bd_net -net deinterleaver_soft_0_DEINTERLEAVER_STROBE [get_bd_pins deinterleaver_soft_0/DEINTERLEAVER_STROBE] [get_bd_pins viterbi_soft_0/DEINTERLEAVER_STROBE] [get_bd_pins axi_regs_mux_0/DEINTERLEAVER_STROBE]
  connect_bd_net -net demapper_soft_0_DEMAPPING_16QAM [get_bd_pins demapper_soft_0/DEMAPPING_16QAM] [get_bd_pins deinterleaver_soft_0/DEMAPPING_16QAM]
  connect_bd_net -net demapper_soft_0_DEMAPPING_16QAM_DIST_0B [get_bd_pins demapper_soft_0/DEMAPPING_16QAM_DIST_0B] [get_bd_pins deinterleaver_soft_0/DEMAPPING_16QAM_DIST_0B]
  connect_bd_net -net demapper_soft_0_DEMAPPING_16QAM_DIST_1B [get_bd_pins demapper_soft_0/DEMAPPING_16QAM_DIST_1B] [get_bd_pins deinterleaver_soft_0/DEMAPPING_16QAM_DIST_1B]
  connect_bd_net -net demapper_soft_0_DEMAPPING_BPSK [get_bd_pins demapper_soft_0/DEMAPPING_BPSK] [get_bd_pins deinterleaver_soft_0/DEMAPPING_BPSK]
  connect_bd_net -net demapper_soft_0_DEMAPPING_BPSK_DIST_0B [get_bd_pins demapper_soft_0/DEMAPPING_BPSK_DIST_0B] [get_bd_pins deinterleaver_soft_0/DEMAPPING_BPSK_DIST_0B]
  connect_bd_net -net demapper_soft_0_DEMAPPING_BPSK_DIST_1B [get_bd_pins demapper_soft_0/DEMAPPING_BPSK_DIST_1B] [get_bd_pins deinterleaver_soft_0/DEMAPPING_BPSK_DIST_1B]
  connect_bd_net -net demapper_soft_0_DEMAPPING_QPSK [get_bd_pins demapper_soft_0/DEMAPPING_QPSK] [get_bd_pins deinterleaver_soft_0/DEMAPPING_QPSK]
  connect_bd_net -net demapper_soft_0_DEMAPPING_QPSK_DIST_0B [get_bd_pins demapper_soft_0/DEMAPPING_QPSK_DIST_0B] [get_bd_pins deinterleaver_soft_0/DEMAPPING_QPSK_DIST_0B]
  connect_bd_net -net demapper_soft_0_DEMAPPING_QPSK_DIST_1B [get_bd_pins demapper_soft_0/DEMAPPING_QPSK_DIST_1B] [get_bd_pins deinterleaver_soft_0/DEMAPPING_QPSK_DIST_1B]
  connect_bd_net -net demapper_soft_0_DEMAPPING_START_MARKER [get_bd_pins demapper_soft_0/DEMAPPING_START_MARKER] [get_bd_pins deinterleaver_soft_0/DEMAPPING_START_MARKER]
  connect_bd_net -net demapper_soft_0_DEMAPPING_STROBE [get_bd_pins demapper_soft_0/DEMAPPING_STROBE] [get_bd_pins deinterleaver_soft_0/DEMAPPING_STROBE]
  connect_bd_net -net descrambler_0_DESCRAMBLED_OUTPUT [get_bd_pins descrambler_0/DESCRAMBLED_OUTPUT] [get_bd_pins output_ser2par_0/DESCRAMBLED_OUTPUT]
  connect_bd_net -net descrambler_0_DESCRAMBLED_OUTPUT_LAST [get_bd_pins descrambler_0/DESCRAMBLED_OUTPUT_LAST] [get_bd_pins output_ser2par_0/DESCRAMBLED_OUTPUT_LAST]
  connect_bd_net -net descrambler_0_DESCRAMBLED_OUTPUT_VALID [get_bd_pins descrambler_0/DESCRAMBLED_OUTPUT_VALID] [get_bd_pins output_ser2par_0/DESCRAMBLED_OUTPUT_VALID]
  connect_bd_net -net equalizer_time_frequ_0_FFT_DATA_IN_FIRST_SYMBOL_MARKER [get_bd_pins equalizer_time_frequ_0/FFT_DATA_IN_FIRST_SYMBOL_MARKER] [get_bd_pins hier_fft_ofdm/FFT_DATA_IN_FIRST_SYMBOL_MARKER]
  connect_bd_net -net equalizer_time_frequ_0_FPGA_REG_WRITE_DATA [get_bd_pins equalizer_time_frequ_0/FPGA_REG_WRITE_DATA] [get_bd_pins axi_regs_mux_0/EQUALIZER_REG_WRITE_DATA]
  connect_bd_net -net equalizer_time_frequ_0_FPGA_REG_WRITE_STROBE_PHASE_1 [get_bd_pins equalizer_time_frequ_0/FPGA_REG_WRITE_STROBE_PHASE_1] [get_bd_pins axi_regs_mux_0/EQUALIZER_REG_WRITE_STROBE_PHASE_1]
  connect_bd_net -net equalizer_time_frequ_0_FPGA_REG_WRITE_STROBE_PHASE_2 [get_bd_pins equalizer_time_frequ_0/FPGA_REG_WRITE_STROBE_PHASE_2] [get_bd_pins axi_regs_mux_0/EQUALIZER_REG_WRITE_STROBE_PHASE_2]
  connect_bd_net -net equalizer_time_frequ_0_ROTATION_DATA_IN_MARKER [get_bd_pins equalizer_time_frequ_0/ROTATION_DATA_IN_MARKER] [get_bd_pins hier_rotation/ROTATION_DATA_IN_MARKER]
  connect_bd_net -net equalizer_time_frequ_0_ROTATION_DATA_IN_STROBE [get_bd_pins equalizer_time_frequ_0/ROTATION_DATA_IN_STROBE] [get_bd_pins hier_rotation/ROTATION_DATA_IN_STROBE]
  connect_bd_net -net equalizer_time_frequ_0_ROTATION_IDATA_IN [get_bd_pins equalizer_time_frequ_0/ROTATION_IDATA_IN] [get_bd_pins hier_rotation/ROTATION_IDATA_IN]
  connect_bd_net -net equalizer_time_frequ_0_ROTATION_PHASE_NEW_DIFF [get_bd_pins equalizer_time_frequ_0/ROTATION_PHASE_NEW_DIFF] [get_bd_pins hier_rotation/ROTATION_PHASE_NEW_DIFF]
  connect_bd_net -net equalizer_time_frequ_0_ROTATION_PHASE_NEW_DIFF_STROBE [get_bd_pins equalizer_time_frequ_0/ROTATION_PHASE_NEW_DIFF_STROBE] [get_bd_pins hier_rotation/ROTATION_PHASE_NEW_DIFF_STROBE]
  connect_bd_net -net equalizer_time_frequ_0_ROTATION_QDATA_IN [get_bd_pins equalizer_time_frequ_0/ROTATION_QDATA_IN] [get_bd_pins hier_rotation/ROTATION_QDATA_IN]
  connect_bd_net -net fft_ofdm_0_FFT_DATA_OUT_LAST [get_bd_pins hier_fft_ofdm/FFT_DATA_OUT_LAST] [get_bd_pins constellation_tracker_0/FFT_DATA_IN_LAST]
  connect_bd_net -net fft_ofdm_0_FFT_DATA_OUT_VALID [get_bd_pins hier_fft_ofdm/FFT_DATA_OUT_VALID] [get_bd_pins axi_regs_mux_0/FFT_DATA_VALID] [get_bd_pins constellation_tracker_0/FFT_DATA_IN_VALID]
  connect_bd_net -net fft_ofdm_0_FFT_IDATA_OUT [get_bd_pins hier_fft_ofdm/FFT_IDATA_OUT] [get_bd_pins axi_regs_mux_0/FFT_IDATA] [get_bd_pins constellation_tracker_0/FFT_IDATA_IN]
  connect_bd_net -net fft_ofdm_0_FFT_QDATA_OUT [get_bd_pins hier_fft_ofdm/FFT_QDATA_OUT] [get_bd_pins axi_regs_mux_0/FFT_QDATA] [get_bd_pins constellation_tracker_0/FFT_QDATA_IN]
  connect_bd_net -net hier_atan_ATAN_PHASE_OUT [get_bd_pins hier_atan/ATAN_PHASE_OUT] [get_bd_pins equalizer_time_frequ_0/ATAN_PHASE_OUT]
  connect_bd_net -net hier_atan_ATAN_PHASE_OUT_STROBE [get_bd_pins hier_atan/ATAN_PHASE_OUT_STROBE] [get_bd_pins equalizer_time_frequ_0/ATAN_PHASE_OUT_STROBE]
  connect_bd_net -net hier_atan_constellation_ATAN_CONSTELLATION_AMPLITUDE_OUT [get_bd_pins hier_atan_constellation/ATAN_CONSTELLATION_AMPLITUDE_OUT] [get_bd_pins constellation_tracker_0/ATAN_CONSTELLATION_AMPLITUDE_OUT]
  connect_bd_net -net hier_atan_constellation_ATAN_CONSTELLATION_PHASE_OUT [get_bd_pins hier_atan_constellation/ATAN_CONSTELLATION_PHASE_OUT] [get_bd_pins constellation_tracker_0/ATAN_CONSTELLATION_PHASE_OUT]
  connect_bd_net -net hier_atan_constellation_ATAN_CONSTELLATION_PHASE_OUT_CNTR [get_bd_pins hier_atan_constellation/ATAN_CONSTELLATION_PHASE_OUT_CNTR] [get_bd_pins constellation_tracker_0/ATAN_CONSTELLATION_PHASE_OUT_CNTR]
  connect_bd_net -net hier_atan_constellation_ATAN_CONSTELLATION_PHASE_OUT_STROBE [get_bd_pins hier_atan_constellation/ATAN_CONSTELLATION_PHASE_OUT_STROBE] [get_bd_pins constellation_tracker_0/ATAN_CONSTELLATION_PHASE_OUT_STROBE]
  connect_bd_net -net hier_fft_ofdm_FFT_DATA_OUT_FIRST_SYMBOL_MARKER [get_bd_pins hier_fft_ofdm/FFT_DATA_OUT_FIRST_SYMBOL_MARKER] [get_bd_pins constellation_tracker_0/FFT_DATA_IN_FIRST_SYMBOL_MARKER]
  connect_bd_net -net hier_rotation_constellation_ROTATION_CONSTELLATION_DATA_OUT_CNTR [get_bd_pins hier_rotation_constellation/ROTATION_CONSTELLATION_DATA_OUT_CNTR] [get_bd_pins constellation_tracker_0/ROTATION_CONSTELLATION_DATA_OUT_CNTR]
  connect_bd_net -net hier_rotation_constellation_ROTATION_CONSTELLATION_DATA_OUT_STROBE [get_bd_pins hier_rotation_constellation/ROTATION_CONSTELLATION_DATA_OUT_STROBE] [get_bd_pins constellation_tracker_0/ROTATION_CONSTELLATION_DATA_OUT_STROBE]
  connect_bd_net -net hier_rotation_constellation_ROTATION_CONSTELLATION_IDATA_OUT [get_bd_pins hier_rotation_constellation/ROTATION_CONSTELLATION_IDATA_OUT] [get_bd_pins constellation_tracker_0/ROTATION_CONSTELLATION_IDATA_OUT]
  connect_bd_net -net hier_rotation_constellation_ROTATION_CONSTELLATION_QDATA_OUT [get_bd_pins hier_rotation_constellation/ROTATION_CONSTELLATION_QDATA_OUT] [get_bd_pins constellation_tracker_0/ROTATION_CONSTELLATION_QDATA_OUT]
  connect_bd_net -net output_ser2par_0_PARALLEL_OUTPUT [get_bd_pins output_ser2par_0/PARALLEL_OUTPUT] [get_bd_pins axi_regs_mux_0/PARALLEL_OUTPUT]
  connect_bd_net -net output_ser2par_0_PARALLEL_OUTPUT_LAST [get_bd_pins output_ser2par_0/PARALLEL_OUTPUT_LAST] [get_bd_pins axi_regs_mux_0/PARALLEL_OUTPUT_LAST]
  connect_bd_net -net output_ser2par_0_PARALLEL_OUTPUT_VALID [get_bd_pins output_ser2par_0/PARALLEL_OUTPUT_VALID] [get_bd_pins axi_regs_mux_0/PARALLEL_OUTPUT_VALID]
  connect_bd_net -net receiver_802_11p_0_ATAN_AUTOCORR_I [get_bd_pins equalizer_time_frequ_0/ATAN_AUTOCORR_I] [get_bd_pins hier_atan/ATAN_AUTOCORR_I]
  connect_bd_net -net receiver_802_11p_0_ATAN_AUTOCORR_Q [get_bd_pins equalizer_time_frequ_0/ATAN_AUTOCORR_Q] [get_bd_pins hier_atan/ATAN_AUTOCORR_Q]
  connect_bd_net -net receiver_802_11p_0_ATAN_AUTOCORR_STROBE [get_bd_pins equalizer_time_frequ_0/ATAN_AUTOCORR_STROBE] [get_bd_pins hier_atan/ATAN_AUTOCORR_STROBE]
  connect_bd_net -net receiver_802_11p_0_FFT_DATA_IN_START [get_bd_pins equalizer_time_frequ_0/FFT_DATA_IN_START] [get_bd_pins hier_fft_ofdm/FFT_DATA_IN_START]
  connect_bd_net -net receiver_802_11p_0_FFT_DATA_IN_STROBE [get_bd_pins equalizer_time_frequ_0/FFT_DATA_IN_STROBE] [get_bd_pins hier_fft_ofdm/FFT_DATA_IN_STROBE]
  connect_bd_net -net receiver_802_11p_0_FFT_IDATA_IN [get_bd_pins equalizer_time_frequ_0/FFT_IDATA_IN] [get_bd_pins hier_fft_ofdm/FFT_IDATA_IN]
  connect_bd_net -net receiver_802_11p_0_FFT_QDATA_IN [get_bd_pins equalizer_time_frequ_0/FFT_QDATA_IN] [get_bd_pins hier_fft_ofdm/FFT_QDATA_IN]
  connect_bd_net -net receiver_802_11p_0_FPGA_REG_WRITE_ADDRESS [get_bd_pins axi_regs_mux_0/FPGA_REG_WRITE_ADDRESS] [get_bd_ports FPGA_REG_WRITE_ADDRESS]
  connect_bd_net -net rotation_block_0_ROTATION_DATA_OUT_MARKER [get_bd_pins hier_rotation/ROTATION_DATA_OUT_MARKER] [get_bd_pins equalizer_time_frequ_0/ROTATION_DATA_OUT_MARKER]
  connect_bd_net -net rotation_block_0_ROTATION_DATA_OUT_STROBE [get_bd_pins hier_rotation/ROTATION_DATA_OUT_STROBE] [get_bd_pins equalizer_time_frequ_0/ROTATION_DATA_OUT_STROBE]
  connect_bd_net -net rotation_block_0_ROTATION_IDATA_OUT [get_bd_pins hier_rotation/ROTATION_IDATA_OUT] [get_bd_pins equalizer_time_frequ_0/ROTATION_IDATA_OUT]
  connect_bd_net -net rotation_block_0_ROTATION_QDATA_OUT [get_bd_pins hier_rotation/ROTATION_QDATA_OUT] [get_bd_pins equalizer_time_frequ_0/ROTATION_QDATA_OUT]
  connect_bd_net -net rx_clock_domain_cros_0_DATA_STROBE [get_bd_pins rx_clock_domain_cros_0/DATA_STROBE] [get_bd_pins data_interleaver_0/DATA_IN_STROBE]
  connect_bd_net -net rx_clock_domain_cros_0_IDATA [get_bd_pins rx_clock_domain_cros_0/IDATA] [get_bd_pins data_interleaver_0/IDATA_IN]
  connect_bd_net -net rx_clock_domain_cros_0_QDATA [get_bd_pins rx_clock_domain_cros_0/QDATA] [get_bd_pins data_interleaver_0/QDATA_IN]
  connect_bd_net -net timing_acquisition_8_0_DETECTION_SIGNAL_DETECTED [get_bd_pins timing_acquisition_8_0/DETECTION_SIGNAL_DETECTED] [get_bd_pins equalizer_time_frequ_0/DETECTION_SIGNAL_DETECTED]
  connect_bd_net -net timing_acquisition_8_0_DETECTION_STROBE [get_bd_pins timing_acquisition_8_0/DETECTION_STROBE] [get_bd_pins equalizer_time_frequ_0/DETECTION_STROBE]
  connect_bd_net -net timing_acquisition_8_0_DETECTION_STS_AUTOCORR_I [get_bd_pins timing_acquisition_8_0/DETECTION_STS_AUTOCORR_I] [get_bd_pins equalizer_time_frequ_0/DETECTION_STS_AUTOCORR_I]
  connect_bd_net -net timing_acquisition_8_0_DETECTION_STS_AUTOCORR_Q [get_bd_pins timing_acquisition_8_0/DETECTION_STS_AUTOCORR_Q] [get_bd_pins equalizer_time_frequ_0/DETECTION_STS_AUTOCORR_Q]
  connect_bd_net -net viterbi_hard_0_VITERBI_RX_ENDED [get_bd_pins viterbi_soft_0/VITERBI_RX_ENDED] [get_bd_pins descrambler_0/VITERBI_RX_ENDED] [get_bd_pins equalizer_time_frequ_0/STOP_RX_DONE]
  connect_bd_net -net viterbi_hard_0_VITERBI_SIGNAL_VALID [get_bd_pins viterbi_soft_0/VITERBI_SIGNAL_VALID] [get_bd_pins axi_regs_mux_0/VITERBI_SIGNAL_VALID] [get_bd_pins descrambler_0/VITERBI_SIGNAL_VALID] [get_bd_pins output_ser2par_0/VITERBI_SIGNAL_VALID]
  connect_bd_net -net viterbi_soft_0_VITERBI_DECODED_OUTPUT [get_bd_pins viterbi_soft_0/VITERBI_DECODED_OUTPUT] [get_bd_pins descrambler_0/VITERBI_DECODED_OUTPUT]
  connect_bd_net -net viterbi_soft_0_VITERBI_DECODED_OUTPUT_VALID [get_bd_pins viterbi_soft_0/VITERBI_DECODED_OUTPUT_VALID] [get_bd_pins descrambler_0/VITERBI_DECODED_OUTPUT_VALID]
  connect_bd_net -net viterbi_soft_0_VITERBI_SIGNAL [get_bd_pins viterbi_soft_0/VITERBI_SIGNAL] [get_bd_pins axi_regs_mux_0/VITERBI_SIGNAL]

  # Create address segments


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


