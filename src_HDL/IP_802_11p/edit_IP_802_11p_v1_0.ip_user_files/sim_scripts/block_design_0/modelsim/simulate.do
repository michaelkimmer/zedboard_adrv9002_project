onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L xil_defaultlib -L xbip_utils_v3_0_12 -L axi_utils_v2_0_8 -L c_reg_fd_v12_0_8 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_pipe_v3_0_8 -L xbip_dsp48_addsub_v3_0_8 -L xbip_addsub_v3_0_8 -L c_addsub_v12_0_17 -L c_mux_bit_v12_0_8 -L c_shift_ram_v12_0_16 -L xbip_bram18k_v3_0_8 -L mult_gen_v12_0_20 -L cmpy_v6_0_23 -L floating_point_v7_0_22 -L xfft_v9_1_11 -L cordic_v6_0_21 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.block_design_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {block_design_0.udo}

run 1000ns

quit -force