-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Feb  2 23:54:49 2023
-- Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ theBlockDesign_audio_pipeline_0_0_sim_netlist.vhdl
-- Design      : theBlockDesign_audio_pipeline_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s25csga225-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_pipeline is
  port (
    l_data_tx_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    r_data_tx_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    LR_indicator : in STD_LOGIC_VECTOR ( 1 downto 0 );
    mclk : in STD_LOGIC;
    r_data_tx_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    l_data_tx_in : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_pipeline;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_pipeline is
  signal l_data_tx_reg : STD_LOGIC;
  signal left_reg_i_1_n_0 : STD_LOGIC;
  signal left_reg_reg_n_0 : STD_LOGIC;
  signal right_reg : STD_LOGIC;
  signal right_reg_i_1_n_0 : STD_LOGIC;
  signal word_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \word_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[10]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[11]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[12]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[13]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[14]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[15]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[16]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[17]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[18]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[19]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[20]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[21]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[22]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[23]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[7]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[8]\ : STD_LOGIC;
  signal \word_in_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of left_reg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of right_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \word_in[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \word_in[1]_i_1\ : label is "soft_lutpair1";
begin
\l_data_tx_reg[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => left_reg_reg_n_0,
      I1 => right_reg,
      O => l_data_tx_reg
    );
\l_data_tx_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[0]\,
      Q => l_data_tx_out(0),
      R => '0'
    );
\l_data_tx_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[10]\,
      Q => l_data_tx_out(10),
      R => '0'
    );
\l_data_tx_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[11]\,
      Q => l_data_tx_out(11),
      R => '0'
    );
\l_data_tx_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[12]\,
      Q => l_data_tx_out(12),
      R => '0'
    );
\l_data_tx_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[13]\,
      Q => l_data_tx_out(13),
      R => '0'
    );
\l_data_tx_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[14]\,
      Q => l_data_tx_out(14),
      R => '0'
    );
\l_data_tx_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[15]\,
      Q => l_data_tx_out(15),
      R => '0'
    );
\l_data_tx_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[16]\,
      Q => l_data_tx_out(16),
      R => '0'
    );
\l_data_tx_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[17]\,
      Q => l_data_tx_out(17),
      R => '0'
    );
\l_data_tx_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[18]\,
      Q => l_data_tx_out(18),
      R => '0'
    );
\l_data_tx_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[19]\,
      Q => l_data_tx_out(19),
      R => '0'
    );
\l_data_tx_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[1]\,
      Q => l_data_tx_out(1),
      R => '0'
    );
\l_data_tx_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[20]\,
      Q => l_data_tx_out(20),
      R => '0'
    );
\l_data_tx_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[21]\,
      Q => l_data_tx_out(21),
      R => '0'
    );
\l_data_tx_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[22]\,
      Q => l_data_tx_out(22),
      R => '0'
    );
\l_data_tx_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[23]\,
      Q => l_data_tx_out(23),
      R => '0'
    );
\l_data_tx_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[2]\,
      Q => l_data_tx_out(2),
      R => '0'
    );
\l_data_tx_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[3]\,
      Q => l_data_tx_out(3),
      R => '0'
    );
\l_data_tx_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[4]\,
      Q => l_data_tx_out(4),
      R => '0'
    );
\l_data_tx_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[5]\,
      Q => l_data_tx_out(5),
      R => '0'
    );
\l_data_tx_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[6]\,
      Q => l_data_tx_out(6),
      R => '0'
    );
\l_data_tx_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[7]\,
      Q => l_data_tx_out(7),
      R => '0'
    );
\l_data_tx_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[8]\,
      Q => l_data_tx_out(8),
      R => '0'
    );
\l_data_tx_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => l_data_tx_reg,
      D => \word_in_reg_n_0_[9]\,
      Q => l_data_tx_out(9),
      R => '0'
    );
left_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => LR_indicator(1),
      I1 => LR_indicator(0),
      O => left_reg_i_1_n_0
    );
