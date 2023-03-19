-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sat Jan 21 00:45:07 2023
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
    LED : out STD_LOGIC_VECTOR ( 2 downto 0 );
    mclk : in STD_LOGIC;
    sw : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder is
  signal \A_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal B_shift : STD_LOGIC_VECTOR ( 0 to 0 );
  signal B_shift_0 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \LED1_carry__0_n_0\ : STD_LOGIC;
  signal \LED1_carry__0_n_1\ : STD_LOGIC;
  signal \LED1_carry__0_n_2\ : STD_LOGIC;
  signal \LED1_carry__0_n_3\ : STD_LOGIC;
  signal \LED1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal LED1_carry_i_1_n_0 : STD_LOGIC;
  signal \LED1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal LED1_carry_i_2_n_0 : STD_LOGIC;
  signal \LED1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal LED1_carry_i_3_n_0 : STD_LOGIC;
  signal \LED1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal LED1_carry_i_4_n_0 : STD_LOGIC;
  signal \LED1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal LED1_carry_i_5_n_0 : STD_LOGIC;
  signal \LED1_carry_i_6__0_n_0\ : STD_LOGIC;
  signal LED1_carry_i_6_n_0 : STD_LOGIC;
  signal LED1_carry_i_7_n_0 : STD_LOGIC;
  signal LED1_carry_n_0 : STD_LOGIC;
  signal LED1_carry_n_1 : STD_LOGIC;
  signal LED1_carry_n_2 : STD_LOGIC;
  signal LED1_carry_n_3 : STD_LOGIC;
  signal \LED[0]_i_1_n_0\ : STD_LOGIC;
  signal \LED[1]_i_1_n_0\ : STD_LOGIC;
  signal \LED[2]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal rot_sclr : STD_LOGIC;
  signal \shiftin_debounce.rot_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg\ : STD_LOGIC_VECTOR ( 20 downto 6 );
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
  signal \shiftin_debounce.rot_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \shiftin_debounce.rot_count_reg[20]_i_1_n_7\ : STD_LOGIC;
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
  signal \shiftin_debounce.sw_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg\ : STD_LOGIC_VECTOR ( 20 downto 6 );
  signal \shiftin_debounce.sw_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \shiftin_debounce.sw_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \sw_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sw_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sw_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sw_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sw_count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sw_count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sw_count0_carry__0_n_0\ : STD_LOGIC;
  signal \sw_count0_carry__0_n_1\ : STD_LOGIC;
  signal \sw_count0_carry__0_n_2\ : STD_LOGIC;
  signal \sw_count0_carry__0_n_3\ : STD_LOGIC;
  signal sw_count0_carry_i_1_n_0 : STD_LOGIC;
  signal sw_count0_carry_i_2_n_0 : STD_LOGIC;
  signal sw_count0_carry_i_3_n_0 : STD_LOGIC;
  signal sw_count0_carry_i_4_n_0 : STD_LOGIC;
  signal sw_count0_carry_i_5_n_0 : STD_LOGIC;
  signal sw_count0_carry_i_6_n_0 : STD_LOGIC;
  signal sw_count0_carry_i_7_n_0 : STD_LOGIC;
  signal sw_count0_carry_n_0 : STD_LOGIC;
  signal sw_count0_carry_n_1 : STD_LOGIC;
  signal sw_count0_carry_n_2 : STD_LOGIC;
  signal sw_count0_carry_n_3 : STD_LOGIC;
  signal sw_sclr : STD_LOGIC;
  signal \sw_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal NLW_LED1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_LED1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shiftin_debounce.rot_count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shiftin_debounce.rot_count_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_shiftin_debounce.sw_count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_shiftin_debounce.sw_count_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_sw_count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sw_count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of LED1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \LED1_carry__0\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \shiftin_debounce.rot_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.rot_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.rot_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.rot_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.rot_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.rot_count_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.sw_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.sw_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.sw_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.sw_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.sw_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \shiftin_debounce.sw_count_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sw_count0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sw_count0_carry__0\ : label is 11;
