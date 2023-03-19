// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Jan 19 22:05:24 2023
// Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/mike/repos/fpga-guitar/ip/block_design/ip/block_design_i2s_transceiver_0_0/block_design_i2s_transceiver_0_0_stub.v
// Design      : block_design_i2s_transceiver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "i2s_transceiver,Vivado 2021.2" *)
module block_design_i2s_transceiver_0_0(resetn, mclk, sclk, ws, sd_tx, sd_rx, l_data_tx, 
  r_data_tx, l_data_rx, r_data_rx)
/* synthesis syn_black_box black_box_pad_pin="resetn,mclk,sclk,ws,sd_tx,sd_rx,l_data_tx[23:0],r_data_tx[23:0],l_data_rx[23:0],r_data_rx[23:0]" */;
  input resetn;
  input mclk;
  output sclk;
  output ws;
  output sd_tx;
  input sd_rx;
  input [23:0]l_data_tx;
  input [23:0]r_data_tx;
  output [23:0]l_data_rx;
  output [23:0]r_data_rx;
endmodule
