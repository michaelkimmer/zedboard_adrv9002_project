vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xbip_utils_v3_0_12
vlib modelsim_lib/msim/c_reg_fd_v12_0_8
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_5
vlib modelsim_lib/msim/xbip_pipe_v3_0_8
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_8
vlib modelsim_lib/msim/xbip_addsub_v3_0_8
vlib modelsim_lib/msim/c_addsub_v12_0_17
vlib modelsim_lib/msim/xbip_bram18k_v3_0_8
vlib modelsim_lib/msim/mult_gen_v12_0_20
vlib modelsim_lib/msim/axi_utils_v2_0_8
vlib modelsim_lib/msim/cordic_v6_0_21
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xbip_utils_v3_0_12 modelsim_lib/msim/xbip_utils_v3_0_12
vmap c_reg_fd_v12_0_8 modelsim_lib/msim/c_reg_fd_v12_0_8
vmap xbip_dsp48_wrapper_v3_0_5 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_5
vmap xbip_pipe_v3_0_8 modelsim_lib/msim/xbip_pipe_v3_0_8
vmap xbip_dsp48_addsub_v3_0_8 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_8
vmap xbip_addsub_v3_0_8 modelsim_lib/msim/xbip_addsub_v3_0_8
vmap c_addsub_v12_0_17 modelsim_lib/msim/c_addsub_v12_0_17
vmap xbip_bram18k_v3_0_8 modelsim_lib/msim/xbip_bram18k_v3_0_8
vmap mult_gen_v12_0_20 modelsim_lib/msim/mult_gen_v12_0_20
vmap axi_utils_v2_0_8 modelsim_lib/msim/axi_utils_v2_0_8
vmap cordic_v6_0_21 modelsim_lib/msim/cordic_v6_0_21
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_12  -93  \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_atan/ipshared/c513/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_8  -93  \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_atan/ipshared/ac29/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5  -93  \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_atan/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_8  -93  \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_atan/ipshared/fca9/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_8  -93  \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_atan/ipshared/a03e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_8  -93  \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_atan/ipshared/b993/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_17  -93  \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_atan/ipshared/1d42/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_8  -93  \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_atan/ipshared/7e61/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_20  -93  \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_atan/ipshared/ba83/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_8  -93  \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_atan/ipshared/12ce/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cordic_v6_0_21  -93  \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_atan/ipshared/be20/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/block_design_atan/ip/block_design_atan_cordic_0_0/sim/block_design_atan_cordic_0_0.vhd" \
"../../../bd/block_design_atan/sim/block_design_atan.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