begin
  LED(2 downto 0) <= \^led\(2 downto 0);
\A_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => A,
      Q => \A_shift_reg_n_0_[0]\,
      R => '0'
    );
\A_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \A_shift_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\B_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => B,
      Q => B_shift(0),
      R => '0'
    );
\B_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => B_shift(0),
      Q => B_shift_0(1),
      R => '0'
    );
LED1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => LED1_carry_n_0,
      CO(2) => LED1_carry_n_1,
      CO(1) => LED1_carry_n_2,
      CO(0) => LED1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \LED1_carry_i_1__0_n_0\,
      DI(1) => \LED1_carry_i_2__0_n_0\,
      DI(0) => LED1_carry_i_3_n_0,
      O(3 downto 0) => NLW_LED1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \LED1_carry_i_4__0_n_0\,
      S(2) => LED1_carry_i_5_n_0,
      S(1) => LED1_carry_i_6_n_0,
      S(0) => LED1_carry_i_7_n_0
    );
\LED1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => LED1_carry_n_0,
      CO(3) => \LED1_carry__0_n_0\,
      CO(2) => \LED1_carry__0_n_1\,
      CO(1) => \LED1_carry__0_n_2\,
      CO(0) => \LED1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => LED1_carry_i_1_n_0,
      DI(2) => '0',
      DI(1) => LED1_carry_i_2_n_0,
      DI(0) => \LED1_carry_i_3__0_n_0\,
      O(3 downto 0) => \NLW_LED1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \shiftin_debounce.rot_count_reg\(20),
      S(2) => LED1_carry_i_4_n_0,
      S(1) => \LED1_carry_i_5__0_n_0\,
      S(0) => \LED1_carry_i_6__0_n_0\
    );
LED1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(20),
      O => LED1_carry_i_1_n_0
    );
\LED1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(10),
      I1 => \shiftin_debounce.rot_count_reg\(11),
      O => \LED1_carry_i_1__0_n_0\
    );
LED1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(17),
      O => LED1_carry_i_2_n_0
    );
\LED1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(8),
      I1 => \shiftin_debounce.rot_count_reg\(9),
      O => \LED1_carry_i_2__0_n_0\
    );
LED1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(7),
      O => LED1_carry_i_3_n_0
    );
\LED1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(14),
      I1 => \shiftin_debounce.rot_count_reg\(15),
      O => \LED1_carry_i_3__0_n_0\
    );
LED1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(18),
      I1 => \shiftin_debounce.rot_count_reg\(19),
      O => LED1_carry_i_4_n_0
    );
\LED1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(12),
      I1 => \shiftin_debounce.rot_count_reg\(13),
      O => \LED1_carry_i_4__0_n_0\
    );
LED1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(10),
      I1 => \shiftin_debounce.rot_count_reg\(11),
      O => LED1_carry_i_5_n_0
    );
\LED1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(17),
      I1 => \shiftin_debounce.rot_count_reg\(16),
      O => \LED1_carry_i_5__0_n_0\
    );
LED1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(8),
      I1 => \shiftin_debounce.rot_count_reg\(9),
      O => LED1_carry_i_6_n_0
    );
\LED1_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(14),
      I1 => \shiftin_debounce.rot_count_reg\(15),
      O => \LED1_carry_i_6__0_n_0\
    );
LED1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \shiftin_debounce.rot_count_reg\(7),
      I1 => \shiftin_debounce.rot_count_reg\(6),
      O => LED1_carry_i_7_n_0
    );
\LED[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE08"
    )
        port map (
      I0 => \sw_shift_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \sw_count0_carry__0_n_0\,
      I3 => \^led\(0),
      O => \LED[0]_i_1_n_0\
    );
\LED[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE08"
    )
        port map (
      I0 => \A_shift_reg_n_0_[0]\,
      I1 => p_0_in,
      I2 => \LED1_carry__0_n_0\,
      I3 => \^led\(1),
      O => \LED[1]_i_1_n_0\
    );
