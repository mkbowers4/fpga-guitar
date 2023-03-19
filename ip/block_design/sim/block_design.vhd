--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
--Date        : Fri Jan 20 01:32:50 2023
--Host        : mike-ubuntu running 64-bit Ubuntu 20.04.5 LTS
--Command     : generate_target block_design.bd
--Design      : block_design
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of block_design : entity is "block_design,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=block_design,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of block_design : entity is "block_design.hwdef";
end block_design;

architecture STRUCTURE of block_design is
  component block_design_i2s_transceiver_0_0 is
  port (
    resetn : in STD_LOGIC;
    mclk : in STD_LOGIC;
    sclk : out STD_LOGIC;
    ws : out STD_LOGIC;
    sd_tx : out STD_LOGIC;
    sd_rx : in STD_LOGIC;
    l_data_tx : in STD_LOGIC_VECTOR ( 23 downto 0 );
    r_data_tx : in STD_LOGIC_VECTOR ( 23 downto 0 );
    l_data_rx : out STD_LOGIC_VECTOR ( 23 downto 0 );
    r_data_rx : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component block_design_i2s_transceiver_0_0;
  signal clock_1 : STD_LOGIC;
  signal i2s_transceiver_0_l_data_rx : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal i2s_transceiver_0_r_data_rx : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal i2s_transceiver_0_sclk : STD_LOGIC;
  signal i2s_transceiver_0_sd_tx : STD_LOGIC;
  signal i2s_transceiver_0_ws : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  signal sd_rx_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME CLK.CLOCK, CLK_DOMAIN block_design_clock, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  clock_1 <= clock;
  mclk0 <= clock_1;
  mclk1 <= clock_1;
  resetn_1 <= resetn;
  sclk0 <= i2s_transceiver_0_sclk;
  sclk1 <= i2s_transceiver_0_sclk;
  sd_rx_1 <= sd_rx;
  sd_tx <= i2s_transceiver_0_sd_tx;
  ws0 <= i2s_transceiver_0_ws;
  ws1 <= i2s_transceiver_0_ws;
i2s_transceiver_0: component block_design_i2s_transceiver_0_0
     port map (
      l_data_rx(23 downto 0) => i2s_transceiver_0_l_data_rx(23 downto 0),
      l_data_tx(23 downto 0) => i2s_transceiver_0_l_data_rx(23 downto 0),
      mclk => clock_1,
      r_data_rx(23 downto 0) => i2s_transceiver_0_r_data_rx(23 downto 0),
      r_data_tx(23 downto 0) => i2s_transceiver_0_r_data_rx(23 downto 0),
      resetn => resetn_1,
      sclk => i2s_transceiver_0_sclk,
      sd_rx => sd_rx_1,
      sd_tx => i2s_transceiver_0_sd_tx,
      ws => i2s_transceiver_0_ws
    );
end STRUCTURE;
