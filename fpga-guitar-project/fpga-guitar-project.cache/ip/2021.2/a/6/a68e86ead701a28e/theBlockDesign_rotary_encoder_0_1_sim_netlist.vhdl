-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun Jan 22 16:11:21 2023
-- Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ theBlockDesign_rotary_encoder_0_1_sim_netlist.vhdl
-- Design      : theBlockDesign_rotary_encoder_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder is
  port (
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mclk : in STD_LOGIC;
    B_in : in STD_LOGIC;
    A_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder is
  signal \A_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal B_prev : STD_LOGIC;
  signal B_prev_i_1_n_0 : STD_LOGIC;
  signal \B_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_sequential_STATE[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_STATE[1]_i_1_n_0\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal STATE : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal gain_factor_s : STD_LOGIC;
  signal \gain_factor_s[12]_i_2_n_0\ : STD_LOGIC;
  signal \gain_factor_s[12]_i_3_n_0\ : STD_LOGIC;
  signal \gain_factor_s[12]_i_4_n_0\ : STD_LOGIC;
  signal \gain_factor_s[12]_i_5_n_0\ : STD_LOGIC;
  signal \gain_factor_s[12]_i_6_n_0\ : STD_LOGIC;
  signal \gain_factor_s[12]_i_7_n_0\ : STD_LOGIC;
  signal \gain_factor_s[12]_i_8_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_10_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_11_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_12_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_13_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_14_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_15_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_3_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_4_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_5_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_6_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_7_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_8_n_0\ : STD_LOGIC;
  signal \gain_factor_s[3]_i_9_n_0\ : STD_LOGIC;
  signal \gain_factor_s[4]_i_2_n_0\ : STD_LOGIC;
  signal \gain_factor_s[4]_i_3_n_0\ : STD_LOGIC;
  signal \gain_factor_s[4]_i_4_n_0\ : STD_LOGIC;
  signal \gain_factor_s[4]_i_5_n_0\ : STD_LOGIC;
  signal \gain_factor_s[4]_i_6_n_0\ : STD_LOGIC;
  signal \gain_factor_s[4]_i_7_n_0\ : STD_LOGIC;
  signal \gain_factor_s[4]_i_8_n_0\ : STD_LOGIC;
  signal \gain_factor_s[4]_i_9_n_0\ : STD_LOGIC;
  signal \gain_factor_s[8]_i_2_n_0\ : STD_LOGIC;
  signal \gain_factor_s[8]_i_3_n_0\ : STD_LOGIC;
  signal \gain_factor_s[8]_i_4_n_0\ : STD_LOGIC;
  signal \gain_factor_s[8]_i_5_n_0\ : STD_LOGIC;
  signal \gain_factor_s[8]_i_6_n_0\ : STD_LOGIC;
  signal \gain_factor_s[8]_i_7_n_0\ : STD_LOGIC;
  signal \gain_factor_s[8]_i_8_n_0\ : STD_LOGIC;
  signal \gain_factor_s[8]_i_9_n_0\ : STD_LOGIC;
  signal gain_factor_s_reg : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \gain_factor_s_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \gain_factor_s_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \gain_factor_s_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \gain_factor_s_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \gain_factor_s_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \gain_factor_s_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \gain_factor_s_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \gain_factor_s_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \gain_factor_s_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \gain_factor_s_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \gain_factor_s_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \gain_factor_s_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \gain_factor_s_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \gain_factor_s_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \gain_factor_s_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \gain_factor_s_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \gain_factor_s_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \gain_factor_s_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \gain_factor_s_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \gain_factor_s_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \gain_factor_s_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \gain_factor_s_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \gain_factor_s_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \gain_factor_s_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \gain_factor_s_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \gain_factor_s_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \gain_factor_s_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \gain_factor_s_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \gain_factor_s_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \gain_factor_s_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \gain_factor_s_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \rot_count0_carry__0_n_2\ : STD_LOGIC;
  signal \rot_count0_carry__0_n_3\ : STD_LOGIC;
  signal \rot_count0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal rot_count0_carry_i_1_n_0 : STD_LOGIC;
  signal \rot_count0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal rot_count0_carry_i_2_n_0 : STD_LOGIC;
  signal \rot_count0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal rot_count0_carry_i_3_n_0 : STD_LOGIC;
  signal rot_count0_carry_i_4_n_0 : STD_LOGIC;
  signal rot_count0_carry_i_5_n_0 : STD_LOGIC;
  signal rot_count0_carry_i_6_n_0 : STD_LOGIC;
  signal rot_count0_carry_i_7_n_0 : STD_LOGIC;
  signal rot_count0_carry_n_0 : STD_LOGIC;
  signal rot_count0_carry_n_1 : STD_LOGIC;
  signal rot_count0_carry_n_2 : STD_LOGIC;
  signal rot_count0_carry_n_3 : STD_LOGIC;
  signal \shiftin_debounce.rot_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg\ : STD_LOGIC_VECTOR ( 16 downto 6 );
  signal \shiftin_debounce.rot_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \NLW_gain_factor_s_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rot_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rot_count0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rot_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shiftin_debounce.rot_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shiftin_debounce.rot_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_STATE[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_STATE_reg[0]\ : label is "ccw:10,cw:01,a1b1:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_STATE_reg[1]\ : label is "ccw:10,cw:01,a1b1:00";
  attribute SOFT_HLUTNM of \gain_factor_s[3]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \gain_factor_s_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gain_factor_s_reg[3]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \gain_factor_s_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \gain_factor_s_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of rot_count0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \rot_count0_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.rot_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.rot_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.rot_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.rot_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.rot_count_reg[8]_i_1\ : label is 11;
begin
  LED(3 downto 0) <= \^led\(3 downto 0);
\A_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => A_in,
      Q => \A_shift_reg_n_0_[0]\,
      R => '0'
    );
\A_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \A_shift_reg_n_0_[0]\,
      Q => p_1_in,
      R => '0'
    );
B_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFE00008008"
    )
        port map (
      I0 => \B_shift_reg_n_0_[0]\,
      I1 => p_0_in2_in,
      I2 => p_1_in,
      I3 => \A_shift_reg_n_0_[0]\,
      I4 => \rot_count0_carry__0_n_2\,
      I5 => B_prev,
      O => B_prev_i_1_n_0
    );