\LED[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBE0082"
    )
        port map (
      I0 => B_shift_0(1),
      I1 => \A_shift_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \LED1_carry__0_n_0\,
      I4 => \^led\(2),
      O => \LED[2]_i_1_n_0\
    );
\LED_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \LED[0]_i_1_n_0\,
      Q => \^led\(0),
      R => '0'
    );
\LED_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \LED[1]_i_1_n_0\,
      Q => \^led\(1),
      R => '0'
    );
\LED_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \LED[2]_i_1_n_0\,
      Q => \^led\(2),
      R => '0'
    );
\shiftin_debounce.rot_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in,
      I1 => \A_shift_reg_n_0_[0]\,
      O => rot_sclr
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
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[0]_i_2_n_7\,
      Q => \shiftin_debounce.rot_count_reg_n_0_[0]\,
      R => rot_sclr
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
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[8]_i_1_n_5\,
      Q => \shiftin_debounce.rot_count_reg\(10),
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[8]_i_1_n_4\,
      Q => \shiftin_debounce.rot_count_reg\(11),
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[12]_i_1_n_7\,
      Q => \shiftin_debounce.rot_count_reg\(12),
      R => rot_sclr
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
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[12]_i_1_n_6\,
      Q => \shiftin_debounce.rot_count_reg\(13),
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[12]_i_1_n_5\,
      Q => \shiftin_debounce.rot_count_reg\(14),
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[12]_i_1_n_4\,
      Q => \shiftin_debounce.rot_count_reg\(15),
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[16]_i_1_n_7\,
      Q => \shiftin_debounce.rot_count_reg\(16),
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shiftin_debounce.rot_count_reg[12]_i_1_n_0\,
      CO(3) => \shiftin_debounce.rot_count_reg[16]_i_1_n_0\,
      CO(2) => \shiftin_debounce.rot_count_reg[16]_i_1_n_1\,
      CO(1) => \shiftin_debounce.rot_count_reg[16]_i_1_n_2\,
      CO(0) => \shiftin_debounce.rot_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shiftin_debounce.rot_count_reg[16]_i_1_n_4\,
      O(2) => \shiftin_debounce.rot_count_reg[16]_i_1_n_5\,
      O(1) => \shiftin_debounce.rot_count_reg[16]_i_1_n_6\,
      O(0) => \shiftin_debounce.rot_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => \shiftin_debounce.rot_count_reg\(19 downto 16)
    );
\shiftin_debounce.rot_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[16]_i_1_n_6\,
      Q => \shiftin_debounce.rot_count_reg\(17),
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[16]_i_1_n_5\,
      Q => \shiftin_debounce.rot_count_reg\(18),
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[16]_i_1_n_4\,
      Q => \shiftin_debounce.rot_count_reg\(19),
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[0]_i_2_n_6\,
      Q => \shiftin_debounce.rot_count_reg_n_0_[1]\,
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[20]_i_1_n_7\,
      Q => \shiftin_debounce.rot_count_reg\(20),
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shiftin_debounce.rot_count_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_shiftin_debounce.rot_count_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_shiftin_debounce.rot_count_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \shiftin_debounce.rot_count_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \shiftin_debounce.rot_count_reg\(20)
    );
\shiftin_debounce.rot_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[0]_i_2_n_5\,
      Q => \shiftin_debounce.rot_count_reg_n_0_[2]\,
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[0]_i_2_n_4\,
      Q => \shiftin_debounce.rot_count_reg_n_0_[3]\,
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[4]_i_1_n_7\,
      Q => \shiftin_debounce.rot_count_reg_n_0_[4]\,
      R => rot_sclr
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
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[4]_i_1_n_6\,
      Q => \shiftin_debounce.rot_count_reg_n_0_[5]\,
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[4]_i_1_n_5\,
      Q => \shiftin_debounce.rot_count_reg\(6),
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[4]_i_1_n_4\,
      Q => \shiftin_debounce.rot_count_reg\(7),
      R => rot_sclr
    );