left_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => left_reg_i_1_n_0,
      Q => left_reg_reg_n_0,
      R => '0'
    );
\r_data_tx_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[0]\,
      Q => r_data_tx_out(0),
      R => '0'
    );
\r_data_tx_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[10]\,
      Q => r_data_tx_out(10),
      R => '0'
    );
\r_data_tx_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[11]\,
      Q => r_data_tx_out(11),
      R => '0'
    );
\r_data_tx_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[12]\,
      Q => r_data_tx_out(12),
      R => '0'
    );
\r_data_tx_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[13]\,
      Q => r_data_tx_out(13),
      R => '0'
    );
\r_data_tx_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[14]\,
      Q => r_data_tx_out(14),
      R => '0'
    );
\r_data_tx_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[15]\,
      Q => r_data_tx_out(15),
      R => '0'
    );
\r_data_tx_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[16]\,
      Q => r_data_tx_out(16),
      R => '0'
    );
\r_data_tx_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[17]\,
      Q => r_data_tx_out(17),
      R => '0'
    );
\r_data_tx_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[18]\,
      Q => r_data_tx_out(18),
      R => '0'
    );
\r_data_tx_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[19]\,
      Q => r_data_tx_out(19),
      R => '0'
    );
\r_data_tx_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[1]\,
      Q => r_data_tx_out(1),
      R => '0'
    );
\r_data_tx_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[20]\,
      Q => r_data_tx_out(20),
      R => '0'
    );
\r_data_tx_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[21]\,
      Q => r_data_tx_out(21),
      R => '0'
    );
\r_data_tx_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[22]\,
      Q => r_data_tx_out(22),
      R => '0'
    );
\r_data_tx_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[23]\,
      Q => r_data_tx_out(23),
      R => '0'
    );
\r_data_tx_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[2]\,
      Q => r_data_tx_out(2),
      R => '0'
    );
\r_data_tx_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[3]\,
      Q => r_data_tx_out(3),
      R => '0'
    );
\r_data_tx_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[4]\,
      Q => r_data_tx_out(4),
      R => '0'
    );
\r_data_tx_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[5]\,
      Q => r_data_tx_out(5),
      R => '0'
    );
\r_data_tx_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[6]\,
      Q => r_data_tx_out(6),
      R => '0'
    );
\r_data_tx_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[7]\,
      Q => r_data_tx_out(7),
      R => '0'
    );
\r_data_tx_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[8]\,
      Q => r_data_tx_out(8),
      R => '0'
    );
\r_data_tx_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => right_reg,
      D => \word_in_reg_n_0_[9]\,
      Q => r_data_tx_out(9),
      R => '0'
    );
right_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => LR_indicator(0),
      I1 => LR_indicator(1),
      O => right_reg_i_1_n_0
    );
right_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk,
      CE => '1',
      D => right_reg_i_1_n_0,
      Q => right_reg,
      R => '0'
    );
\word_in[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(0),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(0),
      O => word_in(0)
    );
\word_in[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(10),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(10),
      O => word_in(10)
    );
\word_in[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(11),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(11),
      O => word_in(11)
    );
\word_in[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(12),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(12),
      O => word_in(12)
    );
\word_in[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(13),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(13),
      O => word_in(13)
    );
\word_in[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(14),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(14),
      O => word_in(14)
    );
\word_in[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(15),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(15),
      O => word_in(15)
    );
\word_in[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(16),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(16),
      O => word_in(16)
    );
\word_in[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(17),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(17),
      O => word_in(17)
    );
\word_in[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(18),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(18),
      O => word_in(18)
    );
\word_in[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(19),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(19),
      O => word_in(19)
    );
\word_in[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(1),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(1),
      O => word_in(1)
    );
\word_in[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(20),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(20),
      O => word_in(20)
    );
\word_in[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(21),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(21),
      O => word_in(21)
    );
\word_in[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(22),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(22),
      O => word_in(22)
    );
\word_in[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(23),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(23),
      O => word_in(23)
    );
