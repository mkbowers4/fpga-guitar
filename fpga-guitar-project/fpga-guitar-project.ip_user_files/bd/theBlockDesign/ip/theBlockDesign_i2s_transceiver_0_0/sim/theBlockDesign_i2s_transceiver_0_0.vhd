-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:i2s_transceiver:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY theBlockDesign_i2s_transceiver_0_0 IS
  PORT (
    resetn : IN STD_LOGIC;
    mclk : IN STD_LOGIC;
    sclk : OUT STD_LOGIC;
    ws : OUT STD_LOGIC;
    sd_tx : OUT STD_LOGIC;
    sd_rx : IN STD_LOGIC;
    l_data_tx : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    r_data_tx : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    l_data_rx : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    r_data_rx : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    lr_indicator : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END theBlockDesign_i2s_transceiver_0_0;

ARCHITECTURE theBlockDesign_i2s_transceiver_0_0_arch OF theBlockDesign_i2s_transceiver_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF theBlockDesign_i2s_transceiver_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT i2s_transceiver IS
    GENERIC (
      mclk_sclk_ratio : INTEGER;
      sclk_ws_ratio : INTEGER;
      datawidth : INTEGER
    );
    PORT (
      resetn : IN STD_LOGIC;
      mclk : IN STD_LOGIC;
      sclk : OUT STD_LOGIC;
      ws : OUT STD_LOGIC;
      sd_tx : OUT STD_LOGIC;
      sd_rx : IN STD_LOGIC;
      l_data_tx : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      r_data_tx : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      l_data_rx : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      r_data_rx : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      lr_indicator : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
    );
  END COMPONENT i2s_transceiver;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF theBlockDesign_i2s_transceiver_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
BEGIN
  U0 : i2s_transceiver
    GENERIC MAP (
      mclk_sclk_ratio => 4,
      sclk_ws_ratio => 64,
      datawidth => 24
    )
    PORT MAP (
      resetn => resetn,
      mclk => mclk,
      sclk => sclk,
      ws => ws,
      sd_tx => sd_tx,
      sd_rx => sd_rx,
      l_data_tx => l_data_tx,
      r_data_tx => r_data_tx,
      l_data_rx => l_data_rx,
      r_data_rx => r_data_rx,
      lr_indicator => lr_indicator
    );
END theBlockDesign_i2s_transceiver_0_0_arch;