\shiftin_debounce.rot_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[8]_i_1_n_7\,
      Q => \shiftin_debounce.rot_count_reg\(8),
      R => rot_sclr
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
      CE => \LED1_carry__0_n_0\,
      D => \shiftin_debounce.rot_count_reg[8]_i_1_n_6\,
      Q => \shiftin_debounce.rot_count_reg\(9),
      R => rot_sclr
    );
\shiftin_debounce.sw_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \sw_shift_reg_n_0_[0]\,
      O => sw_sclr
    );
\shiftin_debounce.sw_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg_n_0_[0]\,
      O => \shiftin_debounce.sw_count[0]_i_3_n_0\
    );
\shiftin_debounce.sw_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[0]_i_2_n_7\,
      Q => \shiftin_debounce.sw_count_reg_n_0_[0]\,
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \shiftin_debounce.sw_count_reg[0]_i_2_n_0\,
      CO(2) => \shiftin_debounce.sw_count_reg[0]_i_2_n_1\,
      CO(1) => \shiftin_debounce.sw_count_reg[0]_i_2_n_2\,
      CO(0) => \shiftin_debounce.sw_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \shiftin_debounce.sw_count_reg[0]_i_2_n_4\,
      O(2) => \shiftin_debounce.sw_count_reg[0]_i_2_n_5\,
      O(1) => \shiftin_debounce.sw_count_reg[0]_i_2_n_6\,
      O(0) => \shiftin_debounce.sw_count_reg[0]_i_2_n_7\,
      S(3) => \shiftin_debounce.sw_count_reg_n_0_[3]\,
      S(2) => \shiftin_debounce.sw_count_reg_n_0_[2]\,
      S(1) => \shiftin_debounce.sw_count_reg_n_0_[1]\,
      S(0) => \shiftin_debounce.sw_count[0]_i_3_n_0\
    );
\shiftin_debounce.sw_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[8]_i_1_n_5\,
      Q => \shiftin_debounce.sw_count_reg\(10),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[8]_i_1_n_4\,
      Q => \shiftin_debounce.sw_count_reg\(11),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[12]_i_1_n_7\,
      Q => \shiftin_debounce.sw_count_reg\(12),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shiftin_debounce.sw_count_reg[8]_i_1_n_0\,
      CO(3) => \shiftin_debounce.sw_count_reg[12]_i_1_n_0\,
      CO(2) => \shiftin_debounce.sw_count_reg[12]_i_1_n_1\,
      CO(1) => \shiftin_debounce.sw_count_reg[12]_i_1_n_2\,
      CO(0) => \shiftin_debounce.sw_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shiftin_debounce.sw_count_reg[12]_i_1_n_4\,
      O(2) => \shiftin_debounce.sw_count_reg[12]_i_1_n_5\,
      O(1) => \shiftin_debounce.sw_count_reg[12]_i_1_n_6\,
      O(0) => \shiftin_debounce.sw_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => \shiftin_debounce.sw_count_reg\(15 downto 12)
    );
\shiftin_debounce.sw_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[12]_i_1_n_6\,
      Q => \shiftin_debounce.sw_count_reg\(13),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[12]_i_1_n_5\,
      Q => \shiftin_debounce.sw_count_reg\(14),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[12]_i_1_n_4\,
      Q => \shiftin_debounce.sw_count_reg\(15),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[16]_i_1_n_7\,
      Q => \shiftin_debounce.sw_count_reg\(16),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shiftin_debounce.sw_count_reg[12]_i_1_n_0\,
      CO(3) => \shiftin_debounce.sw_count_reg[16]_i_1_n_0\,
      CO(2) => \shiftin_debounce.sw_count_reg[16]_i_1_n_1\,
      CO(1) => \shiftin_debounce.sw_count_reg[16]_i_1_n_2\,
      CO(0) => \shiftin_debounce.sw_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shiftin_debounce.sw_count_reg[16]_i_1_n_4\,
      O(2) => \shiftin_debounce.sw_count_reg[16]_i_1_n_5\,
      O(1) => \shiftin_debounce.sw_count_reg[16]_i_1_n_6\,
      O(0) => \shiftin_debounce.sw_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => \shiftin_debounce.sw_count_reg\(19 downto 16)
    );
