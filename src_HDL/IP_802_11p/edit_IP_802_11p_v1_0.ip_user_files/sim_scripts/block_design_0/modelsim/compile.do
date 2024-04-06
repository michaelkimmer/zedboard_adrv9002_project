vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/e2ba/hdl/verilog" "+incdir+../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/a29c/hdl/verilog" "+incdir+../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/ae90/hdl/verilog" "+incdir+../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/0e59/hdl/verilog" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/block_design_0/ip/block_design_0_rx_clock_domain_cros_0_0/sim/block_design_0_rx_clock_domain_cros_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_data_interleaver_0_0/sim/block_design_0_data_interleaver_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_data_delay_0_0/sim/block_design_0_data_delay_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_act_power_0_0/sim/block_design_0_act_power_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_timing_acquisition_8_0_0/sim/block_design_0_timing_acquisition_8_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_receiver_802_11p_0_0/sim/block_design_0_receiver_802_11p_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_ila_0_0/sim/block_design_0_ila_0_0.vhd" \
"../../../bd/block_design_0/sim/block_design_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

