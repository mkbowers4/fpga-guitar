-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Sun Jan 22 15:54:50 2023
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
  signal \<const1>\ : STD_LOGIC;
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
  LED(3) <= \<const1>\;
  LED(2) <= \<const0>\;
  LED(1) <= \<const0>\;
  LED(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
