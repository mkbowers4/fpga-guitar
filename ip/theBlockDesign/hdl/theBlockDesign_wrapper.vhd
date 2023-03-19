--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
--Date        : Sun Feb  5 15:39:58 2023
--Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
--Command     : generate_target theBlockDesign_wrapper.bd
--Design      : theBlockDesign_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity theBlockDesign_wrapper is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clock : in STD_LOGIC;
    mclk0 : out STD_LOGIC;
    mclk1 : out STD_LOGIC;
    sclk0 : out STD_LOGIC;
    sclk1 : out STD_LOGIC;
    sd_rx : in STD_LOGIC;
    sd_tx : out STD_LOGIC;
    sw : in STD_LOGIC;
    ws0 : out STD_LOGIC;
    ws1 : out STD_LOGIC
  );
end theBlockDesign_wrapper;

architecture STRUCTURE of theBlockDesign_wrapper is
  component theBlockDesign is
  port (
    clock : in STD_LOGIC;
    mclk0 : out STD_LOGIC;
    mclk1 : out STD_LOGIC;
    sclk0 : out STD_LOGIC;
    sclk1 : out STD_LOGIC;
    sd_rx : in STD_LOGIC;
    sd_tx : out STD_LOGIC;
    ws0 : out STD_LOGIC;
    ws1 : out STD_LOGIC;
    sw : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component theBlockDesign;
begin
theBlockDesign_i: component theBlockDesign
     port map (
      A => A,
      B => B,
      LED(3 downto 0) => LED(3 downto 0),
      clock => clock,
      mclk0 => mclk0,
      mclk1 => mclk1,
      sclk0 => sclk0,
      sclk1 => sclk1,
      sd_rx => sd_rx,
      sd_tx => sd_tx,
      sw => sw,
      ws0 => ws0,
      ws1 => ws1
    );
end STRUCTURE;