B_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => B_prev_i_1_n_0,
      Q => B_prev,
      R => '0'
    );
\B_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => B_in,
      Q => \B_shift_reg_n_0_[0]\,
      R => '0'
    );
\B_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \B_shift_reg_n_0_[0]\,
      Q => p_0_in2_in,
      R => '0'
    );
\FSM_sequential_STATE[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC1DEECCCCDDEE"
    )
        port map (
      I0 => B_prev,
      I1 => STATE(0),
      I2 => p_0_in2_in,
      I3 => p_1_in,
      I4 => STATE(1),
      I5 => \FSM_sequential_STATE[0]_i_2_n_0\,
      O => \FSM_sequential_STATE[0]_i_1_n_0\
    );
\FSM_sequential_STATE[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gain_factor_s[3]_i_4_n_0\,
      I1 => \gain_factor_s[3]_i_15_n_0\,
      I2 => \FSM_sequential_STATE[0]_i_3_n_0\,
      I3 => \gain_factor_s[3]_i_14_n_0\,
      O => \FSM_sequential_STATE[0]_i_2_n_0\
    );
\FSM_sequential_STATE[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gain_factor_s_reg(9),
      I1 => gain_factor_s_reg(8),
      I2 => gain_factor_s_reg(11),
      I3 => gain_factor_s_reg(10),
      O => \FSM_sequential_STATE[0]_i_3_n_0\
    );
\FSM_sequential_STATE[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFFF2211"
    )
        port map (
      I0 => B_prev,
      I1 => STATE(0),
      I2 => p_0_in2_in,
      I3 => p_1_in,
      I4 => STATE(1),
      O => \FSM_sequential_STATE[1]_i_1_n_0\
    );
\FSM_sequential_STATE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \FSM_sequential_STATE[0]_i_1_n_0\,
      Q => STATE(0),
      R => '0'
    );
\FSM_sequential_STATE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \FSM_sequential_STATE[1]_i_1_n_0\,
      Q => STATE(1),
      R => '0'
    );
\gain_factor_s[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[12]_i_2_n_0\
    );
\gain_factor_s[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[12]_i_3_n_0\
    );
\gain_factor_s[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[12]_i_4_n_0\
    );
\gain_factor_s[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => gain_factor_s_reg(15),
      O => \gain_factor_s[12]_i_5_n_0\
    );