\word_in[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(2),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(2),
      O => word_in(2)
    );
\word_in[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(3),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(3),
      O => word_in(3)
    );
\word_in[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(4),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(4),
      O => word_in(4)
    );
\word_in[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(5),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(5),
      O => word_in(5)
    );
\word_in[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(6),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(6),
      O => word_in(6)
    );
\word_in[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(7),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(7),
      O => word_in(7)
    );
\word_in[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(8),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(8),
      O => word_in(8)
    );
\word_in[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => r_data_tx_in(9),
      I1 => LR_indicator(0),
      I2 => LR_indicator(1),
      I3 => l_data_tx_in(9),
      O => word_in(9)
    );
\word_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(0),
      Q => \word_in_reg_n_0_[0]\,
      R => '0'
    );
\word_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(10),
      Q => \word_in_reg_n_0_[10]\,
      R => '0'
    );
\word_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(11),
      Q => \word_in_reg_n_0_[11]\,
      R => '0'
    );
\word_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(12),
      Q => \word_in_reg_n_0_[12]\,
      R => '0'
    );
\word_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(13),
      Q => \word_in_reg_n_0_[13]\,
      R => '0'
    );
\word_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(14),
      Q => \word_in_reg_n_0_[14]\,
      R => '0'
    );
\word_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(15),
      Q => \word_in_reg_n_0_[15]\,
      R => '0'
    );
\word_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(16),
      Q => \word_in_reg_n_0_[16]\,
      R => '0'
    );
\word_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(17),
      Q => \word_in_reg_n_0_[17]\,
      R => '0'
    );
\word_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(18),
      Q => \word_in_reg_n_0_[18]\,
      R => '0'
    );
\word_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(19),
      Q => \word_in_reg_n_0_[19]\,
      R => '0'
    );
\word_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(1),
      Q => \word_in_reg_n_0_[1]\,
      R => '0'
    );
\word_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(20),
      Q => \word_in_reg_n_0_[20]\,
      R => '0'
    );
\word_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(21),
      Q => \word_in_reg_n_0_[21]\,
      R => '0'
    );
\word_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(22),
      Q => \word_in_reg_n_0_[22]\,
      R => '0'
    );
\word_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(23),
      Q => \word_in_reg_n_0_[23]\,
      R => '0'
    );
\word_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(2),
      Q => \word_in_reg_n_0_[2]\,
      R => '0'
    );
\word_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(3),
      Q => \word_in_reg_n_0_[3]\,
      R => '0'
    );
\word_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(4),
      Q => \word_in_reg_n_0_[4]\,
      R => '0'
    );
\word_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(5),
      Q => \word_in_reg_n_0_[5]\,
      R => '0'
    );
\word_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(6),
      Q => \word_in_reg_n_0_[6]\,
      R => '0'
    );
\word_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(7),
      Q => \word_in_reg_n_0_[7]\,
      R => '0'
    );
\word_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(8),
      Q => \word_in_reg_n_0_[8]\,
      R => '0'
    );
\word_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => mclk,
      CE => '1',
      D => word_in(9),
      Q => \word_in_reg_n_0_[9]\,
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
    l_data_tx_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    r_data_tx_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    LR_indicator : in STD_LOGIC_VECTOR ( 1 downto 0 );
    l_data_tx_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    r_data_tx_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "theBlockDesign_audio_pipeline_0_0,audio_pipeline,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "audio_pipeline,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_audio_pipeline
     port map (
      LR_indicator(1 downto 0) => LR_indicator(1 downto 0),
      l_data_tx_in(23 downto 0) => l_data_tx_in(23 downto 0),
      l_data_tx_out(23 downto 0) => l_data_tx_out(23 downto 0),
      mclk => mclk,
      r_data_tx_in(23 downto 0) => r_data_tx_in(23 downto 0),
      r_data_tx_out(23 downto 0) => r_data_tx_out(23 downto 0)
    );
end STRUCTURE;
