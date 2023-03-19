-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Mon Jan 23 22:37:41 2023
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
    A_prev_reg_0 : out STD_LOGIC;
    B_prev_reg_0 : out STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    A_in : in STD_LOGIC;
    B_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rotary_encoder is
  signal A_prev_i_1_n_0 : STD_LOGIC;
  signal \^a_prev_reg_0\ : STD_LOGIC;
  signal \A_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal B_prev_i_1_n_0 : STD_LOGIC;
  signal B_prev_i_2_n_0 : STD_LOGIC;
  signal \^b_prev_reg_0\ : STD_LOGIC;
  signal \B_shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal direction0 : STD_LOGIC;
  signal direction_i_1_n_0 : STD_LOGIC;
  signal direction_i_3_n_0 : STD_LOGIC;
  signal direction_i_4_n_0 : STD_LOGIC;
  signal direction_i_5_n_0 : STD_LOGIC;
  signal direction_i_6_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal rot_count : STD_LOGIC;
  signal \rot_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \rot_count[0]_i_4_n_0\ : STD_LOGIC;
  signal rot_count_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \rot_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \rot_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \rot_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \rot_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \rot_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \rot_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \rot_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \rot_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \rot_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rot_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rot_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rot_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rot_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rot_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rot_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rot_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rot_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rot_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rot_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rot_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rot_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rot_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rot_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rot_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rot_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rot_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rot_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal test_i_1_n_0 : STD_LOGIC;
  signal test_i_2_n_0 : STD_LOGIC;
  signal \NLW_rot_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rot_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_prev_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of direction_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of direction_i_3 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \rot_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \rot_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rot_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \rot_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of test_i_2 : label is "soft_lutpair1";
begin
  A_prev_reg_0 <= \^a_prev_reg_0\;
  B_prev_reg_0 <= \^b_prev_reg_0\;
  LED(1 downto 0) <= \^led\(1 downto 0);
A_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => p_1_in,
      I1 => B_prev_i_2_n_0,
      I2 => direction_i_4_n_0,
      I3 => direction_i_5_n_0,
      I4 => direction_i_6_n_0,
      I5 => \^a_prev_reg_0\,
      O => A_prev_i_1_n_0
    );
A_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A_prev_i_1_n_0,
      Q => \^a_prev_reg_0\,
      R => '0'
    );
\A_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => A_in,
      Q => \A_shift_reg_n_0_[0]\,
      R => '0'
    );
\A_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \A_shift_reg_n_0_[0]\,
      Q => p_1_in,
      R => '0'
    );
B_prev_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => p_0_in,
      I1 => B_prev_i_2_n_0,
      I2 => direction_i_4_n_0,
      I3 => direction_i_5_n_0,
      I4 => direction_i_6_n_0,
      I5 => \^b_prev_reg_0\,
      O => B_prev_i_1_n_0
    );
B_prev_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \A_shift_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => \B_shift_reg_n_0_[0]\,
      I3 => p_0_in,
      O => B_prev_i_2_n_0
    );
B_prev_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => B_prev_i_1_n_0,
      Q => \^b_prev_reg_0\,
      R => '0'
    );
\B_shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => B_in,
      Q => \B_shift_reg_n_0_[0]\,
      R => '0'
    );
\B_shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \B_shift_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
direction_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => direction0,
      I1 => direction_i_3_n_0,
      I2 => direction_i_4_n_0,
      I3 => direction_i_5_n_0,
      I4 => direction_i_6_n_0,
      I5 => \^led\(1),
      O => direction_i_1_n_0
    );
direction_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => \^b_prev_reg_0\,
      O => direction0
    );
direction_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^a_prev_reg_0\,
      I1 => p_1_in,
      I2 => \^b_prev_reg_0\,
      I3 => p_0_in,
      O => direction_i_3_n_0
    );
direction_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => rot_count_reg(12),
      I1 => rot_count_reg(13),
      I2 => rot_count_reg(10),
      I3 => rot_count_reg(11),
      I4 => rot_count_reg(1),
      I5 => rot_count_reg(0),
      O => direction_i_4_n_0
    );
direction_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => rot_count_reg(3),
      I1 => rot_count_reg(2),
      I2 => rot_count_reg(5),
      I3 => rot_count_reg(4),
      O => direction_i_5_n_0
    );
direction_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => rot_count_reg(7),
      I1 => rot_count_reg(6),
      I2 => rot_count_reg(9),
      I3 => rot_count_reg(8),
      O => direction_i_6_n_0
    );
direction_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => direction_i_1_n_0,
      Q => \^led\(1),
      R => '0'
    );