\gain_factor_s[12]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => gain_factor_s_reg(14),
      O => \gain_factor_s[12]_i_6_n_0\
    );
\gain_factor_s[12]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => gain_factor_s_reg(13),
      O => \gain_factor_s[12]_i_7_n_0\
    );
\gain_factor_s[12]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => gain_factor_s_reg(12),
      O => \gain_factor_s[12]_i_8_n_0\
    );
\gain_factor_s[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404FFFF04040400"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(0),
      I2 => \gain_factor_s[3]_i_3_n_0\,
      I3 => \gain_factor_s[3]_i_4_n_0\,
      I4 => \gain_factor_s[3]_i_5_n_0\,
      I5 => \gain_factor_s[3]_i_6_n_0\,
      O => gain_factor_s
    );
\gain_factor_s[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => \^led\(3),
      O => \gain_factor_s[3]_i_10_n_0\
    );
\gain_factor_s[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => \^led\(2),
      O => \gain_factor_s[3]_i_11_n_0\
    );
\gain_factor_s[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => \^led\(1),
      O => \gain_factor_s[3]_i_12_n_0\
    );
\gain_factor_s[3]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => STATE(1),
      I1 => STATE(0),
      I2 => \^led\(0),
      O => \gain_factor_s[3]_i_13_n_0\
    );
\gain_factor_s[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gain_factor_s_reg(13),
      I1 => gain_factor_s_reg(12),
      I2 => gain_factor_s_reg(15),
      I3 => gain_factor_s_reg(14),
      O => \gain_factor_s[3]_i_14_n_0\
    );
\gain_factor_s[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => gain_factor_s_reg(5),
      I1 => gain_factor_s_reg(4),
      I2 => gain_factor_s_reg(7),
      I3 => gain_factor_s_reg(6),
      O => \gain_factor_s[3]_i_15_n_0\
    );
\gain_factor_s[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      O => \gain_factor_s[3]_i_3_n_0\
    );
\gain_factor_s[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \^led\(3),
      I1 => \^led\(0),
      I2 => \^led\(1),
      I3 => \^led\(2),
      O => \gain_factor_s[3]_i_4_n_0\
    );
\gain_factor_s[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gain_factor_s[3]_i_14_n_0\,
      I1 => gain_factor_s_reg(9),
      I2 => gain_factor_s_reg(8),
      I3 => gain_factor_s_reg(11),
      I4 => gain_factor_s_reg(10),
      I5 => \gain_factor_s[3]_i_15_n_0\,
      O => \gain_factor_s[3]_i_5_n_0\
    );
\gain_factor_s[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000800080"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in2_in,
      I2 => STATE(1),
      I3 => STATE(0),
      I4 => \^led\(3),
      I5 => \^led\(2),
      O => \gain_factor_s[3]_i_6_n_0\
    );
\gain_factor_s[3]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[3]_i_7_n_0\
    );
\gain_factor_s[3]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[3]_i_8_n_0\
    );
\gain_factor_s[3]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[3]_i_9_n_0\
    );
\gain_factor_s[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[4]_i_2_n_0\
    );
\gain_factor_s[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[4]_i_3_n_0\
    );
\gain_factor_s[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[4]_i_4_n_0\
    );
\gain_factor_s[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[4]_i_5_n_0\
    );
\gain_factor_s[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => gain_factor_s_reg(7),
      O => \gain_factor_s[4]_i_6_n_0\
    );
\gain_factor_s[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => gain_factor_s_reg(6),
      O => \gain_factor_s[4]_i_7_n_0\
    );
\gain_factor_s[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => gain_factor_s_reg(5),
      O => \gain_factor_s[4]_i_8_n_0\
    );
\gain_factor_s[4]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => gain_factor_s_reg(4),
      O => \gain_factor_s[4]_i_9_n_0\
    );
\gain_factor_s[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[8]_i_2_n_0\
    );
\gain_factor_s[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[8]_i_3_n_0\
    );
\gain_factor_s[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[8]_i_4_n_0\
    );
\gain_factor_s[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => STATE(1),
      O => \gain_factor_s[8]_i_5_n_0\
    );
\gain_factor_s[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => gain_factor_s_reg(11),
      O => \gain_factor_s[8]_i_6_n_0\
    );
\gain_factor_s[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => gain_factor_s_reg(10),
      O => \gain_factor_s[8]_i_7_n_0\
    );