\shiftin_debounce.sw_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[16]_i_1_n_6\,
      Q => \shiftin_debounce.sw_count_reg\(17),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[16]_i_1_n_5\,
      Q => \shiftin_debounce.sw_count_reg\(18),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[16]_i_1_n_4\,
      Q => \shiftin_debounce.sw_count_reg\(19),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[0]_i_2_n_6\,
      Q => \shiftin_debounce.sw_count_reg_n_0_[1]\,
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[20]_i_1_n_7\,
      Q => \shiftin_debounce.sw_count_reg\(20),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shiftin_debounce.sw_count_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_shiftin_debounce.sw_count_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_shiftin_debounce.sw_count_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \shiftin_debounce.sw_count_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \shiftin_debounce.sw_count_reg\(20)
    );
\shiftin_debounce.sw_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[0]_i_2_n_5\,
      Q => \shiftin_debounce.sw_count_reg_n_0_[2]\,
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[0]_i_2_n_4\,
      Q => \shiftin_debounce.sw_count_reg_n_0_[3]\,
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[4]_i_1_n_7\,
      Q => \shiftin_debounce.sw_count_reg_n_0_[4]\,
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shiftin_debounce.sw_count_reg[0]_i_2_n_0\,
      CO(3) => \shiftin_debounce.sw_count_reg[4]_i_1_n_0\,
      CO(2) => \shiftin_debounce.sw_count_reg[4]_i_1_n_1\,
      CO(1) => \shiftin_debounce.sw_count_reg[4]_i_1_n_2\,
      CO(0) => \shiftin_debounce.sw_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shiftin_debounce.sw_count_reg[4]_i_1_n_4\,
      O(2) => \shiftin_debounce.sw_count_reg[4]_i_1_n_5\,
      O(1) => \shiftin_debounce.sw_count_reg[4]_i_1_n_6\,
      O(0) => \shiftin_debounce.sw_count_reg[4]_i_1_n_7\,
      S(3 downto 2) => \shiftin_debounce.sw_count_reg\(7 downto 6),
      S(1) => \shiftin_debounce.sw_count_reg_n_0_[5]\,
      S(0) => \shiftin_debounce.sw_count_reg_n_0_[4]\
    );
\shiftin_debounce.sw_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[4]_i_1_n_6\,
      Q => \shiftin_debounce.sw_count_reg_n_0_[5]\,
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[4]_i_1_n_5\,
      Q => \shiftin_debounce.sw_count_reg\(6),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[4]_i_1_n_4\,
      Q => \shiftin_debounce.sw_count_reg\(7),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[8]_i_1_n_7\,
      Q => \shiftin_debounce.sw_count_reg\(8),
      R => sw_sclr
    );
\shiftin_debounce.sw_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \shiftin_debounce.sw_count_reg[4]_i_1_n_0\,
      CO(3) => \shiftin_debounce.sw_count_reg[8]_i_1_n_0\,
      CO(2) => \shiftin_debounce.sw_count_reg[8]_i_1_n_1\,
      CO(1) => \shiftin_debounce.sw_count_reg[8]_i_1_n_2\,
      CO(0) => \shiftin_debounce.sw_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \shiftin_debounce.sw_count_reg[8]_i_1_n_4\,
      O(2) => \shiftin_debounce.sw_count_reg[8]_i_1_n_5\,
      O(1) => \shiftin_debounce.sw_count_reg[8]_i_1_n_6\,
      O(0) => \shiftin_debounce.sw_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => \shiftin_debounce.sw_count_reg\(11 downto 8)
    );
