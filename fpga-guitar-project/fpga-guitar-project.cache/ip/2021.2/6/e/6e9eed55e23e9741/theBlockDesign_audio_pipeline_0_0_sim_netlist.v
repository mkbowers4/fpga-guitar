// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Thu Feb  2 23:54:49 2023
// Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ theBlockDesign_audio_pipeline_0_0_sim_netlist.v
// Design      : theBlockDesign_audio_pipeline_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_pipeline
   (l_data_tx_out,
    r_data_tx_out,
    LR_indicator,
    mclk,
    r_data_tx_in,
    l_data_tx_in);
  output [23:0]l_data_tx_out;
  output [23:0]r_data_tx_out;
  input [1:0]LR_indicator;
  input mclk;
  input [23:0]r_data_tx_in;
  input [23:0]l_data_tx_in;

  wire [1:0]LR_indicator;
  wire [23:0]l_data_tx_in;
  wire [23:0]l_data_tx_out;
  wire l_data_tx_reg;
  wire left_reg_i_1_n_0;
  wire left_reg_reg_n_0;
  wire mclk;
  wire [23:0]r_data_tx_in;
  wire [23:0]r_data_tx_out;
  wire right_reg;
  wire right_reg_i_1_n_0;
  wire [23:0]word_in;
  wire \word_in_reg_n_0_[0] ;
  wire \word_in_reg_n_0_[10] ;
  wire \word_in_reg_n_0_[11] ;
  wire \word_in_reg_n_0_[12] ;
  wire \word_in_reg_n_0_[13] ;
  wire \word_in_reg_n_0_[14] ;
  wire \word_in_reg_n_0_[15] ;
  wire \word_in_reg_n_0_[16] ;
  wire \word_in_reg_n_0_[17] ;
  wire \word_in_reg_n_0_[18] ;
  wire \word_in_reg_n_0_[19] ;
  wire \word_in_reg_n_0_[1] ;
  wire \word_in_reg_n_0_[20] ;
  wire \word_in_reg_n_0_[21] ;
  wire \word_in_reg_n_0_[22] ;
  wire \word_in_reg_n_0_[23] ;
  wire \word_in_reg_n_0_[2] ;
  wire \word_in_reg_n_0_[3] ;
  wire \word_in_reg_n_0_[4] ;
  wire \word_in_reg_n_0_[5] ;
  wire \word_in_reg_n_0_[6] ;
  wire \word_in_reg_n_0_[7] ;
  wire \word_in_reg_n_0_[8] ;
  wire \word_in_reg_n_0_[9] ;

  LUT2 #(
    .INIT(4'h2)) 
    \l_data_tx_reg[23]_i_1 
       (.I0(left_reg_reg_n_0),
        .I1(right_reg),
        .O(l_data_tx_reg));
  FDRE \l_data_tx_reg_reg[0] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[0] ),
        .Q(l_data_tx_out[0]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[10] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[10] ),
        .Q(l_data_tx_out[10]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[11] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[11] ),
        .Q(l_data_tx_out[11]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[12] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[12] ),
        .Q(l_data_tx_out[12]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[13] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[13] ),
        .Q(l_data_tx_out[13]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[14] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[14] ),
        .Q(l_data_tx_out[14]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[15] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[15] ),
        .Q(l_data_tx_out[15]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[16] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[16] ),
        .Q(l_data_tx_out[16]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[17] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[17] ),
        .Q(l_data_tx_out[17]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[18] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[18] ),
        .Q(l_data_tx_out[18]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[19] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[19] ),
        .Q(l_data_tx_out[19]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[1] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[1] ),
        .Q(l_data_tx_out[1]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[20] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[20] ),
        .Q(l_data_tx_out[20]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[21] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[21] ),
        .Q(l_data_tx_out[21]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[22] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[22] ),
        .Q(l_data_tx_out[22]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[23] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[23] ),
        .Q(l_data_tx_out[23]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[2] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[2] ),
        .Q(l_data_tx_out[2]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[3] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[3] ),
        .Q(l_data_tx_out[3]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[4] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[4] ),
        .Q(l_data_tx_out[4]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[5] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[5] ),
        .Q(l_data_tx_out[5]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[6] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[6] ),
        .Q(l_data_tx_out[6]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[7] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[7] ),
        .Q(l_data_tx_out[7]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[8] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[8] ),
        .Q(l_data_tx_out[8]),
        .R(1'b0));
  FDRE \l_data_tx_reg_reg[9] 
       (.C(mclk),
        .CE(l_data_tx_reg),
        .D(\word_in_reg_n_0_[9] ),
        .Q(l_data_tx_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    left_reg_i_1
       (.I0(LR_indicator[1]),
        .I1(LR_indicator[0]),
        .O(left_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    left_reg_reg
       (.C(mclk),
        .CE(1'b1),
        .D(left_reg_i_1_n_0),
        .Q(left_reg_reg_n_0),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[0] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[0] ),
        .Q(r_data_tx_out[0]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[10] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[10] ),
        .Q(r_data_tx_out[10]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[11] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[11] ),
        .Q(r_data_tx_out[11]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[12] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[12] ),
        .Q(r_data_tx_out[12]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[13] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[13] ),
        .Q(r_data_tx_out[13]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[14] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[14] ),
        .Q(r_data_tx_out[14]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[15] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[15] ),
        .Q(r_data_tx_out[15]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[16] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[16] ),
        .Q(r_data_tx_out[16]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[17] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[17] ),
        .Q(r_data_tx_out[17]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[18] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[18] ),
        .Q(r_data_tx_out[18]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[19] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[19] ),
        .Q(r_data_tx_out[19]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[1] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[1] ),
        .Q(r_data_tx_out[1]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[20] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[20] ),
        .Q(r_data_tx_out[20]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[21] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[21] ),
        .Q(r_data_tx_out[21]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[22] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[22] ),
        .Q(r_data_tx_out[22]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[23] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[23] ),
        .Q(r_data_tx_out[23]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[2] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[2] ),
        .Q(r_data_tx_out[2]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[3] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[3] ),
        .Q(r_data_tx_out[3]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[4] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[4] ),
        .Q(r_data_tx_out[4]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[5] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[5] ),
        .Q(r_data_tx_out[5]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[6] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[6] ),
        .Q(r_data_tx_out[6]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[7] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[7] ),
        .Q(r_data_tx_out[7]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[8] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[8] ),
        .Q(r_data_tx_out[8]),
        .R(1'b0));
  FDRE \r_data_tx_reg_reg[9] 
       (.C(mclk),
        .CE(right_reg),
        .D(\word_in_reg_n_0_[9] ),
        .Q(r_data_tx_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    right_reg_i_1
       (.I0(LR_indicator[0]),
        .I1(LR_indicator[1]),
        .O(right_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    right_reg_reg
       (.C(mclk),
        .CE(1'b1),
        .D(right_reg_i_1_n_0),
        .Q(right_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[0]_i_1 
       (.I0(r_data_tx_in[0]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[0]),
        .O(word_in[0]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[10]_i_1 
       (.I0(r_data_tx_in[10]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[10]),
        .O(word_in[10]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[11]_i_1 
       (.I0(r_data_tx_in[11]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[11]),
        .O(word_in[11]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[12]_i_1 
       (.I0(r_data_tx_in[12]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[12]),
        .O(word_in[12]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[13]_i_1 
       (.I0(r_data_tx_in[13]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[13]),
        .O(word_in[13]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[14]_i_1 
       (.I0(r_data_tx_in[14]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[14]),
        .O(word_in[14]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[15]_i_1 
       (.I0(r_data_tx_in[15]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[15]),
        .O(word_in[15]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[16]_i_1 
       (.I0(r_data_tx_in[16]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[16]),
        .O(word_in[16]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[17]_i_1 
       (.I0(r_data_tx_in[17]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[17]),
        .O(word_in[17]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[18]_i_1 
       (.I0(r_data_tx_in[18]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[18]),
        .O(word_in[18]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[19]_i_1 
       (.I0(r_data_tx_in[19]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[19]),
        .O(word_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[1]_i_1 
       (.I0(r_data_tx_in[1]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[1]),
        .O(word_in[1]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[20]_i_1 
       (.I0(r_data_tx_in[20]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[20]),
        .O(word_in[20]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[21]_i_1 
       (.I0(r_data_tx_in[21]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[21]),
        .O(word_in[21]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[22]_i_1 
       (.I0(r_data_tx_in[22]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[22]),
        .O(word_in[22]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[23]_i_1 
       (.I0(r_data_tx_in[23]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[23]),
        .O(word_in[23]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[2]_i_1 
       (.I0(r_data_tx_in[2]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[2]),
        .O(word_in[2]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[3]_i_1 
       (.I0(r_data_tx_in[3]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[3]),
        .O(word_in[3]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[4]_i_1 
       (.I0(r_data_tx_in[4]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[4]),
        .O(word_in[4]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[5]_i_1 
       (.I0(r_data_tx_in[5]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[5]),
        .O(word_in[5]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[6]_i_1 
       (.I0(r_data_tx_in[6]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[6]),
        .O(word_in[6]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[7]_i_1 
       (.I0(r_data_tx_in[7]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[7]),
        .O(word_in[7]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[8]_i_1 
       (.I0(r_data_tx_in[8]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[8]),
        .O(word_in[8]));
  LUT4 #(
    .INIT(16'h3808)) 
    \word_in[9]_i_1 
       (.I0(r_data_tx_in[9]),
        .I1(LR_indicator[0]),
        .I2(LR_indicator[1]),
        .I3(l_data_tx_in[9]),
        .O(word_in[9]));
  FDRE \word_in_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[0]),
        .Q(\word_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \word_in_reg[10] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[10]),
        .Q(\word_in_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \word_in_reg[11] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[11]),
        .Q(\word_in_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \word_in_reg[12] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[12]),
        .Q(\word_in_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \word_in_reg[13] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[13]),
        .Q(\word_in_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \word_in_reg[14] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[14]),
        .Q(\word_in_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \word_in_reg[15] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[15]),
        .Q(\word_in_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \word_in_reg[16] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[16]),
        .Q(\word_in_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \word_in_reg[17] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[17]),
        .Q(\word_in_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \word_in_reg[18] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[18]),
        .Q(\word_in_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \word_in_reg[19] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[19]),
        .Q(\word_in_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \word_in_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[1]),
        .Q(\word_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \word_in_reg[20] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[20]),
        .Q(\word_in_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \word_in_reg[21] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[21]),
        .Q(\word_in_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \word_in_reg[22] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[22]),
        .Q(\word_in_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \word_in_reg[23] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[23]),
        .Q(\word_in_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \word_in_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[2]),
        .Q(\word_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \word_in_reg[3] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[3]),
        .Q(\word_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \word_in_reg[4] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[4]),
        .Q(\word_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \word_in_reg[5] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[5]),
        .Q(\word_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \word_in_reg[6] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[6]),
        .Q(\word_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \word_in_reg[7] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[7]),
        .Q(\word_in_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \word_in_reg[8] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[8]),
        .Q(\word_in_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \word_in_reg[9] 
       (.C(mclk),
        .CE(1'b1),
        .D(word_in[9]),
        .Q(\word_in_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "theBlockDesign_audio_pipeline_0_0,audio_pipeline,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "audio_pipeline,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (mclk,
    l_data_tx_in,
    r_data_tx_in,
    LR_indicator,
    l_data_tx_out,
    r_data_tx_out);
  input mclk;
  input [23:0]l_data_tx_in;
  input [23:0]r_data_tx_in;
  input [1:0]LR_indicator;
  output [23:0]l_data_tx_out;
  output [23:0]r_data_tx_out;

  wire [1:0]LR_indicator;
  wire [23:0]l_data_tx_in;
  wire [23:0]l_data_tx_out;
  wire mclk;
  wire [23:0]r_data_tx_in;
  wire [23:0]r_data_tx_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_pipeline U0
       (.LR_indicator(LR_indicator),
        .l_data_tx_in(l_data_tx_in),
        .l_data_tx_out(l_data_tx_out),
        .mclk(mclk),
        .r_data_tx_in(r_data_tx_in),
        .r_data_tx_out(r_data_tx_out));
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