\gain_factor_s[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => gain_factor_s_reg(9),
      O => \gain_factor_s[8]_i_8_n_0\
    );
\gain_factor_s[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => STATE(1),
      I1 => gain_factor_s_reg(8),
      O => \gain_factor_s[8]_i_9_n_0\
    );
\gain_factor_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[3]_i_2_n_7\,
      Q => \^led\(0),
      R => '0'
    );
\gain_factor_s_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[8]_i_1_n_5\,
      Q => gain_factor_s_reg(10),
      R => '0'
    );
\gain_factor_s_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[8]_i_1_n_4\,
      Q => gain_factor_s_reg(11),
      R => '0'
    );
\gain_factor_s_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[12]_i_1_n_7\,
      Q => gain_factor_s_reg(12),
      R => '0'
    );
\gain_factor_s_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gain_factor_s_reg[8]_i_1_n_0\,
      CO(3) => \NLW_gain_factor_s_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gain_factor_s_reg[12]_i_1_n_1\,
      CO(1) => \gain_factor_s_reg[12]_i_1_n_2\,
      CO(0) => \gain_factor_s_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gain_factor_s[12]_i_2_n_0\,
      DI(1) => \gain_factor_s[12]_i_3_n_0\,
      DI(0) => \gain_factor_s[12]_i_4_n_0\,
      O(3) => \gain_factor_s_reg[12]_i_1_n_4\,
      O(2) => \gain_factor_s_reg[12]_i_1_n_5\,
      O(1) => \gain_factor_s_reg[12]_i_1_n_6\,
      O(0) => \gain_factor_s_reg[12]_i_1_n_7\,
      S(3) => \gain_factor_s[12]_i_5_n_0\,
      S(2) => \gain_factor_s[12]_i_6_n_0\,
      S(1) => \gain_factor_s[12]_i_7_n_0\,
      S(0) => \gain_factor_s[12]_i_8_n_0\
    );
\gain_factor_s_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[12]_i_1_n_6\,
      Q => gain_factor_s_reg(13),
      R => '0'
    );
\gain_factor_s_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[12]_i_1_n_5\,
      Q => gain_factor_s_reg(14),
      R => '0'
    );
\gain_factor_s_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[12]_i_1_n_4\,
      Q => gain_factor_s_reg(15),
      R => '0'
    );
\gain_factor_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[3]_i_2_n_6\,
      Q => \^led\(1),
      R => '0'
    );
\gain_factor_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[3]_i_2_n_5\,
      Q => \^led\(2),
      R => '0'
    );
\gain_factor_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[3]_i_2_n_4\,
      Q => \^led\(3),
      R => '0'
    );
\gain_factor_s_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gain_factor_s_reg[3]_i_2_n_0\,
      CO(2) => \gain_factor_s_reg[3]_i_2_n_1\,
      CO(1) => \gain_factor_s_reg[3]_i_2_n_2\,
      CO(0) => \gain_factor_s_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \gain_factor_s[3]_i_7_n_0\,
      DI(2) => \gain_factor_s[3]_i_8_n_0\,
      DI(1) => \gain_factor_s[3]_i_9_n_0\,
      DI(0) => \^led\(0),
      O(3) => \gain_factor_s_reg[3]_i_2_n_4\,
      O(2) => \gain_factor_s_reg[3]_i_2_n_5\,
      O(1) => \gain_factor_s_reg[3]_i_2_n_6\,
      O(0) => \gain_factor_s_reg[3]_i_2_n_7\,
      S(3) => \gain_factor_s[3]_i_10_n_0\,
      S(2) => \gain_factor_s[3]_i_11_n_0\,
      S(1) => \gain_factor_s[3]_i_12_n_0\,
      S(0) => \gain_factor_s[3]_i_13_n_0\
    );
\gain_factor_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[4]_i_1_n_7\,
      Q => gain_factor_s_reg(4),
      R => '0'
    );
