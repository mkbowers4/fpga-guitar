// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sun Jan 22 00:05:30 2023
// Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ theBlockDesign_rotary_encoder_0_1_sim_netlist.v
// Design      : theBlockDesign_rotary_encoder_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s25csga225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder
   (LED,
    mclk,
    A_in,
    B_in);
  output [3:0]LED;
  input mclk;
  input A_in;
  input B_in;

  wire A;
  wire A_in;
  wire A_prev;
  wire A_prev1_out;
  wire \A_shift_reg_n_0_[0] ;
  wire B;
  wire B_in;
  wire B_prev;
  wire \B_shift_reg_n_0_[0] ;
  wire \FSM_sequential_STATE[0]_i_1_n_0 ;
  wire \FSM_sequential_STATE[1]_i_1_n_0 ;
  wire [3:0]LED;
  wire [1:0]STATE;
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
  wire mclk;
  wire p_0_in;
  wire p_0_in_0;
  wire rot_count0_carry__0_n_2;
  wire rot_count0_carry__0_n_3;
  wire rot_count0_carry_i_1__0_n_0;
  wire rot_count0_carry_i_1_n_0;
  wire rot_count0_carry_i_2__0_n_0;
  wire rot_count0_carry_i_2_n_0;
  wire rot_count0_carry_i_3__0_n_0;
  wire rot_count0_carry_i_3_n_0;
  wire rot_count0_carry_i_4__0_n_0;
  wire rot_count0_carry_i_4_n_0;
  wire rot_count0_carry_i_5_n_0;
  wire rot_count0_carry_i_6_n_0;
  wire rot_count0_carry_i_7_n_0;
  wire rot_count0_carry_i_8_n_0;
  wire rot_count0_carry_n_0;
  wire rot_count0_carry_n_1;
  wire rot_count0_carry_n_2;
  wire rot_count0_carry_n_3;
  wire rot_sclr;
  wire \shiftin_debounce.rot_count[0]_i_3_n_0 ;
  wire [15:4]\shiftin_debounce.rot_count_reg ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_0 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_1 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_2 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_3 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_4 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_5 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_6 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_7 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_1 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_2 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_3 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_4 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_5 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_6 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_7 ;
  wire \shiftin_debounce.rot_count_reg[4]_i_1_n_0 ;
  wire \shiftin_debounce.rot_count_reg[4]_i_1_n_1 ;
  wire \shiftin_debounce.rot_count_reg[4]_i_1_n_2 ;
  wire \shiftin_debounce.rot_count_reg[4]_i_1_n_3 ;
  wire \shiftin_debounce.rot_count_reg[4]_i_1_n_4 ;
  wire \shiftin_debounce.rot_count_reg[4]_i_1_n_5 ;
  wire \shiftin_debounce.rot_count_reg[4]_i_1_n_6 ;
  wire \shiftin_debounce.rot_count_reg[4]_i_1_n_7 ;
  wire \shiftin_debounce.rot_count_reg[8]_i_1_n_0 ;
  wire \shiftin_debounce.rot_count_reg[8]_i_1_n_1 ;
  wire \shiftin_debounce.rot_count_reg[8]_i_1_n_2 ;
  wire \shiftin_debounce.rot_count_reg[8]_i_1_n_3 ;
  wire \shiftin_debounce.rot_count_reg[8]_i_1_n_4 ;
  wire \shiftin_debounce.rot_count_reg[8]_i_1_n_5 ;
  wire \shiftin_debounce.rot_count_reg[8]_i_1_n_6 ;
  wire \shiftin_debounce.rot_count_reg[8]_i_1_n_7 ;
  wire \shiftin_debounce.rot_count_reg_n_0_[0] ;
  wire \shiftin_debounce.rot_count_reg_n_0_[1] ;
  wire \shiftin_debounce.rot_count_reg_n_0_[2] ;
  wire \shiftin_debounce.rot_count_reg_n_0_[3] ;
  wire [3:3]\NLW_gain_factor_s_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_rot_count0_carry_O_UNCONNECTED;
  wire [3:2]NLW_rot_count0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rot_count0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_shiftin_debounce.rot_count_reg[12]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h09)) 
    A_prev_i_1
       (.I0(p_0_in_0),
        .I1(\A_shift_reg_n_0_[0] ),
        .I2(rot_count0_carry__0_n_2),
        .O(A_prev1_out));
  FDRE A_prev_reg
       (.C(mclk),
        .CE(A_prev1_out),
        .D(p_0_in_0),
        .Q(A_prev),
        .R(1'b0));
  FDRE A_reg
       (.C(mclk),
        .CE(A_prev1_out),
        .D(A_prev),
        .Q(A),
        .R(1'b0));
  FDRE \A_shift_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(A_in),
        .Q(\A_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \A_shift_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(\A_shift_reg_n_0_[0] ),
        .Q(p_0_in_0),
        .R(1'b0));
  FDRE B_prev_reg
       (.C(mclk),
        .CE(A_prev1_out),
        .D(p_0_in),
        .Q(B_prev),
        .R(1'b0));
  FDRE B_reg
       (.C(mclk),
        .CE(A_prev1_out),
        .D(B_prev),
        .Q(B),
        .R(1'b0));
  FDRE \B_shift_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(B_in),
        .Q(\B_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \B_shift_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(\B_shift_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF000040)) 
    \FSM_sequential_STATE[0]_i_1 
       (.I0(A),
        .I1(B),
        .I2(A_prev),
        .I3(STATE[0]),
        .I4(STATE[1]),
        .O(\FSM_sequential_STATE[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF000008)) 
    \FSM_sequential_STATE[1]_i_1 
       (.I0(B_prev),
        .I1(A),
        .I2(B),
        .I3(STATE[0]),
        .I4(STATE[1]),
        .O(\FSM_sequential_STATE[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ccw:01,a1b1:00,cw:10" *) 
  FDRE \FSM_sequential_STATE_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[0]_i_1_n_0 ),
        .Q(STATE[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ccw:01,a1b1:00,cw:10" *) 
  FDRE \FSM_sequential_STATE_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(\FSM_sequential_STATE[1]_i_1_n_0 ),
        .Q(STATE[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[12]_i_2 
       (.I0(STATE[0]),
        .O(\gain_factor_s[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[12]_i_3 
       (.I0(STATE[0]),
        .O(\gain_factor_s[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[12]_i_4 
       (.I0(STATE[0]),
        .O(\gain_factor_s[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[12]_i_5 
       (.I0(STATE[0]),
        .I1(gain_factor_s_reg[15]),
        .O(\gain_factor_s[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[12]_i_6 
       (.I0(STATE[0]),
        .I1(gain_factor_s_reg[14]),
        .O(\gain_factor_s[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[12]_i_7 
       (.I0(STATE[0]),
        .I1(gain_factor_s_reg[13]),
        .O(\gain_factor_s[12]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[12]_i_8 
       (.I0(STATE[0]),
        .I1(gain_factor_s_reg[12]),
        .O(\gain_factor_s[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0013FF000033FE00)) 
    \gain_factor_s[3]_i_1 
       (.I0(LED[2]),
        .I1(\gain_factor_s[3]_i_3_n_0 ),
        .I2(LED[3]),
        .I3(STATE[1]),
        .I4(STATE[0]),
        .I5(LED[1]),
        .O(gain_factor_s));
  LUT3 #(
    .INIT(8'h87)) 
    \gain_factor_s[3]_i_10 
       (.I0(STATE[1]),
        .I1(STATE[0]),
        .I2(LED[0]),
        .O(\gain_factor_s[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gain_factor_s[3]_i_11 
       (.I0(gain_factor_s_reg[13]),
        .I1(gain_factor_s_reg[12]),
        .I2(gain_factor_s_reg[15]),
        .I3(gain_factor_s_reg[14]),
        .O(\gain_factor_s[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gain_factor_s[3]_i_12 
       (.I0(gain_factor_s_reg[5]),
        .I1(gain_factor_s_reg[4]),
        .I2(gain_factor_s_reg[7]),
        .I3(gain_factor_s_reg[6]),
        .O(\gain_factor_s[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gain_factor_s[3]_i_3 
       (.I0(\gain_factor_s[3]_i_11_n_0 ),
        .I1(gain_factor_s_reg[9]),
        .I2(gain_factor_s_reg[8]),
        .I3(gain_factor_s_reg[11]),
        .I4(gain_factor_s_reg[10]),
        .I5(\gain_factor_s[3]_i_12_n_0 ),
        .O(\gain_factor_s[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[3]_i_4 
       (.I0(STATE[0]),
        .O(\gain_factor_s[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[3]_i_5 
       (.I0(STATE[0]),
        .O(\gain_factor_s[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[3]_i_6 
       (.I0(STATE[0]),
        .O(\gain_factor_s[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[3]_i_7 
       (.I0(STATE[0]),
        .I1(LED[3]),
        .O(\gain_factor_s[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[3]_i_8 
       (.I0(STATE[0]),
        .I1(LED[2]),
        .O(\gain_factor_s[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[3]_i_9 
       (.I0(STATE[0]),
        .I1(LED[1]),
        .O(\gain_factor_s[3]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[4]_i_2 
       (.I0(STATE[0]),
        .O(\gain_factor_s[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[4]_i_3 
       (.I0(STATE[0]),
        .O(\gain_factor_s[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[4]_i_4 
       (.I0(STATE[0]),
        .O(\gain_factor_s[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[4]_i_5 
       (.I0(STATE[0]),
        .O(\gain_factor_s[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[4]_i_6 
       (.I0(STATE[0]),
        .I1(gain_factor_s_reg[7]),
        .O(\gain_factor_s[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[4]_i_7 
       (.I0(STATE[0]),
        .I1(gain_factor_s_reg[6]),
        .O(\gain_factor_s[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[4]_i_8 
       (.I0(STATE[0]),
        .I1(gain_factor_s_reg[5]),
        .O(\gain_factor_s[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[4]_i_9 
       (.I0(STATE[0]),
        .I1(gain_factor_s_reg[4]),
        .O(\gain_factor_s[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[8]_i_2 
       (.I0(STATE[0]),
        .O(\gain_factor_s[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[8]_i_3 
       (.I0(STATE[0]),
        .O(\gain_factor_s[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[8]_i_4 
       (.I0(STATE[0]),
        .O(\gain_factor_s[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gain_factor_s[8]_i_5 
       (.I0(STATE[0]),
        .O(\gain_factor_s[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[8]_i_6 
       (.I0(STATE[0]),
        .I1(gain_factor_s_reg[11]),
        .O(\gain_factor_s[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[8]_i_7 
       (.I0(STATE[0]),
        .I1(gain_factor_s_reg[10]),
        .O(\gain_factor_s[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[8]_i_8 
       (.I0(STATE[0]),
        .I1(gain_factor_s_reg[9]),
        .O(\gain_factor_s[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gain_factor_s[8]_i_9 
       (.I0(STATE[0]),
        .I1(gain_factor_s_reg[8]),
        .O(\gain_factor_s[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[0] 
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[3]_i_2_n_7 ),
        .Q(LED[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[10] 
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[8]_i_1_n_5 ),
        .Q(gain_factor_s_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[11] 
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[8]_i_1_n_4 ),
        .Q(gain_factor_s_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[12] 
       (.C(mclk),
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
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[12]_i_1_n_6 ),
        .Q(gain_factor_s_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[14] 
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[12]_i_1_n_5 ),
        .Q(gain_factor_s_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[15] 
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[12]_i_1_n_4 ),
        .Q(gain_factor_s_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[1] 
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[3]_i_2_n_6 ),
        .Q(LED[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[2] 
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[3]_i_2_n_5 ),
        .Q(LED[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gain_factor_s_reg[3] 
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[3]_i_2_n_4 ),
        .Q(LED[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \gain_factor_s_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\gain_factor_s_reg[3]_i_2_n_0 ,\gain_factor_s_reg[3]_i_2_n_1 ,\gain_factor_s_reg[3]_i_2_n_2 ,\gain_factor_s_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gain_factor_s[3]_i_4_n_0 ,\gain_factor_s[3]_i_5_n_0 ,\gain_factor_s[3]_i_6_n_0 ,LED[0]}),
        .O({\gain_factor_s_reg[3]_i_2_n_4 ,\gain_factor_s_reg[3]_i_2_n_5 ,\gain_factor_s_reg[3]_i_2_n_6 ,\gain_factor_s_reg[3]_i_2_n_7 }),
        .S({\gain_factor_s[3]_i_7_n_0 ,\gain_factor_s[3]_i_8_n_0 ,\gain_factor_s[3]_i_9_n_0 ,\gain_factor_s[3]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[4] 
       (.C(mclk),
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
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[4]_i_1_n_6 ),
        .Q(gain_factor_s_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[6] 
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[4]_i_1_n_5 ),
        .Q(gain_factor_s_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[7] 
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[4]_i_1_n_4 ),
        .Q(gain_factor_s_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gain_factor_s_reg[8] 
       (.C(mclk),
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
       (.C(mclk),
        .CE(gain_factor_s),
        .D(\gain_factor_s_reg[8]_i_1_n_6 ),
        .Q(gain_factor_s_reg[9]),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rot_count0_carry
       (.CI(1'b0),
        .CO({rot_count0_carry_n_0,rot_count0_carry_n_1,rot_count0_carry_n_2,rot_count0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rot_count0_carry_i_1_n_0,rot_count0_carry_i_2_n_0,rot_count0_carry_i_3__0_n_0,rot_count0_carry_i_4_n_0}),
        .O(NLW_rot_count0_carry_O_UNCONNECTED[3:0]),
        .S({rot_count0_carry_i_5_n_0,rot_count0_carry_i_6_n_0,rot_count0_carry_i_7_n_0,rot_count0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rot_count0_carry__0
       (.CI(rot_count0_carry_n_0),
        .CO({NLW_rot_count0_carry__0_CO_UNCONNECTED[3:2],rot_count0_carry__0_n_2,rot_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,rot_count0_carry_i_1__0_n_0,rot_count0_carry_i_2__0_n_0}),
        .O(NLW_rot_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,rot_count0_carry_i_3_n_0,rot_count0_carry_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    rot_count0_carry_i_1
       (.I0(\shiftin_debounce.rot_count_reg [11]),
        .O(rot_count0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    rot_count0_carry_i_1__0
       (.I0(\shiftin_debounce.rot_count_reg [14]),
        .I1(\shiftin_debounce.rot_count_reg [15]),
        .O(rot_count0_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rot_count0_carry_i_2
       (.I0(\shiftin_debounce.rot_count_reg [9]),
        .O(rot_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rot_count0_carry_i_2__0
       (.I0(\shiftin_debounce.rot_count_reg [13]),
        .O(rot_count0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    rot_count0_carry_i_3
       (.I0(\shiftin_debounce.rot_count_reg [14]),
        .I1(\shiftin_debounce.rot_count_reg [15]),
        .O(rot_count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rot_count0_carry_i_3__0
       (.I0(\shiftin_debounce.rot_count_reg [6]),
        .I1(\shiftin_debounce.rot_count_reg [7]),
        .O(rot_count0_carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    rot_count0_carry_i_4
       (.I0(\shiftin_debounce.rot_count_reg [5]),
        .O(rot_count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rot_count0_carry_i_4__0
       (.I0(\shiftin_debounce.rot_count_reg [13]),
        .I1(\shiftin_debounce.rot_count_reg [12]),
        .O(rot_count0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rot_count0_carry_i_5
       (.I0(\shiftin_debounce.rot_count_reg [11]),
        .I1(\shiftin_debounce.rot_count_reg [10]),
        .O(rot_count0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rot_count0_carry_i_6
       (.I0(\shiftin_debounce.rot_count_reg [9]),
        .I1(\shiftin_debounce.rot_count_reg [8]),
        .O(rot_count0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rot_count0_carry_i_7
       (.I0(\shiftin_debounce.rot_count_reg [6]),
        .I1(\shiftin_debounce.rot_count_reg [7]),
        .O(rot_count0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rot_count0_carry_i_8
       (.I0(\shiftin_debounce.rot_count_reg [5]),
        .I1(\shiftin_debounce.rot_count_reg [4]),
        .O(rot_count0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \shiftin_debounce.rot_count[0]_i_1 
       (.I0(\A_shift_reg_n_0_[0] ),
        .I1(p_0_in_0),
        .O(rot_sclr));
  LUT1 #(
    .INIT(2'h1)) 
    \shiftin_debounce.rot_count[0]_i_3 
       (.I0(\shiftin_debounce.rot_count_reg_n_0_[0] ),
        .O(\shiftin_debounce.rot_count[0]_i_3_n_0 ));
  FDRE \shiftin_debounce.rot_count_reg[0] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[0]_i_2_n_7 ),
        .Q(\shiftin_debounce.rot_count_reg_n_0_[0] ),
        .R(rot_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.rot_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\shiftin_debounce.rot_count_reg[0]_i_2_n_0 ,\shiftin_debounce.rot_count_reg[0]_i_2_n_1 ,\shiftin_debounce.rot_count_reg[0]_i_2_n_2 ,\shiftin_debounce.rot_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\shiftin_debounce.rot_count_reg[0]_i_2_n_4 ,\shiftin_debounce.rot_count_reg[0]_i_2_n_5 ,\shiftin_debounce.rot_count_reg[0]_i_2_n_6 ,\shiftin_debounce.rot_count_reg[0]_i_2_n_7 }),
        .S({\shiftin_debounce.rot_count_reg_n_0_[3] ,\shiftin_debounce.rot_count_reg_n_0_[2] ,\shiftin_debounce.rot_count_reg_n_0_[1] ,\shiftin_debounce.rot_count[0]_i_3_n_0 }));
  FDRE \shiftin_debounce.rot_count_reg[10] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[8]_i_1_n_5 ),
        .Q(\shiftin_debounce.rot_count_reg [10]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[11] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[8]_i_1_n_4 ),
        .Q(\shiftin_debounce.rot_count_reg [11]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[12] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[12]_i_1_n_7 ),
        .Q(\shiftin_debounce.rot_count_reg [12]),
        .R(rot_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.rot_count_reg[12]_i_1 
       (.CI(\shiftin_debounce.rot_count_reg[8]_i_1_n_0 ),
        .CO({\NLW_shiftin_debounce.rot_count_reg[12]_i_1_CO_UNCONNECTED [3],\shiftin_debounce.rot_count_reg[12]_i_1_n_1 ,\shiftin_debounce.rot_count_reg[12]_i_1_n_2 ,\shiftin_debounce.rot_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shiftin_debounce.rot_count_reg[12]_i_1_n_4 ,\shiftin_debounce.rot_count_reg[12]_i_1_n_5 ,\shiftin_debounce.rot_count_reg[12]_i_1_n_6 ,\shiftin_debounce.rot_count_reg[12]_i_1_n_7 }),
        .S(\shiftin_debounce.rot_count_reg [15:12]));
  FDRE \shiftin_debounce.rot_count_reg[13] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[12]_i_1_n_6 ),
        .Q(\shiftin_debounce.rot_count_reg [13]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[14] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[12]_i_1_n_5 ),
        .Q(\shiftin_debounce.rot_count_reg [14]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[15] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[12]_i_1_n_4 ),
        .Q(\shiftin_debounce.rot_count_reg [15]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[1] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[0]_i_2_n_6 ),
        .Q(\shiftin_debounce.rot_count_reg_n_0_[1] ),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[2] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[0]_i_2_n_5 ),
        .Q(\shiftin_debounce.rot_count_reg_n_0_[2] ),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[3] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[0]_i_2_n_4 ),
        .Q(\shiftin_debounce.rot_count_reg_n_0_[3] ),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[4] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[4]_i_1_n_7 ),
        .Q(\shiftin_debounce.rot_count_reg [4]),
        .R(rot_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.rot_count_reg[4]_i_1 
       (.CI(\shiftin_debounce.rot_count_reg[0]_i_2_n_0 ),
        .CO({\shiftin_debounce.rot_count_reg[4]_i_1_n_0 ,\shiftin_debounce.rot_count_reg[4]_i_1_n_1 ,\shiftin_debounce.rot_count_reg[4]_i_1_n_2 ,\shiftin_debounce.rot_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shiftin_debounce.rot_count_reg[4]_i_1_n_4 ,\shiftin_debounce.rot_count_reg[4]_i_1_n_5 ,\shiftin_debounce.rot_count_reg[4]_i_1_n_6 ,\shiftin_debounce.rot_count_reg[4]_i_1_n_7 }),
        .S(\shiftin_debounce.rot_count_reg [7:4]));
  FDRE \shiftin_debounce.rot_count_reg[5] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[4]_i_1_n_6 ),
        .Q(\shiftin_debounce.rot_count_reg [5]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[6] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[4]_i_1_n_5 ),
        .Q(\shiftin_debounce.rot_count_reg [6]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[7] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[4]_i_1_n_4 ),
        .Q(\shiftin_debounce.rot_count_reg [7]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[8] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[8]_i_1_n_7 ),
        .Q(\shiftin_debounce.rot_count_reg [8]),
        .R(rot_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.rot_count_reg[8]_i_1 
       (.CI(\shiftin_debounce.rot_count_reg[4]_i_1_n_0 ),
        .CO({\shiftin_debounce.rot_count_reg[8]_i_1_n_0 ,\shiftin_debounce.rot_count_reg[8]_i_1_n_1 ,\shiftin_debounce.rot_count_reg[8]_i_1_n_2 ,\shiftin_debounce.rot_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shiftin_debounce.rot_count_reg[8]_i_1_n_4 ,\shiftin_debounce.rot_count_reg[8]_i_1_n_5 ,\shiftin_debounce.rot_count_reg[8]_i_1_n_6 ,\shiftin_debounce.rot_count_reg[8]_i_1_n_7 }),
        .S(\shiftin_debounce.rot_count_reg [11:8]));
  FDRE \shiftin_debounce.rot_count_reg[9] 
       (.C(mclk),
        .CE(rot_count0_carry__0_n_2),
        .D(\shiftin_debounce.rot_count_reg[8]_i_1_n_6 ),
        .Q(\shiftin_debounce.rot_count_reg [9]),
        .R(rot_sclr));
endmodule

(* CHECK_LICENSE_TYPE = "theBlockDesign_rotary_encoder_0_1,rotary_encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "rotary_encoder,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (mclk,
    sw,
    A_in,
    B_in,
    LED,
    GAIN_FACTOR);
  input mclk;
  input sw;
  input A_in;
  input B_in;
  output [3:0]LED;
  output [15:0]GAIN_FACTOR;

  wire \<const0> ;
  wire A_in;
  wire B_in;
  wire [3:0]LED;
  wire mclk;

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
        .mclk(mclk));
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
