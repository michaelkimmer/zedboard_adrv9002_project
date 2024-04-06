transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+block_design_atan  -L xpm -L xbip_utils_v3_0_12 -L c_reg_fd_v12_0_8 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_pipe_v3_0_8 -L xbip_dsp48_addsub_v3_0_8 -L xbip_addsub_v3_0_8 -L c_addsub_v12_0_17 -L xbip_bram18k_v3_0_8 -L mult_gen_v12_0_20 -L axi_utils_v2_0_8 -L cordic_v6_0_21 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.block_design_atan xil_defaultlib.glbl

do {block_design_atan.udo}

run 1000ns

endsim

quit -force