\gain_factor_s_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gain_factor_s_reg[3]_i_2_n_0\,
      CO(3) => \gain_factor_s_reg[4]_i_1_n_0\,
      CO(2) => \gain_factor_s_reg[4]_i_1_n_1\,
      CO(1) => \gain_factor_s_reg[4]_i_1_n_2\,
      CO(0) => \gain_factor_s_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gain_factor_s[4]_i_2_n_0\,
      DI(2) => \gain_factor_s[4]_i_3_n_0\,
      DI(1) => \gain_factor_s[4]_i_4_n_0\,
      DI(0) => \gain_factor_s[4]_i_5_n_0\,
      O(3) => \gain_factor_s_reg[4]_i_1_n_4\,
      O(2) => \gain_factor_s_reg[4]_i_1_n_5\,
      O(1) => \gain_factor_s_reg[4]_i_1_n_6\,
      O(0) => \gain_factor_s_reg[4]_i_1_n_7\,
      S(3) => \gain_factor_s[4]_i_6_n_0\,
      S(2) => \gain_factor_s[4]_i_7_n_0\,
      S(1) => \gain_factor_s[4]_i_8_n_0\,
      S(0) => \gain_factor_s[4]_i_9_n_0\
    );
\gain_factor_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[4]_i_1_n_6\,
      Q => gain_factor_s_reg(5),
      R => '0'
    );
\gain_factor_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[4]_i_1_n_5\,
      Q => gain_factor_s_reg(6),
      R => '0'
    );
\gain_factor_s_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[4]_i_1_n_4\,
      Q => gain_factor_s_reg(7),
      R => '0'
    );
\gain_factor_s_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[8]_i_1_n_7\,
      Q => gain_factor_s_reg(8),
      R => '0'
    );
\gain_factor_s_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gain_factor_s_reg[4]_i_1_n_0\,
      CO(3) => \gain_factor_s_reg[8]_i_1_n_0\,
      CO(2) => \gain_factor_s_reg[8]_i_1_n_1\,
      CO(1) => \gain_factor_s_reg[8]_i_1_n_2\,
      CO(0) => \gain_factor_s_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gain_factor_s[8]_i_2_n_0\,
      DI(2) => \gain_factor_s[8]_i_3_n_0\,
      DI(1) => \gain_factor_s[8]_i_4_n_0\,
      DI(0) => \gain_factor_s[8]_i_5_n_0\,
      O(3) => \gain_factor_s_reg[8]_i_1_n_4\,
      O(2) => \gain_factor_s_reg[8]_i_1_n_5\,
      O(1) => \gain_factor_s_reg[8]_i_1_n_6\,
      O(0) => \gain_factor_s_reg[8]_i_1_n_7\,
      S(3) => \gain_factor_s[8]_i_6_n_0\,
      S(2) => \gain_factor_s[8]_i_7_n_0\,
      S(1) => \gain_factor_s[8]_i_8_n_0\,
      S(0) => \gain_factor_s[8]_i_9_n_0\
    );
\gain_factor_s_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => gain_factor_s,
      D => \gain_factor_s_reg[8]_i_1_n_6\,
      Q => gain_factor_s_reg(9),
      R => '0'
    );
rot_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rot_count0_carry_n_0,
      CO(2) => rot_count0_carry_n_1,
      CO(1) => rot_count0_carry_n_2,
      CO(0) => rot_count0_carry_n_3,
      CYINIT => '0',
      DI(3) => \rot_count0_carry_i_1__0_n_0\,
      DI(2) => rot_count0_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => \rot_count0_carry_i_3__0_n_0\,
      O(3 downto 0) => NLW_rot_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => rot_count0_carry_i_4_n_0,
      S(2) => rot_count0_carry_i_5_n_0,
      S(1) => rot_count0_carry_i_6_n_0,
      S(0) => rot_count0_carry_i_7_n_0
    );
\rot_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rot_count0_carry_n_0,
      CO(3 downto 2) => \NLW_rot_count0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rot_count0_carry__0_n_2\,
      CO(0) => \rot_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => rot_count0_carry_i_1_n_0,
      DI(0) => \rot_count0_carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_rot_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \shiftin_debounce.rot_count_reg\(16),
      S(0) => rot_count0_carry_i_3_n_0
    );
rot_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(16),
      O => rot_count0_carry_i_1_n_0
    );
\rot_count0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(12),
      I1 => \shiftin_debounce.rot_count_reg\(13),
      O => \rot_count0_carry_i_1__0_n_0\
    );
rot_count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(10),
      I1 => \shiftin_debounce.rot_count_reg\(11),
      O => rot_count0_carry_i_2_n_0
    );
\rot_count0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(14),
      I1 => \shiftin_debounce.rot_count_reg\(15),
      O => \rot_count0_carry_i_2__0_n_0\
    );
