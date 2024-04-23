transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_12
vlib riviera/axi_utils_v2_0_8
vlib riviera/c_reg_fd_v12_0_8
vlib riviera/xbip_dsp48_wrapper_v3_0_5
vlib riviera/xbip_pipe_v3_0_8
vlib riviera/xbip_dsp48_addsub_v3_0_8
vlib riviera/xbip_addsub_v3_0_8
vlib riviera/c_addsub_v12_0_17
vlib riviera/c_mux_bit_v12_0_8
vlib riviera/c_shift_ram_v12_0_16
vlib riviera/xbip_bram18k_v3_0_8
vlib riviera/mult_gen_v12_0_20
vlib riviera/cmpy_v6_0_23
vlib riviera/floating_point_v7_0_22
vlib riviera/xfft_v9_1_11
vlib riviera/cordic_v6_0_21

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_12 riviera/xbip_utils_v3_0_12
vmap axi_utils_v2_0_8 riviera/axi_utils_v2_0_8
vmap c_reg_fd_v12_0_8 riviera/c_reg_fd_v12_0_8
vmap xbip_dsp48_wrapper_v3_0_5 riviera/xbip_dsp48_wrapper_v3_0_5
vmap xbip_pipe_v3_0_8 riviera/xbip_pipe_v3_0_8
vmap xbip_dsp48_addsub_v3_0_8 riviera/xbip_dsp48_addsub_v3_0_8
vmap xbip_addsub_v3_0_8 riviera/xbip_addsub_v3_0_8
vmap c_addsub_v12_0_17 riviera/c_addsub_v12_0_17
vmap c_mux_bit_v12_0_8 riviera/c_mux_bit_v12_0_8
vmap c_shift_ram_v12_0_16 riviera/c_shift_ram_v12_0_16
vmap xbip_bram18k_v3_0_8 riviera/xbip_bram18k_v3_0_8
vmap mult_gen_v12_0_20 riviera/mult_gen_v12_0_20
vmap cmpy_v6_0_23 riviera/cmpy_v6_0_23
vmap floating_point_v7_0_22 riviera/floating_point_v7_0_22
vmap xfft_v9_1_11 riviera/xfft_v9_1_11
vmap cordic_v6_0_21 riviera/cordic_v6_0_21

vlog -work xpm  -incr "+incdir+../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/e2ba/hdl/verilog" "+incdir+../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/a29c/hdl/verilog" "+incdir+../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/ae90/hdl/verilog" "+incdir+../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/0e59/hdl/verilog" -l xpm -l xil_defaultlib -l xbip_utils_v3_0_12 -l axi_utils_v2_0_8 -l c_reg_fd_v12_0_8 -l xbip_dsp48_wrapper_v3_0_5 -l xbip_pipe_v3_0_8 -l xbip_dsp48_addsub_v3_0_8 -l xbip_addsub_v3_0_8 -l c_addsub_v12_0_17 -l c_mux_bit_v12_0_8 -l c_shift_ram_v12_0_16 -l xbip_bram18k_v3_0_8 -l mult_gen_v12_0_20 -l cmpy_v6_0_23 -l floating_point_v7_0_22 -l xfft_v9_1_11 -l cordic_v6_0_21 \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/block_design_0/ip/block_design_0_rx_clock_domain_cros_0_0/sim/block_design_0_rx_clock_domain_cros_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_data_interleaver_0_0/sim/block_design_0_data_interleaver_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_data_delay_0_0/sim/block_design_0_data_delay_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_act_power_0_0/sim/block_design_0_act_power_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_timing_acquisition_8_0_0/sim/block_design_0_timing_acquisition_8_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_fft_ofdm_0_1/sim/block_design_0_fft_ofdm_0_1.vhd" \

vcom -work xbip_utils_v3_0_12 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/c513/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_8 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/12ce/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_8 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/ac29/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_8 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/fca9/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_8 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/a03e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_8 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/b993/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_17 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/1d42/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_mux_bit_v12_0_8 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/e28d/hdl/c_mux_bit_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_16 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/0de6/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_8 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/7e61/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_20 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/ba83/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work cmpy_v6_0_23 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/07fc/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_22 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/fdba/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_11 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/c298/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/block_design_0/ip/block_design_0_xfft_0_0/sim/block_design_0_xfft_0_0.vhd" \

vcom -work cordic_v6_0_21 -93  -incr \
"../../../../edit_IP_802_11p_v1_0.gen/sources_1/bd/block_design_0/ipshared/be20/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/block_design_0/ip/block_design_0_cordic_0_0/sim/block_design_0_cordic_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_atan_block_0_0/sim/block_design_0_atan_block_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_rotation_block_0_0/sim/block_design_0_rotation_block_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_cordic_0_1/sim/block_design_0_cordic_0_1.vhd" \
"../../../bd/block_design_0/ip/block_design_0_ila_0_0/sim/block_design_0_ila_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_equalizer_time_frequ_0_0/sim/block_design_0_equalizer_time_frequ_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_axi_regs_mux_0_0/sim/block_design_0_axi_regs_mux_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_atan_constellation_b_0_0/sim/block_design_0_atan_constellation_b_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_cordic_0_2/sim/block_design_0_cordic_0_2.vhd" \
"../../../bd/block_design_0/ip/block_design_0_cordic_0_3/sim/block_design_0_cordic_0_3.vhd" \
"../../../bd/block_design_0/ip/block_design_0_rotation_constellati_0_0/sim/block_design_0_rotation_constellati_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_constellation_tracker_0_0/sim/block_design_0_constellation_tracker_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_demapper_0_0/sim/block_design_0_demapper_0_0.vhd" \
"../../../bd/block_design_0/ip/block_design_0_deinterleaver_0_0/sim/block_design_0_deinterleaver_0_0.vhd" \
"../../../bd/block_design_0/sim/block_design_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

