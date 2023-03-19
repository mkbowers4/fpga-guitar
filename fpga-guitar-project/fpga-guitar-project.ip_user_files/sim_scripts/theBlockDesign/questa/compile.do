vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_7
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu -sv "+incdir+../../../../../ip/theBlockDesign/ipshared/62b6" \
"/opt/xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/opt/xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu "+incdir+../../../../../ip/theBlockDesign/ipshared/62b6" \
"../../../../../ip/theBlockDesign/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../../ip/theBlockDesign/ipshared/62b6" \
"../../../bd/theBlockDesign/ip/theBlockDesign_xlconstant_0_0/sim/theBlockDesign_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/theBlockDesign/ip/theBlockDesign_i2s_transceiver_0_0/sim/theBlockDesign_i2s_transceiver_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../../ip/theBlockDesign/ipshared/62b6" \
"../../../bd/theBlockDesign/ip/theBlockDesign_clk_wiz_0_0/theBlockDesign_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/theBlockDesign/ip/theBlockDesign_clk_wiz_0_0/theBlockDesign_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/theBlockDesign/ip/theBlockDesign_rotary_encoder_0_0/sim/theBlockDesign_rotary_encoder_0_0.vhd" \
"../../../bd/theBlockDesign/ip/theBlockDesign_word_receive_0_0/sim/theBlockDesign_word_receive_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu "+incdir+../../../../../ip/theBlockDesign/ipshared/62b6" \
"../../../bd/theBlockDesign/ip/theBlockDesign_xlconstant_1_0/sim/theBlockDesign_xlconstant_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/theBlockDesign/sim/theBlockDesign.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