\rot_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_0_in,
      I1 => \B_shift_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \A_shift_reg_n_0_[0]\,
      O => \rot_count[0]_i_1_n_0\
    );
\rot_count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => direction_i_6_n_0,
      I1 => rot_count_reg(3),
      I2 => rot_count_reg(2),
      I3 => rot_count_reg(5),
      I4 => rot_count_reg(4),
      I5 => direction_i_4_n_0,
      O => rot_count
    );
\rot_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rot_count_reg(0),
      O => \rot_count[0]_i_4_n_0\
    );
\rot_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[0]_i_3_n_7\,
      Q => rot_count_reg(0),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rot_count_reg[0]_i_3_n_0\,
      CO(2) => \rot_count_reg[0]_i_3_n_1\,
      CO(1) => \rot_count_reg[0]_i_3_n_2\,
      CO(0) => \rot_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rot_count_reg[0]_i_3_n_4\,
      O(2) => \rot_count_reg[0]_i_3_n_5\,
      O(1) => \rot_count_reg[0]_i_3_n_6\,
      O(0) => \rot_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => rot_count_reg(3 downto 1),
      S(0) => \rot_count[0]_i_4_n_0\
    );
\rot_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[8]_i_1_n_5\,
      Q => rot_count_reg(10),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[8]_i_1_n_4\,
      Q => rot_count_reg(11),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[12]_i_1_n_7\,
      Q => rot_count_reg(12),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_count_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_rot_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rot_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rot_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \rot_count_reg[12]_i_1_n_6\,
      O(0) => \rot_count_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => rot_count_reg(13 downto 12)
    );
\rot_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[12]_i_1_n_6\,
      Q => rot_count_reg(13),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[0]_i_3_n_6\,
      Q => rot_count_reg(1),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[0]_i_3_n_5\,
      Q => rot_count_reg(2),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[0]_i_3_n_4\,
      Q => rot_count_reg(3),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[4]_i_1_n_7\,
      Q => rot_count_reg(4),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_count_reg[0]_i_3_n_0\,
      CO(3) => \rot_count_reg[4]_i_1_n_0\,
      CO(2) => \rot_count_reg[4]_i_1_n_1\,
      CO(1) => \rot_count_reg[4]_i_1_n_2\,
      CO(0) => \rot_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rot_count_reg[4]_i_1_n_4\,
      O(2) => \rot_count_reg[4]_i_1_n_5\,
      O(1) => \rot_count_reg[4]_i_1_n_6\,
      O(0) => \rot_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => rot_count_reg(7 downto 4)
    );
\rot_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[4]_i_1_n_6\,
      Q => rot_count_reg(5),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[4]_i_1_n_5\,
      Q => rot_count_reg(6),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[4]_i_1_n_4\,
      Q => rot_count_reg(7),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[8]_i_1_n_7\,
      Q => rot_count_reg(8),
      R => \rot_count[0]_i_1_n_0\
    );
\rot_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rot_count_reg[4]_i_1_n_0\,
      CO(3) => \rot_count_reg[8]_i_1_n_0\,
      CO(2) => \rot_count_reg[8]_i_1_n_1\,
      CO(1) => \rot_count_reg[8]_i_1_n_2\,
      CO(0) => \rot_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rot_count_reg[8]_i_1_n_4\,
      O(2) => \rot_count_reg[8]_i_1_n_5\,
      O(1) => \rot_count_reg[8]_i_1_n_6\,
      O(0) => \rot_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => rot_count_reg(11 downto 8)
    );
\rot_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rot_count,
      D => \rot_count_reg[8]_i_1_n_6\,
      Q => rot_count_reg(9),
      R => \rot_count[0]_i_1_n_0\
    );
test_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => direction_i_6_n_0,
      I1 => direction_i_5_n_0,
      I2 => direction_i_4_n_0,
      I3 => test_i_2_n_0,
      I4 => \^led\(0),
      O => test_i_1_n_0
    );
test_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BD0"
    )
        port map (
      I0 => p_0_in,
      I1 => \^a_prev_reg_0\,
      I2 => \^b_prev_reg_0\,
      I3 => p_1_in,
      O => test_i_2_n_0
    );
test_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => test_i_1_n_0,
      Q => \^led\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
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
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN theBlockDesign_clock, INSERT_VIP 0";
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
      A_prev_reg_0 => LED(1),
      B_in => B_in,
      B_prev_reg_0 => LED(2),
      LED(1) => LED(3),
      LED(0) => LED(0),
      clk => clk
    );
end STRUCTURE;