\shiftin_debounce.sw_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => \sw_count0_carry__0_n_0\,
      D => \shiftin_debounce.sw_count_reg[8]_i_1_n_6\,
      Q => \shiftin_debounce.sw_count_reg\(9),
      R => sw_sclr
    );
sw_count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sw_count0_carry_n_0,
      CO(2) => sw_count0_carry_n_1,
      CO(1) => sw_count0_carry_n_2,
      CO(0) => sw_count0_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => sw_count0_carry_i_1_n_0,
      DI(1) => sw_count0_carry_i_2_n_0,
      DI(0) => sw_count0_carry_i_3_n_0,
      O(3 downto 0) => NLW_sw_count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sw_count0_carry_i_4_n_0,
      S(2) => sw_count0_carry_i_5_n_0,
      S(1) => sw_count0_carry_i_6_n_0,
      S(0) => sw_count0_carry_i_7_n_0
    );
\sw_count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sw_count0_carry_n_0,
      CO(3) => \sw_count0_carry__0_n_0\,
      CO(2) => \sw_count0_carry__0_n_1\,
      CO(1) => \sw_count0_carry__0_n_2\,
      CO(0) => \sw_count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sw_count0_carry__0_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \sw_count0_carry__0_i_2_n_0\,
      DI(0) => \sw_count0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_sw_count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \shiftin_debounce.sw_count_reg\(20),
      S(2) => \sw_count0_carry__0_i_4_n_0\,
      S(1) => \sw_count0_carry__0_i_5_n_0\,
      S(0) => \sw_count0_carry__0_i_6_n_0\
    );
\sw_count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(20),
      O => \sw_count0_carry__0_i_1_n_0\
    );
\sw_count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(17),
      O => \sw_count0_carry__0_i_2_n_0\
    );
\sw_count0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(14),
      I1 => \shiftin_debounce.sw_count_reg\(15),
      O => \sw_count0_carry__0_i_3_n_0\
    );
\sw_count0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(18),
      I1 => \shiftin_debounce.sw_count_reg\(19),
      O => \sw_count0_carry__0_i_4_n_0\
    );
\sw_count0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(17),
      I1 => \shiftin_debounce.sw_count_reg\(16),
      O => \sw_count0_carry__0_i_5_n_0\
    );
\sw_count0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(14),
      I1 => \shiftin_debounce.sw_count_reg\(15),
      O => \sw_count0_carry__0_i_6_n_0\
    );
sw_count0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(10),
      I1 => \shiftin_debounce.sw_count_reg\(11),
      O => sw_count0_carry_i_1_n_0
    );
sw_count0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(8),
      I1 => \shiftin_debounce.sw_count_reg\(9),
      O => sw_count0_carry_i_2_n_0
    );
sw_count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(7),
      O => sw_count0_carry_i_3_n_0
    );
sw_count0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(12),
      I1 => \shiftin_debounce.sw_count_reg\(13),
      O => sw_count0_carry_i_4_n_0
    );
sw_count0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(10),
      I1 => \shiftin_debounce.sw_count_reg\(11),
      O => sw_count0_carry_i_5_n_0
    );
sw_count0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(8),
      I1 => \shiftin_debounce.sw_count_reg\(9),
      O => sw_count0_carry_i_6_n_0
    );
sw_count0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \shiftin_debounce.sw_count_reg\(7),
      I1 => \shiftin_debounce.sw_count_reg\(6),
      O => sw_count0_carry_i_7_n_0
    );
\sw_shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => sw,
      Q => \sw_shift_reg_n_0_[0]\,
      R => '0'
    );
\sw_shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => \sw_shift_reg_n_0_[0]\,
      Q => p_0_in0_in,
      R => '0'
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
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
  LED(3) <= \<const0>\;
  LED(2 downto 0) <= \^led\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder
     port map (
      A => A,
      B => B,
      LED(2 downto 0) => \^led\(2 downto 0),
      mclk => mclk,
      sw => sw
    );
end STRUCTURE;