rot_count0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(14),
      I1 => \shiftin_debounce.rot_count_reg\(15),
      O => rot_count0_carry_i_3_n_0
    );
\rot_count0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(6),
      I1 => \shiftin_debounce.rot_count_reg\(7),
      O => \rot_count0_carry_i_3__0_n_0\
    );
rot_count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(12),
      I1 => \shiftin_debounce.rot_count_reg\(13),
      O => rot_count0_carry_i_4_n_0
    );
rot_count0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(10),
      I1 => \shiftin_debounce.rot_count_reg\(11),
      O => rot_count0_carry_i_5_n_0
    );
rot_count0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(8),
      I1 => \shiftin_debounce.rot_count_reg\(9),
      O => rot_count0_carry_i_6_n_0
    );
rot_count0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(6),
      I1 => \shiftin_debounce.rot_count_reg\(7),
      O => rot_count0_carry_i_7_n_0
    );
\shiftin_debounce.rot_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_1_in,
      I1 => \A_shift_reg_n_0_[0]\,
      I2 => p_0_in2_in,
      I3 => \B_shift_reg_n_0_[0]\,
      O => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg_n_0_[0]\,
      O => \shiftin_debounce.rot_count[0]_i_3_n_0\
    );
\shiftin_debounce.rot_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[0]_i_2_n_7\,
      Q => \shiftin_debounce.rot_count_reg_n_0_[0]\,
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \shiftin_debounce.rot_count_reg[0]_i_2_n_0\,
      CO(2) => \shiftin_debounce.rot_count_reg[0]_i_2_n_1\,
      CO(1) => \shiftin_debounce.rot_count_reg[0]_i_2_n_2\,
      CO(0) => \shiftin_debounce.rot_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \shiftin_debounce.rot_count_reg[0]_i_2_n_4\,
      O(2) => \shiftin_debounce.rot_count_reg[0]_i_2_n_5\,
      O(1) => \shiftin_debounce.rot_count_reg[0]_i_2_n_6\,
      O(0) => \shiftin_debounce.rot_count_reg[0]_i_2_n_7\,
      S(3) => \shiftin_debounce.rot_count_reg_n_0_[3]\,
      S(2) => \shiftin_debounce.rot_count_reg_n_0_[2]\,
      S(1) => \shiftin_debounce.rot_count_reg_n_0_[1]\,
      S(0) => \shiftin_debounce.rot_count[0]_i_3_n_0\
    );
\shiftin_debounce.rot_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[8]_i_1_n_5\,
      Q => \shiftin_debounce.rot_count_reg\(10),
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[8]_i_1_n_4\,
      Q => \shiftin_debounce.rot_count_reg\(11),
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[12]_i_1_n_7\,
      Q => \shiftin_debounce.rot_count_reg\(12),
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shiftin_debounce.rot_count_reg[8]_i_1_n_0\,
      CO(3) => \shiftin_debounce.rot_count_reg[12]_i_1_n_0\,
      CO(2) => \shiftin_debounce.rot_count_reg[12]_i_1_n_1\,
      CO(1) => \shiftin_debounce.rot_count_reg[12]_i_1_n_2\,
      CO(0) => \shiftin_debounce.rot_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shiftin_debounce.rot_count_reg[12]_i_1_n_4\,
      O(2) => \shiftin_debounce.rot_count_reg[12]_i_1_n_5\,
      O(1) => \shiftin_debounce.rot_count_reg[12]_i_1_n_6\,
      O(0) => \shiftin_debounce.rot_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => \shiftin_debounce.rot_count_reg\(15 downto 12)
    );
\shiftin_debounce.rot_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[12]_i_1_n_6\,
      Q => \shiftin_debounce.rot_count_reg\(13),
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[12]_i_1_n_5\,
      Q => \shiftin_debounce.rot_count_reg\(14),
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[12]_i_1_n_4\,
      Q => \shiftin_debounce.rot_count_reg\(15),
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[16]_i_1_n_7\,
      Q => \shiftin_debounce.rot_count_reg\(16),
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shiftin_debounce.rot_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_shiftin_debounce.rot_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_shiftin_debounce.rot_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \shiftin_debounce.rot_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \shiftin_debounce.rot_count_reg\(16)
    );
