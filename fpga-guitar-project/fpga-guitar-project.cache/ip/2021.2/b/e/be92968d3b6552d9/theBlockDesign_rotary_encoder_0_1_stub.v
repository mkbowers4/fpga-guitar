// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sun Jan 22 15:21:43 2023
// Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ theBlockDesign_rotary_encoder_0_1_stub.v
// Design      : theBlockDesign_rotary_encoder_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "rotary_encoder,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mclk, sw, A_in, B_in, LED, GAIN_FACTOR)
/* synthesis syn_black_box black_box_pad_pin="mclk,sw,A_in,B_in,LED[3:0],GAIN_FACTOR[15:0]" */;
  input mclk;
  input sw;
  input A_in;
  input B_in;
  output [3:0]LED;
  output [15:0]GAIN_FACTOR;
endmodule
