// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Feb  2 23:54:49 2023
// Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ theBlockDesign_audio_pipeline_0_0_stub.v
// Design      : theBlockDesign_audio_pipeline_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "audio_pipeline,Vivado 2021.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mclk, l_data_tx_in, r_data_tx_in, LR_indicator, 
  l_data_tx_out, r_data_tx_out)
/* synthesis syn_black_box black_box_pad_pin="mclk,l_data_tx_in[23:0],r_data_tx_in[23:0],LR_indicator[1:0],l_data_tx_out[23:0],r_data_tx_out[23:0]" */;
  input mclk;
  input [23:0]l_data_tx_in;
  input [23:0]r_data_tx_in;
  input [1:0]LR_indicator;
  output [23:0]l_data_tx_out;
  output [23:0]r_data_tx_out;
endmodule
