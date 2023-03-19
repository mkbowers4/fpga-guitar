vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xlconstant_v1_1_7
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../../ip/theBlockDesign/ipshared/62b6" \
"/opt/xilinx/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/xilinx/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../../ip/theBlockDesign/ipshared/62b6" \
"../../../../../ip/theBlockDesign/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../ip/theBlockDesign/ipshared/62b6" \
"../../../bd/theBlockDesign/ip/theBlockDesign_xlconstant_0_0/sim/theBlockDesign_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/theBlockDesign/ip/theBlockDesign_i2s_transceiver_0_0/sim/theBlockDesign_i2s_transceiver_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../ip/theBlockDesign/ipshared/62b6" \
"../../../bd/theBlockDesign/ip/theBlockDesign_clk_wiz_0_0/theBlockDesign_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/theBlockDesign/ip/theBlockDesign_clk_wiz_0_0/theBlockDesign_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/theBlockDesign/ip/theBlockDesign_rotary_encoder_0_0/sim/theBlockDesign_rotary_encoder_0_0.vhd" \
"../../../bd/theBlockDesign/ip/theBlockDesign_word_receive_0_0/sim/theBlockDesign_word_receive_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../../ip/theBlockDesign/ipshared/62b6" \
"../../../bd/theBlockDesign/ip/theBlockDesign_xlconstant_1_0/sim/theBlockDesign_xlconstant_1_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/theBlockDesign/sim/theBlockDesign.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