\shiftin_debounce.rot_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[0]_i_2_n_6\,
      Q => \shiftin_debounce.rot_count_reg_n_0_[1]\,
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[0]_i_2_n_5\,
      Q => \shiftin_debounce.rot_count_reg_n_0_[2]\,
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[0]_i_2_n_4\,
      Q => \shiftin_debounce.rot_count_reg_n_0_[3]\,
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[4]_i_1_n_7\,
      Q => \shiftin_debounce.rot_count_reg_n_0_[4]\,
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shiftin_debounce.rot_count_reg[0]_i_2_n_0\,
      CO(3) => \shiftin_debounce.rot_count_reg[4]_i_1_n_0\,
      CO(2) => \shiftin_debounce.rot_count_reg[4]_i_1_n_1\,
      CO(1) => \shiftin_debounce.rot_count_reg[4]_i_1_n_2\,
      CO(0) => \shiftin_debounce.rot_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shiftin_debounce.rot_count_reg[4]_i_1_n_4\,
      O(2) => \shiftin_debounce.rot_count_reg[4]_i_1_n_5\,
      O(1) => \shiftin_debounce.rot_count_reg[4]_i_1_n_6\,
      O(0) => \shiftin_debounce.rot_count_reg[4]_i_1_n_7\,
      S(3 downto 2) => \shiftin_debounce.rot_count_reg\(7 downto 6),
      S(1) => \shiftin_debounce.rot_count_reg_n_0_[5]\,
      S(0) => \shiftin_debounce.rot_count_reg_n_0_[4]\
    );
\shiftin_debounce.rot_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[4]_i_1_n_6\,
      Q => \shiftin_debounce.rot_count_reg_n_0_[5]\,
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[4]_i_1_n_5\,
      Q => \shiftin_debounce.rot_count_reg\(6),
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[4]_i_1_n_4\,
      Q => \shiftin_debounce.rot_count_reg\(7),
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[8]_i_1_n_7\,
      Q => \shiftin_debounce.rot_count_reg\(8),
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
\shiftin_debounce.rot_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shiftin_debounce.rot_count_reg[4]_i_1_n_0\,
      CO(3) => \shiftin_debounce.rot_count_reg[8]_i_1_n_0\,
      CO(2) => \shiftin_debounce.rot_count_reg[8]_i_1_n_1\,
      CO(1) => \shiftin_debounce.rot_count_reg[8]_i_1_n_2\,
      CO(0) => \shiftin_debounce.rot_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shiftin_debounce.rot_count_reg[8]_i_1_n_4\,
      O(2) => \shiftin_debounce.rot_count_reg[8]_i_1_n_5\,
      O(1) => \shiftin_debounce.rot_count_reg[8]_i_1_n_6\,
      O(0) => \shiftin_debounce.rot_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \shiftin_debounce.rot_count_reg\(11 downto 8)
    );
\shiftin_debounce.rot_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \rot_count0_carry__0_n_2\,
      D => \shiftin_debounce.rot_count_reg[8]_i_1_n_6\,
      Q => \shiftin_debounce.rot_count_reg\(9),
      R => \shiftin_debounce.rot_count[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    mclk : in STD_LOGIC;
    sw : in STD_LOGIC;
    A_in : in STD_LOGIC;
    B_in : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GAIN_FACTOR : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "theBlockDesign_rotary_encoder_0_1,rotary_encoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rotary_encoder,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  GAIN_FACTOR(15) <= \<const0>\;
  GAIN_FACTOR(14) <= \<const0>\;
  GAIN_FACTOR(13) <= \<const0>\;
  GAIN_FACTOR(12) <= \<const0>\;
  GAIN_FACTOR(11) <= \<const0>\;
  GAIN_FACTOR(10) <= \<const0>\;
  GAIN_FACTOR(9) <= \<const0>\;
  GAIN_FACTOR(8) <= \<const0>\;
  GAIN_FACTOR(7) <= \<const0>\;
  GAIN_FACTOR(6) <= \<const0>\;
  GAIN_FACTOR(5) <= \<const0>\;
  GAIN_FACTOR(4) <= \<const0>\;
  GAIN_FACTOR(3) <= \<const0>\;
  GAIN_FACTOR(2) <= \<const0>\;
  GAIN_FACTOR(1) <= \<const0>\;
  GAIN_FACTOR(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder
     port map (
      A_in => A_in,
      B_in => B_in,
      LED(3 downto 0) => LED(3 downto 0),
      mclk => mclk
    );
end STRUCTURE;
