// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sat Jan 21 00:45:07 2023
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
    sw,
    A,
    B);
  output [2:0]LED;
  input mclk;
  input sw;
  input A;
  input B;

  wire A;
  wire \A_shift_reg_n_0_[0] ;
  wire B;
  wire [0:0]B_shift;
  wire [1:1]B_shift_0;
  wire [2:0]LED;
  wire LED1_carry__0_n_0;
  wire LED1_carry__0_n_1;
  wire LED1_carry__0_n_2;
  wire LED1_carry__0_n_3;
  wire LED1_carry_i_1__0_n_0;
  wire LED1_carry_i_1_n_0;
  wire LED1_carry_i_2__0_n_0;
  wire LED1_carry_i_2_n_0;
  wire LED1_carry_i_3__0_n_0;
  wire LED1_carry_i_3_n_0;
  wire LED1_carry_i_4__0_n_0;
  wire LED1_carry_i_4_n_0;
  wire LED1_carry_i_5__0_n_0;
  wire LED1_carry_i_5_n_0;
  wire LED1_carry_i_6__0_n_0;
  wire LED1_carry_i_6_n_0;
  wire LED1_carry_i_7_n_0;
  wire LED1_carry_n_0;
  wire LED1_carry_n_1;
  wire LED1_carry_n_2;
  wire LED1_carry_n_3;
  wire \LED[0]_i_1_n_0 ;
  wire \LED[1]_i_1_n_0 ;
  wire \LED[2]_i_1_n_0 ;
  wire mclk;
  wire p_0_in;
  wire p_0_in0_in;
  wire rot_sclr;
  wire \shiftin_debounce.rot_count[0]_i_3_n_0 ;
  wire [20:6]\shiftin_debounce.rot_count_reg ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_0 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_1 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_2 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_3 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_4 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_5 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_6 ;
  wire \shiftin_debounce.rot_count_reg[0]_i_2_n_7 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_0 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_1 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_2 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_3 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_4 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_5 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_6 ;
  wire \shiftin_debounce.rot_count_reg[12]_i_1_n_7 ;
  wire \shiftin_debounce.rot_count_reg[16]_i_1_n_0 ;
  wire \shiftin_debounce.rot_count_reg[16]_i_1_n_1 ;
  wire \shiftin_debounce.rot_count_reg[16]_i_1_n_2 ;
  wire \shiftin_debounce.rot_count_reg[16]_i_1_n_3 ;
  wire \shiftin_debounce.rot_count_reg[16]_i_1_n_4 ;
  wire \shiftin_debounce.rot_count_reg[16]_i_1_n_5 ;
  wire \shiftin_debounce.rot_count_reg[16]_i_1_n_6 ;
  wire \shiftin_debounce.rot_count_reg[16]_i_1_n_7 ;
  wire \shiftin_debounce.rot_count_reg[20]_i_1_n_7 ;
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
  wire \shiftin_debounce.rot_count_reg_n_0_[4] ;
  wire \shiftin_debounce.rot_count_reg_n_0_[5] ;
  wire \shiftin_debounce.sw_count[0]_i_3_n_0 ;
  wire [20:6]\shiftin_debounce.sw_count_reg ;
  wire \shiftin_debounce.sw_count_reg[0]_i_2_n_0 ;
  wire \shiftin_debounce.sw_count_reg[0]_i_2_n_1 ;
  wire \shiftin_debounce.sw_count_reg[0]_i_2_n_2 ;
  wire \shiftin_debounce.sw_count_reg[0]_i_2_n_3 ;
  wire \shiftin_debounce.sw_count_reg[0]_i_2_n_4 ;
  wire \shiftin_debounce.sw_count_reg[0]_i_2_n_5 ;
  wire \shiftin_debounce.sw_count_reg[0]_i_2_n_6 ;
  wire \shiftin_debounce.sw_count_reg[0]_i_2_n_7 ;
  wire \shiftin_debounce.sw_count_reg[12]_i_1_n_0 ;
  wire \shiftin_debounce.sw_count_reg[12]_i_1_n_1 ;
  wire \shiftin_debounce.sw_count_reg[12]_i_1_n_2 ;
  wire \shiftin_debounce.sw_count_reg[12]_i_1_n_3 ;
  wire \shiftin_debounce.sw_count_reg[12]_i_1_n_4 ;
  wire \shiftin_debounce.sw_count_reg[12]_i_1_n_5 ;
  wire \shiftin_debounce.sw_count_reg[12]_i_1_n_6 ;
  wire \shiftin_debounce.sw_count_reg[12]_i_1_n_7 ;
  wire \shiftin_debounce.sw_count_reg[16]_i_1_n_0 ;
  wire \shiftin_debounce.sw_count_reg[16]_i_1_n_1 ;
  wire \shiftin_debounce.sw_count_reg[16]_i_1_n_2 ;
  wire \shiftin_debounce.sw_count_reg[16]_i_1_n_3 ;
  wire \shiftin_debounce.sw_count_reg[16]_i_1_n_4 ;
  wire \shiftin_debounce.sw_count_reg[16]_i_1_n_5 ;
  wire \shiftin_debounce.sw_count_reg[16]_i_1_n_6 ;
  wire \shiftin_debounce.sw_count_reg[16]_i_1_n_7 ;
  wire \shiftin_debounce.sw_count_reg[20]_i_1_n_7 ;
  wire \shiftin_debounce.sw_count_reg[4]_i_1_n_0 ;
  wire \shiftin_debounce.sw_count_reg[4]_i_1_n_1 ;
  wire \shiftin_debounce.sw_count_reg[4]_i_1_n_2 ;
  wire \shiftin_debounce.sw_count_reg[4]_i_1_n_3 ;
  wire \shiftin_debounce.sw_count_reg[4]_i_1_n_4 ;
  wire \shiftin_debounce.sw_count_reg[4]_i_1_n_5 ;
  wire \shiftin_debounce.sw_count_reg[4]_i_1_n_6 ;
  wire \shiftin_debounce.sw_count_reg[4]_i_1_n_7 ;
  wire \shiftin_debounce.sw_count_reg[8]_i_1_n_0 ;
  wire \shiftin_debounce.sw_count_reg[8]_i_1_n_1 ;
  wire \shiftin_debounce.sw_count_reg[8]_i_1_n_2 ;
  wire \shiftin_debounce.sw_count_reg[8]_i_1_n_3 ;
  wire \shiftin_debounce.sw_count_reg[8]_i_1_n_4 ;
  wire \shiftin_debounce.sw_count_reg[8]_i_1_n_5 ;
  wire \shiftin_debounce.sw_count_reg[8]_i_1_n_6 ;
  wire \shiftin_debounce.sw_count_reg[8]_i_1_n_7 ;
  wire \shiftin_debounce.sw_count_reg_n_0_[0] ;
  wire \shiftin_debounce.sw_count_reg_n_0_[1] ;
  wire \shiftin_debounce.sw_count_reg_n_0_[2] ;
  wire \shiftin_debounce.sw_count_reg_n_0_[3] ;
  wire \shiftin_debounce.sw_count_reg_n_0_[4] ;
  wire \shiftin_debounce.sw_count_reg_n_0_[5] ;
  wire sw;
  wire sw_count0_carry__0_i_1_n_0;
  wire sw_count0_carry__0_i_2_n_0;
  wire sw_count0_carry__0_i_3_n_0;
  wire sw_count0_carry__0_i_4_n_0;
  wire sw_count0_carry__0_i_5_n_0;
  wire sw_count0_carry__0_i_6_n_0;
  wire sw_count0_carry__0_n_0;
  wire sw_count0_carry__0_n_1;
  wire sw_count0_carry__0_n_2;
  wire sw_count0_carry__0_n_3;
  wire sw_count0_carry_i_1_n_0;
  wire sw_count0_carry_i_2_n_0;
  wire sw_count0_carry_i_3_n_0;
  wire sw_count0_carry_i_4_n_0;
  wire sw_count0_carry_i_5_n_0;
  wire sw_count0_carry_i_6_n_0;
  wire sw_count0_carry_i_7_n_0;
  wire sw_count0_carry_n_0;
  wire sw_count0_carry_n_1;
  wire sw_count0_carry_n_2;
  wire sw_count0_carry_n_3;
  wire sw_sclr;
  wire \sw_shift_reg_n_0_[0] ;
  wire [3:0]NLW_LED1_carry_O_UNCONNECTED;
  wire [3:0]NLW_LED1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_shiftin_debounce.rot_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_shiftin_debounce.rot_count_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_shiftin_debounce.sw_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_shiftin_debounce.sw_count_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_sw_count0_carry_O_UNCONNECTED;
  wire [3:0]NLW_sw_count0_carry__0_O_UNCONNECTED;

  FDRE \A_shift_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(A),
        .Q(\A_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \A_shift_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(\A_shift_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \B_shift_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(B),
        .Q(B_shift),
        .R(1'b0));
  FDRE \B_shift_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(B_shift),
        .Q(B_shift_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LED1_carry
       (.CI(1'b0),
        .CO({LED1_carry_n_0,LED1_carry_n_1,LED1_carry_n_2,LED1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,LED1_carry_i_1__0_n_0,LED1_carry_i_2__0_n_0,LED1_carry_i_3_n_0}),
        .O(NLW_LED1_carry_O_UNCONNECTED[3:0]),
        .S({LED1_carry_i_4__0_n_0,LED1_carry_i_5_n_0,LED1_carry_i_6_n_0,LED1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LED1_carry__0
       (.CI(LED1_carry_n_0),
        .CO({LED1_carry__0_n_0,LED1_carry__0_n_1,LED1_carry__0_n_2,LED1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({LED1_carry_i_1_n_0,1'b0,LED1_carry_i_2_n_0,LED1_carry_i_3__0_n_0}),
        .O(NLW_LED1_carry__0_O_UNCONNECTED[3:0]),
        .S({\shiftin_debounce.rot_count_reg [20],LED1_carry_i_4_n_0,LED1_carry_i_5__0_n_0,LED1_carry_i_6__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    LED1_carry_i_1
       (.I0(\shiftin_debounce.rot_count_reg [20]),
        .O(LED1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    LED1_carry_i_1__0
       (.I0(\shiftin_debounce.rot_count_reg [10]),
        .I1(\shiftin_debounce.rot_count_reg [11]),
        .O(LED1_carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED1_carry_i_2
       (.I0(\shiftin_debounce.rot_count_reg [17]),
        .O(LED1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    LED1_carry_i_2__0
       (.I0(\shiftin_debounce.rot_count_reg [8]),
        .I1(\shiftin_debounce.rot_count_reg [9]),
        .O(LED1_carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    LED1_carry_i_3
       (.I0(\shiftin_debounce.rot_count_reg [7]),
        .O(LED1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LED1_carry_i_3__0
       (.I0(\shiftin_debounce.rot_count_reg [14]),
        .I1(\shiftin_debounce.rot_count_reg [15]),
        .O(LED1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LED1_carry_i_4
       (.I0(\shiftin_debounce.rot_count_reg [18]),
        .I1(\shiftin_debounce.rot_count_reg [19]),
        .O(LED1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    LED1_carry_i_4__0
       (.I0(\shiftin_debounce.rot_count_reg [12]),
        .I1(\shiftin_debounce.rot_count_reg [13]),
        .O(LED1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    LED1_carry_i_5
       (.I0(\shiftin_debounce.rot_count_reg [10]),
        .I1(\shiftin_debounce.rot_count_reg [11]),
        .O(LED1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED1_carry_i_5__0
       (.I0(\shiftin_debounce.rot_count_reg [17]),
        .I1(\shiftin_debounce.rot_count_reg [16]),
        .O(LED1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    LED1_carry_i_6
       (.I0(\shiftin_debounce.rot_count_reg [8]),
        .I1(\shiftin_debounce.rot_count_reg [9]),
        .O(LED1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED1_carry_i_6__0
       (.I0(\shiftin_debounce.rot_count_reg [14]),
        .I1(\shiftin_debounce.rot_count_reg [15]),
        .O(LED1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    LED1_carry_i_7
       (.I0(\shiftin_debounce.rot_count_reg [7]),
        .I1(\shiftin_debounce.rot_count_reg [6]),
        .O(LED1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hFE08)) 
    \LED[0]_i_1 
       (.I0(\sw_shift_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(sw_count0_carry__0_n_0),
        .I3(LED[0]),
        .O(\LED[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE08)) 
    \LED[1]_i_1 
       (.I0(\A_shift_reg_n_0_[0] ),
        .I1(p_0_in),
        .I2(LED1_carry__0_n_0),
        .I3(LED[1]),
        .O(\LED[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBE0082)) 
    \LED[2]_i_1 
       (.I0(B_shift_0),
        .I1(\A_shift_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(LED1_carry__0_n_0),
        .I4(LED[2]),
        .O(\LED[2]_i_1_n_0 ));
  FDRE \LED_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(\LED[0]_i_1_n_0 ),
        .Q(LED[0]),
        .R(1'b0));
  FDRE \LED_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(\LED[1]_i_1_n_0 ),
        .Q(LED[1]),
        .R(1'b0));
  FDRE \LED_reg[2] 
       (.C(mclk),
        .CE(1'b1),
        .D(\LED[2]_i_1_n_0 ),
        .Q(LED[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \shiftin_debounce.rot_count[0]_i_1 
       (.I0(p_0_in),
        .I1(\A_shift_reg_n_0_[0] ),
        .O(rot_sclr));
  LUT1 #(
    .INIT(2'h1)) 
    \shiftin_debounce.rot_count[0]_i_3 
       (.I0(\shiftin_debounce.rot_count_reg_n_0_[0] ),
        .O(\shiftin_debounce.rot_count[0]_i_3_n_0 ));
  FDRE \shiftin_debounce.rot_count_reg[0] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
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
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[8]_i_1_n_5 ),
        .Q(\shiftin_debounce.rot_count_reg [10]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[11] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[8]_i_1_n_4 ),
        .Q(\shiftin_debounce.rot_count_reg [11]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[12] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[12]_i_1_n_7 ),
        .Q(\shiftin_debounce.rot_count_reg [12]),
        .R(rot_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.rot_count_reg[12]_i_1 
       (.CI(\shiftin_debounce.rot_count_reg[8]_i_1_n_0 ),
        .CO({\shiftin_debounce.rot_count_reg[12]_i_1_n_0 ,\shiftin_debounce.rot_count_reg[12]_i_1_n_1 ,\shiftin_debounce.rot_count_reg[12]_i_1_n_2 ,\shiftin_debounce.rot_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shiftin_debounce.rot_count_reg[12]_i_1_n_4 ,\shiftin_debounce.rot_count_reg[12]_i_1_n_5 ,\shiftin_debounce.rot_count_reg[12]_i_1_n_6 ,\shiftin_debounce.rot_count_reg[12]_i_1_n_7 }),
        .S(\shiftin_debounce.rot_count_reg [15:12]));
  FDRE \shiftin_debounce.rot_count_reg[13] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[12]_i_1_n_6 ),
        .Q(\shiftin_debounce.rot_count_reg [13]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[14] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[12]_i_1_n_5 ),
        .Q(\shiftin_debounce.rot_count_reg [14]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[15] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[12]_i_1_n_4 ),
        .Q(\shiftin_debounce.rot_count_reg [15]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[16] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[16]_i_1_n_7 ),
        .Q(\shiftin_debounce.rot_count_reg [16]),
        .R(rot_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.rot_count_reg[16]_i_1 
       (.CI(\shiftin_debounce.rot_count_reg[12]_i_1_n_0 ),
        .CO({\shiftin_debounce.rot_count_reg[16]_i_1_n_0 ,\shiftin_debounce.rot_count_reg[16]_i_1_n_1 ,\shiftin_debounce.rot_count_reg[16]_i_1_n_2 ,\shiftin_debounce.rot_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shiftin_debounce.rot_count_reg[16]_i_1_n_4 ,\shiftin_debounce.rot_count_reg[16]_i_1_n_5 ,\shiftin_debounce.rot_count_reg[16]_i_1_n_6 ,\shiftin_debounce.rot_count_reg[16]_i_1_n_7 }),
        .S(\shiftin_debounce.rot_count_reg [19:16]));
  FDRE \shiftin_debounce.rot_count_reg[17] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[16]_i_1_n_6 ),
        .Q(\shiftin_debounce.rot_count_reg [17]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[18] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[16]_i_1_n_5 ),
        .Q(\shiftin_debounce.rot_count_reg [18]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[19] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[16]_i_1_n_4 ),
        .Q(\shiftin_debounce.rot_count_reg [19]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[1] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[0]_i_2_n_6 ),
        .Q(\shiftin_debounce.rot_count_reg_n_0_[1] ),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[20] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[20]_i_1_n_7 ),
        .Q(\shiftin_debounce.rot_count_reg [20]),
        .R(rot_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.rot_count_reg[20]_i_1 
       (.CI(\shiftin_debounce.rot_count_reg[16]_i_1_n_0 ),
        .CO(\NLW_shiftin_debounce.rot_count_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_shiftin_debounce.rot_count_reg[20]_i_1_O_UNCONNECTED [3:1],\shiftin_debounce.rot_count_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\shiftin_debounce.rot_count_reg [20]}));
  FDRE \shiftin_debounce.rot_count_reg[2] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[0]_i_2_n_5 ),
        .Q(\shiftin_debounce.rot_count_reg_n_0_[2] ),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[3] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[0]_i_2_n_4 ),
        .Q(\shiftin_debounce.rot_count_reg_n_0_[3] ),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[4] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[4]_i_1_n_7 ),
        .Q(\shiftin_debounce.rot_count_reg_n_0_[4] ),
        .R(rot_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.rot_count_reg[4]_i_1 
       (.CI(\shiftin_debounce.rot_count_reg[0]_i_2_n_0 ),
        .CO({\shiftin_debounce.rot_count_reg[4]_i_1_n_0 ,\shiftin_debounce.rot_count_reg[4]_i_1_n_1 ,\shiftin_debounce.rot_count_reg[4]_i_1_n_2 ,\shiftin_debounce.rot_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shiftin_debounce.rot_count_reg[4]_i_1_n_4 ,\shiftin_debounce.rot_count_reg[4]_i_1_n_5 ,\shiftin_debounce.rot_count_reg[4]_i_1_n_6 ,\shiftin_debounce.rot_count_reg[4]_i_1_n_7 }),
        .S({\shiftin_debounce.rot_count_reg [7:6],\shiftin_debounce.rot_count_reg_n_0_[5] ,\shiftin_debounce.rot_count_reg_n_0_[4] }));
  FDRE \shiftin_debounce.rot_count_reg[5] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[4]_i_1_n_6 ),
        .Q(\shiftin_debounce.rot_count_reg_n_0_[5] ),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[6] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[4]_i_1_n_5 ),
        .Q(\shiftin_debounce.rot_count_reg [6]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[7] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[4]_i_1_n_4 ),
        .Q(\shiftin_debounce.rot_count_reg [7]),
        .R(rot_sclr));
  FDRE \shiftin_debounce.rot_count_reg[8] 
       (.C(mclk),
        .CE(LED1_carry__0_n_0),
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
        .CE(LED1_carry__0_n_0),
        .D(\shiftin_debounce.rot_count_reg[8]_i_1_n_6 ),
        .Q(\shiftin_debounce.rot_count_reg [9]),
        .R(rot_sclr));
  LUT2 #(
    .INIT(4'h6)) 
    \shiftin_debounce.sw_count[0]_i_1 
       (.I0(p_0_in0_in),
        .I1(\sw_shift_reg_n_0_[0] ),
        .O(sw_sclr));
  LUT1 #(
    .INIT(2'h1)) 
    \shiftin_debounce.sw_count[0]_i_3 
       (.I0(\shiftin_debounce.sw_count_reg_n_0_[0] ),
        .O(\shiftin_debounce.sw_count[0]_i_3_n_0 ));
  FDRE \shiftin_debounce.sw_count_reg[0] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[0]_i_2_n_7 ),
        .Q(\shiftin_debounce.sw_count_reg_n_0_[0] ),
        .R(sw_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.sw_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\shiftin_debounce.sw_count_reg[0]_i_2_n_0 ,\shiftin_debounce.sw_count_reg[0]_i_2_n_1 ,\shiftin_debounce.sw_count_reg[0]_i_2_n_2 ,\shiftin_debounce.sw_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\shiftin_debounce.sw_count_reg[0]_i_2_n_4 ,\shiftin_debounce.sw_count_reg[0]_i_2_n_5 ,\shiftin_debounce.sw_count_reg[0]_i_2_n_6 ,\shiftin_debounce.sw_count_reg[0]_i_2_n_7 }),
        .S({\shiftin_debounce.sw_count_reg_n_0_[3] ,\shiftin_debounce.sw_count_reg_n_0_[2] ,\shiftin_debounce.sw_count_reg_n_0_[1] ,\shiftin_debounce.sw_count[0]_i_3_n_0 }));
  FDRE \shiftin_debounce.sw_count_reg[10] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[8]_i_1_n_5 ),
        .Q(\shiftin_debounce.sw_count_reg [10]),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[11] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[8]_i_1_n_4 ),
        .Q(\shiftin_debounce.sw_count_reg [11]),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[12] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[12]_i_1_n_7 ),
        .Q(\shiftin_debounce.sw_count_reg [12]),
        .R(sw_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.sw_count_reg[12]_i_1 
       (.CI(\shiftin_debounce.sw_count_reg[8]_i_1_n_0 ),
        .CO({\shiftin_debounce.sw_count_reg[12]_i_1_n_0 ,\shiftin_debounce.sw_count_reg[12]_i_1_n_1 ,\shiftin_debounce.sw_count_reg[12]_i_1_n_2 ,\shiftin_debounce.sw_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shiftin_debounce.sw_count_reg[12]_i_1_n_4 ,\shiftin_debounce.sw_count_reg[12]_i_1_n_5 ,\shiftin_debounce.sw_count_reg[12]_i_1_n_6 ,\shiftin_debounce.sw_count_reg[12]_i_1_n_7 }),
        .S(\shiftin_debounce.sw_count_reg [15:12]));
  FDRE \shiftin_debounce.sw_count_reg[13] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[12]_i_1_n_6 ),
        .Q(\shiftin_debounce.sw_count_reg [13]),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[14] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[12]_i_1_n_5 ),
        .Q(\shiftin_debounce.sw_count_reg [14]),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[15] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[12]_i_1_n_4 ),
        .Q(\shiftin_debounce.sw_count_reg [15]),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[16] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[16]_i_1_n_7 ),
        .Q(\shiftin_debounce.sw_count_reg [16]),
        .R(sw_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.sw_count_reg[16]_i_1 
       (.CI(\shiftin_debounce.sw_count_reg[12]_i_1_n_0 ),
        .CO({\shiftin_debounce.sw_count_reg[16]_i_1_n_0 ,\shiftin_debounce.sw_count_reg[16]_i_1_n_1 ,\shiftin_debounce.sw_count_reg[16]_i_1_n_2 ,\shiftin_debounce.sw_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shiftin_debounce.sw_count_reg[16]_i_1_n_4 ,\shiftin_debounce.sw_count_reg[16]_i_1_n_5 ,\shiftin_debounce.sw_count_reg[16]_i_1_n_6 ,\shiftin_debounce.sw_count_reg[16]_i_1_n_7 }),
        .S(\shiftin_debounce.sw_count_reg [19:16]));
  FDRE \shiftin_debounce.sw_count_reg[17] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[16]_i_1_n_6 ),
        .Q(\shiftin_debounce.sw_count_reg [17]),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[18] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[16]_i_1_n_5 ),
        .Q(\shiftin_debounce.sw_count_reg [18]),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[19] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[16]_i_1_n_4 ),
        .Q(\shiftin_debounce.sw_count_reg [19]),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[1] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[0]_i_2_n_6 ),
        .Q(\shiftin_debounce.sw_count_reg_n_0_[1] ),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[20] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[20]_i_1_n_7 ),
        .Q(\shiftin_debounce.sw_count_reg [20]),
        .R(sw_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.sw_count_reg[20]_i_1 
       (.CI(\shiftin_debounce.sw_count_reg[16]_i_1_n_0 ),
        .CO(\NLW_shiftin_debounce.sw_count_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_shiftin_debounce.sw_count_reg[20]_i_1_O_UNCONNECTED [3:1],\shiftin_debounce.sw_count_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\shiftin_debounce.sw_count_reg [20]}));
  FDRE \shiftin_debounce.sw_count_reg[2] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[0]_i_2_n_5 ),
        .Q(\shiftin_debounce.sw_count_reg_n_0_[2] ),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[3] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[0]_i_2_n_4 ),
        .Q(\shiftin_debounce.sw_count_reg_n_0_[3] ),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[4] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[4]_i_1_n_7 ),
        .Q(\shiftin_debounce.sw_count_reg_n_0_[4] ),
        .R(sw_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.sw_count_reg[4]_i_1 
       (.CI(\shiftin_debounce.sw_count_reg[0]_i_2_n_0 ),
        .CO({\shiftin_debounce.sw_count_reg[4]_i_1_n_0 ,\shiftin_debounce.sw_count_reg[4]_i_1_n_1 ,\shiftin_debounce.sw_count_reg[4]_i_1_n_2 ,\shiftin_debounce.sw_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shiftin_debounce.sw_count_reg[4]_i_1_n_4 ,\shiftin_debounce.sw_count_reg[4]_i_1_n_5 ,\shiftin_debounce.sw_count_reg[4]_i_1_n_6 ,\shiftin_debounce.sw_count_reg[4]_i_1_n_7 }),
        .S({\shiftin_debounce.sw_count_reg [7:6],\shiftin_debounce.sw_count_reg_n_0_[5] ,\shiftin_debounce.sw_count_reg_n_0_[4] }));
  FDRE \shiftin_debounce.sw_count_reg[5] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[4]_i_1_n_6 ),
        .Q(\shiftin_debounce.sw_count_reg_n_0_[5] ),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[6] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[4]_i_1_n_5 ),
        .Q(\shiftin_debounce.sw_count_reg [6]),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[7] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[4]_i_1_n_4 ),
        .Q(\shiftin_debounce.sw_count_reg [7]),
        .R(sw_sclr));
  FDRE \shiftin_debounce.sw_count_reg[8] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[8]_i_1_n_7 ),
        .Q(\shiftin_debounce.sw_count_reg [8]),
        .R(sw_sclr));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \shiftin_debounce.sw_count_reg[8]_i_1 
       (.CI(\shiftin_debounce.sw_count_reg[4]_i_1_n_0 ),
        .CO({\shiftin_debounce.sw_count_reg[8]_i_1_n_0 ,\shiftin_debounce.sw_count_reg[8]_i_1_n_1 ,\shiftin_debounce.sw_count_reg[8]_i_1_n_2 ,\shiftin_debounce.sw_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\shiftin_debounce.sw_count_reg[8]_i_1_n_4 ,\shiftin_debounce.sw_count_reg[8]_i_1_n_5 ,\shiftin_debounce.sw_count_reg[8]_i_1_n_6 ,\shiftin_debounce.sw_count_reg[8]_i_1_n_7 }),
        .S(\shiftin_debounce.sw_count_reg [11:8]));
  FDRE \shiftin_debounce.sw_count_reg[9] 
       (.C(mclk),
        .CE(sw_count0_carry__0_n_0),
        .D(\shiftin_debounce.sw_count_reg[8]_i_1_n_6 ),
        .Q(\shiftin_debounce.sw_count_reg [9]),
        .R(sw_sclr));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sw_count0_carry
       (.CI(1'b0),
        .CO({sw_count0_carry_n_0,sw_count0_carry_n_1,sw_count0_carry_n_2,sw_count0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sw_count0_carry_i_1_n_0,sw_count0_carry_i_2_n_0,sw_count0_carry_i_3_n_0}),
        .O(NLW_sw_count0_carry_O_UNCONNECTED[3:0]),
        .S({sw_count0_carry_i_4_n_0,sw_count0_carry_i_5_n_0,sw_count0_carry_i_6_n_0,sw_count0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sw_count0_carry__0
       (.CI(sw_count0_carry_n_0),
        .CO({sw_count0_carry__0_n_0,sw_count0_carry__0_n_1,sw_count0_carry__0_n_2,sw_count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sw_count0_carry__0_i_1_n_0,1'b0,sw_count0_carry__0_i_2_n_0,sw_count0_carry__0_i_3_n_0}),
        .O(NLW_sw_count0_carry__0_O_UNCONNECTED[3:0]),
        .S({\shiftin_debounce.sw_count_reg [20],sw_count0_carry__0_i_4_n_0,sw_count0_carry__0_i_5_n_0,sw_count0_carry__0_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    sw_count0_carry__0_i_1
       (.I0(\shiftin_debounce.sw_count_reg [20]),
        .O(sw_count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sw_count0_carry__0_i_2
       (.I0(\shiftin_debounce.sw_count_reg [17]),
        .O(sw_count0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sw_count0_carry__0_i_3
       (.I0(\shiftin_debounce.sw_count_reg [14]),
        .I1(\shiftin_debounce.sw_count_reg [15]),
        .O(sw_count0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sw_count0_carry__0_i_4
       (.I0(\shiftin_debounce.sw_count_reg [18]),
        .I1(\shiftin_debounce.sw_count_reg [19]),
        .O(sw_count0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sw_count0_carry__0_i_5
       (.I0(\shiftin_debounce.sw_count_reg [17]),
        .I1(\shiftin_debounce.sw_count_reg [16]),
        .O(sw_count0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sw_count0_carry__0_i_6
       (.I0(\shiftin_debounce.sw_count_reg [14]),
        .I1(\shiftin_debounce.sw_count_reg [15]),
        .O(sw_count0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sw_count0_carry_i_1
       (.I0(\shiftin_debounce.sw_count_reg [10]),
        .I1(\shiftin_debounce.sw_count_reg [11]),
        .O(sw_count0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sw_count0_carry_i_2
       (.I0(\shiftin_debounce.sw_count_reg [8]),
        .I1(\shiftin_debounce.sw_count_reg [9]),
        .O(sw_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sw_count0_carry_i_3
       (.I0(\shiftin_debounce.sw_count_reg [7]),
        .O(sw_count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sw_count0_carry_i_4
       (.I0(\shiftin_debounce.sw_count_reg [12]),
        .I1(\shiftin_debounce.sw_count_reg [13]),
        .O(sw_count0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sw_count0_carry_i_5
       (.I0(\shiftin_debounce.sw_count_reg [10]),
        .I1(\shiftin_debounce.sw_count_reg [11]),
        .O(sw_count0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sw_count0_carry_i_6
       (.I0(\shiftin_debounce.sw_count_reg [8]),
        .I1(\shiftin_debounce.sw_count_reg [9]),
        .O(sw_count0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sw_count0_carry_i_7
       (.I0(\shiftin_debounce.sw_count_reg [7]),
        .I1(\shiftin_debounce.sw_count_reg [6]),
        .O(sw_count0_carry_i_7_n_0));
  FDRE \sw_shift_reg[0] 
       (.C(mclk),
        .CE(1'b1),
        .D(sw),
        .Q(\sw_shift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \sw_shift_reg[1] 
       (.C(mclk),
        .CE(1'b1),
        .D(\sw_shift_reg_n_0_[0] ),
        .Q(p_0_in0_in),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "theBlockDesign_rotary_encoder_0_1,rotary_encoder,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "rotary_encoder,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (mclk,
    sw,
    A,
    B,
    LED);
  input mclk;
  input sw;
  input A;
  input B;
  output [3:0]LED;

  wire \<const0> ;
  wire A;
  wire B;
  wire [2:0]\^LED ;
  wire mclk;
  wire sw;

  assign LED[3] = \<const0> ;
  assign LED[2:0] = \^LED [2:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder U0
       (.A(A),
        .B(B),
        .LED(\^LED ),
        .mclk(mclk),
        .sw(sw));
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
