// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Feb  2 23:54:49 2023
// Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ theBlockDesign_i2s_transceiver_0_0_sim_netlist.v
// Design      : theBlockDesign_i2s_transceiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver
   (sclk,
    ws_int_reg_0,
    l_data_rx,
    r_data_rx,
    lr_indicator,
    sd_tx,
    mclk,
    sd_rx,
    resetn,
    l_data_tx,
    r_data_tx);
  output sclk;
  output ws_int_reg_0;
  output [23:0]l_data_rx;
  output [23:0]r_data_rx;
  output [1:0]lr_indicator;
  output sd_tx;
  input mclk;
  input sd_rx;
  input resetn;
  input [23:0]l_data_tx;
  input [23:0]r_data_tx;

  wire clear;
  wire i__i_10_n_0;
  wire i__i_11_n_0;
  wire i__i_12_n_0;
  wire i__i_12_n_1;
  wire i__i_12_n_2;
  wire i__i_12_n_3;
  wire i__i_13_n_0;
  wire i__i_14_n_0;
  wire i__i_15_n_0;
  wire i__i_16_n_0;
  wire i__i_17_n_0;
  wire i__i_18_n_0;
  wire i__i_19_n_0;
  wire i__i_1_n_1;
  wire i__i_1_n_2;
  wire i__i_1_n_3;
  wire i__i_20_n_0;
  wire i__i_21_n_0;
  wire i__i_22_n_0;
  wire i__i_2_n_0;
  wire i__i_2_n_1;
  wire i__i_2_n_2;
  wire i__i_2_n_3;
  wire i__i_3_n_0;
  wire i__i_4_n_0;
  wire i__i_5_n_0;
  wire i__i_6_n_0;
  wire i__i_7_n_0;
  wire i__i_7_n_1;
  wire i__i_7_n_2;
  wire i__i_7_n_3;
  wire i__i_8_n_0;
  wire i__i_9_n_0;
  wire [23:0]l_data_rx;
  wire \l_data_rx[23]_i_1_n_0 ;
  wire [23:0]l_data_rx_int;
  wire l_data_rx_int_2;
  wire [23:0]l_data_tx;
  wire [22:0]l_data_tx_int;
  wire \l_data_tx_int[23]_i_1_n_0 ;
  wire [1:0]lr_indicator;
  wire lr_indicator1;
  wire lr_indicator1__15_carry__0_i_1_n_0;
  wire lr_indicator1__15_carry__0_i_2_n_0;
  wire lr_indicator1__15_carry__0_i_3_n_0;
  wire lr_indicator1__15_carry__0_i_4_n_0;
  wire lr_indicator1__15_carry__0_n_0;
  wire lr_indicator1__15_carry__0_n_1;
  wire lr_indicator1__15_carry__0_n_2;
  wire lr_indicator1__15_carry__0_n_3;
  wire lr_indicator1__15_carry__1_i_1_n_0;
  wire lr_indicator1__15_carry__1_i_2_n_0;
  wire lr_indicator1__15_carry__1_i_3_n_0;
  wire lr_indicator1__15_carry__1_i_4_n_0;
  wire lr_indicator1__15_carry__1_n_0;
  wire lr_indicator1__15_carry__1_n_1;
  wire lr_indicator1__15_carry__1_n_2;
  wire lr_indicator1__15_carry__1_n_3;
  wire lr_indicator1__15_carry__2_i_1_n_0;
  wire lr_indicator1__15_carry__2_i_2_n_0;
  wire lr_indicator1__15_carry__2_i_3_n_0;
  wire lr_indicator1__15_carry__2_i_4_n_0;
  wire lr_indicator1__15_carry__2_n_1;
  wire lr_indicator1__15_carry__2_n_2;
  wire lr_indicator1__15_carry__2_n_3;
  wire lr_indicator1__15_carry_i_1_n_0;
  wire lr_indicator1__15_carry_i_2_n_0;
  wire lr_indicator1__15_carry_i_3_n_0;
  wire lr_indicator1__15_carry_i_4_n_0;
  wire lr_indicator1__15_carry_i_5_n_0;
  wire lr_indicator1__15_carry_i_6_n_0;
  wire lr_indicator1__15_carry_i_7_n_0;
  wire lr_indicator1__15_carry_n_0;
  wire lr_indicator1__15_carry_n_1;
  wire lr_indicator1__15_carry_n_2;
  wire lr_indicator1__15_carry_n_3;
  wire lr_indicator1_carry__0_i_1_n_0;
  wire lr_indicator1_carry__0_i_2_n_0;
  wire lr_indicator1_carry__0_i_3_n_0;
  wire lr_indicator1_carry__0_i_4_n_0;
  wire lr_indicator1_carry__0_n_0;
  wire lr_indicator1_carry__0_n_1;
  wire lr_indicator1_carry__0_n_2;
  wire lr_indicator1_carry__0_n_3;
  wire lr_indicator1_carry__1_i_1_n_0;
  wire lr_indicator1_carry__1_i_2_n_0;
  wire lr_indicator1_carry__1_i_3_n_0;
  wire lr_indicator1_carry__1_i_4_n_0;
  wire lr_indicator1_carry__1_n_0;
  wire lr_indicator1_carry__1_n_1;
  wire lr_indicator1_carry__1_n_2;
  wire lr_indicator1_carry__1_n_3;
  wire lr_indicator1_carry__2_i_1_n_0;
  wire lr_indicator1_carry__2_i_2_n_0;
  wire lr_indicator1_carry__2_i_3_n_0;
  wire lr_indicator1_carry__2_i_4_n_0;
  wire lr_indicator1_carry__2_n_0;
  wire lr_indicator1_carry__2_n_1;
  wire lr_indicator1_carry__2_n_2;
  wire lr_indicator1_carry__2_n_3;
  wire lr_indicator1_carry_i_1_n_0;
  wire lr_indicator1_carry_i_2_n_0;
  wire lr_indicator1_carry_i_3_n_0;
  wire lr_indicator1_carry_i_4_n_0;
  wire lr_indicator1_carry_i_5_n_0;
  wire lr_indicator1_carry_n_0;
  wire lr_indicator1_carry_n_1;
  wire lr_indicator1_carry_n_2;
  wire lr_indicator1_carry_n_3;
  wire \lr_indicator[0]_i_1_n_0 ;
  wire \lr_indicator[1]_i_1_n_0 ;
  wire mclk;
  wire p_0_in;
  wire [23:0]p_1_in;
  wire p_1_in2_in;
  wire p_1_in_1;
  wire [23:0]r_data_rx;
  wire [23:0]r_data_rx_int;
  wire r_data_rx_int2;
  wire r_data_rx_int3;
  wire r_data_rx_int3_carry__0_n_0;
  wire r_data_rx_int3_carry__0_n_1;
  wire r_data_rx_int3_carry__0_n_2;
  wire r_data_rx_int3_carry__0_n_3;
  wire r_data_rx_int3_carry__1_n_0;
  wire r_data_rx_int3_carry__1_n_1;
  wire r_data_rx_int3_carry__1_n_2;
  wire r_data_rx_int3_carry__1_n_3;
  wire r_data_rx_int3_carry__2_n_1;
  wire r_data_rx_int3_carry__2_n_2;
  wire r_data_rx_int3_carry__2_n_3;
  wire r_data_rx_int3_carry_i_1__0_n_0;
  wire r_data_rx_int3_carry_i_1__1_n_0;
  wire r_data_rx_int3_carry_i_1__2_n_0;
  wire r_data_rx_int3_carry_i_1_n_0;
  wire r_data_rx_int3_carry_i_2__0_n_0;
  wire r_data_rx_int3_carry_i_2__1_n_0;
  wire r_data_rx_int3_carry_i_2__2_n_0;
  wire r_data_rx_int3_carry_i_2_n_0;
  wire r_data_rx_int3_carry_i_3__0_n_0;
  wire r_data_rx_int3_carry_i_3__1_n_0;
  wire r_data_rx_int3_carry_i_3__2_n_0;
  wire r_data_rx_int3_carry_i_3_n_0;
  wire r_data_rx_int3_carry_i_4__0_n_0;
  wire r_data_rx_int3_carry_i_4__1_n_0;
  wire r_data_rx_int3_carry_i_4__2_n_0;
  wire r_data_rx_int3_carry_i_4_n_0;
  wire r_data_rx_int3_carry_i_4_n_1;
  wire r_data_rx_int3_carry_i_4_n_2;
  wire r_data_rx_int3_carry_i_4_n_3;
  wire r_data_rx_int3_carry_i_5__0_n_0;
  wire r_data_rx_int3_carry_i_5__1_n_0;
  wire r_data_rx_int3_carry_i_5__2_n_0;
  wire r_data_rx_int3_carry_i_5_n_0;
  wire r_data_rx_int3_carry_i_6__0_n_0;
  wire r_data_rx_int3_carry_i_6__1_n_0;
  wire r_data_rx_int3_carry_i_6__2_n_0;
  wire r_data_rx_int3_carry_i_6_n_0;
  wire r_data_rx_int3_carry_i_7__0_n_0;
  wire r_data_rx_int3_carry_i_7__1_n_0;
  wire r_data_rx_int3_carry_i_7__2_n_0;
  wire r_data_rx_int3_carry_i_7_n_0;
  wire r_data_rx_int3_carry_i_8__0_n_0;
  wire r_data_rx_int3_carry_i_8__1_n_0;
  wire r_data_rx_int3_carry_i_8__2_n_0;
  wire r_data_rx_int3_carry_i_8_n_0;
  wire r_data_rx_int3_carry_n_0;
  wire r_data_rx_int3_carry_n_1;
  wire r_data_rx_int3_carry_n_2;
  wire r_data_rx_int3_carry_n_3;
  wire r_data_rx_int_0;
  wire [23:0]r_data_tx;
  wire [22:0]r_data_tx_int;
  wire \r_data_tx_int[0]_i_1_n_0 ;
  wire \r_data_tx_int[10]_i_1_n_0 ;
  wire \r_data_tx_int[11]_i_1_n_0 ;
  wire \r_data_tx_int[12]_i_1_n_0 ;
  wire \r_data_tx_int[13]_i_1_n_0 ;
  wire \r_data_tx_int[14]_i_1_n_0 ;
  wire \r_data_tx_int[15]_i_1_n_0 ;
  wire \r_data_tx_int[16]_i_1_n_0 ;
  wire \r_data_tx_int[17]_i_1_n_0 ;
  wire \r_data_tx_int[18]_i_1_n_0 ;
  wire \r_data_tx_int[19]_i_1_n_0 ;
  wire \r_data_tx_int[1]_i_1_n_0 ;
  wire \r_data_tx_int[20]_i_1_n_0 ;
  wire \r_data_tx_int[21]_i_1_n_0 ;
  wire \r_data_tx_int[22]_i_1_n_0 ;
  wire \r_data_tx_int[23]_i_1_n_0 ;
  wire \r_data_tx_int[23]_i_2_n_0 ;
  wire \r_data_tx_int[2]_i_1_n_0 ;
  wire \r_data_tx_int[3]_i_1_n_0 ;
  wire \r_data_tx_int[4]_i_1_n_0 ;
  wire \r_data_tx_int[5]_i_1_n_0 ;
  wire \r_data_tx_int[6]_i_1_n_0 ;
  wire \r_data_tx_int[7]_i_1_n_0 ;
  wire \r_data_tx_int[8]_i_1_n_0 ;
  wire \r_data_tx_int[9]_i_1_n_0 ;
  wire \r_data_tx_int_reg_n_0_[23] ;
  wire resetn;
  wire sclk;
  wire \sclk_cnt[0]_i_2_n_0 ;
  wire \sclk_cnt[0]_i_3_n_0 ;
  wire \sclk_cnt[0]_i_4_n_0 ;
  wire \sclk_cnt[0]_i_5_n_0 ;
  wire \sclk_cnt[12]_i_2_n_0 ;
  wire \sclk_cnt[12]_i_3_n_0 ;
  wire \sclk_cnt[12]_i_4_n_0 ;
  wire \sclk_cnt[12]_i_5_n_0 ;
  wire \sclk_cnt[16]_i_2_n_0 ;
  wire \sclk_cnt[16]_i_3_n_0 ;
  wire \sclk_cnt[16]_i_4_n_0 ;
  wire \sclk_cnt[16]_i_5_n_0 ;
  wire \sclk_cnt[20]_i_2_n_0 ;
  wire \sclk_cnt[20]_i_3_n_0 ;
  wire \sclk_cnt[20]_i_4_n_0 ;
  wire \sclk_cnt[20]_i_5_n_0 ;
  wire \sclk_cnt[24]_i_2_n_0 ;
  wire \sclk_cnt[24]_i_3_n_0 ;
  wire \sclk_cnt[24]_i_4_n_0 ;
  wire \sclk_cnt[24]_i_5_n_0 ;
  wire \sclk_cnt[28]_i_2_n_0 ;
  wire \sclk_cnt[28]_i_3_n_0 ;
  wire \sclk_cnt[28]_i_4_n_0 ;
  wire \sclk_cnt[28]_i_5_n_0 ;
  wire \sclk_cnt[4]_i_2_n_0 ;
  wire \sclk_cnt[4]_i_3_n_0 ;
  wire \sclk_cnt[4]_i_4_n_0 ;
  wire \sclk_cnt[4]_i_5_n_0 ;
  wire \sclk_cnt[8]_i_2_n_0 ;
  wire \sclk_cnt[8]_i_3_n_0 ;
  wire \sclk_cnt[8]_i_4_n_0 ;
  wire \sclk_cnt[8]_i_5_n_0 ;
  wire [31:0]sclk_cnt_reg;
  wire \sclk_cnt_reg[0]_i_1_n_0 ;
  wire \sclk_cnt_reg[0]_i_1_n_1 ;
  wire \sclk_cnt_reg[0]_i_1_n_2 ;
  wire \sclk_cnt_reg[0]_i_1_n_3 ;
  wire \sclk_cnt_reg[0]_i_1_n_4 ;
  wire \sclk_cnt_reg[0]_i_1_n_5 ;
  wire \sclk_cnt_reg[0]_i_1_n_6 ;
  wire \sclk_cnt_reg[0]_i_1_n_7 ;
  wire \sclk_cnt_reg[12]_i_1_n_0 ;
  wire \sclk_cnt_reg[12]_i_1_n_1 ;
  wire \sclk_cnt_reg[12]_i_1_n_2 ;
  wire \sclk_cnt_reg[12]_i_1_n_3 ;
  wire \sclk_cnt_reg[12]_i_1_n_4 ;
  wire \sclk_cnt_reg[12]_i_1_n_5 ;
  wire \sclk_cnt_reg[12]_i_1_n_6 ;
  wire \sclk_cnt_reg[12]_i_1_n_7 ;
  wire \sclk_cnt_reg[16]_i_1_n_0 ;
  wire \sclk_cnt_reg[16]_i_1_n_1 ;
  wire \sclk_cnt_reg[16]_i_1_n_2 ;
  wire \sclk_cnt_reg[16]_i_1_n_3 ;
  wire \sclk_cnt_reg[16]_i_1_n_4 ;
  wire \sclk_cnt_reg[16]_i_1_n_5 ;
  wire \sclk_cnt_reg[16]_i_1_n_6 ;
  wire \sclk_cnt_reg[16]_i_1_n_7 ;
  wire \sclk_cnt_reg[20]_i_1_n_0 ;
  wire \sclk_cnt_reg[20]_i_1_n_1 ;
  wire \sclk_cnt_reg[20]_i_1_n_2 ;
  wire \sclk_cnt_reg[20]_i_1_n_3 ;
  wire \sclk_cnt_reg[20]_i_1_n_4 ;
  wire \sclk_cnt_reg[20]_i_1_n_5 ;
  wire \sclk_cnt_reg[20]_i_1_n_6 ;
  wire \sclk_cnt_reg[20]_i_1_n_7 ;
  wire \sclk_cnt_reg[24]_i_1_n_0 ;
  wire \sclk_cnt_reg[24]_i_1_n_1 ;
  wire \sclk_cnt_reg[24]_i_1_n_2 ;
  wire \sclk_cnt_reg[24]_i_1_n_3 ;
  wire \sclk_cnt_reg[24]_i_1_n_4 ;
  wire \sclk_cnt_reg[24]_i_1_n_5 ;
  wire \sclk_cnt_reg[24]_i_1_n_6 ;
  wire \sclk_cnt_reg[24]_i_1_n_7 ;
  wire \sclk_cnt_reg[28]_i_1_n_1 ;
  wire \sclk_cnt_reg[28]_i_1_n_2 ;
  wire \sclk_cnt_reg[28]_i_1_n_3 ;
  wire \sclk_cnt_reg[28]_i_1_n_4 ;
  wire \sclk_cnt_reg[28]_i_1_n_5 ;
  wire \sclk_cnt_reg[28]_i_1_n_6 ;
  wire \sclk_cnt_reg[28]_i_1_n_7 ;
  wire \sclk_cnt_reg[4]_i_1_n_0 ;
  wire \sclk_cnt_reg[4]_i_1_n_1 ;
  wire \sclk_cnt_reg[4]_i_1_n_2 ;
  wire \sclk_cnt_reg[4]_i_1_n_3 ;
  wire \sclk_cnt_reg[4]_i_1_n_4 ;
  wire \sclk_cnt_reg[4]_i_1_n_5 ;
  wire \sclk_cnt_reg[4]_i_1_n_6 ;
  wire \sclk_cnt_reg[4]_i_1_n_7 ;
  wire \sclk_cnt_reg[8]_i_1_n_0 ;
  wire \sclk_cnt_reg[8]_i_1_n_1 ;
  wire \sclk_cnt_reg[8]_i_1_n_2 ;
  wire \sclk_cnt_reg[8]_i_1_n_3 ;
  wire \sclk_cnt_reg[8]_i_1_n_4 ;
  wire \sclk_cnt_reg[8]_i_1_n_5 ;
  wire \sclk_cnt_reg[8]_i_1_n_6 ;
  wire \sclk_cnt_reg[8]_i_1_n_7 ;
  wire sd_rx;
  wire sd_tx;
  wire sd_tx1;
  wire sd_tx1_carry__0_i_1_n_0;
  wire sd_tx1_carry__0_i_2_n_0;
  wire sd_tx1_carry__0_i_3_n_0;
  wire sd_tx1_carry__0_i_4_n_0;
  wire sd_tx1_carry__0_i_5_n_0;
  wire sd_tx1_carry__0_i_5_n_1;
  wire sd_tx1_carry__0_i_5_n_2;
  wire sd_tx1_carry__0_i_5_n_3;
  wire sd_tx1_carry__0_i_6_n_0;
  wire sd_tx1_carry__0_i_6_n_1;
  wire sd_tx1_carry__0_i_6_n_2;
  wire sd_tx1_carry__0_i_6_n_3;
  wire sd_tx1_carry__0_n_0;
  wire sd_tx1_carry__0_n_1;
  wire sd_tx1_carry__0_n_2;
  wire sd_tx1_carry__0_n_3;
  wire sd_tx1_carry__1_i_1_n_0;
  wire sd_tx1_carry__1_i_2_n_0;
  wire sd_tx1_carry__1_i_3_n_0;
  wire sd_tx1_carry__1_i_4_n_0;
  wire sd_tx1_carry__1_i_5_n_0;
  wire sd_tx1_carry__1_i_5_n_1;
  wire sd_tx1_carry__1_i_5_n_2;
  wire sd_tx1_carry__1_i_5_n_3;
  wire sd_tx1_carry__1_i_6_n_0;
  wire sd_tx1_carry__1_i_6_n_1;
  wire sd_tx1_carry__1_i_6_n_2;
  wire sd_tx1_carry__1_i_6_n_3;
  wire sd_tx1_carry__1_n_0;
  wire sd_tx1_carry__1_n_1;
  wire sd_tx1_carry__1_n_2;
  wire sd_tx1_carry__1_n_3;
  wire sd_tx1_carry__2_i_1_n_2;
  wire sd_tx1_carry__2_i_1_n_3;
  wire sd_tx1_carry__2_i_2_n_0;
  wire sd_tx1_carry__2_i_3_n_0;
  wire sd_tx1_carry__2_i_4_n_0;
  wire sd_tx1_carry__2_i_5_n_0;
  wire sd_tx1_carry__2_i_6_n_0;
  wire sd_tx1_carry__2_i_6_n_1;
  wire sd_tx1_carry__2_i_6_n_2;
  wire sd_tx1_carry__2_i_6_n_3;
  wire sd_tx1_carry__2_n_1;
  wire sd_tx1_carry__2_n_2;
  wire sd_tx1_carry__2_n_3;
  wire sd_tx1_carry_i_1_n_0;
  wire sd_tx1_carry_i_2_n_0;
  wire sd_tx1_carry_i_3_n_0;
  wire sd_tx1_carry_i_4_n_0;
  wire sd_tx1_carry_i_5_n_0;
  wire sd_tx1_carry_i_6_n_0;
  wire sd_tx1_carry_i_7_n_0;
  wire sd_tx1_carry_i_7_n_1;
  wire sd_tx1_carry_i_7_n_2;
  wire sd_tx1_carry_i_7_n_3;
  wire sd_tx1_carry_n_0;
  wire sd_tx1_carry_n_1;
  wire sd_tx1_carry_n_2;
  wire sd_tx1_carry_n_3;
  wire sd_tx_i_1_n_0;
  wire sd_tx_i_2_n_0;
  wire [31:1]ws_cnt0;
  wire \ws_cnt[0]_i_2_n_0 ;
  wire \ws_cnt[0]_i_3_n_0 ;
  wire \ws_cnt[0]_i_4_n_0 ;
  wire \ws_cnt[0]_i_5_n_0 ;
  wire \ws_cnt[12]_i_2_n_0 ;
  wire \ws_cnt[12]_i_3_n_0 ;
  wire \ws_cnt[12]_i_4_n_0 ;
  wire \ws_cnt[12]_i_5_n_0 ;
  wire \ws_cnt[16]_i_2_n_0 ;
  wire \ws_cnt[16]_i_3_n_0 ;
  wire \ws_cnt[16]_i_4_n_0 ;
  wire \ws_cnt[16]_i_5_n_0 ;
  wire \ws_cnt[20]_i_2_n_0 ;
  wire \ws_cnt[20]_i_3_n_0 ;
  wire \ws_cnt[20]_i_4_n_0 ;
  wire \ws_cnt[20]_i_5_n_0 ;
  wire \ws_cnt[24]_i_2_n_0 ;
  wire \ws_cnt[24]_i_3_n_0 ;
  wire \ws_cnt[24]_i_4_n_0 ;
  wire \ws_cnt[24]_i_5_n_0 ;
  wire \ws_cnt[28]_i_2_n_0 ;
  wire \ws_cnt[28]_i_3_n_0 ;
  wire \ws_cnt[28]_i_4_n_0 ;
  wire \ws_cnt[28]_i_5_n_0 ;
  wire \ws_cnt[4]_i_2_n_0 ;
  wire \ws_cnt[4]_i_3_n_0 ;
  wire \ws_cnt[4]_i_4_n_0 ;
  wire \ws_cnt[4]_i_5_n_0 ;
  wire \ws_cnt[8]_i_2_n_0 ;
  wire \ws_cnt[8]_i_3_n_0 ;
  wire \ws_cnt[8]_i_4_n_0 ;
  wire \ws_cnt[8]_i_5_n_0 ;
  wire [31:0]ws_cnt_reg;
  wire \ws_cnt_reg[0]_i_1_n_0 ;
  wire \ws_cnt_reg[0]_i_1_n_1 ;
  wire \ws_cnt_reg[0]_i_1_n_2 ;
  wire \ws_cnt_reg[0]_i_1_n_3 ;
  wire \ws_cnt_reg[0]_i_1_n_4 ;
  wire \ws_cnt_reg[0]_i_1_n_5 ;
  wire \ws_cnt_reg[0]_i_1_n_6 ;
  wire \ws_cnt_reg[0]_i_1_n_7 ;
  wire \ws_cnt_reg[12]_i_1_n_0 ;
  wire \ws_cnt_reg[12]_i_1_n_1 ;
  wire \ws_cnt_reg[12]_i_1_n_2 ;
  wire \ws_cnt_reg[12]_i_1_n_3 ;
  wire \ws_cnt_reg[12]_i_1_n_4 ;
  wire \ws_cnt_reg[12]_i_1_n_5 ;
  wire \ws_cnt_reg[12]_i_1_n_6 ;
  wire \ws_cnt_reg[12]_i_1_n_7 ;
  wire \ws_cnt_reg[16]_i_1_n_0 ;
  wire \ws_cnt_reg[16]_i_1_n_1 ;
  wire \ws_cnt_reg[16]_i_1_n_2 ;
  wire \ws_cnt_reg[16]_i_1_n_3 ;
  wire \ws_cnt_reg[16]_i_1_n_4 ;
  wire \ws_cnt_reg[16]_i_1_n_5 ;
  wire \ws_cnt_reg[16]_i_1_n_6 ;
  wire \ws_cnt_reg[16]_i_1_n_7 ;
  wire \ws_cnt_reg[20]_i_1_n_0 ;
  wire \ws_cnt_reg[20]_i_1_n_1 ;
  wire \ws_cnt_reg[20]_i_1_n_2 ;
  wire \ws_cnt_reg[20]_i_1_n_3 ;
  wire \ws_cnt_reg[20]_i_1_n_4 ;
  wire \ws_cnt_reg[20]_i_1_n_5 ;
  wire \ws_cnt_reg[20]_i_1_n_6 ;
  wire \ws_cnt_reg[20]_i_1_n_7 ;
  wire \ws_cnt_reg[24]_i_1_n_0 ;
  wire \ws_cnt_reg[24]_i_1_n_1 ;
  wire \ws_cnt_reg[24]_i_1_n_2 ;
  wire \ws_cnt_reg[24]_i_1_n_3 ;
  wire \ws_cnt_reg[24]_i_1_n_4 ;
  wire \ws_cnt_reg[24]_i_1_n_5 ;
  wire \ws_cnt_reg[24]_i_1_n_6 ;
  wire \ws_cnt_reg[24]_i_1_n_7 ;
  wire \ws_cnt_reg[28]_i_1_n_1 ;
  wire \ws_cnt_reg[28]_i_1_n_2 ;
  wire \ws_cnt_reg[28]_i_1_n_3 ;
  wire \ws_cnt_reg[28]_i_1_n_4 ;
  wire \ws_cnt_reg[28]_i_1_n_5 ;
  wire \ws_cnt_reg[28]_i_1_n_6 ;
  wire \ws_cnt_reg[28]_i_1_n_7 ;
  wire \ws_cnt_reg[4]_i_1_n_0 ;
  wire \ws_cnt_reg[4]_i_1_n_1 ;
  wire \ws_cnt_reg[4]_i_1_n_2 ;
  wire \ws_cnt_reg[4]_i_1_n_3 ;
  wire \ws_cnt_reg[4]_i_1_n_4 ;
  wire \ws_cnt_reg[4]_i_1_n_5 ;
  wire \ws_cnt_reg[4]_i_1_n_6 ;
  wire \ws_cnt_reg[4]_i_1_n_7 ;
  wire \ws_cnt_reg[8]_i_1_n_0 ;
  wire \ws_cnt_reg[8]_i_1_n_1 ;
  wire \ws_cnt_reg[8]_i_1_n_2 ;
  wire \ws_cnt_reg[8]_i_1_n_3 ;
  wire \ws_cnt_reg[8]_i_1_n_4 ;
  wire \ws_cnt_reg[8]_i_1_n_5 ;
  wire \ws_cnt_reg[8]_i_1_n_6 ;
  wire \ws_cnt_reg[8]_i_1_n_7 ;
  wire ws_int_i_1_n_0;
  wire ws_int_reg_0;
  wire [3:0]NLW_i__i_1_O_UNCONNECTED;
  wire [3:0]NLW_i__i_12_O_UNCONNECTED;
  wire [3:0]NLW_i__i_2_O_UNCONNECTED;
  wire [3:0]NLW_i__i_7_O_UNCONNECTED;
  wire [3:0]NLW_lr_indicator1__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_lr_indicator1__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_lr_indicator1__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_lr_indicator1__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_lr_indicator1_carry_O_UNCONNECTED;
  wire [3:0]NLW_lr_indicator1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_lr_indicator1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_lr_indicator1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_r_data_rx_int3_carry_O_UNCONNECTED;
  wire [3:0]NLW_r_data_rx_int3_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_r_data_rx_int3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_r_data_rx_int3_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_sd_tx1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sd_tx1_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED;
  wire [3:3]\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \/i_ 
       (.I0(lr_indicator1),
        .I1(lr_indicator1_carry__2_n_0),
        .I2(ws_int_reg_0),
        .I3(r_data_rx_int3),
        .I4(r_data_rx_int2),
        .I5(sclk),
        .O(r_data_rx_int_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i__i_1
       (.CI(i__i_2_n_0),
        .CO({r_data_rx_int2,i__i_1_n_1,i__i_1_n_2,i__i_1_n_3}),
        .CYINIT(1'b0),
        .DI({ws_cnt0[31],1'b0,1'b0,1'b0}),
        .O(NLW_i__i_1_O_UNCONNECTED[3:0]),
        .S({i__i_3_n_0,i__i_4_n_0,i__i_5_n_0,i__i_6_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_10
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(i__i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_11
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(i__i_11_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i__i_12
       (.CI(1'b0),
        .CO({i__i_12_n_0,i__i_12_n_1,i__i_12_n_2,i__i_12_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__i_17_n_0,1'b0,i__i_18_n_0}),
        .O(NLW_i__i_12_O_UNCONNECTED[3:0]),
        .S({i__i_19_n_0,i__i_20_n_0,i__i_21_n_0,i__i_22_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_13
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(i__i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_14
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(i__i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_15
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(i__i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_16
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(i__i_16_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__i_17
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(i__i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__i_18
       (.I0(ws_cnt0[1]),
        .O(i__i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_19
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(i__i_19_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i__i_2
       (.CI(i__i_7_n_0),
        .CO({i__i_2_n_0,i__i_2_n_1,i__i_2_n_2,i__i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__i_2_O_UNCONNECTED[3:0]),
        .S({i__i_8_n_0,i__i_9_n_0,i__i_10_n_0,i__i_11_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    i__i_20
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(i__i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_21
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(i__i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__i_22
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt0[1]),
        .O(i__i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_3
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(i__i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_4
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(i__i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_5
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(i__i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_6
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(i__i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 i__i_7
       (.CI(i__i_12_n_0),
        .CO({i__i_7_n_0,i__i_7_n_1,i__i_7_n_2,i__i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__i_7_O_UNCONNECTED[3:0]),
        .S({i__i_13_n_0,i__i_14_n_0,i__i_15_n_0,i__i_16_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_8
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(i__i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__i_9
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(i__i_9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    \l_data_rx[23]_i_1 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(lr_indicator1),
        .O(\l_data_rx[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \l_data_rx_int[23]_i_1 
       (.I0(lr_indicator1),
        .I1(lr_indicator1_carry__2_n_0),
        .I2(r_data_rx_int3),
        .I3(r_data_rx_int2),
        .I4(sclk),
        .I5(ws_int_reg_0),
        .O(l_data_rx_int_2));
  FDCE \l_data_rx_int_reg[0] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(sd_rx),
        .Q(l_data_rx_int[0]));
  FDCE \l_data_rx_int_reg[10] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[9]),
        .Q(l_data_rx_int[10]));
  FDCE \l_data_rx_int_reg[11] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[10]),
        .Q(l_data_rx_int[11]));
  FDCE \l_data_rx_int_reg[12] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[11]),
        .Q(l_data_rx_int[12]));
  FDCE \l_data_rx_int_reg[13] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[12]),
        .Q(l_data_rx_int[13]));
  FDCE \l_data_rx_int_reg[14] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[13]),
        .Q(l_data_rx_int[14]));
  FDCE \l_data_rx_int_reg[15] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[14]),
        .Q(l_data_rx_int[15]));
  FDCE \l_data_rx_int_reg[16] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[15]),
        .Q(l_data_rx_int[16]));
  FDCE \l_data_rx_int_reg[17] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[16]),
        .Q(l_data_rx_int[17]));
  FDCE \l_data_rx_int_reg[18] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[17]),
        .Q(l_data_rx_int[18]));
  FDCE \l_data_rx_int_reg[19] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[18]),
        .Q(l_data_rx_int[19]));
  FDCE \l_data_rx_int_reg[1] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[0]),
        .Q(l_data_rx_int[1]));
  FDCE \l_data_rx_int_reg[20] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[19]),
        .Q(l_data_rx_int[20]));
  FDCE \l_data_rx_int_reg[21] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[20]),
        .Q(l_data_rx_int[21]));
  FDCE \l_data_rx_int_reg[22] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[21]),
        .Q(l_data_rx_int[22]));
  FDCE \l_data_rx_int_reg[23] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[22]),
        .Q(l_data_rx_int[23]));
  FDCE \l_data_rx_int_reg[2] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[1]),
        .Q(l_data_rx_int[2]));
  FDCE \l_data_rx_int_reg[3] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[2]),
        .Q(l_data_rx_int[3]));
  FDCE \l_data_rx_int_reg[4] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[3]),
        .Q(l_data_rx_int[4]));
  FDCE \l_data_rx_int_reg[5] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[4]),
        .Q(l_data_rx_int[5]));
  FDCE \l_data_rx_int_reg[6] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[5]),
        .Q(l_data_rx_int[6]));
  FDCE \l_data_rx_int_reg[7] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[6]),
        .Q(l_data_rx_int[7]));
  FDCE \l_data_rx_int_reg[8] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[7]),
        .Q(l_data_rx_int[8]));
  FDCE \l_data_rx_int_reg[9] 
       (.C(mclk),
        .CE(l_data_rx_int_2),
        .CLR(clear),
        .D(l_data_rx_int[8]),
        .Q(l_data_rx_int[9]));
  FDCE \l_data_rx_reg[0] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[0]),
        .Q(l_data_rx[0]));
  FDCE \l_data_rx_reg[10] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[10]),
        .Q(l_data_rx[10]));
  FDCE \l_data_rx_reg[11] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[11]),
        .Q(l_data_rx[11]));
  FDCE \l_data_rx_reg[12] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[12]),
        .Q(l_data_rx[12]));
  FDCE \l_data_rx_reg[13] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[13]),
        .Q(l_data_rx[13]));
  FDCE \l_data_rx_reg[14] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[14]),
        .Q(l_data_rx[14]));
  FDCE \l_data_rx_reg[15] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[15]),
        .Q(l_data_rx[15]));
  FDCE \l_data_rx_reg[16] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[16]),
        .Q(l_data_rx[16]));
  FDCE \l_data_rx_reg[17] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[17]),
        .Q(l_data_rx[17]));
  FDCE \l_data_rx_reg[18] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[18]),
        .Q(l_data_rx[18]));
  FDCE \l_data_rx_reg[19] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[19]),
        .Q(l_data_rx[19]));
  FDCE \l_data_rx_reg[1] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[1]),
        .Q(l_data_rx[1]));
  FDCE \l_data_rx_reg[20] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[20]),
        .Q(l_data_rx[20]));
  FDCE \l_data_rx_reg[21] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[21]),
        .Q(l_data_rx[21]));
  FDCE \l_data_rx_reg[22] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[22]),
        .Q(l_data_rx[22]));
  FDCE \l_data_rx_reg[23] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[23]),
        .Q(l_data_rx[23]));
  FDCE \l_data_rx_reg[2] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[2]),
        .Q(l_data_rx[2]));
  FDCE \l_data_rx_reg[3] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[3]),
        .Q(l_data_rx[3]));
  FDCE \l_data_rx_reg[4] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[4]),
        .Q(l_data_rx[4]));
  FDCE \l_data_rx_reg[5] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[5]),
        .Q(l_data_rx[5]));
  FDCE \l_data_rx_reg[6] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[6]),
        .Q(l_data_rx[6]));
  FDCE \l_data_rx_reg[7] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[7]),
        .Q(l_data_rx[7]));
  FDCE \l_data_rx_reg[8] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[8]),
        .Q(l_data_rx[8]));
  FDCE \l_data_rx_reg[9] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(l_data_rx_int[9]),
        .Q(l_data_rx[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \l_data_tx_int[0]_i_1 
       (.I0(l_data_tx[0]),
        .I1(lr_indicator1),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[10]_i_1 
       (.I0(l_data_tx_int[9]),
        .I1(lr_indicator1),
        .I2(l_data_tx[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[11]_i_1 
       (.I0(l_data_tx_int[10]),
        .I1(lr_indicator1),
        .I2(l_data_tx[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[12]_i_1 
       (.I0(l_data_tx_int[11]),
        .I1(lr_indicator1),
        .I2(l_data_tx[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[13]_i_1 
       (.I0(l_data_tx_int[12]),
        .I1(lr_indicator1),
        .I2(l_data_tx[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[14]_i_1 
       (.I0(l_data_tx_int[13]),
        .I1(lr_indicator1),
        .I2(l_data_tx[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[15]_i_1 
       (.I0(l_data_tx_int[14]),
        .I1(lr_indicator1),
        .I2(l_data_tx[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[16]_i_1 
       (.I0(l_data_tx_int[15]),
        .I1(lr_indicator1),
        .I2(l_data_tx[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[17]_i_1 
       (.I0(l_data_tx_int[16]),
        .I1(lr_indicator1),
        .I2(l_data_tx[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[18]_i_1 
       (.I0(l_data_tx_int[17]),
        .I1(lr_indicator1),
        .I2(l_data_tx[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[19]_i_1 
       (.I0(l_data_tx_int[18]),
        .I1(lr_indicator1),
        .I2(l_data_tx[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[1]_i_1 
       (.I0(l_data_tx_int[0]),
        .I1(lr_indicator1),
        .I2(l_data_tx[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[20]_i_1 
       (.I0(l_data_tx_int[19]),
        .I1(lr_indicator1),
        .I2(l_data_tx[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[21]_i_1 
       (.I0(l_data_tx_int[20]),
        .I1(lr_indicator1),
        .I2(l_data_tx[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[22]_i_1 
       (.I0(l_data_tx_int[21]),
        .I1(lr_indicator1),
        .I2(l_data_tx[22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'h000055D5)) 
    \l_data_tx_int[23]_i_1 
       (.I0(lr_indicator1),
        .I1(sd_tx1),
        .I2(sclk),
        .I3(ws_int_reg_0),
        .I4(lr_indicator1_carry__2_n_0),
        .O(\l_data_tx_int[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[23]_i_2 
       (.I0(l_data_tx_int[22]),
        .I1(lr_indicator1),
        .I2(l_data_tx[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[2]_i_1 
       (.I0(l_data_tx_int[1]),
        .I1(lr_indicator1),
        .I2(l_data_tx[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[3]_i_1 
       (.I0(l_data_tx_int[2]),
        .I1(lr_indicator1),
        .I2(l_data_tx[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[4]_i_1 
       (.I0(l_data_tx_int[3]),
        .I1(lr_indicator1),
        .I2(l_data_tx[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[5]_i_1 
       (.I0(l_data_tx_int[4]),
        .I1(lr_indicator1),
        .I2(l_data_tx[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[6]_i_1 
       (.I0(l_data_tx_int[5]),
        .I1(lr_indicator1),
        .I2(l_data_tx[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[7]_i_1 
       (.I0(l_data_tx_int[6]),
        .I1(lr_indicator1),
        .I2(l_data_tx[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[8]_i_1 
       (.I0(l_data_tx_int[7]),
        .I1(lr_indicator1),
        .I2(l_data_tx[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \l_data_tx_int[9]_i_1 
       (.I0(l_data_tx_int[8]),
        .I1(lr_indicator1),
        .I2(l_data_tx[9]),
        .O(p_1_in[9]));
  FDCE \l_data_tx_int_reg[0] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[0]),
        .Q(l_data_tx_int[0]));
  FDCE \l_data_tx_int_reg[10] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[10]),
        .Q(l_data_tx_int[10]));
  FDCE \l_data_tx_int_reg[11] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[11]),
        .Q(l_data_tx_int[11]));
  FDCE \l_data_tx_int_reg[12] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[12]),
        .Q(l_data_tx_int[12]));
  FDCE \l_data_tx_int_reg[13] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[13]),
        .Q(l_data_tx_int[13]));
  FDCE \l_data_tx_int_reg[14] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[14]),
        .Q(l_data_tx_int[14]));
  FDCE \l_data_tx_int_reg[15] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[15]),
        .Q(l_data_tx_int[15]));
  FDCE \l_data_tx_int_reg[16] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[16]),
        .Q(l_data_tx_int[16]));
  FDCE \l_data_tx_int_reg[17] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[17]),
        .Q(l_data_tx_int[17]));
  FDCE \l_data_tx_int_reg[18] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[18]),
        .Q(l_data_tx_int[18]));
  FDCE \l_data_tx_int_reg[19] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[19]),
        .Q(l_data_tx_int[19]));
  FDCE \l_data_tx_int_reg[1] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[1]),
        .Q(l_data_tx_int[1]));
  FDCE \l_data_tx_int_reg[20] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[20]),
        .Q(l_data_tx_int[20]));
  FDCE \l_data_tx_int_reg[21] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[21]),
        .Q(l_data_tx_int[21]));
  FDCE \l_data_tx_int_reg[22] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[22]),
        .Q(l_data_tx_int[22]));
  FDCE \l_data_tx_int_reg[23] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[23]),
        .Q(p_0_in));
  FDCE \l_data_tx_int_reg[2] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[2]),
        .Q(l_data_tx_int[2]));
  FDCE \l_data_tx_int_reg[3] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[3]),
        .Q(l_data_tx_int[3]));
  FDCE \l_data_tx_int_reg[4] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[4]),
        .Q(l_data_tx_int[4]));
  FDCE \l_data_tx_int_reg[5] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[5]),
        .Q(l_data_tx_int[5]));
  FDCE \l_data_tx_int_reg[6] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[6]),
        .Q(l_data_tx_int[6]));
  FDCE \l_data_tx_int_reg[7] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[7]),
        .Q(l_data_tx_int[7]));
  FDCE \l_data_tx_int_reg[8] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[8]),
        .Q(l_data_tx_int[8]));
  FDCE \l_data_tx_int_reg[9] 
       (.C(mclk),
        .CE(\l_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(p_1_in[9]),
        .Q(l_data_tx_int[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lr_indicator1__15_carry
       (.CI(1'b0),
        .CO({lr_indicator1__15_carry_n_0,lr_indicator1__15_carry_n_1,lr_indicator1__15_carry_n_2,lr_indicator1__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,lr_indicator1__15_carry_i_1_n_0,lr_indicator1__15_carry_i_2_n_0,lr_indicator1__15_carry_i_3_n_0}),
        .O(NLW_lr_indicator1__15_carry_O_UNCONNECTED[3:0]),
        .S({lr_indicator1__15_carry_i_4_n_0,lr_indicator1__15_carry_i_5_n_0,lr_indicator1__15_carry_i_6_n_0,lr_indicator1__15_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lr_indicator1__15_carry__0
       (.CI(lr_indicator1__15_carry_n_0),
        .CO({lr_indicator1__15_carry__0_n_0,lr_indicator1__15_carry__0_n_1,lr_indicator1__15_carry__0_n_2,lr_indicator1__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_lr_indicator1__15_carry__0_O_UNCONNECTED[3:0]),
        .S({lr_indicator1__15_carry__0_i_1_n_0,lr_indicator1__15_carry__0_i_2_n_0,lr_indicator1__15_carry__0_i_3_n_0,lr_indicator1__15_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry__0_i_1
       (.I0(ws_cnt_reg[14]),
        .I1(ws_cnt_reg[15]),
        .O(lr_indicator1__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry__0_i_2
       (.I0(ws_cnt_reg[12]),
        .I1(ws_cnt_reg[13]),
        .O(lr_indicator1__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry__0_i_3
       (.I0(ws_cnt_reg[10]),
        .I1(ws_cnt_reg[11]),
        .O(lr_indicator1__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry__0_i_4
       (.I0(ws_cnt_reg[8]),
        .I1(ws_cnt_reg[9]),
        .O(lr_indicator1__15_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lr_indicator1__15_carry__1
       (.CI(lr_indicator1__15_carry__0_n_0),
        .CO({lr_indicator1__15_carry__1_n_0,lr_indicator1__15_carry__1_n_1,lr_indicator1__15_carry__1_n_2,lr_indicator1__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_lr_indicator1__15_carry__1_O_UNCONNECTED[3:0]),
        .S({lr_indicator1__15_carry__1_i_1_n_0,lr_indicator1__15_carry__1_i_2_n_0,lr_indicator1__15_carry__1_i_3_n_0,lr_indicator1__15_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry__1_i_1
       (.I0(ws_cnt_reg[22]),
        .I1(ws_cnt_reg[23]),
        .O(lr_indicator1__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry__1_i_2
       (.I0(ws_cnt_reg[20]),
        .I1(ws_cnt_reg[21]),
        .O(lr_indicator1__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry__1_i_3
       (.I0(ws_cnt_reg[18]),
        .I1(ws_cnt_reg[19]),
        .O(lr_indicator1__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry__1_i_4
       (.I0(ws_cnt_reg[16]),
        .I1(ws_cnt_reg[17]),
        .O(lr_indicator1__15_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lr_indicator1__15_carry__2
       (.CI(lr_indicator1__15_carry__1_n_0),
        .CO({lr_indicator1,lr_indicator1__15_carry__2_n_1,lr_indicator1__15_carry__2_n_2,lr_indicator1__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ws_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_lr_indicator1__15_carry__2_O_UNCONNECTED[3:0]),
        .S({lr_indicator1__15_carry__2_i_1_n_0,lr_indicator1__15_carry__2_i_2_n_0,lr_indicator1__15_carry__2_i_3_n_0,lr_indicator1__15_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry__2_i_1
       (.I0(ws_cnt_reg[30]),
        .I1(ws_cnt_reg[31]),
        .O(lr_indicator1__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry__2_i_2
       (.I0(ws_cnt_reg[28]),
        .I1(ws_cnt_reg[29]),
        .O(lr_indicator1__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry__2_i_3
       (.I0(ws_cnt_reg[26]),
        .I1(ws_cnt_reg[27]),
        .O(lr_indicator1__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry__2_i_4
       (.I0(ws_cnt_reg[24]),
        .I1(ws_cnt_reg[25]),
        .O(lr_indicator1__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    lr_indicator1__15_carry_i_1
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .O(lr_indicator1__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    lr_indicator1__15_carry_i_2
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(lr_indicator1__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    lr_indicator1__15_carry_i_3
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt_reg[1]),
        .O(lr_indicator1__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1__15_carry_i_4
       (.I0(ws_cnt_reg[6]),
        .I1(ws_cnt_reg[7]),
        .O(lr_indicator1__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lr_indicator1__15_carry_i_5
       (.I0(ws_cnt_reg[4]),
        .I1(ws_cnt_reg[5]),
        .O(lr_indicator1__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lr_indicator1__15_carry_i_6
       (.I0(ws_cnt_reg[2]),
        .I1(ws_cnt_reg[3]),
        .O(lr_indicator1__15_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    lr_indicator1__15_carry_i_7
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt_reg[1]),
        .O(lr_indicator1__15_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lr_indicator1_carry
       (.CI(1'b0),
        .CO({lr_indicator1_carry_n_0,lr_indicator1_carry_n_1,lr_indicator1_carry_n_2,lr_indicator1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,lr_indicator1_carry_i_1_n_0}),
        .O(NLW_lr_indicator1_carry_O_UNCONNECTED[3:0]),
        .S({lr_indicator1_carry_i_2_n_0,lr_indicator1_carry_i_3_n_0,lr_indicator1_carry_i_4_n_0,lr_indicator1_carry_i_5_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lr_indicator1_carry__0
       (.CI(lr_indicator1_carry_n_0),
        .CO({lr_indicator1_carry__0_n_0,lr_indicator1_carry__0_n_1,lr_indicator1_carry__0_n_2,lr_indicator1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_lr_indicator1_carry__0_O_UNCONNECTED[3:0]),
        .S({lr_indicator1_carry__0_i_1_n_0,lr_indicator1_carry__0_i_2_n_0,lr_indicator1_carry__0_i_3_n_0,lr_indicator1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry__0_i_1
       (.I0(sclk_cnt_reg[14]),
        .I1(sclk_cnt_reg[15]),
        .O(lr_indicator1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry__0_i_2
       (.I0(sclk_cnt_reg[12]),
        .I1(sclk_cnt_reg[13]),
        .O(lr_indicator1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry__0_i_3
       (.I0(sclk_cnt_reg[10]),
        .I1(sclk_cnt_reg[11]),
        .O(lr_indicator1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry__0_i_4
       (.I0(sclk_cnt_reg[8]),
        .I1(sclk_cnt_reg[9]),
        .O(lr_indicator1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lr_indicator1_carry__1
       (.CI(lr_indicator1_carry__0_n_0),
        .CO({lr_indicator1_carry__1_n_0,lr_indicator1_carry__1_n_1,lr_indicator1_carry__1_n_2,lr_indicator1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_lr_indicator1_carry__1_O_UNCONNECTED[3:0]),
        .S({lr_indicator1_carry__1_i_1_n_0,lr_indicator1_carry__1_i_2_n_0,lr_indicator1_carry__1_i_3_n_0,lr_indicator1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry__1_i_1
       (.I0(sclk_cnt_reg[22]),
        .I1(sclk_cnt_reg[23]),
        .O(lr_indicator1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry__1_i_2
       (.I0(sclk_cnt_reg[20]),
        .I1(sclk_cnt_reg[21]),
        .O(lr_indicator1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry__1_i_3
       (.I0(sclk_cnt_reg[18]),
        .I1(sclk_cnt_reg[19]),
        .O(lr_indicator1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry__1_i_4
       (.I0(sclk_cnt_reg[16]),
        .I1(sclk_cnt_reg[17]),
        .O(lr_indicator1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lr_indicator1_carry__2
       (.CI(lr_indicator1_carry__1_n_0),
        .CO({lr_indicator1_carry__2_n_0,lr_indicator1_carry__2_n_1,lr_indicator1_carry__2_n_2,lr_indicator1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sclk_cnt_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_lr_indicator1_carry__2_O_UNCONNECTED[3:0]),
        .S({lr_indicator1_carry__2_i_1_n_0,lr_indicator1_carry__2_i_2_n_0,lr_indicator1_carry__2_i_3_n_0,lr_indicator1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry__2_i_1
       (.I0(sclk_cnt_reg[30]),
        .I1(sclk_cnt_reg[31]),
        .O(lr_indicator1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry__2_i_2
       (.I0(sclk_cnt_reg[28]),
        .I1(sclk_cnt_reg[29]),
        .O(lr_indicator1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry__2_i_3
       (.I0(sclk_cnt_reg[26]),
        .I1(sclk_cnt_reg[27]),
        .O(lr_indicator1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry__2_i_4
       (.I0(sclk_cnt_reg[24]),
        .I1(sclk_cnt_reg[25]),
        .O(lr_indicator1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry_i_1
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt_reg[1]),
        .O(lr_indicator1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry_i_2
       (.I0(sclk_cnt_reg[6]),
        .I1(sclk_cnt_reg[7]),
        .O(lr_indicator1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry_i_3
       (.I0(sclk_cnt_reg[4]),
        .I1(sclk_cnt_reg[5]),
        .O(lr_indicator1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    lr_indicator1_carry_i_4
       (.I0(sclk_cnt_reg[2]),
        .I1(sclk_cnt_reg[3]),
        .O(lr_indicator1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    lr_indicator1_carry_i_5
       (.I0(sclk_cnt_reg[0]),
        .I1(sclk_cnt_reg[1]),
        .O(lr_indicator1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \lr_indicator[0]_i_1 
       (.I0(lr_indicator1),
        .I1(ws_int_reg_0),
        .I2(lr_indicator1_carry__2_n_0),
        .I3(resetn),
        .I4(lr_indicator[0]),
        .O(\lr_indicator[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    \lr_indicator[1]_i_1 
       (.I0(ws_int_reg_0),
        .I1(lr_indicator1_carry__2_n_0),
        .I2(lr_indicator1),
        .I3(resetn),
        .I4(lr_indicator[1]),
        .O(\lr_indicator[1]_i_1_n_0 ));
  FDRE \lr_indicator_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(\lr_indicator[0]_i_1_n_0 ),
        .Q(lr_indicator[0]),
        .R(1'b0));
  FDRE \lr_indicator_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(\lr_indicator[1]_i_1_n_0 ),
        .Q(lr_indicator[1]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_data_rx_int3_carry
       (.CI(1'b0),
        .CO({r_data_rx_int3_carry_n_0,r_data_rx_int3_carry_n_1,r_data_rx_int3_carry_n_2,r_data_rx_int3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({r_data_rx_int3_carry_i_1_n_0,r_data_rx_int3_carry_i_2_n_0,r_data_rx_int3_carry_i_3_n_0,ws_cnt0[1]}),
        .O(NLW_r_data_rx_int3_carry_O_UNCONNECTED[3:0]),
        .S({r_data_rx_int3_carry_i_5_n_0,r_data_rx_int3_carry_i_6_n_0,r_data_rx_int3_carry_i_7_n_0,r_data_rx_int3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_data_rx_int3_carry__0
       (.CI(r_data_rx_int3_carry_n_0),
        .CO({r_data_rx_int3_carry__0_n_0,r_data_rx_int3_carry__0_n_1,r_data_rx_int3_carry__0_n_2,r_data_rx_int3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({r_data_rx_int3_carry_i_1__0_n_0,r_data_rx_int3_carry_i_2__0_n_0,r_data_rx_int3_carry_i_3__0_n_0,r_data_rx_int3_carry_i_4__0_n_0}),
        .O(NLW_r_data_rx_int3_carry__0_O_UNCONNECTED[3:0]),
        .S({r_data_rx_int3_carry_i_5__0_n_0,r_data_rx_int3_carry_i_6__0_n_0,r_data_rx_int3_carry_i_7__0_n_0,r_data_rx_int3_carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_data_rx_int3_carry__1
       (.CI(r_data_rx_int3_carry__0_n_0),
        .CO({r_data_rx_int3_carry__1_n_0,r_data_rx_int3_carry__1_n_1,r_data_rx_int3_carry__1_n_2,r_data_rx_int3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({r_data_rx_int3_carry_i_1__1_n_0,r_data_rx_int3_carry_i_2__1_n_0,r_data_rx_int3_carry_i_3__1_n_0,r_data_rx_int3_carry_i_4__1_n_0}),
        .O(NLW_r_data_rx_int3_carry__1_O_UNCONNECTED[3:0]),
        .S({r_data_rx_int3_carry_i_5__1_n_0,r_data_rx_int3_carry_i_6__1_n_0,r_data_rx_int3_carry_i_7__1_n_0,r_data_rx_int3_carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 r_data_rx_int3_carry__2
       (.CI(r_data_rx_int3_carry__1_n_0),
        .CO({r_data_rx_int3,r_data_rx_int3_carry__2_n_1,r_data_rx_int3_carry__2_n_2,r_data_rx_int3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({r_data_rx_int3_carry_i_1__2_n_0,r_data_rx_int3_carry_i_2__2_n_0,r_data_rx_int3_carry_i_3__2_n_0,r_data_rx_int3_carry_i_4__2_n_0}),
        .O(NLW_r_data_rx_int3_carry__2_O_UNCONNECTED[3:0]),
        .S({r_data_rx_int3_carry_i_5__2_n_0,r_data_rx_int3_carry_i_6__2_n_0,r_data_rx_int3_carry_i_7__2_n_0,r_data_rx_int3_carry_i_8__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_1
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(r_data_rx_int3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_1__0
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(r_data_rx_int3_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_1__1
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(r_data_rx_int3_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    r_data_rx_int3_carry_i_1__2
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(r_data_rx_int3_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_2
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(r_data_rx_int3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_2__0
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(r_data_rx_int3_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_2__1
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(r_data_rx_int3_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_2__2
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(r_data_rx_int3_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_3
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(r_data_rx_int3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_3__0
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(r_data_rx_int3_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_3__1
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(r_data_rx_int3_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_3__2
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(r_data_rx_int3_carry_i_3__2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_data_rx_int3_carry_i_4
       (.CI(1'b0),
        .CO({r_data_rx_int3_carry_i_4_n_0,r_data_rx_int3_carry_i_4_n_1,r_data_rx_int3_carry_i_4_n_2,r_data_rx_int3_carry_i_4_n_3}),
        .CYINIT(ws_cnt_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[4:1]),
        .S(ws_cnt_reg[4:1]));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_4__0
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(r_data_rx_int3_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_4__1
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(r_data_rx_int3_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_data_rx_int3_carry_i_4__2
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(r_data_rx_int3_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_5
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(r_data_rx_int3_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_5__0
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(r_data_rx_int3_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_5__1
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(r_data_rx_int3_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_5__2
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(r_data_rx_int3_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_6
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(r_data_rx_int3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_6__0
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(r_data_rx_int3_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_6__1
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(r_data_rx_int3_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_6__2
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(r_data_rx_int3_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_7
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(r_data_rx_int3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_7__0
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(r_data_rx_int3_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_7__1
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(r_data_rx_int3_carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_7__2
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(r_data_rx_int3_carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_8
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt0[1]),
        .O(r_data_rx_int3_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_8__0
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(r_data_rx_int3_carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_8__1
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(r_data_rx_int3_carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    r_data_rx_int3_carry_i_8__2
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(r_data_rx_int3_carry_i_8__2_n_0));
  FDCE \r_data_rx_int_reg[0] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(sd_rx),
        .Q(r_data_rx_int[0]));
  FDCE \r_data_rx_int_reg[10] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[9]),
        .Q(r_data_rx_int[10]));
  FDCE \r_data_rx_int_reg[11] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[10]),
        .Q(r_data_rx_int[11]));
  FDCE \r_data_rx_int_reg[12] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[11]),
        .Q(r_data_rx_int[12]));
  FDCE \r_data_rx_int_reg[13] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[12]),
        .Q(r_data_rx_int[13]));
  FDCE \r_data_rx_int_reg[14] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[13]),
        .Q(r_data_rx_int[14]));
  FDCE \r_data_rx_int_reg[15] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[14]),
        .Q(r_data_rx_int[15]));
  FDCE \r_data_rx_int_reg[16] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[15]),
        .Q(r_data_rx_int[16]));
  FDCE \r_data_rx_int_reg[17] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[16]),
        .Q(r_data_rx_int[17]));
  FDCE \r_data_rx_int_reg[18] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[17]),
        .Q(r_data_rx_int[18]));
  FDCE \r_data_rx_int_reg[19] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[18]),
        .Q(r_data_rx_int[19]));
  FDCE \r_data_rx_int_reg[1] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[0]),
        .Q(r_data_rx_int[1]));
  FDCE \r_data_rx_int_reg[20] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[19]),
        .Q(r_data_rx_int[20]));
  FDCE \r_data_rx_int_reg[21] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[20]),
        .Q(r_data_rx_int[21]));
  FDCE \r_data_rx_int_reg[22] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[21]),
        .Q(r_data_rx_int[22]));
  FDCE \r_data_rx_int_reg[23] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[22]),
        .Q(r_data_rx_int[23]));
  FDCE \r_data_rx_int_reg[2] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[1]),
        .Q(r_data_rx_int[2]));
  FDCE \r_data_rx_int_reg[3] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[2]),
        .Q(r_data_rx_int[3]));
  FDCE \r_data_rx_int_reg[4] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[3]),
        .Q(r_data_rx_int[4]));
  FDCE \r_data_rx_int_reg[5] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[4]),
        .Q(r_data_rx_int[5]));
  FDCE \r_data_rx_int_reg[6] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[5]),
        .Q(r_data_rx_int[6]));
  FDCE \r_data_rx_int_reg[7] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[6]),
        .Q(r_data_rx_int[7]));
  FDCE \r_data_rx_int_reg[8] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[7]),
        .Q(r_data_rx_int[8]));
  FDCE \r_data_rx_int_reg[9] 
       (.C(mclk),
        .CE(r_data_rx_int_0),
        .CLR(clear),
        .D(r_data_rx_int[8]),
        .Q(r_data_rx_int[9]));
  FDCE \r_data_rx_reg[0] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[0]),
        .Q(r_data_rx[0]));
  FDCE \r_data_rx_reg[10] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[10]),
        .Q(r_data_rx[10]));
  FDCE \r_data_rx_reg[11] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[11]),
        .Q(r_data_rx[11]));
  FDCE \r_data_rx_reg[12] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[12]),
        .Q(r_data_rx[12]));
  FDCE \r_data_rx_reg[13] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[13]),
        .Q(r_data_rx[13]));
  FDCE \r_data_rx_reg[14] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[14]),
        .Q(r_data_rx[14]));
  FDCE \r_data_rx_reg[15] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[15]),
        .Q(r_data_rx[15]));
  FDCE \r_data_rx_reg[16] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[16]),
        .Q(r_data_rx[16]));
  FDCE \r_data_rx_reg[17] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[17]),
        .Q(r_data_rx[17]));
  FDCE \r_data_rx_reg[18] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[18]),
        .Q(r_data_rx[18]));
  FDCE \r_data_rx_reg[19] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[19]),
        .Q(r_data_rx[19]));
  FDCE \r_data_rx_reg[1] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[1]),
        .Q(r_data_rx[1]));
  FDCE \r_data_rx_reg[20] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[20]),
        .Q(r_data_rx[20]));
  FDCE \r_data_rx_reg[21] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[21]),
        .Q(r_data_rx[21]));
  FDCE \r_data_rx_reg[22] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[22]),
        .Q(r_data_rx[22]));
  FDCE \r_data_rx_reg[23] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[23]),
        .Q(r_data_rx[23]));
  FDCE \r_data_rx_reg[2] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[2]),
        .Q(r_data_rx[2]));
  FDCE \r_data_rx_reg[3] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[3]),
        .Q(r_data_rx[3]));
  FDCE \r_data_rx_reg[4] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[4]),
        .Q(r_data_rx[4]));
  FDCE \r_data_rx_reg[5] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[5]),
        .Q(r_data_rx[5]));
  FDCE \r_data_rx_reg[6] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[6]),
        .Q(r_data_rx[6]));
  FDCE \r_data_rx_reg[7] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[7]),
        .Q(r_data_rx[7]));
  FDCE \r_data_rx_reg[8] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[8]),
        .Q(r_data_rx[8]));
  FDCE \r_data_rx_reg[9] 
       (.C(mclk),
        .CE(\l_data_rx[23]_i_1_n_0 ),
        .CLR(clear),
        .D(r_data_rx_int[9]),
        .Q(r_data_rx[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_data_tx_int[0]_i_1 
       (.I0(r_data_tx[0]),
        .I1(lr_indicator1),
        .O(\r_data_tx_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[10]_i_1 
       (.I0(r_data_tx_int[9]),
        .I1(lr_indicator1),
        .I2(r_data_tx[10]),
        .O(\r_data_tx_int[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[11]_i_1 
       (.I0(r_data_tx_int[10]),
        .I1(lr_indicator1),
        .I2(r_data_tx[11]),
        .O(\r_data_tx_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[12]_i_1 
       (.I0(r_data_tx_int[11]),
        .I1(lr_indicator1),
        .I2(r_data_tx[12]),
        .O(\r_data_tx_int[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[13]_i_1 
       (.I0(r_data_tx_int[12]),
        .I1(lr_indicator1),
        .I2(r_data_tx[13]),
        .O(\r_data_tx_int[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[14]_i_1 
       (.I0(r_data_tx_int[13]),
        .I1(lr_indicator1),
        .I2(r_data_tx[14]),
        .O(\r_data_tx_int[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[15]_i_1 
       (.I0(r_data_tx_int[14]),
        .I1(lr_indicator1),
        .I2(r_data_tx[15]),
        .O(\r_data_tx_int[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[16]_i_1 
       (.I0(r_data_tx_int[15]),
        .I1(lr_indicator1),
        .I2(r_data_tx[16]),
        .O(\r_data_tx_int[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[17]_i_1 
       (.I0(r_data_tx_int[16]),
        .I1(lr_indicator1),
        .I2(r_data_tx[17]),
        .O(\r_data_tx_int[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[18]_i_1 
       (.I0(r_data_tx_int[17]),
        .I1(lr_indicator1),
        .I2(r_data_tx[18]),
        .O(\r_data_tx_int[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[19]_i_1 
       (.I0(r_data_tx_int[18]),
        .I1(lr_indicator1),
        .I2(r_data_tx[19]),
        .O(\r_data_tx_int[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[1]_i_1 
       (.I0(r_data_tx_int[0]),
        .I1(lr_indicator1),
        .I2(r_data_tx[1]),
        .O(\r_data_tx_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[20]_i_1 
       (.I0(r_data_tx_int[19]),
        .I1(lr_indicator1),
        .I2(r_data_tx[20]),
        .O(\r_data_tx_int[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[21]_i_1 
       (.I0(r_data_tx_int[20]),
        .I1(lr_indicator1),
        .I2(r_data_tx[21]),
        .O(\r_data_tx_int[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[22]_i_1 
       (.I0(r_data_tx_int[21]),
        .I1(lr_indicator1),
        .I2(r_data_tx[22]),
        .O(\r_data_tx_int[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000D555)) 
    \r_data_tx_int[23]_i_1 
       (.I0(lr_indicator1),
        .I1(sd_tx1),
        .I2(sclk),
        .I3(ws_int_reg_0),
        .I4(lr_indicator1_carry__2_n_0),
        .O(\r_data_tx_int[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[23]_i_2 
       (.I0(r_data_tx_int[22]),
        .I1(lr_indicator1),
        .I2(r_data_tx[23]),
        .O(\r_data_tx_int[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[2]_i_1 
       (.I0(r_data_tx_int[1]),
        .I1(lr_indicator1),
        .I2(r_data_tx[2]),
        .O(\r_data_tx_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[3]_i_1 
       (.I0(r_data_tx_int[2]),
        .I1(lr_indicator1),
        .I2(r_data_tx[3]),
        .O(\r_data_tx_int[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[4]_i_1 
       (.I0(r_data_tx_int[3]),
        .I1(lr_indicator1),
        .I2(r_data_tx[4]),
        .O(\r_data_tx_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[5]_i_1 
       (.I0(r_data_tx_int[4]),
        .I1(lr_indicator1),
        .I2(r_data_tx[5]),
        .O(\r_data_tx_int[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[6]_i_1 
       (.I0(r_data_tx_int[5]),
        .I1(lr_indicator1),
        .I2(r_data_tx[6]),
        .O(\r_data_tx_int[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[7]_i_1 
       (.I0(r_data_tx_int[6]),
        .I1(lr_indicator1),
        .I2(r_data_tx[7]),
        .O(\r_data_tx_int[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[8]_i_1 
       (.I0(r_data_tx_int[7]),
        .I1(lr_indicator1),
        .I2(r_data_tx[8]),
        .O(\r_data_tx_int[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_data_tx_int[9]_i_1 
       (.I0(r_data_tx_int[8]),
        .I1(lr_indicator1),
        .I2(r_data_tx[9]),
        .O(\r_data_tx_int[9]_i_1_n_0 ));
  FDCE \r_data_tx_int_reg[0] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[0]_i_1_n_0 ),
        .Q(r_data_tx_int[0]));
  FDCE \r_data_tx_int_reg[10] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[10]_i_1_n_0 ),
        .Q(r_data_tx_int[10]));
  FDCE \r_data_tx_int_reg[11] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[11]_i_1_n_0 ),
        .Q(r_data_tx_int[11]));
  FDCE \r_data_tx_int_reg[12] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[12]_i_1_n_0 ),
        .Q(r_data_tx_int[12]));
  FDCE \r_data_tx_int_reg[13] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[13]_i_1_n_0 ),
        .Q(r_data_tx_int[13]));
  FDCE \r_data_tx_int_reg[14] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[14]_i_1_n_0 ),
        .Q(r_data_tx_int[14]));
  FDCE \r_data_tx_int_reg[15] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[15]_i_1_n_0 ),
        .Q(r_data_tx_int[15]));
  FDCE \r_data_tx_int_reg[16] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[16]_i_1_n_0 ),
        .Q(r_data_tx_int[16]));
  FDCE \r_data_tx_int_reg[17] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[17]_i_1_n_0 ),
        .Q(r_data_tx_int[17]));
  FDCE \r_data_tx_int_reg[18] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[18]_i_1_n_0 ),
        .Q(r_data_tx_int[18]));
  FDCE \r_data_tx_int_reg[19] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[19]_i_1_n_0 ),
        .Q(r_data_tx_int[19]));
  FDCE \r_data_tx_int_reg[1] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[1]_i_1_n_0 ),
        .Q(r_data_tx_int[1]));
  FDCE \r_data_tx_int_reg[20] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[20]_i_1_n_0 ),
        .Q(r_data_tx_int[20]));
  FDCE \r_data_tx_int_reg[21] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[21]_i_1_n_0 ),
        .Q(r_data_tx_int[21]));
  FDCE \r_data_tx_int_reg[22] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[22]_i_1_n_0 ),
        .Q(r_data_tx_int[22]));
  FDCE \r_data_tx_int_reg[23] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[23]_i_2_n_0 ),
        .Q(\r_data_tx_int_reg_n_0_[23] ));
  FDCE \r_data_tx_int_reg[2] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[2]_i_1_n_0 ),
        .Q(r_data_tx_int[2]));
  FDCE \r_data_tx_int_reg[3] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[3]_i_1_n_0 ),
        .Q(r_data_tx_int[3]));
  FDCE \r_data_tx_int_reg[4] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[4]_i_1_n_0 ),
        .Q(r_data_tx_int[4]));
  FDCE \r_data_tx_int_reg[5] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[5]_i_1_n_0 ),
        .Q(r_data_tx_int[5]));
  FDCE \r_data_tx_int_reg[6] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[6]_i_1_n_0 ),
        .Q(r_data_tx_int[6]));
  FDCE \r_data_tx_int_reg[7] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[7]_i_1_n_0 ),
        .Q(r_data_tx_int[7]));
  FDCE \r_data_tx_int_reg[8] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[8]_i_1_n_0 ),
        .Q(r_data_tx_int[8]));
  FDCE \r_data_tx_int_reg[9] 
       (.C(mclk),
        .CE(\r_data_tx_int[23]_i_1_n_0 ),
        .CLR(clear),
        .D(\r_data_tx_int[9]_i_1_n_0 ),
        .Q(r_data_tx_int[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_2 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[3]),
        .O(\sclk_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_3 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[2]),
        .O(\sclk_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[0]_i_4 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[1]),
        .O(\sclk_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \sclk_cnt[0]_i_5 
       (.I0(sclk_cnt_reg[0]),
        .I1(lr_indicator1_carry__2_n_0),
        .O(\sclk_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_2 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[15]),
        .O(\sclk_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_3 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[14]),
        .O(\sclk_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_4 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[13]),
        .O(\sclk_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[12]_i_5 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[12]),
        .O(\sclk_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_2 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[19]),
        .O(\sclk_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_3 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[18]),
        .O(\sclk_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_4 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[17]),
        .O(\sclk_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[16]_i_5 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[16]),
        .O(\sclk_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_2 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[23]),
        .O(\sclk_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_3 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[22]),
        .O(\sclk_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_4 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[21]),
        .O(\sclk_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[20]_i_5 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[20]),
        .O(\sclk_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_2 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[27]),
        .O(\sclk_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_3 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[26]),
        .O(\sclk_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_4 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[25]),
        .O(\sclk_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[24]_i_5 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[24]),
        .O(\sclk_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_2 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[31]),
        .O(\sclk_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_3 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[30]),
        .O(\sclk_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_4 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[29]),
        .O(\sclk_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[28]_i_5 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[28]),
        .O(\sclk_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_2 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[7]),
        .O(\sclk_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_3 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[6]),
        .O(\sclk_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_4 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[5]),
        .O(\sclk_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[4]_i_5 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[4]),
        .O(\sclk_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_2 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[11]),
        .O(\sclk_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_3 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[10]),
        .O(\sclk_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_4 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[9]),
        .O(\sclk_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sclk_cnt[8]_i_5 
       (.I0(lr_indicator1_carry__2_n_0),
        .I1(sclk_cnt_reg[8]),
        .O(\sclk_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[0]_i_1_n_7 ),
        .Q(sclk_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sclk_cnt_reg[0]_i_1_n_0 ,\sclk_cnt_reg[0]_i_1_n_1 ,\sclk_cnt_reg[0]_i_1_n_2 ,\sclk_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,lr_indicator1_carry__2_n_0}),
        .O({\sclk_cnt_reg[0]_i_1_n_4 ,\sclk_cnt_reg[0]_i_1_n_5 ,\sclk_cnt_reg[0]_i_1_n_6 ,\sclk_cnt_reg[0]_i_1_n_7 }),
        .S({\sclk_cnt[0]_i_2_n_0 ,\sclk_cnt[0]_i_3_n_0 ,\sclk_cnt[0]_i_4_n_0 ,\sclk_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[10] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[8]_i_1_n_5 ),
        .Q(sclk_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[11] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[8]_i_1_n_4 ),
        .Q(sclk_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[12] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[12]_i_1_n_7 ),
        .Q(sclk_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[12]_i_1 
       (.CI(\sclk_cnt_reg[8]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[12]_i_1_n_0 ,\sclk_cnt_reg[12]_i_1_n_1 ,\sclk_cnt_reg[12]_i_1_n_2 ,\sclk_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[12]_i_1_n_4 ,\sclk_cnt_reg[12]_i_1_n_5 ,\sclk_cnt_reg[12]_i_1_n_6 ,\sclk_cnt_reg[12]_i_1_n_7 }),
        .S({\sclk_cnt[12]_i_2_n_0 ,\sclk_cnt[12]_i_3_n_0 ,\sclk_cnt[12]_i_4_n_0 ,\sclk_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[13] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[12]_i_1_n_6 ),
        .Q(sclk_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[14] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[12]_i_1_n_5 ),
        .Q(sclk_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[15] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[12]_i_1_n_4 ),
        .Q(sclk_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[16] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[16]_i_1_n_7 ),
        .Q(sclk_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[16]_i_1 
       (.CI(\sclk_cnt_reg[12]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[16]_i_1_n_0 ,\sclk_cnt_reg[16]_i_1_n_1 ,\sclk_cnt_reg[16]_i_1_n_2 ,\sclk_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[16]_i_1_n_4 ,\sclk_cnt_reg[16]_i_1_n_5 ,\sclk_cnt_reg[16]_i_1_n_6 ,\sclk_cnt_reg[16]_i_1_n_7 }),
        .S({\sclk_cnt[16]_i_2_n_0 ,\sclk_cnt[16]_i_3_n_0 ,\sclk_cnt[16]_i_4_n_0 ,\sclk_cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[17] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[16]_i_1_n_6 ),
        .Q(sclk_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[18] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[16]_i_1_n_5 ),
        .Q(sclk_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[19] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[16]_i_1_n_4 ),
        .Q(sclk_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[0]_i_1_n_6 ),
        .Q(sclk_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[20] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[20]_i_1_n_7 ),
        .Q(sclk_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[20]_i_1 
       (.CI(\sclk_cnt_reg[16]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[20]_i_1_n_0 ,\sclk_cnt_reg[20]_i_1_n_1 ,\sclk_cnt_reg[20]_i_1_n_2 ,\sclk_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[20]_i_1_n_4 ,\sclk_cnt_reg[20]_i_1_n_5 ,\sclk_cnt_reg[20]_i_1_n_6 ,\sclk_cnt_reg[20]_i_1_n_7 }),
        .S({\sclk_cnt[20]_i_2_n_0 ,\sclk_cnt[20]_i_3_n_0 ,\sclk_cnt[20]_i_4_n_0 ,\sclk_cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[21] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[20]_i_1_n_6 ),
        .Q(sclk_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[22] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[20]_i_1_n_5 ),
        .Q(sclk_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[23] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[20]_i_1_n_4 ),
        .Q(sclk_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[24] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[24]_i_1_n_7 ),
        .Q(sclk_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[24]_i_1 
       (.CI(\sclk_cnt_reg[20]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[24]_i_1_n_0 ,\sclk_cnt_reg[24]_i_1_n_1 ,\sclk_cnt_reg[24]_i_1_n_2 ,\sclk_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[24]_i_1_n_4 ,\sclk_cnt_reg[24]_i_1_n_5 ,\sclk_cnt_reg[24]_i_1_n_6 ,\sclk_cnt_reg[24]_i_1_n_7 }),
        .S({\sclk_cnt[24]_i_2_n_0 ,\sclk_cnt[24]_i_3_n_0 ,\sclk_cnt[24]_i_4_n_0 ,\sclk_cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[25] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[24]_i_1_n_6 ),
        .Q(sclk_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[26] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[24]_i_1_n_5 ),
        .Q(sclk_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[27] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[24]_i_1_n_4 ),
        .Q(sclk_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[28] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[28]_i_1_n_7 ),
        .Q(sclk_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[28]_i_1 
       (.CI(\sclk_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_sclk_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\sclk_cnt_reg[28]_i_1_n_1 ,\sclk_cnt_reg[28]_i_1_n_2 ,\sclk_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[28]_i_1_n_4 ,\sclk_cnt_reg[28]_i_1_n_5 ,\sclk_cnt_reg[28]_i_1_n_6 ,\sclk_cnt_reg[28]_i_1_n_7 }),
        .S({\sclk_cnt[28]_i_2_n_0 ,\sclk_cnt[28]_i_3_n_0 ,\sclk_cnt[28]_i_4_n_0 ,\sclk_cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[29] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[28]_i_1_n_6 ),
        .Q(sclk_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[0]_i_1_n_5 ),
        .Q(sclk_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[30] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[28]_i_1_n_5 ),
        .Q(sclk_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[31] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[28]_i_1_n_4 ),
        .Q(sclk_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[0]_i_1_n_4 ),
        .Q(sclk_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[4] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[4]_i_1_n_7 ),
        .Q(sclk_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[4]_i_1 
       (.CI(\sclk_cnt_reg[0]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[4]_i_1_n_0 ,\sclk_cnt_reg[4]_i_1_n_1 ,\sclk_cnt_reg[4]_i_1_n_2 ,\sclk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[4]_i_1_n_4 ,\sclk_cnt_reg[4]_i_1_n_5 ,\sclk_cnt_reg[4]_i_1_n_6 ,\sclk_cnt_reg[4]_i_1_n_7 }),
        .S({\sclk_cnt[4]_i_2_n_0 ,\sclk_cnt[4]_i_3_n_0 ,\sclk_cnt[4]_i_4_n_0 ,\sclk_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[5] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[4]_i_1_n_6 ),
        .Q(sclk_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[6] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[4]_i_1_n_5 ),
        .Q(sclk_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[7] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[4]_i_1_n_4 ),
        .Q(sclk_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[8] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[8]_i_1_n_7 ),
        .Q(sclk_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sclk_cnt_reg[8]_i_1 
       (.CI(\sclk_cnt_reg[4]_i_1_n_0 ),
        .CO({\sclk_cnt_reg[8]_i_1_n_0 ,\sclk_cnt_reg[8]_i_1_n_1 ,\sclk_cnt_reg[8]_i_1_n_2 ,\sclk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sclk_cnt_reg[8]_i_1_n_4 ,\sclk_cnt_reg[8]_i_1_n_5 ,\sclk_cnt_reg[8]_i_1_n_6 ,\sclk_cnt_reg[8]_i_1_n_7 }),
        .S({\sclk_cnt[8]_i_2_n_0 ,\sclk_cnt[8]_i_3_n_0 ,\sclk_cnt[8]_i_4_n_0 ,\sclk_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \sclk_cnt_reg[9] 
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(\sclk_cnt_reg[8]_i_1_n_6 ),
        .Q(sclk_cnt_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_1
       (.I0(lr_indicator1_carry__2_n_0),
        .O(p_1_in_1));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_2
       (.I0(sclk),
        .O(p_1_in2_in));
  LUT1 #(
    .INIT(2'h1)) 
    sclk_int_i_3
       (.I0(resetn),
        .O(clear));
  FDCE #(
    .INIT(1'b0)) 
    sclk_int_reg
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(p_1_in2_in),
        .Q(sclk));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry
       (.CI(1'b0),
        .CO({sd_tx1_carry_n_0,sd_tx1_carry_n_1,sd_tx1_carry_n_2,sd_tx1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sd_tx1_carry_i_1_n_0,1'b0,sd_tx1_carry_i_2_n_0}),
        .O(NLW_sd_tx1_carry_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry_i_3_n_0,sd_tx1_carry_i_4_n_0,sd_tx1_carry_i_5_n_0,sd_tx1_carry_i_6_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry__0
       (.CI(sd_tx1_carry_n_0),
        .CO({sd_tx1_carry__0_n_0,sd_tx1_carry__0_n_1,sd_tx1_carry__0_n_2,sd_tx1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx1_carry__0_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry__0_i_1_n_0,sd_tx1_carry__0_i_2_n_0,sd_tx1_carry__0_i_3_n_0,sd_tx1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_1
       (.I0(ws_cnt0[14]),
        .I1(ws_cnt0[15]),
        .O(sd_tx1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_2
       (.I0(ws_cnt0[12]),
        .I1(ws_cnt0[13]),
        .O(sd_tx1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_3
       (.I0(ws_cnt0[10]),
        .I1(ws_cnt0[11]),
        .O(sd_tx1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__0_i_4
       (.I0(ws_cnt0[8]),
        .I1(ws_cnt0[9]),
        .O(sd_tx1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__0_i_5
       (.CI(sd_tx1_carry__0_i_6_n_0),
        .CO({sd_tx1_carry__0_i_5_n_0,sd_tx1_carry__0_i_5_n_1,sd_tx1_carry__0_i_5_n_2,sd_tx1_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[16:13]),
        .S(ws_cnt_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__0_i_6
       (.CI(sd_tx1_carry_i_7_n_0),
        .CO({sd_tx1_carry__0_i_6_n_0,sd_tx1_carry__0_i_6_n_1,sd_tx1_carry__0_i_6_n_2,sd_tx1_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[12:9]),
        .S(ws_cnt_reg[12:9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry__1
       (.CI(sd_tx1_carry__0_n_0),
        .CO({sd_tx1_carry__1_n_0,sd_tx1_carry__1_n_1,sd_tx1_carry__1_n_2,sd_tx1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx1_carry__1_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry__1_i_1_n_0,sd_tx1_carry__1_i_2_n_0,sd_tx1_carry__1_i_3_n_0,sd_tx1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_1
       (.I0(ws_cnt0[22]),
        .I1(ws_cnt0[23]),
        .O(sd_tx1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_2
       (.I0(ws_cnt0[20]),
        .I1(ws_cnt0[21]),
        .O(sd_tx1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_3
       (.I0(ws_cnt0[18]),
        .I1(ws_cnt0[19]),
        .O(sd_tx1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__1_i_4
       (.I0(ws_cnt0[16]),
        .I1(ws_cnt0[17]),
        .O(sd_tx1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__1_i_5
       (.CI(sd_tx1_carry__1_i_6_n_0),
        .CO({sd_tx1_carry__1_i_5_n_0,sd_tx1_carry__1_i_5_n_1,sd_tx1_carry__1_i_5_n_2,sd_tx1_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[24:21]),
        .S(ws_cnt_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__1_i_6
       (.CI(sd_tx1_carry__0_i_5_n_0),
        .CO({sd_tx1_carry__1_i_6_n_0,sd_tx1_carry__1_i_6_n_1,sd_tx1_carry__1_i_6_n_2,sd_tx1_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[20:17]),
        .S(ws_cnt_reg[20:17]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sd_tx1_carry__2
       (.CI(sd_tx1_carry__1_n_0),
        .CO({sd_tx1,sd_tx1_carry__2_n_1,sd_tx1_carry__2_n_2,sd_tx1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({ws_cnt0[31],1'b0,1'b0,1'b0}),
        .O(NLW_sd_tx1_carry__2_O_UNCONNECTED[3:0]),
        .S({sd_tx1_carry__2_i_2_n_0,sd_tx1_carry__2_i_3_n_0,sd_tx1_carry__2_i_4_n_0,sd_tx1_carry__2_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__2_i_1
       (.CI(sd_tx1_carry__2_i_6_n_0),
        .CO({NLW_sd_tx1_carry__2_i_1_CO_UNCONNECTED[3:2],sd_tx1_carry__2_i_1_n_2,sd_tx1_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sd_tx1_carry__2_i_1_O_UNCONNECTED[3],ws_cnt0[31:29]}),
        .S({1'b0,ws_cnt_reg[31:29]}));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_2
       (.I0(ws_cnt0[30]),
        .I1(ws_cnt0[31]),
        .O(sd_tx1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_3
       (.I0(ws_cnt0[28]),
        .I1(ws_cnt0[29]),
        .O(sd_tx1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_4
       (.I0(ws_cnt0[26]),
        .I1(ws_cnt0[27]),
        .O(sd_tx1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry__2_i_5
       (.I0(ws_cnt0[24]),
        .I1(ws_cnt0[25]),
        .O(sd_tx1_carry__2_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry__2_i_6
       (.CI(sd_tx1_carry__1_i_5_n_0),
        .CO({sd_tx1_carry__2_i_6_n_0,sd_tx1_carry__2_i_6_n_1,sd_tx1_carry__2_i_6_n_2,sd_tx1_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[28:25]),
        .S(ws_cnt_reg[28:25]));
  LUT2 #(
    .INIT(4'h7)) 
    sd_tx1_carry_i_1
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(sd_tx1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    sd_tx1_carry_i_2
       (.I0(ws_cnt_reg[0]),
        .I1(ws_cnt0[1]),
        .O(sd_tx1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry_i_3
       (.I0(ws_cnt0[6]),
        .I1(ws_cnt0[7]),
        .O(sd_tx1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sd_tx1_carry_i_4
       (.I0(ws_cnt0[4]),
        .I1(ws_cnt0[5]),
        .O(sd_tx1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sd_tx1_carry_i_5
       (.I0(ws_cnt0[2]),
        .I1(ws_cnt0[3]),
        .O(sd_tx1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sd_tx1_carry_i_6
       (.I0(ws_cnt0[1]),
        .I1(ws_cnt_reg[0]),
        .O(sd_tx1_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sd_tx1_carry_i_7
       (.CI(r_data_rx_int3_carry_i_4_n_0),
        .CO({sd_tx1_carry_i_7_n_0,sd_tx1_carry_i_7_n_1,sd_tx1_carry_i_7_n_2,sd_tx1_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(ws_cnt0[8:5]),
        .S(ws_cnt_reg[8:5]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    sd_tx_i_1
       (.I0(sd_tx_i_2_n_0),
        .I1(sclk),
        .I2(sd_tx1),
        .I3(lr_indicator1),
        .I4(lr_indicator1_carry__2_n_0),
        .I5(sd_tx),
        .O(sd_tx_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    sd_tx_i_2
       (.I0(\r_data_tx_int_reg_n_0_[23] ),
        .I1(ws_int_reg_0),
        .I2(p_0_in),
        .O(sd_tx_i_2_n_0));
  FDCE sd_tx_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(sd_tx_i_1_n_0),
        .Q(sd_tx));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_2 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[3]),
        .O(\ws_cnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_3 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[2]),
        .O(\ws_cnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[0]_i_4 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[1]),
        .O(\ws_cnt[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \ws_cnt[0]_i_5 
       (.I0(ws_cnt_reg[0]),
        .I1(lr_indicator1),
        .O(\ws_cnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_2 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[15]),
        .O(\ws_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_3 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[14]),
        .O(\ws_cnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_4 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[13]),
        .O(\ws_cnt[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[12]_i_5 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[12]),
        .O(\ws_cnt[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_2 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[19]),
        .O(\ws_cnt[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_3 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[18]),
        .O(\ws_cnt[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_4 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[17]),
        .O(\ws_cnt[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[16]_i_5 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[16]),
        .O(\ws_cnt[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_2 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[23]),
        .O(\ws_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_3 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[22]),
        .O(\ws_cnt[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_4 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[21]),
        .O(\ws_cnt[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[20]_i_5 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[20]),
        .O(\ws_cnt[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_2 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[27]),
        .O(\ws_cnt[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_3 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[26]),
        .O(\ws_cnt[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_4 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[25]),
        .O(\ws_cnt[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[24]_i_5 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[24]),
        .O(\ws_cnt[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_2 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[31]),
        .O(\ws_cnt[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_3 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[30]),
        .O(\ws_cnt[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_4 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[29]),
        .O(\ws_cnt[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[28]_i_5 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[28]),
        .O(\ws_cnt[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_2 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[7]),
        .O(\ws_cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_3 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[6]),
        .O(\ws_cnt[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_4 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[5]),
        .O(\ws_cnt[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[4]_i_5 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[4]),
        .O(\ws_cnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_2 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[11]),
        .O(\ws_cnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_3 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[10]),
        .O(\ws_cnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_4 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[9]),
        .O(\ws_cnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ws_cnt[8]_i_5 
       (.I0(lr_indicator1),
        .I1(ws_cnt_reg[8]),
        .O(\ws_cnt[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[0] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[0]_i_1_n_7 ),
        .Q(ws_cnt_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ws_cnt_reg[0]_i_1_n_0 ,\ws_cnt_reg[0]_i_1_n_1 ,\ws_cnt_reg[0]_i_1_n_2 ,\ws_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,lr_indicator1}),
        .O({\ws_cnt_reg[0]_i_1_n_4 ,\ws_cnt_reg[0]_i_1_n_5 ,\ws_cnt_reg[0]_i_1_n_6 ,\ws_cnt_reg[0]_i_1_n_7 }),
        .S({\ws_cnt[0]_i_2_n_0 ,\ws_cnt[0]_i_3_n_0 ,\ws_cnt[0]_i_4_n_0 ,\ws_cnt[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[10] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[8]_i_1_n_5 ),
        .Q(ws_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[11] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[8]_i_1_n_4 ),
        .Q(ws_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[12] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[12]_i_1_n_7 ),
        .Q(ws_cnt_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[12]_i_1 
       (.CI(\ws_cnt_reg[8]_i_1_n_0 ),
        .CO({\ws_cnt_reg[12]_i_1_n_0 ,\ws_cnt_reg[12]_i_1_n_1 ,\ws_cnt_reg[12]_i_1_n_2 ,\ws_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[12]_i_1_n_4 ,\ws_cnt_reg[12]_i_1_n_5 ,\ws_cnt_reg[12]_i_1_n_6 ,\ws_cnt_reg[12]_i_1_n_7 }),
        .S({\ws_cnt[12]_i_2_n_0 ,\ws_cnt[12]_i_3_n_0 ,\ws_cnt[12]_i_4_n_0 ,\ws_cnt[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[13] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[12]_i_1_n_6 ),
        .Q(ws_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[14] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[12]_i_1_n_5 ),
        .Q(ws_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[15] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[12]_i_1_n_4 ),
        .Q(ws_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[16] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[16]_i_1_n_7 ),
        .Q(ws_cnt_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[16]_i_1 
       (.CI(\ws_cnt_reg[12]_i_1_n_0 ),
        .CO({\ws_cnt_reg[16]_i_1_n_0 ,\ws_cnt_reg[16]_i_1_n_1 ,\ws_cnt_reg[16]_i_1_n_2 ,\ws_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[16]_i_1_n_4 ,\ws_cnt_reg[16]_i_1_n_5 ,\ws_cnt_reg[16]_i_1_n_6 ,\ws_cnt_reg[16]_i_1_n_7 }),
        .S({\ws_cnt[16]_i_2_n_0 ,\ws_cnt[16]_i_3_n_0 ,\ws_cnt[16]_i_4_n_0 ,\ws_cnt[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[17] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[16]_i_1_n_6 ),
        .Q(ws_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[18] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[16]_i_1_n_5 ),
        .Q(ws_cnt_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[19] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[16]_i_1_n_4 ),
        .Q(ws_cnt_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[1] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[0]_i_1_n_6 ),
        .Q(ws_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[20] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[20]_i_1_n_7 ),
        .Q(ws_cnt_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[20]_i_1 
       (.CI(\ws_cnt_reg[16]_i_1_n_0 ),
        .CO({\ws_cnt_reg[20]_i_1_n_0 ,\ws_cnt_reg[20]_i_1_n_1 ,\ws_cnt_reg[20]_i_1_n_2 ,\ws_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[20]_i_1_n_4 ,\ws_cnt_reg[20]_i_1_n_5 ,\ws_cnt_reg[20]_i_1_n_6 ,\ws_cnt_reg[20]_i_1_n_7 }),
        .S({\ws_cnt[20]_i_2_n_0 ,\ws_cnt[20]_i_3_n_0 ,\ws_cnt[20]_i_4_n_0 ,\ws_cnt[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[21] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[20]_i_1_n_6 ),
        .Q(ws_cnt_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[22] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[20]_i_1_n_5 ),
        .Q(ws_cnt_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[23] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[20]_i_1_n_4 ),
        .Q(ws_cnt_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[24] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[24]_i_1_n_7 ),
        .Q(ws_cnt_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[24]_i_1 
       (.CI(\ws_cnt_reg[20]_i_1_n_0 ),
        .CO({\ws_cnt_reg[24]_i_1_n_0 ,\ws_cnt_reg[24]_i_1_n_1 ,\ws_cnt_reg[24]_i_1_n_2 ,\ws_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[24]_i_1_n_4 ,\ws_cnt_reg[24]_i_1_n_5 ,\ws_cnt_reg[24]_i_1_n_6 ,\ws_cnt_reg[24]_i_1_n_7 }),
        .S({\ws_cnt[24]_i_2_n_0 ,\ws_cnt[24]_i_3_n_0 ,\ws_cnt[24]_i_4_n_0 ,\ws_cnt[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[25] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[24]_i_1_n_6 ),
        .Q(ws_cnt_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[26] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[24]_i_1_n_5 ),
        .Q(ws_cnt_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[27] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[24]_i_1_n_4 ),
        .Q(ws_cnt_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[28] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[28]_i_1_n_7 ),
        .Q(ws_cnt_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[28]_i_1 
       (.CI(\ws_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_ws_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\ws_cnt_reg[28]_i_1_n_1 ,\ws_cnt_reg[28]_i_1_n_2 ,\ws_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[28]_i_1_n_4 ,\ws_cnt_reg[28]_i_1_n_5 ,\ws_cnt_reg[28]_i_1_n_6 ,\ws_cnt_reg[28]_i_1_n_7 }),
        .S({\ws_cnt[28]_i_2_n_0 ,\ws_cnt[28]_i_3_n_0 ,\ws_cnt[28]_i_4_n_0 ,\ws_cnt[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[29] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[28]_i_1_n_6 ),
        .Q(ws_cnt_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[2] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[0]_i_1_n_5 ),
        .Q(ws_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[30] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[28]_i_1_n_5 ),
        .Q(ws_cnt_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[31] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[28]_i_1_n_4 ),
        .Q(ws_cnt_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[3] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[0]_i_1_n_4 ),
        .Q(ws_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[4] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[4]_i_1_n_7 ),
        .Q(ws_cnt_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[4]_i_1 
       (.CI(\ws_cnt_reg[0]_i_1_n_0 ),
        .CO({\ws_cnt_reg[4]_i_1_n_0 ,\ws_cnt_reg[4]_i_1_n_1 ,\ws_cnt_reg[4]_i_1_n_2 ,\ws_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[4]_i_1_n_4 ,\ws_cnt_reg[4]_i_1_n_5 ,\ws_cnt_reg[4]_i_1_n_6 ,\ws_cnt_reg[4]_i_1_n_7 }),
        .S({\ws_cnt[4]_i_2_n_0 ,\ws_cnt[4]_i_3_n_0 ,\ws_cnt[4]_i_4_n_0 ,\ws_cnt[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[5] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[4]_i_1_n_6 ),
        .Q(ws_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[6] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[4]_i_1_n_5 ),
        .Q(ws_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[7] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[4]_i_1_n_4 ),
        .Q(ws_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[8] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[8]_i_1_n_7 ),
        .Q(ws_cnt_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ws_cnt_reg[8]_i_1 
       (.CI(\ws_cnt_reg[4]_i_1_n_0 ),
        .CO({\ws_cnt_reg[8]_i_1_n_0 ,\ws_cnt_reg[8]_i_1_n_1 ,\ws_cnt_reg[8]_i_1_n_2 ,\ws_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ws_cnt_reg[8]_i_1_n_4 ,\ws_cnt_reg[8]_i_1_n_5 ,\ws_cnt_reg[8]_i_1_n_6 ,\ws_cnt_reg[8]_i_1_n_7 }),
        .S({\ws_cnt[8]_i_2_n_0 ,\ws_cnt[8]_i_3_n_0 ,\ws_cnt[8]_i_4_n_0 ,\ws_cnt[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ws_cnt_reg[9] 
       (.C(mclk),
        .CE(p_1_in_1),
        .CLR(clear),
        .D(\ws_cnt_reg[8]_i_1_n_6 ),
        .Q(ws_cnt_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    ws_int_i_1
       (.I0(lr_indicator1),
        .I1(lr_indicator1_carry__2_n_0),
        .I2(ws_int_reg_0),
        .O(ws_int_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    ws_int_reg
       (.C(mclk),
        .CE(1'b1),
        .CLR(clear),
        .D(ws_int_i_1_n_0),
        .Q(ws_int_reg_0));
endmodule

(* CHECK_LICENSE_TYPE = "theBlockDesign_i2s_transceiver_0_0,i2s_transceiver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "i2s_transceiver,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (resetn,
    mclk,
    sclk,
    ws,
    sd_tx,
    sd_rx,
    l_data_tx,
    r_data_tx,
    l_data_rx,
    r_data_rx,
    lr_indicator);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input mclk;
  output sclk;
  output ws;
  output sd_tx;
  input sd_rx;
  input [23:0]l_data_tx;
  input [23:0]r_data_tx;
  output [23:0]l_data_rx;
  output [23:0]r_data_rx;
  output [1:0]lr_indicator;

  wire [23:0]l_data_rx;
  wire [23:0]l_data_tx;
  wire [1:0]lr_indicator;
  wire mclk;
  wire [23:0]r_data_rx;
  wire [23:0]r_data_tx;
  wire resetn;
  wire sclk;
  wire sd_rx;
  wire sd_tx;
  wire ws;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_transceiver U0
       (.l_data_rx(l_data_rx),
        .l_data_tx(l_data_tx),
        .lr_indicator(lr_indicator),
        .mclk(mclk),
        .r_data_rx(r_data_rx),
        .r_data_tx(r_data_tx),
        .resetn(resetn),
        .sclk(sclk),
        .sd_rx(sd_rx),
        .sd_tx(sd_tx),
        .ws_int_reg_0(ws));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
