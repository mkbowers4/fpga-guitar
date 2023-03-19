--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
--Date        : Fri Jan 20 01:32:50 2023
--Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
--Command     : generate_target block_design_wrapper.bd
--Design      : block_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_wrapper is
  port (
    clock : in STD_LOGIC;
    mclk0 : out STD_LOGIC;
    mclk1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    sclk0 : out STD_LOGIC;
    sclk1 : out STD_LOGIC;
    sd_rx : in STD_LOGIC;
    sd_tx : out STD_LOGIC;
    ws0 : out STD_LOGIC;
    ws1 : out STD_LOGIC
  );
end block_design_wrapper;

architecture STRUCTURE of block_design_wrapper is
  component block_design is
  port (
    clock : in STD_LOGIC;
    sd_rx : in STD_LOGIC;
    sd_tx : out STD_LOGIC;
    resetn : in STD_LOGIC;
    mclk1 : out STD_LOGIC;
    mclk0 : out STD_LOGIC;
    sclk0 : out STD_LOGIC;
    sclk1 : out STD_LOGIC;
    ws0 : out STD_LOGIC;
    ws1 : out STD_LOGIC
  );
  end component block_design;
begin
block_design_i: component block_design
     port map (
      clock => clock,
      mclk0 => mclk0,
      mclk1 => mclk1,
      resetn => resetn,
      sclk0 => sclk0,
      sclk1 => sclk1,
      sd_rx => sd_rx,
      sd_tx => sd_tx,
      ws0 => ws0,
      ws1 => ws1
    );
end STRUCTURE;
