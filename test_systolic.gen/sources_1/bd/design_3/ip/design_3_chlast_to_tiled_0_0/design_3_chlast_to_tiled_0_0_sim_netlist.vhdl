-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Mon Jun 15 19:24:08 2026
-- Host        : g7-station running 64-bit CachyOS
-- Command     : write_vhdl -force -mode funcsim
--               /home/b83c/vivado/test_systolic/test_systolic.gen/sources_1/bd/design_3/ip/design_3_chlast_to_tiled_0_0/design_3_chlast_to_tiled_0_0_sim_netlist.vhdl
-- Design      : design_3_chlast_to_tiled_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_chlast_to_tiled_0_0_chlast_to_tiled_sv is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    bypass_i : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_chlast_to_tiled_0_0_chlast_to_tiled_sv : entity is "chlast_to_tiled_sv";
end design_3_chlast_to_tiled_0_0_chlast_to_tiled_sv;

architecture STRUCTURE of design_3_chlast_to_tiled_0_0_chlast_to_tiled_sv is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tlast_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair0";
begin
m_axis_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tlast,
      O => m_axis_tlast
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tvalid,
      O => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_chlast_to_tiled_0_0_chlast_to_tiled is
  port (
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    bypass_i : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_chlast_to_tiled_0_0_chlast_to_tiled : entity is "chlast_to_tiled";
end design_3_chlast_to_tiled_0_0_chlast_to_tiled;

architecture STRUCTURE of design_3_chlast_to_tiled_0_0_chlast_to_tiled is
begin
impl: entity work.design_3_chlast_to_tiled_0_0_chlast_to_tiled_sv
     port map (
      bypass_i => bypass_i,
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_chlast_to_tiled_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    bypass_i : in STD_LOGIC;
    cfg_channels_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    repeat_cnt_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_3_chlast_to_tiled_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_chlast_to_tiled_0_0 : entity is "design_3_chlast_to_tiled_0_0,chlast_to_tiled,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_chlast_to_tiled_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_chlast_to_tiled_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_chlast_to_tiled_0_0 : entity is "chlast_to_tiled,Vivado 2025.2";
end design_3_chlast_to_tiled_0_0;

architecture STRUCTURE of design_3_chlast_to_tiled_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: entity work.design_3_chlast_to_tiled_0_0_chlast_to_tiled
     port map (
      bypass_i => bypass_i,
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(0),
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(10),
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(11),
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(12),
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(13),
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(14),
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(15),
      O => m_axis_tdata(15)
    );
\m_axis_tdata[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(16),
      O => m_axis_tdata(16)
    );
\m_axis_tdata[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(17),
      O => m_axis_tdata(17)
    );
\m_axis_tdata[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(18),
      O => m_axis_tdata(18)
    );
\m_axis_tdata[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(19),
      O => m_axis_tdata(19)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(1),
      O => m_axis_tdata(1)
    );
\m_axis_tdata[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(20),
      O => m_axis_tdata(20)
    );
\m_axis_tdata[21]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(21),
      O => m_axis_tdata(21)
    );
\m_axis_tdata[22]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(22),
      O => m_axis_tdata(22)
    );
\m_axis_tdata[23]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(23),
      O => m_axis_tdata(23)
    );
\m_axis_tdata[24]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(24),
      O => m_axis_tdata(24)
    );
\m_axis_tdata[25]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(25),
      O => m_axis_tdata(25)
    );
\m_axis_tdata[26]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(26),
      O => m_axis_tdata(26)
    );
\m_axis_tdata[27]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(27),
      O => m_axis_tdata(27)
    );
\m_axis_tdata[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(28),
      O => m_axis_tdata(28)
    );
\m_axis_tdata[29]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(29),
      O => m_axis_tdata(29)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(2),
      O => m_axis_tdata(2)
    );
\m_axis_tdata[30]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(30),
      O => m_axis_tdata(30)
    );
\m_axis_tdata[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(31),
      O => m_axis_tdata(31)
    );
\m_axis_tdata[32]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(32),
      O => m_axis_tdata(32)
    );
\m_axis_tdata[33]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(33),
      O => m_axis_tdata(33)
    );
\m_axis_tdata[34]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(34),
      O => m_axis_tdata(34)
    );
\m_axis_tdata[35]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(35),
      O => m_axis_tdata(35)
    );
\m_axis_tdata[36]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(36),
      O => m_axis_tdata(36)
    );
\m_axis_tdata[37]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(37),
      O => m_axis_tdata(37)
    );
\m_axis_tdata[38]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(38),
      O => m_axis_tdata(38)
    );
\m_axis_tdata[39]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(39),
      O => m_axis_tdata(39)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(3),
      O => m_axis_tdata(3)
    );
\m_axis_tdata[40]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(40),
      O => m_axis_tdata(40)
    );
\m_axis_tdata[41]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(41),
      O => m_axis_tdata(41)
    );
\m_axis_tdata[42]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(42),
      O => m_axis_tdata(42)
    );
\m_axis_tdata[43]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(43),
      O => m_axis_tdata(43)
    );
\m_axis_tdata[44]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(44),
      O => m_axis_tdata(44)
    );
\m_axis_tdata[45]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(45),
      O => m_axis_tdata(45)
    );
\m_axis_tdata[46]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(46),
      O => m_axis_tdata(46)
    );
\m_axis_tdata[47]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(47),
      O => m_axis_tdata(47)
    );
\m_axis_tdata[48]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(48),
      O => m_axis_tdata(48)
    );
\m_axis_tdata[49]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(49),
      O => m_axis_tdata(49)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(4),
      O => m_axis_tdata(4)
    );
\m_axis_tdata[50]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(50),
      O => m_axis_tdata(50)
    );
\m_axis_tdata[51]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(51),
      O => m_axis_tdata(51)
    );
\m_axis_tdata[52]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(52),
      O => m_axis_tdata(52)
    );
\m_axis_tdata[53]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(53),
      O => m_axis_tdata(53)
    );
\m_axis_tdata[54]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(54),
      O => m_axis_tdata(54)
    );
\m_axis_tdata[55]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(55),
      O => m_axis_tdata(55)
    );
\m_axis_tdata[56]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(56),
      O => m_axis_tdata(56)
    );
\m_axis_tdata[57]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(57),
      O => m_axis_tdata(57)
    );
\m_axis_tdata[58]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(58),
      O => m_axis_tdata(58)
    );
\m_axis_tdata[59]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(59),
      O => m_axis_tdata(59)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(5),
      O => m_axis_tdata(5)
    );
\m_axis_tdata[60]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(60),
      O => m_axis_tdata(60)
    );
\m_axis_tdata[61]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(61),
      O => m_axis_tdata(61)
    );
\m_axis_tdata[62]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(62),
      O => m_axis_tdata(62)
    );
\m_axis_tdata[63]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(63),
      O => m_axis_tdata(63)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(6),
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(7),
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(8),
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bypass_i,
      I1 => s_axis_tdata(9),
      O => m_axis_tdata(9)
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => bypass_i,
      O => s_axis_tready
    );
end STRUCTURE;
