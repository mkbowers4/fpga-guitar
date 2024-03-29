// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sun Jan 29 22:51:40 2023
// Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ theBlockDesign_rotary_encoder_0_0_sim_netlist.v
// Design      : theBlockDesign_rotary_encoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder
   (LED,
    clk,
    B_in,
    A_in);
  output [3:0]LED;
  input clk;
  input B_in;
  input A_in;

  wire A_in;
  wire A_prev_i_1_n_0;
  wire A_prev_reg_n_0;
  wire \A_shift_reg_n_0_[0] ;
  wire B_in;
  wire B_prev;
  wire B_prev_i_1_n_0;
  wire \B_shift_reg_n_0_[0] ;
  wire \FSM_sequential_STATE[0]_i_1_n_0 ;
  wire \FSM_sequential_STATE[0]_i_2_n_0 ;
  wire \FSM_sequential_STATE[1]_i_1_n_0 ;
  wire \FSM_sequential_STATE[1]_i_3_n_0 ;
  wire \FSM_sequential_STATE[1]_i_4_n_0 ;
  wire \FSM_sequential_STATE[1]_i_5_n_0 ;
  wire \FSM_sequential_STATE[1]_i_6_n_0 ;
  wire \FSM_sequential_STATE[1]_i_7_n_0 ;
  wire [3:0]LED;
  wire [1:0]STATE__0;
  wire [1:1]STATE__1;
  wire clk;
  wire gain_factor_s;
  wire \gain_factor_s[12]_i_2_n_0 ;
  wire \gain_factor_s[12]_i_3_n_0 ;
  wire \gain_factor_s[12]_i_4_n_0 ;
  wire \gain_factor_s[12]_i_5_n_0 ;
  wire \gain_factor_s[12]_i_6_n_0 ;
  wire \gain_factor_s[12]_i_7_n_0 ;
  wire \gain_factor_s[12]_i_8_n_0 ;
  wire \gain_factor_s[3]_i_10_n_0 ;
  wire \gain_factor_s[3]_i_11_n_0 ;
  wire \gain_factor_s[3]_i_12_n_0 ;
  wire \gain_factor_s[3]_i_13_n_0 ;
  wire \gain_factor_s[3]_i_14_n_0 ;
  wire \gain_factor_s[3]_i_15_n_0 ;
  wire \gain_factor_s[3]_i_16_n_0 ;
  wire \gain_factor_s[3]_i_17_n_0 ;
  wire \gain_factor_s[3]_i_18_n_0 ;
  wire \gain_factor_s[3]_i_19_n_0 ;
  wire \gain_factor_s[3]_i_20_n_0 ;
  wire \gain_factor_s[3]_i_21_n_0 ;
  wire \gain_factor_s[3]_i_22_n_0 ;
  wire \gain_factor_s[3]_i_3_n_0 ;
  wire \gain_factor_s[3]_i_4_n_0 ;
  wire \gain_factor_s[3]_i_5_n_0 ;
  wire \gain_factor_s[3]_i_6_n_0 ;
  wire \gain_factor_s[3]_i_7_n_0 ;
  wire \gain_factor_s[3]_i_8_n_0 ;
  wire \gain_factor_s[3]_i_9_n_0 ;
  wire \gain_factor_s[4]_i_2_n_0 ;
  wire \gain_factor_s[4]_i_3_n_0 ;
  wire \gain_factor_s[4]_i_4_n_0 ;
  wire \gain_factor_s[4]_i_5_n_0 ;
  wire \gain_factor_s[4]_i_6_n_0 ;
  wire \gain_factor_s[4]_i_7_n_0 ;
  wire \gain_factor_s[4]_i_8_n_0 ;
  wire \gain_factor_s[4]_i_9_n_0 ;
  wire \gain_factor_s[8]_i_2_n_0 ;
  wire \gain_factor_s[8]_i_3_n_0 ;
  wire \gain_factor_s[8]_i_4_n_0 ;
  wire \gain_factor_s[8]_i_5_n_0 ;
  wire \gain_factor_s[8]_i_6_n_0 ;
  wire \gain_factor_s[8]_i_7_n_0 ;
  wire \gain_factor_s[8]_i_8_n_0 ;
  wire \gain_factor_s[8]_i_9_n_0 ;
  wire [15:4]gain_factor_s_reg;
  wire \gain_factor_s_reg[12]_i_1_n_1 ;
  wire \gain_factor_s_reg[12]_i_1_n_2 ;
  wire \gain_factor_s_reg[12]_i_1_n_3 ;
  wire \gain_factor_s_reg[12]_i_1_n_4 ;
  wire \gain_factor_s_reg[12]_i_1_n_5 ;
  wire \gain_factor_s_reg[12]_i_1_n_6 ;
  wire \gain_factor_s_reg[12]_i_1_n_7 ;
  wire \gain_factor_s_reg[3]_i_2_n_0 ;
  wire \gain_factor_s_reg[3]_i_2_n_1 ;
  wire \gain_factor_s_reg[3]_i_2_n_2 ;
  wire \gain_factor_s_reg[3]_i_2_n_3 ;
  wire \gain_factor_s_reg[3]_i_2_n_4 ;
  wire \gain_factor_s_reg[3]_i_2_n_5 ;
  wire \gain_factor_s_reg[3]_i_2_n_6 ;
  wire \gain_factor_s_reg[3]_i_2_n_7 ;
  wire \gain_factor_s_reg[4]_i_1_n_0 ;
  wire \gain_factor_s_reg[4]_i_1_n_1 ;
  wire \gain_factor_s_reg[4]_i_1_n_2 ;
  wire \gain_factor_s_reg[4]_i_1_n_3 ;
  wire \gain_factor_s_reg[4]_i_1_n_4 ;
  wire \gain_factor_s_reg[4]_i_1_n_5 ;
  wire \gain_factor_s_reg[4]_i_1_n_6 ;
  wire \gain_factor_s_reg[4]_i_1_n_7 ;
  wire \gain_factor_s_reg[8]_i_1_n_0 ;
  wire \gain_factor_s_reg[8]_i_1_n_1 ;
  wire \gain_factor_s_reg[8]_i_1_n_2 ;
  wire \gain_factor_s_reg[8]_i_1_n_3 ;
  wire \gain_factor_s_reg[8]_i_1_n_4 ;
  wire \gain_factor_s_reg[8]_i_1_n_5 ;
  wire \gain_factor_s_reg[8]_i_1_n_6 ;
  wire \gain_factor_s_reg[8]_i_1_n_7 ;
  wire p_0_in;
  wire p_1_in;
  wire rot_count;
  wire \rot_count[0]_i_1_n_0 ;
  wire \rot_count[0]_i_4_n_0 ;
  wire \rot_count[0]_i_5_n_0 ;
  wire \rot_count[0]_i_6_n_0 ;
  wire \rot_count[0]_i_7_n_0 ;
  wire \rot_count[0]_i_8_n_0 ;
  wire \rot_count[0]_i_9_n_0 ;
  wire [19:0]rot_count_reg;
  wire \rot_count_reg[0]_i_3_n_0 ;
  wire \rot_count_reg[0]_i_3_n_1 ;
  wire \rot_count_reg[0]_i_3_n_2 ;
  wire \rot_count_reg[0]_i_3_n_3 ;
  wire \rot_count_reg[0]_i_3_n_4 ;
  wire \rot_count_reg[0]_i_3_n_5 ;
  wire \rot_count_reg[0]_i_3_n_6 ;
  wire \rot_count_reg[0]_i_3_n_7 ;
  wire \rot_count_reg[12]_i_1_n_0 ;
  wire \rot_count_reg[12]_i_1_n_1 ;
  wire \rot_count_reg[12]_i_1_n_2 ;
  wire \rot_count_reg[12]_i_1_n_3 ;
  wire \rot_count_reg[12]_i_1_n_4 ;
  wire \rot_count_reg[12]_i_1_n_5 ;
  wire \rot_count_reg[12]_i_1_n_6 ;
  wire \rot_count_reg[12]_i_1_n_7 ;
  wire \rot_count_reg[16]_i_1_n_1 ;
  wire \rot_count_reg[16]_i_1_n_2 ;
  wire \rot_count_reg[16]_i_1_n_3 ;
  wire \rot_count_reg[16]_i_1_n_4 ;
  wire \rot_count_reg[16]_i_1_n_5 ;
  wire \rot_count_reg[16]_i_1_n_6 ;
  wire \rot_count_reg[16]_i_1_n_7 ;
  wire \rot_count_reg[4]_i_1_n_0 ;
  wire \rot_count_reg[4]_i_1_n_1 ;
  wire \rot_count_reg[4]_i_1_n_2 ;
  wire \rot_count_reg[4]_i_1_n_3 ;
  wire \rot_count_reg[4]_i_1_n_4 ;
  wire \rot_count_reg[4]_i_1_n_5 ;
  wire \rot_count_reg[4]_i_1_n_6 ;
  wire \rot_count_reg[4]_i_1_n_7 ;
  wire \rot_count_reg[8]_i_1_n_0 ;
  wire \rot_count_reg[8]_i_1_n_1 ;
  wire \rot_count_reg[8]_i_1_n_2 ;
  wire \rot_count_reg[8]_i_1_n_3 ;
  wire \rot_count_reg[8]_i_1_n_4 ;
  wire \rot_count_reg[8]_i_1_n_5 ;
  wire \rot_count_reg[8]_i_1_n_6 ;
  wire \rot_count_reg[8]_i_1_n_7 ;
  wire [19:0]trans_count;
  wire \trans_count[0]_i_1_n_0 ;
  wire \trans_count[19]_i_1_n_0 ;
  wire \trans_count[19]_i_4_n_0 ;
  wire \trans_count[19]_i_5_n_0 ;
  wire trans_count_0;
  wire \trans_count_reg[12]_i_1_n_0 ;
  wire \trans_count_reg[12]_i_1_n_1 ;
  wire \trans_count_reg[12]_i_1_n_2 ;
  wire \trans_count_reg[12]_i_1_n_3 ;
  wire \trans_count_reg[12]_i_1_n_4 ;
  wire \trans_count_reg[12]_i_1_n_5 ;
  wire \trans_count_reg[12]_i_1_n_6 ;
  wire \trans_count_reg[12]_i_1_n_7 ;
  wire \trans_count_reg[16]_i_1_n_0 ;
  wire \trans_count_reg[16]_i_1_n_1 ;
  wire \trans_count_reg[16]_i_1_n_2 ;
  wire \trans_count_reg[16]_i_1_n_3 ;
  wire \trans_count_reg[16]_i_1_n_4 ;
  wire \trans_count_reg[16]_i_1_n_5 ;
  wire \trans_count_reg[16]_i_1_n_6 ;
  wire \trans_count_reg[16]_i_1_n_7 ;
  wire \trans_count_reg[19]_i_3_n_2 ;
  wire \trans_count_reg[19]_i_3_n_3 ;
  wire \trans_count_reg[19]_i_3_n_5 ;
  wire \trans_count_reg[19]_i_3_n_6 ;
  wire \trans_count_reg[19]_i_3_n_7 ;
  wire \trans_count_reg[4]_i_1_n_0 ;
  wire \trans_count_reg[4]_i_1_n_1 ;
  wire \trans_count_reg[4]_i_1_n_2 ;
  wire \trans_count_reg[4]_i_1_n_3 ;
  wire \trans_count_reg[4]_i_1_n_4 ;
  wire \trans_count_reg[4]_i_1_n_5 ;
  wire \trans_count_reg[4]_i_1_n_6 ;
  wire \trans_count_reg[4]_i_1_n_7 ;
  wire \trans_count_reg[8]_i_1_n_0 ;
  wire \trans_count_reg[8]_i_1_n_1 ;
  wire \trans_count_reg[8]_i_1_n_2 ;
  wire \trans_count_reg[8]_i_1_n_3 ;
  wire \trans_count_reg[8]_i_1_n_4 ;
  wire \trans_count_reg[8]_i_1_n_5 ;
  wire \trans_count_reg[8]_i_1_n_6 ;
  wire \trans_count_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_gain_factor_s_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_rot_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_trans_count_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_trans_count_reg[19]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFF600009000)) 
    A_prev_i_1
       (.I0(\B_shift_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\A_shift_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(rot_count),
        .I5(A_prev_reg_n_0),
        .O(A_prev_i_1_n_0));
  FDRE A_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(A_prev_i_1_n_0),
        .Q(A_prev_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(A_in),
        .Q(\A_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \A_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\A_shift_reg_n_0_[0] ),
        .Q(p_1_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFEFFE00008008)) 
    B_prev_i_1
       (.I0(\B_shift_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\A_shift_reg_n_0_[0] ),
        .I3(p_1_in),
        .I4(rot_count),
        .I5(B_prev),
        .O(B_prev_i_1_n_0));
  FDRE B_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(B_prev_i_1_n_0),
        .Q(B_prev),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_shift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(B_in),
        .Q(\B_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B_shift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\B_shift_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCDCDCDCDCDCD01CD)) 
    \FSM_sequential_STATE[0]_i_1 
       (.I0(\FSM_sequential_STATE[0]_i_2_n_0 ),
        .I1(STATE__0[0]),
        .I2(STATE__0[1]),
        .I3(\FSM_sequential_STATE[1]_i_3_n_0 ),
        .I4(\FSM_sequential_STATE[1]_i_4_n_0 ),
        .I5(\FSM_sequential_STATE[1]_i_5_n_0 ),
        .O(\FSM_sequential_STATE[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_STATE[0]_i_2 
       (.I0(B_prev),
        .I1(\B_shift_reg_n_0_[0] ),
        .O(\FSM_sequential_STATE[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2F2F2F2F2AAF2)) 
    \FSM_sequential_STATE[1]_i_1 
       (.I0(STATE__1),
        .I1(STATE__0[0]),
        .I2(STATE__0[1]),
        .I3(\FSM_sequential_STATE[1]_i_3_n_0 ),
        .I4(\FSM_sequential_STATE[1]_i_4_n_0 ),
        .I5(\FSM_sequential_STATE[1]_i_5_n_0 ),
        .O(\FSM_sequential_STATE[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000D00)) 
    \FSM_sequential_STATE[1]_i_2 
       (.I0(\B_shift_reg_n_0_[0] ),
        .I1(B_prev),
        .I2(A_prev_reg_n_0),
        .I3(\A_shift_reg_n_0_[0] ),
        .I4(STATE__0[1]),
        .I5(STATE__0[0]),
        .O(STATE__1));
  LUT6 #(
    .INIT(64'h0000000000101010)) 
    \FSM_sequential_STATE[1]_i_3 
       (.I0(trans_count[3]),
        .I1(trans_count[12]),
        .I2(trans_count[13]),
        .I3(STATE__0[1]),
        .I4(STATE__0[0]),
        .I5(\trans_count[19]_i_4_n_0 ),
        .O(\FSM_sequential_STATE[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_STATE[1]_i_4 
       (.I0(trans_count[14]),
        .I1(trans_count[16]),
        .I2(trans_count[4]),
        .I3(\FSM_sequential_STATE[1]_i_6_n_0 ),
        .O(\FSM_sequential_STATE[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \FSM_sequential_STATE[1]_i_5 
       (.I0(trans_count[18]),
        .I1(trans_count[19]),
        .I2(trans_count[11]),
        .I3(\FSM_sequential_STATE[1]_i_7_n_0 ),
        .O(\FSM_sequential_STATE[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_STATE[1]_i_6 
       (.I0(trans_count[6]),
        .I1(trans_count[5]),
        .I2(trans_count[17]),
        .I3(trans_count[8]),
        .O(\FSM_sequential_STATE[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_STATE[1]_i_7 
       (.I0(trans_count[10]),
        .I1(trans_count[7]),
        .I2(trans_count[15]),
        .I3(trans_count[9]),
        .O(\FSM_sequential_STATE[1]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "ccw:01,a1b1:00,cw:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_STATE_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[0]_i_1_n_0 ),
        .Q(STATE__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ccw:01,a1b1:00,cw:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_STATE_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[1]_i_1_n_0 ),
        .Q(STATE__0[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[12]_i_2 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[12]_i_3 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[12]_i_4 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[12]_i_5 
       (.I0(STATE__0[0]),
        .I1(gain_factor_s_reg[15]),
        .O(\gain_factor_s[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[12]_i_6 
       (.I0(STATE__0[0]),
        .I1(gain_factor_s_reg[14]),
        .O(\gain_factor_s[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[12]_i_7 
       (.I0(STATE__0[0]),
        .I1(gain_factor_s_reg[13]),
        .O(\gain_factor_s[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[12]_i_8 
       (.I0(STATE__0[0]),
        .I1(gain_factor_s_reg[12]),
        .O(\gain_factor_s[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000227F)) 
    \gain_factor_s[3]_i_1 
       (.I0(\gain_factor_s[3]_i_3_n_0 ),
        .I1(\gain_factor_s[3]_i_4_n_0 ),
        .I2(\gain_factor_s[3]_i_5_n_0 ),
        .I3(\gain_factor_s[3]_i_6_n_0 ),
        .I4(\gain_factor_s[3]_i_7_n_0 ),
        .I5(\gain_factor_s[3]_i_8_n_0 ),
        .O(gain_factor_s));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[3]_i_10 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[3]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[3]_i_11 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \gain_factor_s[3]_i_12 
       (.I0(STATE__0[0]),
        .I1(STATE__0[1]),
        .O(\gain_factor_s[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[3]_i_13 
       (.I0(STATE__0[0]),
        .I1(LED[3]),
        .O(\gain_factor_s[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[3]_i_14 
       (.I0(STATE__0[0]),
        .I1(LED[2]),
        .O(\gain_factor_s[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[3]_i_15 
       (.I0(STATE__0[0]),
        .I1(LED[1]),
        .O(\gain_factor_s[3]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \gain_factor_s[3]_i_16 
       (.I0(STATE__0[0]),
        .I1(STATE__0[1]),
        .I2(LED[0]),
        .O(\gain_factor_s[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gain_factor_s[3]_i_17 
       (.I0(gain_factor_s_reg[7]),
        .I1(gain_factor_s_reg[12]),
        .I2(gain_factor_s_reg[8]),
        .I3(gain_factor_s_reg[14]),
        .O(\gain_factor_s[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gain_factor_s[3]_i_18 
       (.I0(STATE__0[0]),
        .I1(STATE__0[1]),
        .I2(gain_factor_s_reg[11]),
        .I3(gain_factor_s_reg[10]),
        .I4(gain_factor_s_reg[13]),
        .I5(gain_factor_s_reg[9]),
        .O(\gain_factor_s[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gain_factor_s[3]_i_19 
       (.I0(trans_count[19]),
        .I1(trans_count[16]),
        .I2(trans_count[18]),
        .I3(trans_count[17]),
        .O(\gain_factor_s[3]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gain_factor_s[3]_i_20 
       (.I0(gain_factor_s_reg[9]),
        .I1(gain_factor_s_reg[13]),
        .I2(gain_factor_s_reg[10]),
        .I3(gain_factor_s_reg[11]),
        .O(\gain_factor_s[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gain_factor_s[3]_i_21 
       (.I0(trans_count[6]),
        .I1(trans_count[3]),
        .I2(trans_count[17]),
        .I3(trans_count[9]),
        .O(\gain_factor_s[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \gain_factor_s[3]_i_22 
       (.I0(trans_count[5]),
        .I1(trans_count[4]),
        .I2(trans_count[16]),
        .I3(trans_count[15]),
        .O(\gain_factor_s[3]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gain_factor_s[3]_i_3 
       (.I0(gain_factor_s_reg[15]),
        .I1(gain_factor_s_reg[5]),
        .I2(gain_factor_s_reg[6]),
        .I3(gain_factor_s_reg[4]),
        .I4(\gain_factor_s[3]_i_17_n_0 ),
        .O(\gain_factor_s[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \gain_factor_s[3]_i_4 
       (.I0(\gain_factor_s[3]_i_18_n_0 ),
        .I1(LED[3]),
        .I2(LED[1]),
        .I3(LED[2]),
        .I4(\gain_factor_s[3]_i_19_n_0 ),
        .O(\gain_factor_s[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \gain_factor_s[3]_i_5 
       (.I0(\gain_factor_s[3]_i_20_n_0 ),
        .I1(LED[3]),
        .I2(LED[0]),
        .I3(LED[2]),
        .I4(LED[1]),
        .O(\gain_factor_s[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gain_factor_s[3]_i_6 
       (.I0(STATE__0[1]),
        .I1(STATE__0[0]),
        .I2(trans_count[17]),
        .I3(trans_count[18]),
        .I4(trans_count[16]),
        .I5(trans_count[19]),
        .O(\gain_factor_s[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gain_factor_s[3]_i_7 
       (.I0(\trans_count[19]_i_4_n_0 ),
        .I1(\gain_factor_s[3]_i_21_n_0 ),
        .I2(trans_count[12]),
        .I3(trans_count[8]),
        .I4(trans_count[7]),
        .O(\gain_factor_s[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gain_factor_s[3]_i_8 
       (.I0(trans_count[10]),
        .I1(trans_count[13]),
        .I2(trans_count[11]),
        .I3(trans_count[14]),
        .I4(\gain_factor_s[3]_i_22_n_0 ),
        .O(\gain_factor_s[3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[3]_i_9 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[4]_i_2 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[4]_i_3 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[4]_i_4 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[4]_i_5 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[4]_i_6 
       (.I0(STATE__0[0]),
        .I1(gain_factor_s_reg[7]),
        .O(\gain_factor_s[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[4]_i_7 
       (.I0(STATE__0[0]),
        .I1(gain_factor_s_reg[6]),
        .O(\gain_factor_s[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[4]_i_8 
       (.I0(STATE__0[0]),
        .I1(gain_factor_s_reg[5]),
        .O(\gain_factor_s[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[4]_i_9 
       (.I0(STATE__0[0]),
        .I1(gain_factor_s_reg[4]),
        .O(\gain_factor_s[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[8]_i_2 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[8]_i_3 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[8]_i_4 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[8]_i_5 
       (.I0(STATE__0[0]),
        .O(\gain_factor_s[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[8]_i_6 
       (.I0(STATE__0[0]),
        .I1(gain_factor_s_reg[11]),
        .O(\gain_factor_s[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[8]_i_7 
       (.I0(STATE__0[0]),
        .I1(gain_factor_s_reg[10]),
        .O(\gain_factor_s[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[8]_i_8 
       (.I0(STATE__0[0]),
        .I1(gain_factor_s_reg[9]),
        .O(\gain_factor_s[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[8]_i_9 
       (.I0(STATE__0[0]),
        .I1(gain_factor_s_reg[8]),
        .O(\gain_factor_s[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[0] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[3]_i_2_n_7 ),
        .Q(LED[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[10] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[8]_i_1_n_5 ),
        .Q(gain_factor_s_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[11] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[8]_i_1_n_4 ),
        .Q(gain_factor_s_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[12] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[12]_i_1_n_7 ),
        .Q(gain_factor_s_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gain_factor_s_reg[12]_i_1 
       (.CI(\gain_factor_s_reg[8]_i_1_n_0 ),
        .CO({\NLW_gain_factor_s_reg[12]_i_1_CO_UNCONNECTED [3],\gain_factor_s_reg[12]_i_1_n_1 ,\gain_factor_s_reg[12]_i_1_n_2 ,\gain_factor_s_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\gain_factor_s[12]_i_2_n_0 ,\gain_factor_s[12]_i_3_n_0 ,\gain_factor_s[12]_i_4_n_0 }),
        .O({\gain_factor_s_reg[12]_i_1_n_4 ,\gain_factor_s_reg[12]_i_1_n_5 ,\gain_factor_s_reg[12]_i_1_n_6 ,\gain_factor_s_reg[12]_i_1_n_7 }),
        .S({\gain_factor_s[12]_i_5_n_0 ,\gain_factor_s[12]_i_6_n_0 ,\gain_factor_s[12]_i_7_n_0 ,\gain_factor_s[12]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[13] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[12]_i_1_n_6 ),
        .Q(gain_factor_s_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[14] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[12]_i_1_n_5 ),
        .Q(gain_factor_s_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[15] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[12]_i_1_n_4 ),
        .Q(gain_factor_s_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[1] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[3]_i_2_n_6 ),
        .Q(LED[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[2] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[3]_i_2_n_5 ),
        .Q(LED[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gain_factor_s_reg[3] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[3]_i_2_n_4 ),
        .Q(LED[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gain_factor_s_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\gain_factor_s_reg[3]_i_2_n_0 ,\gain_factor_s_reg[3]_i_2_n_1 ,\gain_factor_s_reg[3]_i_2_n_2 ,\gain_factor_s_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gain_factor_s[3]_i_9_n_0 ,\gain_factor_s[3]_i_10_n_0 ,\gain_factor_s[3]_i_11_n_0 ,\gain_factor_s[3]_i_12_n_0 }),
        .O({\gain_factor_s_reg[3]_i_2_n_4 ,\gain_factor_s_reg[3]_i_2_n_5 ,\gain_factor_s_reg[3]_i_2_n_6 ,\gain_factor_s_reg[3]_i_2_n_7 }),
        .S({\gain_factor_s[3]_i_13_n_0 ,\gain_factor_s[3]_i_14_n_0 ,\gain_factor_s[3]_i_15_n_0 ,\gain_factor_s[3]_i_16_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[4] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[4]_i_1_n_7 ),
        .Q(gain_factor_s_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gain_factor_s_reg[4]_i_1 
       (.CI(\gain_factor_s_reg[3]_i_2_n_0 ),
        .CO({\gain_factor_s_reg[4]_i_1_n_0 ,\gain_factor_s_reg[4]_i_1_n_1 ,\gain_factor_s_reg[4]_i_1_n_2 ,\gain_factor_s_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gain_factor_s[4]_i_2_n_0 ,\gain_factor_s[4]_i_3_n_0 ,\gain_factor_s[4]_i_4_n_0 ,\gain_factor_s[4]_i_5_n_0 }),
        .O({\gain_factor_s_reg[4]_i_1_n_4 ,\gain_factor_s_reg[4]_i_1_n_5 ,\gain_factor_s_reg[4]_i_1_n_6 ,\gain_factor_s_reg[4]_i_1_n_7 }),
        .S({\gain_factor_s[4]_i_6_n_0 ,\gain_factor_s[4]_i_7_n_0 ,\gain_factor_s[4]_i_8_n_0 ,\gain_factor_s[4]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[5] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[4]_i_1_n_6 ),
        .Q(gain_factor_s_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[6] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[4]_i_1_n_5 ),
        .Q(gain_factor_s_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[7] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[4]_i_1_n_4 ),
        .Q(gain_factor_s_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[8] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[8]_i_1_n_7 ),
        .Q(gain_factor_s_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gain_factor_s_reg[8]_i_1 
       (.CI(\gain_factor_s_reg[4]_i_1_n_0 ),
        .CO({\gain_factor_s_reg[8]_i_1_n_0 ,\gain_factor_s_reg[8]_i_1_n_1 ,\gain_factor_s_reg[8]_i_1_n_2 ,\gain_factor_s_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gain_factor_s[8]_i_2_n_0 ,\gain_factor_s[8]_i_3_n_0 ,\gain_factor_s[8]_i_4_n_0 ,\gain_factor_s[8]_i_5_n_0 }),
        .O({\gain_factor_s_reg[8]_i_1_n_4 ,\gain_factor_s_reg[8]_i_1_n_5 ,\gain_factor_s_reg[8]_i_1_n_6 ,\gain_factor_s_reg[8]_i_1_n_7 }),
        .S({\gain_factor_s[8]_i_6_n_0 ,\gain_factor_s[8]_i_7_n_0 ,\gain_factor_s[8]_i_8_n_0 ,\gain_factor_s[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[9] 
       (.C(clk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[8]_i_1_n_6 ),
        .Q(gain_factor_s_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \rot_count[0]_i_1 
       (.I0(\B_shift_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(\A_shift_reg_n_0_[0] ),
        .I3(p_1_in),
        .O(\rot_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rot_count[0]_i_2 
       (.I0(\rot_count[0]_i_4_n_0 ),
        .I1(\rot_count[0]_i_5_n_0 ),
        .I2(\rot_count[0]_i_6_n_0 ),
        .I3(\rot_count[0]_i_7_n_0 ),
        .I4(\rot_count[0]_i_8_n_0 ),
        .O(rot_count));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rot_count[0]_i_4 
       (.I0(rot_count_reg[5]),
        .I1(rot_count_reg[1]),
        .I2(rot_count_reg[19]),
        .I3(rot_count_reg[2]),
        .O(\rot_count[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rot_count[0]_i_5 
       (.I0(rot_count_reg[11]),
        .I1(rot_count_reg[8]),
        .I2(rot_count_reg[17]),
        .I3(rot_count_reg[0]),
        .O(\rot_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rot_count[0]_i_6 
       (.I0(rot_count_reg[6]),
        .I1(rot_count_reg[7]),
        .I2(rot_count_reg[15]),
        .I3(rot_count_reg[4]),
        .O(\rot_count[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rot_count[0]_i_7 
       (.I0(rot_count_reg[16]),
        .I1(rot_count_reg[12]),
        .I2(rot_count_reg[10]),
        .I3(rot_count_reg[3]),
        .O(\rot_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \rot_count[0]_i_8 
       (.I0(rot_count_reg[14]),
        .I1(rot_count_reg[18]),
        .I2(rot_count_reg[13]),
        .I3(rot_count_reg[9]),
        .O(\rot_count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rot_count[0]_i_9 
       (.I0(rot_count_reg[0]),
        .O(\rot_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[0] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[0]_i_3_n_7 ),
        .Q(rot_count_reg[0]),
        .R(\rot_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rot_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\rot_count_reg[0]_i_3_n_0 ,\rot_count_reg[0]_i_3_n_1 ,\rot_count_reg[0]_i_3_n_2 ,\rot_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rot_count_reg[0]_i_3_n_4 ,\rot_count_reg[0]_i_3_n_5 ,\rot_count_reg[0]_i_3_n_6 ,\rot_count_reg[0]_i_3_n_7 }),
        .S({rot_count_reg[3:1],\rot_count[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[10] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[8]_i_1_n_5 ),
        .Q(rot_count_reg[10]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[11] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[8]_i_1_n_4 ),
        .Q(rot_count_reg[11]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[12] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[12]_i_1_n_7 ),
        .Q(rot_count_reg[12]),
        .R(\rot_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rot_count_reg[12]_i_1 
       (.CI(\rot_count_reg[8]_i_1_n_0 ),
        .CO({\rot_count_reg[12]_i_1_n_0 ,\rot_count_reg[12]_i_1_n_1 ,\rot_count_reg[12]_i_1_n_2 ,\rot_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rot_count_reg[12]_i_1_n_4 ,\rot_count_reg[12]_i_1_n_5 ,\rot_count_reg[12]_i_1_n_6 ,\rot_count_reg[12]_i_1_n_7 }),
        .S(rot_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[13] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[12]_i_1_n_6 ),
        .Q(rot_count_reg[13]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[14] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[12]_i_1_n_5 ),
        .Q(rot_count_reg[14]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[15] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[12]_i_1_n_4 ),
        .Q(rot_count_reg[15]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[16] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[16]_i_1_n_7 ),
        .Q(rot_count_reg[16]),
        .R(\rot_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rot_count_reg[16]_i_1 
       (.CI(\rot_count_reg[12]_i_1_n_0 ),
        .CO({\NLW_rot_count_reg[16]_i_1_CO_UNCONNECTED [3],\rot_count_reg[16]_i_1_n_1 ,\rot_count_reg[16]_i_1_n_2 ,\rot_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rot_count_reg[16]_i_1_n_4 ,\rot_count_reg[16]_i_1_n_5 ,\rot_count_reg[16]_i_1_n_6 ,\rot_count_reg[16]_i_1_n_7 }),
        .S(rot_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[17] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[16]_i_1_n_6 ),
        .Q(rot_count_reg[17]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[18] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[16]_i_1_n_5 ),
        .Q(rot_count_reg[18]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[19] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[16]_i_1_n_4 ),
        .Q(rot_count_reg[19]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[1] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[0]_i_3_n_6 ),
        .Q(rot_count_reg[1]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[2] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[0]_i_3_n_5 ),
        .Q(rot_count_reg[2]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[3] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[0]_i_3_n_4 ),
        .Q(rot_count_reg[3]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[4] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[4]_i_1_n_7 ),
        .Q(rot_count_reg[4]),
        .R(\rot_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rot_count_reg[4]_i_1 
       (.CI(\rot_count_reg[0]_i_3_n_0 ),
        .CO({\rot_count_reg[4]_i_1_n_0 ,\rot_count_reg[4]_i_1_n_1 ,\rot_count_reg[4]_i_1_n_2 ,\rot_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rot_count_reg[4]_i_1_n_4 ,\rot_count_reg[4]_i_1_n_5 ,\rot_count_reg[4]_i_1_n_6 ,\rot_count_reg[4]_i_1_n_7 }),
        .S(rot_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[5] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[4]_i_1_n_6 ),
        .Q(rot_count_reg[5]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[6] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[4]_i_1_n_5 ),
        .Q(rot_count_reg[6]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[7] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[4]_i_1_n_4 ),
        .Q(rot_count_reg[7]),
        .R(\rot_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[8] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[8]_i_1_n_7 ),
        .Q(rot_count_reg[8]),
        .R(\rot_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rot_count_reg[8]_i_1 
       (.CI(\rot_count_reg[4]_i_1_n_0 ),
        .CO({\rot_count_reg[8]_i_1_n_0 ,\rot_count_reg[8]_i_1_n_1 ,\rot_count_reg[8]_i_1_n_2 ,\rot_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rot_count_reg[8]_i_1_n_4 ,\rot_count_reg[8]_i_1_n_5 ,\rot_count_reg[8]_i_1_n_6 ,\rot_count_reg[8]_i_1_n_7 }),
        .S(rot_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rot_count_reg[9] 
       (.C(clk),
        .CE(rot_count),
        .D(\rot_count_reg[8]_i_1_n_6 ),
        .Q(rot_count_reg[9]),
        .R(\rot_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    \trans_count[0]_i_1 
       (.I0(\FSM_sequential_STATE[1]_i_5_n_0 ),
        .I1(\trans_count[19]_i_4_n_0 ),
        .I2(trans_count[3]),
        .I3(\trans_count[19]_i_5_n_0 ),
        .I4(\FSM_sequential_STATE[1]_i_4_n_0 ),
        .I5(trans_count[0]),
        .O(\trans_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \trans_count[19]_i_1 
       (.I0(\FSM_sequential_STATE[1]_i_5_n_0 ),
        .I1(\trans_count[19]_i_4_n_0 ),
        .I2(trans_count[3]),
        .I3(\trans_count[19]_i_5_n_0 ),
        .I4(\FSM_sequential_STATE[1]_i_4_n_0 ),
        .I5(trans_count_0),
        .O(\trans_count[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trans_count[19]_i_2 
       (.I0(STATE__0[1]),
        .I1(STATE__0[0]),
        .O(trans_count_0));
  LUT3 #(
    .INIT(8'hFE)) 
    \trans_count[19]_i_4 
       (.I0(trans_count[0]),
        .I1(trans_count[2]),
        .I2(trans_count[1]),
        .O(\trans_count[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \trans_count[19]_i_5 
       (.I0(trans_count[13]),
        .I1(trans_count[12]),
        .O(\trans_count[19]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[0] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count[0]_i_1_n_0 ),
        .Q(trans_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[10] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[12]_i_1_n_6 ),
        .Q(trans_count[10]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[11] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[12]_i_1_n_5 ),
        .Q(trans_count[11]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[12] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[12]_i_1_n_4 ),
        .Q(trans_count[12]),
        .R(\trans_count[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trans_count_reg[12]_i_1 
       (.CI(\trans_count_reg[8]_i_1_n_0 ),
        .CO({\trans_count_reg[12]_i_1_n_0 ,\trans_count_reg[12]_i_1_n_1 ,\trans_count_reg[12]_i_1_n_2 ,\trans_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trans_count_reg[12]_i_1_n_4 ,\trans_count_reg[12]_i_1_n_5 ,\trans_count_reg[12]_i_1_n_6 ,\trans_count_reg[12]_i_1_n_7 }),
        .S(trans_count[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[13] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[16]_i_1_n_7 ),
        .Q(trans_count[13]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[14] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[16]_i_1_n_6 ),
        .Q(trans_count[14]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[15] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[16]_i_1_n_5 ),
        .Q(trans_count[15]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[16] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[16]_i_1_n_4 ),
        .Q(trans_count[16]),
        .R(\trans_count[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trans_count_reg[16]_i_1 
       (.CI(\trans_count_reg[12]_i_1_n_0 ),
        .CO({\trans_count_reg[16]_i_1_n_0 ,\trans_count_reg[16]_i_1_n_1 ,\trans_count_reg[16]_i_1_n_2 ,\trans_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trans_count_reg[16]_i_1_n_4 ,\trans_count_reg[16]_i_1_n_5 ,\trans_count_reg[16]_i_1_n_6 ,\trans_count_reg[16]_i_1_n_7 }),
        .S(trans_count[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[17] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[19]_i_3_n_7 ),
        .Q(trans_count[17]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[18] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[19]_i_3_n_6 ),
        .Q(trans_count[18]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[19] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[19]_i_3_n_5 ),
        .Q(trans_count[19]),
        .R(\trans_count[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trans_count_reg[19]_i_3 
       (.CI(\trans_count_reg[16]_i_1_n_0 ),
        .CO({\NLW_trans_count_reg[19]_i_3_CO_UNCONNECTED [3:2],\trans_count_reg[19]_i_3_n_2 ,\trans_count_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_trans_count_reg[19]_i_3_O_UNCONNECTED [3],\trans_count_reg[19]_i_3_n_5 ,\trans_count_reg[19]_i_3_n_6 ,\trans_count_reg[19]_i_3_n_7 }),
        .S({1'b0,trans_count[19:17]}));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[1] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[4]_i_1_n_7 ),
        .Q(trans_count[1]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[2] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[4]_i_1_n_6 ),
        .Q(trans_count[2]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[3] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[4]_i_1_n_5 ),
        .Q(trans_count[3]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[4] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[4]_i_1_n_4 ),
        .Q(trans_count[4]),
        .R(\trans_count[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trans_count_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\trans_count_reg[4]_i_1_n_0 ,\trans_count_reg[4]_i_1_n_1 ,\trans_count_reg[4]_i_1_n_2 ,\trans_count_reg[4]_i_1_n_3 }),
        .CYINIT(trans_count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trans_count_reg[4]_i_1_n_4 ,\trans_count_reg[4]_i_1_n_5 ,\trans_count_reg[4]_i_1_n_6 ,\trans_count_reg[4]_i_1_n_7 }),
        .S(trans_count[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[5] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[8]_i_1_n_7 ),
        .Q(trans_count[5]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[6] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[8]_i_1_n_6 ),
        .Q(trans_count[6]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[7] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[8]_i_1_n_5 ),
        .Q(trans_count[7]),
        .R(\trans_count[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[8] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[8]_i_1_n_4 ),
        .Q(trans_count[8]),
        .R(\trans_count[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trans_count_reg[8]_i_1 
       (.CI(\trans_count_reg[4]_i_1_n_0 ),
        .CO({\trans_count_reg[8]_i_1_n_0 ,\trans_count_reg[8]_i_1_n_1 ,\trans_count_reg[8]_i_1_n_2 ,\trans_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trans_count_reg[8]_i_1_n_4 ,\trans_count_reg[8]_i_1_n_5 ,\trans_count_reg[8]_i_1_n_6 ,\trans_count_reg[8]_i_1_n_7 }),
        .S(trans_count[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \trans_count_reg[9] 
       (.C(clk),
        .CE(trans_count_0),
        .D(\trans_count_reg[12]_i_1_n_7 ),
        .Q(trans_count[9]),
        .R(\trans_count[19]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "theBlockDesign_rotary_encoder_0_0,rotary_encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "rotary_encoder,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    sw,
    A_in,
    B_in,
    LED,
    GAIN_FACTOR);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN theBlockDesign_clock, INSERT_VIP 0" *) input clk;
  input sw;
  input A_in;
  input B_in;
  output [3:0]LED;
  output [15:0]GAIN_FACTOR;

  wire \<const0> ;
  wire A_in;
  wire B_in;
  wire [3:0]LED;
  wire clk;

  assign GAIN_FACTOR[15] = \<const0> ;
  assign GAIN_FACTOR[14] = \<const0> ;
  assign GAIN_FACTOR[13] = \<const0> ;
  assign GAIN_FACTOR[12] = \<const0> ;
  assign GAIN_FACTOR[11] = \<const0> ;
  assign GAIN_FACTOR[10] = \<const0> ;
  assign GAIN_FACTOR[9] = \<const0> ;
  assign GAIN_FACTOR[8] = \<const0> ;
  assign GAIN_FACTOR[7] = \<const0> ;
  assign GAIN_FACTOR[6] = \<const0> ;
  assign GAIN_FACTOR[5] = \<const0> ;
  assign GAIN_FACTOR[4] = \<const0> ;
  assign GAIN_FACTOR[3] = \<const0> ;
  assign GAIN_FACTOR[2] = \<const0> ;
  assign GAIN_FACTOR[1] = \<const0> ;
  assign GAIN_FACTOR[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder U0
       (.A_in(A_in),
        .B_in(B_in),
        .LED(LED),
        .clk(clk));
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
