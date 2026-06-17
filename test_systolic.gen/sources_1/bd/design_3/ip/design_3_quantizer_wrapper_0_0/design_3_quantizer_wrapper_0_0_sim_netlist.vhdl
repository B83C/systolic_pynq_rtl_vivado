-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Wed Jun 17 03:02:14 2026
-- Host        : g7-station running 64-bit CachyOS
-- Command     : write_vhdl -force -mode funcsim
--               /home/b83c/git/systolic/test_systolic/test_systolic.gen/sources_1/bd/design_3/ip/design_3_quantizer_wrapper_0_0/design_3_quantizer_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_3_quantizer_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_quantizer_wrapper_0_0_quantizer is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    s_axil_awvalid_0 : out STD_LOGIC;
    s_axil_bvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axil_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axil_rvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s0_last0 : in STD_LOGIC;
    s_axil_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axil_awvalid : in STD_LOGIC;
    s_axil_wvalid : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axil_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \s_axil_rdata_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axil_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    s_axil_bready : in STD_LOGIC;
    s_axil_arvalid : in STD_LOGIC;
    s_axil_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_quantizer_wrapper_0_0_quantizer : entity is "quantizer";
end design_3_quantizer_wrapper_0_0_quantizer;

architecture STRUCTURE of design_3_quantizer_wrapper_0_0_quantizer is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \acc_r_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[1]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[2]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[3]_11\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[4]_15\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[5]_19\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[6]_23\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[7]_27\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal barrel_16 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal barrel_160 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal barrel_161 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal barrel_162 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal barrel_163 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal barrel_164 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal barrel_165 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal barrel_166 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__11_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__12_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__13_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal mul_q : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \mul_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[11]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[12]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[13]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[14]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[15]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \mul_q_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_n_3\ : STD_LOGIC;
  signal p_0_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_5_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_6_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_7_n_0 : STD_LOGIC;
  signal p_0_out_carry_i_8_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_0 : STD_LOGIC;
  signal p_0_out_carry_n_1 : STD_LOGIC;
  signal p_0_out_carry_n_2 : STD_LOGIC;
  signal p_0_out_carry_n_3 : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__10/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__11/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__12/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__12/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__12/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__12/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__12/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__13/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__14/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__6/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__7/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__8/i__carry_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__9/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_0_out_inferred__9/i__carry_n_0\ : STD_LOGIC;
  signal \p_0_out_inferred__9/i__carry_n_1\ : STD_LOGIC;
  signal \p_0_out_inferred__9/i__carry_n_2\ : STD_LOGIC;
  signal \p_0_out_inferred__9/i__carry_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \q_out[0]_32\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[1]_34\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[2]_36\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[3]_38\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[4]_40\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[5]_42\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[6]_44\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[7]_46\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_prod[0]_1\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[0]__0_n_75\ : STD_LOGIC;
  signal \q_prod[1]_4\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[1]__0_n_75\ : STD_LOGIC;
  signal \q_prod[2]_8\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[2]__0_n_75\ : STD_LOGIC;
  signal \q_prod[3]_12\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[3]__0_n_75\ : STD_LOGIC;
  signal \q_prod[4]_16\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[4]__0_n_75\ : STD_LOGIC;
  signal \q_prod[5]_20\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[5]__0_n_75\ : STD_LOGIC;
  signal \q_prod[6]_24\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[6]__0_n_75\ : STD_LOGIC;
  signal \q_prod[7]_28\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[7]__0_n_75\ : STD_LOGIC;
  signal \q_prod_n_106_[0]\ : STD_LOGIC;
  signal \q_prod_n_106_[1]\ : STD_LOGIC;
  signal \q_prod_n_106_[2]\ : STD_LOGIC;
  signal \q_prod_n_106_[3]\ : STD_LOGIC;
  signal \q_prod_n_106_[4]\ : STD_LOGIC;
  signal \q_prod_n_106_[5]\ : STD_LOGIC;
  signal \q_prod_n_106_[6]\ : STD_LOGIC;
  signal \q_prod_n_106_[7]\ : STD_LOGIC;
  signal \q_prod_n_107_[0]\ : STD_LOGIC;
  signal \q_prod_n_107_[1]\ : STD_LOGIC;
  signal \q_prod_n_107_[2]\ : STD_LOGIC;
  signal \q_prod_n_107_[3]\ : STD_LOGIC;
  signal \q_prod_n_107_[4]\ : STD_LOGIC;
  signal \q_prod_n_107_[5]\ : STD_LOGIC;
  signal \q_prod_n_107_[6]\ : STD_LOGIC;
  signal \q_prod_n_107_[7]\ : STD_LOGIC;
  signal \q_prod_n_108_[0]\ : STD_LOGIC;
  signal \q_prod_n_108_[1]\ : STD_LOGIC;
  signal \q_prod_n_108_[2]\ : STD_LOGIC;
  signal \q_prod_n_108_[3]\ : STD_LOGIC;
  signal \q_prod_n_108_[4]\ : STD_LOGIC;
  signal \q_prod_n_108_[5]\ : STD_LOGIC;
  signal \q_prod_n_108_[6]\ : STD_LOGIC;
  signal \q_prod_n_108_[7]\ : STD_LOGIC;
  signal \q_prod_n_109_[0]\ : STD_LOGIC;
  signal \q_prod_n_109_[1]\ : STD_LOGIC;
  signal \q_prod_n_109_[2]\ : STD_LOGIC;
  signal \q_prod_n_109_[3]\ : STD_LOGIC;
  signal \q_prod_n_109_[4]\ : STD_LOGIC;
  signal \q_prod_n_109_[5]\ : STD_LOGIC;
  signal \q_prod_n_109_[6]\ : STD_LOGIC;
  signal \q_prod_n_109_[7]\ : STD_LOGIC;
  signal \q_prod_n_110_[0]\ : STD_LOGIC;
  signal \q_prod_n_110_[1]\ : STD_LOGIC;
  signal \q_prod_n_110_[2]\ : STD_LOGIC;
  signal \q_prod_n_110_[3]\ : STD_LOGIC;
  signal \q_prod_n_110_[4]\ : STD_LOGIC;
  signal \q_prod_n_110_[5]\ : STD_LOGIC;
  signal \q_prod_n_110_[6]\ : STD_LOGIC;
  signal \q_prod_n_110_[7]\ : STD_LOGIC;
  signal \q_prod_n_111_[0]\ : STD_LOGIC;
  signal \q_prod_n_111_[1]\ : STD_LOGIC;
  signal \q_prod_n_111_[2]\ : STD_LOGIC;
  signal \q_prod_n_111_[3]\ : STD_LOGIC;
  signal \q_prod_n_111_[4]\ : STD_LOGIC;
  signal \q_prod_n_111_[5]\ : STD_LOGIC;
  signal \q_prod_n_111_[6]\ : STD_LOGIC;
  signal \q_prod_n_111_[7]\ : STD_LOGIC;
  signal \q_prod_n_112_[0]\ : STD_LOGIC;
  signal \q_prod_n_112_[1]\ : STD_LOGIC;
  signal \q_prod_n_112_[2]\ : STD_LOGIC;
  signal \q_prod_n_112_[3]\ : STD_LOGIC;
  signal \q_prod_n_112_[4]\ : STD_LOGIC;
  signal \q_prod_n_112_[5]\ : STD_LOGIC;
  signal \q_prod_n_112_[6]\ : STD_LOGIC;
  signal \q_prod_n_112_[7]\ : STD_LOGIC;
  signal \q_prod_n_113_[0]\ : STD_LOGIC;
  signal \q_prod_n_113_[1]\ : STD_LOGIC;
  signal \q_prod_n_113_[2]\ : STD_LOGIC;
  signal \q_prod_n_113_[3]\ : STD_LOGIC;
  signal \q_prod_n_113_[4]\ : STD_LOGIC;
  signal \q_prod_n_113_[5]\ : STD_LOGIC;
  signal \q_prod_n_113_[6]\ : STD_LOGIC;
  signal \q_prod_n_113_[7]\ : STD_LOGIC;
  signal \q_prod_n_114_[0]\ : STD_LOGIC;
  signal \q_prod_n_114_[1]\ : STD_LOGIC;
  signal \q_prod_n_114_[2]\ : STD_LOGIC;
  signal \q_prod_n_114_[3]\ : STD_LOGIC;
  signal \q_prod_n_114_[4]\ : STD_LOGIC;
  signal \q_prod_n_114_[5]\ : STD_LOGIC;
  signal \q_prod_n_114_[6]\ : STD_LOGIC;
  signal \q_prod_n_114_[7]\ : STD_LOGIC;
  signal \q_prod_n_115_[0]\ : STD_LOGIC;
  signal \q_prod_n_115_[1]\ : STD_LOGIC;
  signal \q_prod_n_115_[2]\ : STD_LOGIC;
  signal \q_prod_n_115_[3]\ : STD_LOGIC;
  signal \q_prod_n_115_[4]\ : STD_LOGIC;
  signal \q_prod_n_115_[5]\ : STD_LOGIC;
  signal \q_prod_n_115_[6]\ : STD_LOGIC;
  signal \q_prod_n_115_[7]\ : STD_LOGIC;
  signal \q_prod_n_116_[0]\ : STD_LOGIC;
  signal \q_prod_n_116_[1]\ : STD_LOGIC;
  signal \q_prod_n_116_[2]\ : STD_LOGIC;
  signal \q_prod_n_116_[3]\ : STD_LOGIC;
  signal \q_prod_n_116_[4]\ : STD_LOGIC;
  signal \q_prod_n_116_[5]\ : STD_LOGIC;
  signal \q_prod_n_116_[6]\ : STD_LOGIC;
  signal \q_prod_n_116_[7]\ : STD_LOGIC;
  signal \q_prod_n_117_[0]\ : STD_LOGIC;
  signal \q_prod_n_117_[1]\ : STD_LOGIC;
  signal \q_prod_n_117_[2]\ : STD_LOGIC;
  signal \q_prod_n_117_[3]\ : STD_LOGIC;
  signal \q_prod_n_117_[4]\ : STD_LOGIC;
  signal \q_prod_n_117_[5]\ : STD_LOGIC;
  signal \q_prod_n_117_[6]\ : STD_LOGIC;
  signal \q_prod_n_117_[7]\ : STD_LOGIC;
  signal \q_prod_n_118_[0]\ : STD_LOGIC;
  signal \q_prod_n_118_[1]\ : STD_LOGIC;
  signal \q_prod_n_118_[2]\ : STD_LOGIC;
  signal \q_prod_n_118_[3]\ : STD_LOGIC;
  signal \q_prod_n_118_[4]\ : STD_LOGIC;
  signal \q_prod_n_118_[5]\ : STD_LOGIC;
  signal \q_prod_n_118_[6]\ : STD_LOGIC;
  signal \q_prod_n_118_[7]\ : STD_LOGIC;
  signal \q_prod_n_119_[0]\ : STD_LOGIC;
  signal \q_prod_n_119_[1]\ : STD_LOGIC;
  signal \q_prod_n_119_[2]\ : STD_LOGIC;
  signal \q_prod_n_119_[3]\ : STD_LOGIC;
  signal \q_prod_n_119_[4]\ : STD_LOGIC;
  signal \q_prod_n_119_[5]\ : STD_LOGIC;
  signal \q_prod_n_119_[6]\ : STD_LOGIC;
  signal \q_prod_n_119_[7]\ : STD_LOGIC;
  signal \q_prod_n_120_[0]\ : STD_LOGIC;
  signal \q_prod_n_120_[1]\ : STD_LOGIC;
  signal \q_prod_n_120_[2]\ : STD_LOGIC;
  signal \q_prod_n_120_[3]\ : STD_LOGIC;
  signal \q_prod_n_120_[4]\ : STD_LOGIC;
  signal \q_prod_n_120_[5]\ : STD_LOGIC;
  signal \q_prod_n_120_[6]\ : STD_LOGIC;
  signal \q_prod_n_120_[7]\ : STD_LOGIC;
  signal \q_prod_n_121_[0]\ : STD_LOGIC;
  signal \q_prod_n_121_[1]\ : STD_LOGIC;
  signal \q_prod_n_121_[2]\ : STD_LOGIC;
  signal \q_prod_n_121_[3]\ : STD_LOGIC;
  signal \q_prod_n_121_[4]\ : STD_LOGIC;
  signal \q_prod_n_121_[5]\ : STD_LOGIC;
  signal \q_prod_n_121_[6]\ : STD_LOGIC;
  signal \q_prod_n_121_[7]\ : STD_LOGIC;
  signal \q_prod_n_122_[0]\ : STD_LOGIC;
  signal \q_prod_n_122_[1]\ : STD_LOGIC;
  signal \q_prod_n_122_[2]\ : STD_LOGIC;
  signal \q_prod_n_122_[3]\ : STD_LOGIC;
  signal \q_prod_n_122_[4]\ : STD_LOGIC;
  signal \q_prod_n_122_[5]\ : STD_LOGIC;
  signal \q_prod_n_122_[6]\ : STD_LOGIC;
  signal \q_prod_n_122_[7]\ : STD_LOGIC;
  signal \q_prod_n_123_[0]\ : STD_LOGIC;
  signal \q_prod_n_123_[1]\ : STD_LOGIC;
  signal \q_prod_n_123_[2]\ : STD_LOGIC;
  signal \q_prod_n_123_[3]\ : STD_LOGIC;
  signal \q_prod_n_123_[4]\ : STD_LOGIC;
  signal \q_prod_n_123_[5]\ : STD_LOGIC;
  signal \q_prod_n_123_[6]\ : STD_LOGIC;
  signal \q_prod_n_123_[7]\ : STD_LOGIC;
  signal \q_prod_n_124_[0]\ : STD_LOGIC;
  signal \q_prod_n_124_[1]\ : STD_LOGIC;
  signal \q_prod_n_124_[2]\ : STD_LOGIC;
  signal \q_prod_n_124_[3]\ : STD_LOGIC;
  signal \q_prod_n_124_[4]\ : STD_LOGIC;
  signal \q_prod_n_124_[5]\ : STD_LOGIC;
  signal \q_prod_n_124_[6]\ : STD_LOGIC;
  signal \q_prod_n_124_[7]\ : STD_LOGIC;
  signal \q_prod_n_125_[0]\ : STD_LOGIC;
  signal \q_prod_n_125_[1]\ : STD_LOGIC;
  signal \q_prod_n_125_[2]\ : STD_LOGIC;
  signal \q_prod_n_125_[3]\ : STD_LOGIC;
  signal \q_prod_n_125_[4]\ : STD_LOGIC;
  signal \q_prod_n_125_[5]\ : STD_LOGIC;
  signal \q_prod_n_125_[6]\ : STD_LOGIC;
  signal \q_prod_n_125_[7]\ : STD_LOGIC;
  signal \q_prod_n_126_[0]\ : STD_LOGIC;
  signal \q_prod_n_126_[1]\ : STD_LOGIC;
  signal \q_prod_n_126_[2]\ : STD_LOGIC;
  signal \q_prod_n_126_[3]\ : STD_LOGIC;
  signal \q_prod_n_126_[4]\ : STD_LOGIC;
  signal \q_prod_n_126_[5]\ : STD_LOGIC;
  signal \q_prod_n_126_[6]\ : STD_LOGIC;
  signal \q_prod_n_126_[7]\ : STD_LOGIC;
  signal \q_prod_n_127_[0]\ : STD_LOGIC;
  signal \q_prod_n_127_[1]\ : STD_LOGIC;
  signal \q_prod_n_127_[2]\ : STD_LOGIC;
  signal \q_prod_n_127_[3]\ : STD_LOGIC;
  signal \q_prod_n_127_[4]\ : STD_LOGIC;
  signal \q_prod_n_127_[5]\ : STD_LOGIC;
  signal \q_prod_n_127_[6]\ : STD_LOGIC;
  signal \q_prod_n_127_[7]\ : STD_LOGIC;
  signal \q_prod_n_128_[0]\ : STD_LOGIC;
  signal \q_prod_n_128_[1]\ : STD_LOGIC;
  signal \q_prod_n_128_[2]\ : STD_LOGIC;
  signal \q_prod_n_128_[3]\ : STD_LOGIC;
  signal \q_prod_n_128_[4]\ : STD_LOGIC;
  signal \q_prod_n_128_[5]\ : STD_LOGIC;
  signal \q_prod_n_128_[6]\ : STD_LOGIC;
  signal \q_prod_n_128_[7]\ : STD_LOGIC;
  signal \q_prod_n_129_[0]\ : STD_LOGIC;
  signal \q_prod_n_129_[1]\ : STD_LOGIC;
  signal \q_prod_n_129_[2]\ : STD_LOGIC;
  signal \q_prod_n_129_[3]\ : STD_LOGIC;
  signal \q_prod_n_129_[4]\ : STD_LOGIC;
  signal \q_prod_n_129_[5]\ : STD_LOGIC;
  signal \q_prod_n_129_[6]\ : STD_LOGIC;
  signal \q_prod_n_129_[7]\ : STD_LOGIC;
  signal \q_prod_n_130_[0]\ : STD_LOGIC;
  signal \q_prod_n_130_[1]\ : STD_LOGIC;
  signal \q_prod_n_130_[2]\ : STD_LOGIC;
  signal \q_prod_n_130_[3]\ : STD_LOGIC;
  signal \q_prod_n_130_[4]\ : STD_LOGIC;
  signal \q_prod_n_130_[5]\ : STD_LOGIC;
  signal \q_prod_n_130_[6]\ : STD_LOGIC;
  signal \q_prod_n_130_[7]\ : STD_LOGIC;
  signal \q_prod_n_131_[0]\ : STD_LOGIC;
  signal \q_prod_n_131_[1]\ : STD_LOGIC;
  signal \q_prod_n_131_[2]\ : STD_LOGIC;
  signal \q_prod_n_131_[3]\ : STD_LOGIC;
  signal \q_prod_n_131_[4]\ : STD_LOGIC;
  signal \q_prod_n_131_[5]\ : STD_LOGIC;
  signal \q_prod_n_131_[6]\ : STD_LOGIC;
  signal \q_prod_n_131_[7]\ : STD_LOGIC;
  signal \q_prod_n_132_[0]\ : STD_LOGIC;
  signal \q_prod_n_132_[1]\ : STD_LOGIC;
  signal \q_prod_n_132_[2]\ : STD_LOGIC;
  signal \q_prod_n_132_[3]\ : STD_LOGIC;
  signal \q_prod_n_132_[4]\ : STD_LOGIC;
  signal \q_prod_n_132_[5]\ : STD_LOGIC;
  signal \q_prod_n_132_[6]\ : STD_LOGIC;
  signal \q_prod_n_132_[7]\ : STD_LOGIC;
  signal \q_prod_n_133_[0]\ : STD_LOGIC;
  signal \q_prod_n_133_[1]\ : STD_LOGIC;
  signal \q_prod_n_133_[2]\ : STD_LOGIC;
  signal \q_prod_n_133_[3]\ : STD_LOGIC;
  signal \q_prod_n_133_[4]\ : STD_LOGIC;
  signal \q_prod_n_133_[5]\ : STD_LOGIC;
  signal \q_prod_n_133_[6]\ : STD_LOGIC;
  signal \q_prod_n_133_[7]\ : STD_LOGIC;
  signal \q_prod_n_134_[0]\ : STD_LOGIC;
  signal \q_prod_n_134_[1]\ : STD_LOGIC;
  signal \q_prod_n_134_[2]\ : STD_LOGIC;
  signal \q_prod_n_134_[3]\ : STD_LOGIC;
  signal \q_prod_n_134_[4]\ : STD_LOGIC;
  signal \q_prod_n_134_[5]\ : STD_LOGIC;
  signal \q_prod_n_134_[6]\ : STD_LOGIC;
  signal \q_prod_n_134_[7]\ : STD_LOGIC;
  signal \q_prod_n_135_[0]\ : STD_LOGIC;
  signal \q_prod_n_135_[1]\ : STD_LOGIC;
  signal \q_prod_n_135_[2]\ : STD_LOGIC;
  signal \q_prod_n_135_[3]\ : STD_LOGIC;
  signal \q_prod_n_135_[4]\ : STD_LOGIC;
  signal \q_prod_n_135_[5]\ : STD_LOGIC;
  signal \q_prod_n_135_[6]\ : STD_LOGIC;
  signal \q_prod_n_135_[7]\ : STD_LOGIC;
  signal \q_prod_n_136_[0]\ : STD_LOGIC;
  signal \q_prod_n_136_[1]\ : STD_LOGIC;
  signal \q_prod_n_136_[2]\ : STD_LOGIC;
  signal \q_prod_n_136_[3]\ : STD_LOGIC;
  signal \q_prod_n_136_[4]\ : STD_LOGIC;
  signal \q_prod_n_136_[5]\ : STD_LOGIC;
  signal \q_prod_n_136_[6]\ : STD_LOGIC;
  signal \q_prod_n_136_[7]\ : STD_LOGIC;
  signal \q_prod_n_137_[0]\ : STD_LOGIC;
  signal \q_prod_n_137_[1]\ : STD_LOGIC;
  signal \q_prod_n_137_[2]\ : STD_LOGIC;
  signal \q_prod_n_137_[3]\ : STD_LOGIC;
  signal \q_prod_n_137_[4]\ : STD_LOGIC;
  signal \q_prod_n_137_[5]\ : STD_LOGIC;
  signal \q_prod_n_137_[6]\ : STD_LOGIC;
  signal \q_prod_n_137_[7]\ : STD_LOGIC;
  signal \q_prod_n_138_[0]\ : STD_LOGIC;
  signal \q_prod_n_138_[1]\ : STD_LOGIC;
  signal \q_prod_n_138_[2]\ : STD_LOGIC;
  signal \q_prod_n_138_[3]\ : STD_LOGIC;
  signal \q_prod_n_138_[4]\ : STD_LOGIC;
  signal \q_prod_n_138_[5]\ : STD_LOGIC;
  signal \q_prod_n_138_[6]\ : STD_LOGIC;
  signal \q_prod_n_138_[7]\ : STD_LOGIC;
  signal \q_prod_n_139_[0]\ : STD_LOGIC;
  signal \q_prod_n_139_[1]\ : STD_LOGIC;
  signal \q_prod_n_139_[2]\ : STD_LOGIC;
  signal \q_prod_n_139_[3]\ : STD_LOGIC;
  signal \q_prod_n_139_[4]\ : STD_LOGIC;
  signal \q_prod_n_139_[5]\ : STD_LOGIC;
  signal \q_prod_n_139_[6]\ : STD_LOGIC;
  signal \q_prod_n_139_[7]\ : STD_LOGIC;
  signal \q_prod_n_140_[0]\ : STD_LOGIC;
  signal \q_prod_n_140_[1]\ : STD_LOGIC;
  signal \q_prod_n_140_[2]\ : STD_LOGIC;
  signal \q_prod_n_140_[3]\ : STD_LOGIC;
  signal \q_prod_n_140_[4]\ : STD_LOGIC;
  signal \q_prod_n_140_[5]\ : STD_LOGIC;
  signal \q_prod_n_140_[6]\ : STD_LOGIC;
  signal \q_prod_n_140_[7]\ : STD_LOGIC;
  signal \q_prod_n_141_[0]\ : STD_LOGIC;
  signal \q_prod_n_141_[1]\ : STD_LOGIC;
  signal \q_prod_n_141_[2]\ : STD_LOGIC;
  signal \q_prod_n_141_[3]\ : STD_LOGIC;
  signal \q_prod_n_141_[4]\ : STD_LOGIC;
  signal \q_prod_n_141_[5]\ : STD_LOGIC;
  signal \q_prod_n_141_[6]\ : STD_LOGIC;
  signal \q_prod_n_141_[7]\ : STD_LOGIC;
  signal \q_prod_n_142_[0]\ : STD_LOGIC;
  signal \q_prod_n_142_[1]\ : STD_LOGIC;
  signal \q_prod_n_142_[2]\ : STD_LOGIC;
  signal \q_prod_n_142_[3]\ : STD_LOGIC;
  signal \q_prod_n_142_[4]\ : STD_LOGIC;
  signal \q_prod_n_142_[5]\ : STD_LOGIC;
  signal \q_prod_n_142_[6]\ : STD_LOGIC;
  signal \q_prod_n_142_[7]\ : STD_LOGIC;
  signal \q_prod_n_143_[0]\ : STD_LOGIC;
  signal \q_prod_n_143_[1]\ : STD_LOGIC;
  signal \q_prod_n_143_[2]\ : STD_LOGIC;
  signal \q_prod_n_143_[3]\ : STD_LOGIC;
  signal \q_prod_n_143_[4]\ : STD_LOGIC;
  signal \q_prod_n_143_[5]\ : STD_LOGIC;
  signal \q_prod_n_143_[6]\ : STD_LOGIC;
  signal \q_prod_n_143_[7]\ : STD_LOGIC;
  signal \q_prod_n_144_[0]\ : STD_LOGIC;
  signal \q_prod_n_144_[1]\ : STD_LOGIC;
  signal \q_prod_n_144_[2]\ : STD_LOGIC;
  signal \q_prod_n_144_[3]\ : STD_LOGIC;
  signal \q_prod_n_144_[4]\ : STD_LOGIC;
  signal \q_prod_n_144_[5]\ : STD_LOGIC;
  signal \q_prod_n_144_[6]\ : STD_LOGIC;
  signal \q_prod_n_144_[7]\ : STD_LOGIC;
  signal \q_prod_n_145_[0]\ : STD_LOGIC;
  signal \q_prod_n_145_[1]\ : STD_LOGIC;
  signal \q_prod_n_145_[2]\ : STD_LOGIC;
  signal \q_prod_n_145_[3]\ : STD_LOGIC;
  signal \q_prod_n_145_[4]\ : STD_LOGIC;
  signal \q_prod_n_145_[5]\ : STD_LOGIC;
  signal \q_prod_n_145_[6]\ : STD_LOGIC;
  signal \q_prod_n_145_[7]\ : STD_LOGIC;
  signal \q_prod_n_146_[0]\ : STD_LOGIC;
  signal \q_prod_n_146_[1]\ : STD_LOGIC;
  signal \q_prod_n_146_[2]\ : STD_LOGIC;
  signal \q_prod_n_146_[3]\ : STD_LOGIC;
  signal \q_prod_n_146_[4]\ : STD_LOGIC;
  signal \q_prod_n_146_[5]\ : STD_LOGIC;
  signal \q_prod_n_146_[6]\ : STD_LOGIC;
  signal \q_prod_n_146_[7]\ : STD_LOGIC;
  signal \q_prod_n_147_[0]\ : STD_LOGIC;
  signal \q_prod_n_147_[1]\ : STD_LOGIC;
  signal \q_prod_n_147_[2]\ : STD_LOGIC;
  signal \q_prod_n_147_[3]\ : STD_LOGIC;
  signal \q_prod_n_147_[4]\ : STD_LOGIC;
  signal \q_prod_n_147_[5]\ : STD_LOGIC;
  signal \q_prod_n_147_[6]\ : STD_LOGIC;
  signal \q_prod_n_147_[7]\ : STD_LOGIC;
  signal \q_prod_n_148_[0]\ : STD_LOGIC;
  signal \q_prod_n_148_[1]\ : STD_LOGIC;
  signal \q_prod_n_148_[2]\ : STD_LOGIC;
  signal \q_prod_n_148_[3]\ : STD_LOGIC;
  signal \q_prod_n_148_[4]\ : STD_LOGIC;
  signal \q_prod_n_148_[5]\ : STD_LOGIC;
  signal \q_prod_n_148_[6]\ : STD_LOGIC;
  signal \q_prod_n_148_[7]\ : STD_LOGIC;
  signal \q_prod_n_149_[0]\ : STD_LOGIC;
  signal \q_prod_n_149_[1]\ : STD_LOGIC;
  signal \q_prod_n_149_[2]\ : STD_LOGIC;
  signal \q_prod_n_149_[3]\ : STD_LOGIC;
  signal \q_prod_n_149_[4]\ : STD_LOGIC;
  signal \q_prod_n_149_[5]\ : STD_LOGIC;
  signal \q_prod_n_149_[6]\ : STD_LOGIC;
  signal \q_prod_n_149_[7]\ : STD_LOGIC;
  signal \q_prod_n_150_[0]\ : STD_LOGIC;
  signal \q_prod_n_150_[1]\ : STD_LOGIC;
  signal \q_prod_n_150_[2]\ : STD_LOGIC;
  signal \q_prod_n_150_[3]\ : STD_LOGIC;
  signal \q_prod_n_150_[4]\ : STD_LOGIC;
  signal \q_prod_n_150_[5]\ : STD_LOGIC;
  signal \q_prod_n_150_[6]\ : STD_LOGIC;
  signal \q_prod_n_150_[7]\ : STD_LOGIC;
  signal \q_prod_n_151_[0]\ : STD_LOGIC;
  signal \q_prod_n_151_[1]\ : STD_LOGIC;
  signal \q_prod_n_151_[2]\ : STD_LOGIC;
  signal \q_prod_n_151_[3]\ : STD_LOGIC;
  signal \q_prod_n_151_[4]\ : STD_LOGIC;
  signal \q_prod_n_151_[5]\ : STD_LOGIC;
  signal \q_prod_n_151_[6]\ : STD_LOGIC;
  signal \q_prod_n_151_[7]\ : STD_LOGIC;
  signal \q_prod_n_152_[0]\ : STD_LOGIC;
  signal \q_prod_n_152_[1]\ : STD_LOGIC;
  signal \q_prod_n_152_[2]\ : STD_LOGIC;
  signal \q_prod_n_152_[3]\ : STD_LOGIC;
  signal \q_prod_n_152_[4]\ : STD_LOGIC;
  signal \q_prod_n_152_[5]\ : STD_LOGIC;
  signal \q_prod_n_152_[6]\ : STD_LOGIC;
  signal \q_prod_n_152_[7]\ : STD_LOGIC;
  signal \q_prod_n_153_[0]\ : STD_LOGIC;
  signal \q_prod_n_153_[1]\ : STD_LOGIC;
  signal \q_prod_n_153_[2]\ : STD_LOGIC;
  signal \q_prod_n_153_[3]\ : STD_LOGIC;
  signal \q_prod_n_153_[4]\ : STD_LOGIC;
  signal \q_prod_n_153_[5]\ : STD_LOGIC;
  signal \q_prod_n_153_[6]\ : STD_LOGIC;
  signal \q_prod_n_153_[7]\ : STD_LOGIC;
  signal \q_prod_n_58_[0]\ : STD_LOGIC;
  signal \q_prod_n_58_[1]\ : STD_LOGIC;
  signal \q_prod_n_58_[2]\ : STD_LOGIC;
  signal \q_prod_n_58_[3]\ : STD_LOGIC;
  signal \q_prod_n_58_[4]\ : STD_LOGIC;
  signal \q_prod_n_58_[5]\ : STD_LOGIC;
  signal \q_prod_n_58_[6]\ : STD_LOGIC;
  signal \q_prod_n_58_[7]\ : STD_LOGIC;
  signal \q_prod_n_59_[0]\ : STD_LOGIC;
  signal \q_prod_n_59_[1]\ : STD_LOGIC;
  signal \q_prod_n_59_[2]\ : STD_LOGIC;
  signal \q_prod_n_59_[3]\ : STD_LOGIC;
  signal \q_prod_n_59_[4]\ : STD_LOGIC;
  signal \q_prod_n_59_[5]\ : STD_LOGIC;
  signal \q_prod_n_59_[6]\ : STD_LOGIC;
  signal \q_prod_n_59_[7]\ : STD_LOGIC;
  signal \q_prod_n_60_[0]\ : STD_LOGIC;
  signal \q_prod_n_60_[1]\ : STD_LOGIC;
  signal \q_prod_n_60_[2]\ : STD_LOGIC;
  signal \q_prod_n_60_[3]\ : STD_LOGIC;
  signal \q_prod_n_60_[4]\ : STD_LOGIC;
  signal \q_prod_n_60_[5]\ : STD_LOGIC;
  signal \q_prod_n_60_[6]\ : STD_LOGIC;
  signal \q_prod_n_60_[7]\ : STD_LOGIC;
  signal \q_prod_n_61_[0]\ : STD_LOGIC;
  signal \q_prod_n_61_[1]\ : STD_LOGIC;
  signal \q_prod_n_61_[2]\ : STD_LOGIC;
  signal \q_prod_n_61_[3]\ : STD_LOGIC;
  signal \q_prod_n_61_[4]\ : STD_LOGIC;
  signal \q_prod_n_61_[5]\ : STD_LOGIC;
  signal \q_prod_n_61_[6]\ : STD_LOGIC;
  signal \q_prod_n_61_[7]\ : STD_LOGIC;
  signal \q_prod_n_62_[0]\ : STD_LOGIC;
  signal \q_prod_n_62_[1]\ : STD_LOGIC;
  signal \q_prod_n_62_[2]\ : STD_LOGIC;
  signal \q_prod_n_62_[3]\ : STD_LOGIC;
  signal \q_prod_n_62_[4]\ : STD_LOGIC;
  signal \q_prod_n_62_[5]\ : STD_LOGIC;
  signal \q_prod_n_62_[6]\ : STD_LOGIC;
  signal \q_prod_n_62_[7]\ : STD_LOGIC;
  signal \q_prod_n_63_[0]\ : STD_LOGIC;
  signal \q_prod_n_63_[1]\ : STD_LOGIC;
  signal \q_prod_n_63_[2]\ : STD_LOGIC;
  signal \q_prod_n_63_[3]\ : STD_LOGIC;
  signal \q_prod_n_63_[4]\ : STD_LOGIC;
  signal \q_prod_n_63_[5]\ : STD_LOGIC;
  signal \q_prod_n_63_[6]\ : STD_LOGIC;
  signal \q_prod_n_63_[7]\ : STD_LOGIC;
  signal \q_prod_n_64_[0]\ : STD_LOGIC;
  signal \q_prod_n_64_[1]\ : STD_LOGIC;
  signal \q_prod_n_64_[2]\ : STD_LOGIC;
  signal \q_prod_n_64_[3]\ : STD_LOGIC;
  signal \q_prod_n_64_[4]\ : STD_LOGIC;
  signal \q_prod_n_64_[5]\ : STD_LOGIC;
  signal \q_prod_n_64_[6]\ : STD_LOGIC;
  signal \q_prod_n_64_[7]\ : STD_LOGIC;
  signal \q_prod_n_65_[0]\ : STD_LOGIC;
  signal \q_prod_n_65_[1]\ : STD_LOGIC;
  signal \q_prod_n_65_[2]\ : STD_LOGIC;
  signal \q_prod_n_65_[3]\ : STD_LOGIC;
  signal \q_prod_n_65_[4]\ : STD_LOGIC;
  signal \q_prod_n_65_[5]\ : STD_LOGIC;
  signal \q_prod_n_65_[6]\ : STD_LOGIC;
  signal \q_prod_n_65_[7]\ : STD_LOGIC;
  signal \q_prod_n_66_[0]\ : STD_LOGIC;
  signal \q_prod_n_66_[1]\ : STD_LOGIC;
  signal \q_prod_n_66_[2]\ : STD_LOGIC;
  signal \q_prod_n_66_[3]\ : STD_LOGIC;
  signal \q_prod_n_66_[4]\ : STD_LOGIC;
  signal \q_prod_n_66_[5]\ : STD_LOGIC;
  signal \q_prod_n_66_[6]\ : STD_LOGIC;
  signal \q_prod_n_66_[7]\ : STD_LOGIC;
  signal \q_prod_n_67_[0]\ : STD_LOGIC;
  signal \q_prod_n_67_[1]\ : STD_LOGIC;
  signal \q_prod_n_67_[2]\ : STD_LOGIC;
  signal \q_prod_n_67_[3]\ : STD_LOGIC;
  signal \q_prod_n_67_[4]\ : STD_LOGIC;
  signal \q_prod_n_67_[5]\ : STD_LOGIC;
  signal \q_prod_n_67_[6]\ : STD_LOGIC;
  signal \q_prod_n_67_[7]\ : STD_LOGIC;
  signal \q_prod_n_68_[0]\ : STD_LOGIC;
  signal \q_prod_n_68_[1]\ : STD_LOGIC;
  signal \q_prod_n_68_[2]\ : STD_LOGIC;
  signal \q_prod_n_68_[3]\ : STD_LOGIC;
  signal \q_prod_n_68_[4]\ : STD_LOGIC;
  signal \q_prod_n_68_[5]\ : STD_LOGIC;
  signal \q_prod_n_68_[6]\ : STD_LOGIC;
  signal \q_prod_n_68_[7]\ : STD_LOGIC;
  signal \q_prod_n_69_[0]\ : STD_LOGIC;
  signal \q_prod_n_69_[1]\ : STD_LOGIC;
  signal \q_prod_n_69_[2]\ : STD_LOGIC;
  signal \q_prod_n_69_[3]\ : STD_LOGIC;
  signal \q_prod_n_69_[4]\ : STD_LOGIC;
  signal \q_prod_n_69_[5]\ : STD_LOGIC;
  signal \q_prod_n_69_[6]\ : STD_LOGIC;
  signal \q_prod_n_69_[7]\ : STD_LOGIC;
  signal \q_prod_n_70_[0]\ : STD_LOGIC;
  signal \q_prod_n_70_[1]\ : STD_LOGIC;
  signal \q_prod_n_70_[2]\ : STD_LOGIC;
  signal \q_prod_n_70_[3]\ : STD_LOGIC;
  signal \q_prod_n_70_[4]\ : STD_LOGIC;
  signal \q_prod_n_70_[5]\ : STD_LOGIC;
  signal \q_prod_n_70_[6]\ : STD_LOGIC;
  signal \q_prod_n_70_[7]\ : STD_LOGIC;
  signal \q_prod_n_71_[0]\ : STD_LOGIC;
  signal \q_prod_n_71_[1]\ : STD_LOGIC;
  signal \q_prod_n_71_[2]\ : STD_LOGIC;
  signal \q_prod_n_71_[3]\ : STD_LOGIC;
  signal \q_prod_n_71_[4]\ : STD_LOGIC;
  signal \q_prod_n_71_[5]\ : STD_LOGIC;
  signal \q_prod_n_71_[6]\ : STD_LOGIC;
  signal \q_prod_n_71_[7]\ : STD_LOGIC;
  signal \q_prod_n_72_[0]\ : STD_LOGIC;
  signal \q_prod_n_72_[1]\ : STD_LOGIC;
  signal \q_prod_n_72_[2]\ : STD_LOGIC;
  signal \q_prod_n_72_[3]\ : STD_LOGIC;
  signal \q_prod_n_72_[4]\ : STD_LOGIC;
  signal \q_prod_n_72_[5]\ : STD_LOGIC;
  signal \q_prod_n_72_[6]\ : STD_LOGIC;
  signal \q_prod_n_72_[7]\ : STD_LOGIC;
  signal \q_prod_n_73_[0]\ : STD_LOGIC;
  signal \q_prod_n_73_[1]\ : STD_LOGIC;
  signal \q_prod_n_73_[2]\ : STD_LOGIC;
  signal \q_prod_n_73_[3]\ : STD_LOGIC;
  signal \q_prod_n_73_[4]\ : STD_LOGIC;
  signal \q_prod_n_73_[5]\ : STD_LOGIC;
  signal \q_prod_n_73_[6]\ : STD_LOGIC;
  signal \q_prod_n_73_[7]\ : STD_LOGIC;
  signal \q_prod_n_74_[0]\ : STD_LOGIC;
  signal \q_prod_n_74_[1]\ : STD_LOGIC;
  signal \q_prod_n_74_[2]\ : STD_LOGIC;
  signal \q_prod_n_74_[3]\ : STD_LOGIC;
  signal \q_prod_n_74_[4]\ : STD_LOGIC;
  signal \q_prod_n_74_[5]\ : STD_LOGIC;
  signal \q_prod_n_74_[6]\ : STD_LOGIC;
  signal \q_prod_n_74_[7]\ : STD_LOGIC;
  signal \q_prod_n_75_[0]\ : STD_LOGIC;
  signal \q_prod_n_75_[1]\ : STD_LOGIC;
  signal \q_prod_n_75_[2]\ : STD_LOGIC;
  signal \q_prod_n_75_[3]\ : STD_LOGIC;
  signal \q_prod_n_75_[4]\ : STD_LOGIC;
  signal \q_prod_n_75_[5]\ : STD_LOGIC;
  signal \q_prod_n_75_[6]\ : STD_LOGIC;
  signal \q_prod_n_75_[7]\ : STD_LOGIC;
  signal \q_prod_n_76_[0]\ : STD_LOGIC;
  signal \q_prod_n_76_[1]\ : STD_LOGIC;
  signal \q_prod_n_76_[2]\ : STD_LOGIC;
  signal \q_prod_n_76_[3]\ : STD_LOGIC;
  signal \q_prod_n_76_[4]\ : STD_LOGIC;
  signal \q_prod_n_76_[5]\ : STD_LOGIC;
  signal \q_prod_n_76_[6]\ : STD_LOGIC;
  signal \q_prod_n_76_[7]\ : STD_LOGIC;
  signal \q_prod_n_77_[0]\ : STD_LOGIC;
  signal \q_prod_n_77_[1]\ : STD_LOGIC;
  signal \q_prod_n_77_[2]\ : STD_LOGIC;
  signal \q_prod_n_77_[3]\ : STD_LOGIC;
  signal \q_prod_n_77_[4]\ : STD_LOGIC;
  signal \q_prod_n_77_[5]\ : STD_LOGIC;
  signal \q_prod_n_77_[6]\ : STD_LOGIC;
  signal \q_prod_n_77_[7]\ : STD_LOGIC;
  signal \q_prod_n_78_[0]\ : STD_LOGIC;
  signal \q_prod_n_78_[1]\ : STD_LOGIC;
  signal \q_prod_n_78_[2]\ : STD_LOGIC;
  signal \q_prod_n_78_[3]\ : STD_LOGIC;
  signal \q_prod_n_78_[4]\ : STD_LOGIC;
  signal \q_prod_n_78_[5]\ : STD_LOGIC;
  signal \q_prod_n_78_[6]\ : STD_LOGIC;
  signal \q_prod_n_78_[7]\ : STD_LOGIC;
  signal \q_prod_n_79_[0]\ : STD_LOGIC;
  signal \q_prod_n_79_[1]\ : STD_LOGIC;
  signal \q_prod_n_79_[2]\ : STD_LOGIC;
  signal \q_prod_n_79_[3]\ : STD_LOGIC;
  signal \q_prod_n_79_[4]\ : STD_LOGIC;
  signal \q_prod_n_79_[5]\ : STD_LOGIC;
  signal \q_prod_n_79_[6]\ : STD_LOGIC;
  signal \q_prod_n_79_[7]\ : STD_LOGIC;
  signal \q_prod_n_80_[0]\ : STD_LOGIC;
  signal \q_prod_n_80_[1]\ : STD_LOGIC;
  signal \q_prod_n_80_[2]\ : STD_LOGIC;
  signal \q_prod_n_80_[3]\ : STD_LOGIC;
  signal \q_prod_n_80_[4]\ : STD_LOGIC;
  signal \q_prod_n_80_[5]\ : STD_LOGIC;
  signal \q_prod_n_80_[6]\ : STD_LOGIC;
  signal \q_prod_n_80_[7]\ : STD_LOGIC;
  signal \q_prod_n_81_[0]\ : STD_LOGIC;
  signal \q_prod_n_81_[1]\ : STD_LOGIC;
  signal \q_prod_n_81_[2]\ : STD_LOGIC;
  signal \q_prod_n_81_[3]\ : STD_LOGIC;
  signal \q_prod_n_81_[4]\ : STD_LOGIC;
  signal \q_prod_n_81_[5]\ : STD_LOGIC;
  signal \q_prod_n_81_[6]\ : STD_LOGIC;
  signal \q_prod_n_81_[7]\ : STD_LOGIC;
  signal \q_prod_n_82_[0]\ : STD_LOGIC;
  signal \q_prod_n_82_[1]\ : STD_LOGIC;
  signal \q_prod_n_82_[2]\ : STD_LOGIC;
  signal \q_prod_n_82_[3]\ : STD_LOGIC;
  signal \q_prod_n_82_[4]\ : STD_LOGIC;
  signal \q_prod_n_82_[5]\ : STD_LOGIC;
  signal \q_prod_n_82_[6]\ : STD_LOGIC;
  signal \q_prod_n_82_[7]\ : STD_LOGIC;
  signal \q_prod_n_83_[0]\ : STD_LOGIC;
  signal \q_prod_n_83_[1]\ : STD_LOGIC;
  signal \q_prod_n_83_[2]\ : STD_LOGIC;
  signal \q_prod_n_83_[3]\ : STD_LOGIC;
  signal \q_prod_n_83_[4]\ : STD_LOGIC;
  signal \q_prod_n_83_[5]\ : STD_LOGIC;
  signal \q_prod_n_83_[6]\ : STD_LOGIC;
  signal \q_prod_n_83_[7]\ : STD_LOGIC;
  signal \q_prod_n_84_[0]\ : STD_LOGIC;
  signal \q_prod_n_84_[1]\ : STD_LOGIC;
  signal \q_prod_n_84_[2]\ : STD_LOGIC;
  signal \q_prod_n_84_[3]\ : STD_LOGIC;
  signal \q_prod_n_84_[4]\ : STD_LOGIC;
  signal \q_prod_n_84_[5]\ : STD_LOGIC;
  signal \q_prod_n_84_[6]\ : STD_LOGIC;
  signal \q_prod_n_84_[7]\ : STD_LOGIC;
  signal \q_prod_n_85_[0]\ : STD_LOGIC;
  signal \q_prod_n_85_[1]\ : STD_LOGIC;
  signal \q_prod_n_85_[2]\ : STD_LOGIC;
  signal \q_prod_n_85_[3]\ : STD_LOGIC;
  signal \q_prod_n_85_[4]\ : STD_LOGIC;
  signal \q_prod_n_85_[5]\ : STD_LOGIC;
  signal \q_prod_n_85_[6]\ : STD_LOGIC;
  signal \q_prod_n_85_[7]\ : STD_LOGIC;
  signal \q_prod_n_86_[0]\ : STD_LOGIC;
  signal \q_prod_n_86_[1]\ : STD_LOGIC;
  signal \q_prod_n_86_[2]\ : STD_LOGIC;
  signal \q_prod_n_86_[3]\ : STD_LOGIC;
  signal \q_prod_n_86_[4]\ : STD_LOGIC;
  signal \q_prod_n_86_[5]\ : STD_LOGIC;
  signal \q_prod_n_86_[6]\ : STD_LOGIC;
  signal \q_prod_n_86_[7]\ : STD_LOGIC;
  signal \q_prod_n_87_[0]\ : STD_LOGIC;
  signal \q_prod_n_87_[1]\ : STD_LOGIC;
  signal \q_prod_n_87_[2]\ : STD_LOGIC;
  signal \q_prod_n_87_[3]\ : STD_LOGIC;
  signal \q_prod_n_87_[4]\ : STD_LOGIC;
  signal \q_prod_n_87_[5]\ : STD_LOGIC;
  signal \q_prod_n_87_[6]\ : STD_LOGIC;
  signal \q_prod_n_87_[7]\ : STD_LOGIC;
  signal \q_prod_n_88_[0]\ : STD_LOGIC;
  signal \q_prod_n_88_[1]\ : STD_LOGIC;
  signal \q_prod_n_88_[2]\ : STD_LOGIC;
  signal \q_prod_n_88_[3]\ : STD_LOGIC;
  signal \q_prod_n_88_[4]\ : STD_LOGIC;
  signal \q_prod_n_88_[5]\ : STD_LOGIC;
  signal \q_prod_n_88_[6]\ : STD_LOGIC;
  signal \q_prod_n_88_[7]\ : STD_LOGIC;
  signal \q_prod_window[0]_31\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window[1]_33\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window[2]_35\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window[3]_37\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window[4]_39\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window[5]_41\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window[6]_43\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window[7]_45\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window_r_reg[1]_5\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window_r_reg[2]_9\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window_r_reg[3]_13\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window_r_reg[4]_17\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window_r_reg[5]_21\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window_r_reg[6]_25\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window_r_reg[7]_29\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \q_prod_window_r_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \q_prod_window_r_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \q_shifted_r[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][12]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][12]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][13]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][13]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][12]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][12]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][13]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][13]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][12]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][12]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][13]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][13]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][12]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][12]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][13]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][13]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][12]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][12]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][13]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][13]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][12]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][12]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][13]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][13]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][12]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][12]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][13]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][13]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][12]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][12]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][13]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][13]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][14]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][14]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r_reg[0]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[1]_6\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[2]_10\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[3]_14\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[4]_18\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[5]_22\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[6]_26\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[7]_30\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_with_zp[0]_47\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_with_zp[0]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[0]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[0]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[0]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[0]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[0]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[1]_48\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_with_zp[1]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[2]_49\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_with_zp[2]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[3]_50\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_with_zp[3]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[4]_51\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_with_zp[4]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[5]_52\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_with_zp[5]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[6]_53\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_with_zp[6]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[7]_54\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_with_zp[7]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_n_3\ : STD_LOGIC;
  signal s0_valid_reg_c_n_0 : STD_LOGIC;
  signal s1_last_reg_srl2_inst_u_quant_s1_valid_reg_c_n_0 : STD_LOGIC;
  signal s1_valid_reg_c_n_0 : STD_LOGIC;
  signal s1_valid_reg_srl2_inst_u_quant_s1_valid_reg_c_n_0 : STD_LOGIC;
  signal s2_last_reg_gate_n_0 : STD_LOGIC;
  signal s2_last_reg_inst_u_quant_s2_valid_reg_c_n_0 : STD_LOGIC;
  signal s2_valid_reg_c_n_0 : STD_LOGIC;
  signal s2_valid_reg_gate_n_0 : STD_LOGIC;
  signal s2_valid_reg_inst_u_quant_s2_valid_reg_c_n_0 : STD_LOGIC;
  signal s3_last : STD_LOGIC;
  signal \^s_axil_awvalid_0\ : STD_LOGIC;
  signal \^s_axil_bvalid\ : STD_LOGIC;
  signal s_axil_bvalid_i_1_n_0 : STD_LOGIC;
  signal s_axil_bvalid_i_2_n_0 : STD_LOGIC;
  signal \s_axil_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \s_axil_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axil_rvalid\ : STD_LOGIC;
  signal s_axil_rvalid_i_1_n_0 : STD_LOGIC;
  signal shift : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \shift_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_rep_n_0\ : STD_LOGIC;
  signal \shift_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_n_0_[3]\ : STD_LOGIC;
  signal zp_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \zp_out_reg_n_0_[0]\ : STD_LOGIC;
  signal \zp_out_reg_n_0_[1]\ : STD_LOGIC;
  signal \zp_out_reg_n_0_[2]\ : STD_LOGIC;
  signal \zp_out_reg_n_0_[3]\ : STD_LOGIC;
  signal \zp_out_reg_n_0_[4]\ : STD_LOGIC;
  signal \zp_out_reg_n_0_[5]\ : STD_LOGIC;
  signal \zp_out_reg_n_0_[6]\ : STD_LOGIC;
  signal \zp_out_reg_n_0_[7]\ : STD_LOGIC;
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__10/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__10/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__10/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__11/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__11/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__11/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__12/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__12/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__12/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__13/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__13/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__13/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__14/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__14/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__14/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__3/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__4/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__6/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__6/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__7/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__7/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__8/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__8/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__9/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_0_out_inferred__9/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_0_out_inferred__9/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[0]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[0]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[0]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[0]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[0]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[0]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[0]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[0]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[0]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[0]__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[0]__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[0]__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[0]__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[0]__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[0]__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[0]__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[0]__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[0]__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[0]__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_q_prod[0]__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_q_prod[1]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[1]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[1]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[1]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[1]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[1]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[1]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[1]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[1]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[1]__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[1]__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[1]__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[1]__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[1]__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[1]__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[1]__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[1]__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[1]__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[1]__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_q_prod[1]__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_q_prod[2]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[2]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[2]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[2]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[2]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[2]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[2]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[2]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[2]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[2]__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[2]__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[2]__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[2]__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[2]__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[2]__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[2]__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[2]__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[2]__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[2]__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_q_prod[2]__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_q_prod[3]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[3]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[3]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[3]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[3]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[3]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[3]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[3]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[3]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[3]__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[3]__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[3]__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[3]__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[3]__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[3]__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[3]__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[3]__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[3]__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[3]__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_q_prod[3]__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_q_prod[4]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[4]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[4]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[4]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[4]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[4]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[4]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[4]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[4]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[4]__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[4]__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[4]__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[4]__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[4]__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[4]__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[4]__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[4]__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[4]__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[4]__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_q_prod[4]__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_q_prod[5]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[5]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[5]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[5]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[5]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[5]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[5]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[5]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[5]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[5]__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[5]__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[5]__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[5]__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[5]__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[5]__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[5]__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[5]__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[5]__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[5]__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_q_prod[5]__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_q_prod[6]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[6]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[6]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[6]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[6]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[6]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[6]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[6]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[6]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[6]__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[6]__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[6]__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[6]__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[6]__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[6]__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[6]__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[6]__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[6]__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[6]__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_q_prod[6]__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_q_prod[7]_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[7]_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[7]_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[7]_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[7]_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[7]_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[7]_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[7]_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[7]_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[7]__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[7]__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[7]__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[7]__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[7]__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[7]__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_q_prod[7]__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_q_prod[7]__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_q_prod[7]__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_q_prod[7]__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal \NLW_q_prod[7]__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_q_with_zp[0]_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_with_zp[1]_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_with_zp[2]_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_with_zp[3]_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_with_zp[4]_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_with_zp[5]_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_with_zp[6]_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_q_with_zp[7]_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of p_0_out_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__10/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__10/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__11/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__11/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__12/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__12/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__13/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__13/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__14/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__14/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__2/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__2/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__4/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__5/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__5/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__6/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__6/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__7/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__7/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__8/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__8/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__9/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \p_0_out_inferred__9/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \q_out_r[0][0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_out_r[0][1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_out_r[0][2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_out_r[0][3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_out_r[0][4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q_out_r[0][5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q_out_r[0][6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q_out_r[0][7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q_out_r[1][0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_out_r[1][1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_out_r[1][2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_out_r[1][3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_out_r[1][4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_out_r[1][5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_out_r[1][6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_out_r[1][7]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_out_r[2][0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q_out_r[2][1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q_out_r[2][2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q_out_r[2][3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q_out_r[2][4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q_out_r[2][5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q_out_r[2][6]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q_out_r[2][7]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q_out_r[3][0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q_out_r[3][1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q_out_r[3][2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \q_out_r[3][3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \q_out_r[3][4]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \q_out_r[3][5]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \q_out_r[3][6]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \q_out_r[3][7]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \q_out_r[4][0]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \q_out_r[4][1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \q_out_r[4][2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \q_out_r[4][3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \q_out_r[4][4]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \q_out_r[4][5]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \q_out_r[4][6]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \q_out_r[4][7]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \q_out_r[5][0]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \q_out_r[5][1]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \q_out_r[5][2]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \q_out_r[5][3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \q_out_r[5][4]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \q_out_r[5][5]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \q_out_r[5][6]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \q_out_r[5][7]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \q_out_r[6][0]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \q_out_r[6][1]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \q_out_r[6][2]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \q_out_r[6][3]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \q_out_r[6][4]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \q_out_r[6][5]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \q_out_r[6][6]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \q_out_r[6][7]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \q_out_r[7][0]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \q_out_r[7][1]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \q_out_r[7][2]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \q_out_r[7][3]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \q_out_r[7][4]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \q_out_r[7][5]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \q_out_r[7][6]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \q_out_r[7][7]_i_1\ : label is "soft_lutpair153";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \q_prod[0]\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[0]__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[1]\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[1]__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[2]\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[2]__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[3]\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[3]__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[4]\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[4]__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[5]\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[5]__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[6]\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[6]__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[7]\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \q_prod[7]__0\ : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][14]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][15]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][22]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][23]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][28]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_prod_window_r[0][9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][10]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][17]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][18]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][19]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][20]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][24]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][25]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][26]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][27]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][29]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][7]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_prod_window_r[1][9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][12]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][16]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][17]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][18]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][19]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][20]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][21]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][22]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][24]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][25]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][26]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][27]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][28]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][29]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][30]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][4]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][7]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][8]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q_prod_window_r[2][9]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][10]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][11]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][12]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][13]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][14]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][15]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][16]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][17]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][18]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][19]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][20]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][21]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][22]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][23]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][24]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][25]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][26]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][28]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][29]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][30]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][8]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q_prod_window_r[3][9]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][10]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][11]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][12]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][13]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][14]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][15]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][16]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][17]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][18]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][19]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][1]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][20]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][21]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][22]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][23]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][24]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][25]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][26]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][27]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][28]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][29]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][2]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][30]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][7]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][8]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \q_prod_window_r[4][9]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][0]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][10]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][11]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][12]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][13]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][14]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][15]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][16]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][17]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][18]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][19]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][20]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][21]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][22]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][23]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][24]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][25]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][26]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][27]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][28]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][29]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][30]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][3]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][6]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][7]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][8]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \q_prod_window_r[5][9]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][0]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][10]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][11]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][12]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][13]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][14]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][15]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][16]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][17]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][18]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][19]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][1]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][20]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][21]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][22]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][23]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][24]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][25]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][26]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][27]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][28]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][29]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][2]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][30]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][3]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][4]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][5]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][6]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][7]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][8]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \q_prod_window_r[6][9]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][0]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][10]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][11]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][12]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][13]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][14]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][16]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][17]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][18]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][19]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][1]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][20]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][21]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][22]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][23]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][24]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][25]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][26]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][27]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][28]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][29]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][2]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][30]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][3]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][4]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][5]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][6]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][7]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][8]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \q_prod_window_r[7][9]_i_1\ : label is "soft_lutpair143";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \q_with_zp[0]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[0]_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[0]_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[0]_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[1]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[1]_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[1]_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[1]_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[2]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[2]_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[2]_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[2]_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[3]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[3]_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[3]_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[3]_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[4]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[4]_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[4]_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[4]_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[5]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[5]_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[5]_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[5]_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[6]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[6]_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[6]_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[6]_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[7]_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[7]_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[7]_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \q_with_zp[7]_carry__2\ : label is 35;
  attribute srl_name : string;
  attribute srl_name of s1_last_reg_srl2_inst_u_quant_s1_valid_reg_c : label is "\inst/u_quant/s1_last_reg_srl2_inst_u_quant_s1_valid_reg_c ";
  attribute srl_name of s1_valid_reg_srl2_inst_u_quant_s1_valid_reg_c : label is "\inst/u_quant/s1_valid_reg_srl2_inst_u_quant_s1_valid_reg_c ";
  attribute SOFT_HLUTNM of s2_last_reg_gate : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of s2_valid_reg_gate : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of s_axil_bvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axil_rdata[15]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axil_rdata[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axil_wready_INST_0 : label is "soft_lutpair1";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \shift_reg[0]\ : label is "shift_reg[0]";
  attribute ORIG_CELL_NAME of \shift_reg[0]_rep\ : label is "shift_reg[0]";
  attribute ORIG_CELL_NAME of \shift_reg[1]\ : label is "shift_reg[1]";
  attribute ORIG_CELL_NAME of \shift_reg[1]_rep\ : label is "shift_reg[1]";
  attribute ORIG_CELL_NAME of \shift_reg[4]\ : label is "shift_reg[4]";
  attribute ORIG_CELL_NAME of \shift_reg[4]_rep\ : label is "shift_reg[4]";
begin
  E(0) <= \^e\(0);
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axil_awvalid_0 <= \^s_axil_awvalid_0\;
  s_axil_bvalid <= \^s_axil_bvalid\;
  s_axil_rvalid <= \^s_axil_rvalid\;
\acc_r_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(0),
      Q => \acc_r_reg[0]_0\(0)
    );
\acc_r_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(10),
      Q => \acc_r_reg[0]_0\(10)
    );
\acc_r_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(11),
      Q => \acc_r_reg[0]_0\(11)
    );
\acc_r_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(12),
      Q => \acc_r_reg[0]_0\(12)
    );
\acc_r_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(13),
      Q => \acc_r_reg[0]_0\(13)
    );
\acc_r_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(14),
      Q => \acc_r_reg[0]_0\(14)
    );
\acc_r_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(15),
      Q => \acc_r_reg[0]_0\(15)
    );
\acc_r_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(16),
      Q => \acc_r_reg[0]_0\(16)
    );
\acc_r_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(17),
      Q => \acc_r_reg[0]_0\(17)
    );
\acc_r_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(18),
      Q => \acc_r_reg[0]_0\(18)
    );
\acc_r_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(19),
      Q => \acc_r_reg[0]_0\(19)
    );
\acc_r_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(1),
      Q => \acc_r_reg[0]_0\(1)
    );
\acc_r_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(20),
      Q => \acc_r_reg[0]_0\(20)
    );
\acc_r_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(21),
      Q => \acc_r_reg[0]_0\(21)
    );
\acc_r_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(22),
      Q => \acc_r_reg[0]_0\(22)
    );
\acc_r_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(23),
      Q => \acc_r_reg[0]_0\(23)
    );
\acc_r_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(24),
      Q => \acc_r_reg[0]_0\(24)
    );
\acc_r_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(25),
      Q => \acc_r_reg[0]_0\(25)
    );
\acc_r_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(26),
      Q => \acc_r_reg[0]_0\(26)
    );
\acc_r_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(27),
      Q => \acc_r_reg[0]_0\(27)
    );
\acc_r_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(28),
      Q => \acc_r_reg[0]_0\(28)
    );
\acc_r_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(29),
      Q => \acc_r_reg[0]_0\(29)
    );
\acc_r_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(2),
      Q => \acc_r_reg[0]_0\(2)
    );
\acc_r_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(30),
      Q => \acc_r_reg[0]_0\(30)
    );
\acc_r_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(31),
      Q => \acc_r_reg[0]_0\(31)
    );
\acc_r_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(3),
      Q => \acc_r_reg[0]_0\(3)
    );
\acc_r_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(4),
      Q => \acc_r_reg[0]_0\(4)
    );
\acc_r_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(5),
      Q => \acc_r_reg[0]_0\(5)
    );
\acc_r_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(6),
      Q => \acc_r_reg[0]_0\(6)
    );
\acc_r_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(7),
      Q => \acc_r_reg[0]_0\(7)
    );
\acc_r_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(8),
      Q => \acc_r_reg[0]_0\(8)
    );
\acc_r_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(9),
      Q => \acc_r_reg[0]_0\(9)
    );
\acc_r_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(32),
      Q => \acc_r_reg[1]_3\(0)
    );
\acc_r_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(42),
      Q => \acc_r_reg[1]_3\(10)
    );
\acc_r_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(43),
      Q => \acc_r_reg[1]_3\(11)
    );
\acc_r_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(44),
      Q => \acc_r_reg[1]_3\(12)
    );
\acc_r_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(45),
      Q => \acc_r_reg[1]_3\(13)
    );
\acc_r_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(46),
      Q => \acc_r_reg[1]_3\(14)
    );
\acc_r_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(47),
      Q => \acc_r_reg[1]_3\(15)
    );
\acc_r_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(48),
      Q => \acc_r_reg[1]_3\(16)
    );
\acc_r_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(49),
      Q => \acc_r_reg[1]_3\(17)
    );
\acc_r_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(50),
      Q => \acc_r_reg[1]_3\(18)
    );
\acc_r_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(51),
      Q => \acc_r_reg[1]_3\(19)
    );
\acc_r_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(33),
      Q => \acc_r_reg[1]_3\(1)
    );
\acc_r_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(52),
      Q => \acc_r_reg[1]_3\(20)
    );
\acc_r_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(53),
      Q => \acc_r_reg[1]_3\(21)
    );
\acc_r_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(54),
      Q => \acc_r_reg[1]_3\(22)
    );
\acc_r_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(55),
      Q => \acc_r_reg[1]_3\(23)
    );
\acc_r_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(56),
      Q => \acc_r_reg[1]_3\(24)
    );
\acc_r_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(57),
      Q => \acc_r_reg[1]_3\(25)
    );
\acc_r_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(58),
      Q => \acc_r_reg[1]_3\(26)
    );
\acc_r_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(59),
      Q => \acc_r_reg[1]_3\(27)
    );
\acc_r_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(60),
      Q => \acc_r_reg[1]_3\(28)
    );
\acc_r_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(61),
      Q => \acc_r_reg[1]_3\(29)
    );
\acc_r_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(34),
      Q => \acc_r_reg[1]_3\(2)
    );
\acc_r_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(62),
      Q => \acc_r_reg[1]_3\(30)
    );
\acc_r_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(63),
      Q => \acc_r_reg[1]_3\(31)
    );
\acc_r_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(35),
      Q => \acc_r_reg[1]_3\(3)
    );
\acc_r_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(36),
      Q => \acc_r_reg[1]_3\(4)
    );
\acc_r_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(37),
      Q => \acc_r_reg[1]_3\(5)
    );
\acc_r_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(38),
      Q => \acc_r_reg[1]_3\(6)
    );
\acc_r_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(39),
      Q => \acc_r_reg[1]_3\(7)
    );
\acc_r_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(40),
      Q => \acc_r_reg[1]_3\(8)
    );
\acc_r_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(41),
      Q => \acc_r_reg[1]_3\(9)
    );
\acc_r_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(64),
      Q => \acc_r_reg[2]_7\(0)
    );
\acc_r_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(74),
      Q => \acc_r_reg[2]_7\(10)
    );
\acc_r_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(75),
      Q => \acc_r_reg[2]_7\(11)
    );
\acc_r_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(76),
      Q => \acc_r_reg[2]_7\(12)
    );
\acc_r_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(77),
      Q => \acc_r_reg[2]_7\(13)
    );
\acc_r_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(78),
      Q => \acc_r_reg[2]_7\(14)
    );
\acc_r_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(79),
      Q => \acc_r_reg[2]_7\(15)
    );
\acc_r_reg[2][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(80),
      Q => \acc_r_reg[2]_7\(16)
    );
\acc_r_reg[2][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(81),
      Q => \acc_r_reg[2]_7\(17)
    );
\acc_r_reg[2][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(82),
      Q => \acc_r_reg[2]_7\(18)
    );
\acc_r_reg[2][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(83),
      Q => \acc_r_reg[2]_7\(19)
    );
\acc_r_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(65),
      Q => \acc_r_reg[2]_7\(1)
    );
\acc_r_reg[2][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(84),
      Q => \acc_r_reg[2]_7\(20)
    );
\acc_r_reg[2][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(85),
      Q => \acc_r_reg[2]_7\(21)
    );
\acc_r_reg[2][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(86),
      Q => \acc_r_reg[2]_7\(22)
    );
\acc_r_reg[2][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(87),
      Q => \acc_r_reg[2]_7\(23)
    );
\acc_r_reg[2][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(88),
      Q => \acc_r_reg[2]_7\(24)
    );
\acc_r_reg[2][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(89),
      Q => \acc_r_reg[2]_7\(25)
    );
\acc_r_reg[2][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(90),
      Q => \acc_r_reg[2]_7\(26)
    );
\acc_r_reg[2][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(91),
      Q => \acc_r_reg[2]_7\(27)
    );
\acc_r_reg[2][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(92),
      Q => \acc_r_reg[2]_7\(28)
    );
\acc_r_reg[2][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(93),
      Q => \acc_r_reg[2]_7\(29)
    );
\acc_r_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(66),
      Q => \acc_r_reg[2]_7\(2)
    );
\acc_r_reg[2][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(94),
      Q => \acc_r_reg[2]_7\(30)
    );
\acc_r_reg[2][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(95),
      Q => \acc_r_reg[2]_7\(31)
    );
\acc_r_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(67),
      Q => \acc_r_reg[2]_7\(3)
    );
\acc_r_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(68),
      Q => \acc_r_reg[2]_7\(4)
    );
\acc_r_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(69),
      Q => \acc_r_reg[2]_7\(5)
    );
\acc_r_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(70),
      Q => \acc_r_reg[2]_7\(6)
    );
\acc_r_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(71),
      Q => \acc_r_reg[2]_7\(7)
    );
\acc_r_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(72),
      Q => \acc_r_reg[2]_7\(8)
    );
\acc_r_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(73),
      Q => \acc_r_reg[2]_7\(9)
    );
\acc_r_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(96),
      Q => \acc_r_reg[3]_11\(0)
    );
\acc_r_reg[3][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(106),
      Q => \acc_r_reg[3]_11\(10)
    );
\acc_r_reg[3][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(107),
      Q => \acc_r_reg[3]_11\(11)
    );
\acc_r_reg[3][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(108),
      Q => \acc_r_reg[3]_11\(12)
    );
\acc_r_reg[3][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(109),
      Q => \acc_r_reg[3]_11\(13)
    );
\acc_r_reg[3][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(110),
      Q => \acc_r_reg[3]_11\(14)
    );
\acc_r_reg[3][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(111),
      Q => \acc_r_reg[3]_11\(15)
    );
\acc_r_reg[3][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(112),
      Q => \acc_r_reg[3]_11\(16)
    );
\acc_r_reg[3][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(113),
      Q => \acc_r_reg[3]_11\(17)
    );
\acc_r_reg[3][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(114),
      Q => \acc_r_reg[3]_11\(18)
    );
\acc_r_reg[3][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(115),
      Q => \acc_r_reg[3]_11\(19)
    );
\acc_r_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(97),
      Q => \acc_r_reg[3]_11\(1)
    );
\acc_r_reg[3][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(116),
      Q => \acc_r_reg[3]_11\(20)
    );
\acc_r_reg[3][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(117),
      Q => \acc_r_reg[3]_11\(21)
    );
\acc_r_reg[3][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(118),
      Q => \acc_r_reg[3]_11\(22)
    );
\acc_r_reg[3][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(119),
      Q => \acc_r_reg[3]_11\(23)
    );
\acc_r_reg[3][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(120),
      Q => \acc_r_reg[3]_11\(24)
    );
\acc_r_reg[3][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(121),
      Q => \acc_r_reg[3]_11\(25)
    );
\acc_r_reg[3][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(122),
      Q => \acc_r_reg[3]_11\(26)
    );
\acc_r_reg[3][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(123),
      Q => \acc_r_reg[3]_11\(27)
    );
\acc_r_reg[3][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(124),
      Q => \acc_r_reg[3]_11\(28)
    );
\acc_r_reg[3][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(125),
      Q => \acc_r_reg[3]_11\(29)
    );
\acc_r_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(98),
      Q => \acc_r_reg[3]_11\(2)
    );
\acc_r_reg[3][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(126),
      Q => \acc_r_reg[3]_11\(30)
    );
\acc_r_reg[3][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(127),
      Q => \acc_r_reg[3]_11\(31)
    );
\acc_r_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(99),
      Q => \acc_r_reg[3]_11\(3)
    );
\acc_r_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(100),
      Q => \acc_r_reg[3]_11\(4)
    );
\acc_r_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(101),
      Q => \acc_r_reg[3]_11\(5)
    );
\acc_r_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(102),
      Q => \acc_r_reg[3]_11\(6)
    );
\acc_r_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(103),
      Q => \acc_r_reg[3]_11\(7)
    );
\acc_r_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(104),
      Q => \acc_r_reg[3]_11\(8)
    );
\acc_r_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(105),
      Q => \acc_r_reg[3]_11\(9)
    );
\acc_r_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(128),
      Q => \acc_r_reg[4]_15\(0)
    );
\acc_r_reg[4][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(138),
      Q => \acc_r_reg[4]_15\(10)
    );
\acc_r_reg[4][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(139),
      Q => \acc_r_reg[4]_15\(11)
    );
\acc_r_reg[4][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(140),
      Q => \acc_r_reg[4]_15\(12)
    );
\acc_r_reg[4][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(141),
      Q => \acc_r_reg[4]_15\(13)
    );
\acc_r_reg[4][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(142),
      Q => \acc_r_reg[4]_15\(14)
    );
\acc_r_reg[4][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(143),
      Q => \acc_r_reg[4]_15\(15)
    );
\acc_r_reg[4][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(144),
      Q => \acc_r_reg[4]_15\(16)
    );
\acc_r_reg[4][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(145),
      Q => \acc_r_reg[4]_15\(17)
    );
\acc_r_reg[4][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(146),
      Q => \acc_r_reg[4]_15\(18)
    );
\acc_r_reg[4][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(147),
      Q => \acc_r_reg[4]_15\(19)
    );
\acc_r_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(129),
      Q => \acc_r_reg[4]_15\(1)
    );
\acc_r_reg[4][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(148),
      Q => \acc_r_reg[4]_15\(20)
    );
\acc_r_reg[4][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(149),
      Q => \acc_r_reg[4]_15\(21)
    );
\acc_r_reg[4][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(150),
      Q => \acc_r_reg[4]_15\(22)
    );
\acc_r_reg[4][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(151),
      Q => \acc_r_reg[4]_15\(23)
    );
\acc_r_reg[4][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(152),
      Q => \acc_r_reg[4]_15\(24)
    );
\acc_r_reg[4][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(153),
      Q => \acc_r_reg[4]_15\(25)
    );
\acc_r_reg[4][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(154),
      Q => \acc_r_reg[4]_15\(26)
    );
\acc_r_reg[4][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(155),
      Q => \acc_r_reg[4]_15\(27)
    );
\acc_r_reg[4][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(156),
      Q => \acc_r_reg[4]_15\(28)
    );
\acc_r_reg[4][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(157),
      Q => \acc_r_reg[4]_15\(29)
    );
\acc_r_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(130),
      Q => \acc_r_reg[4]_15\(2)
    );
\acc_r_reg[4][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(158),
      Q => \acc_r_reg[4]_15\(30)
    );
\acc_r_reg[4][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(159),
      Q => \acc_r_reg[4]_15\(31)
    );
\acc_r_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(131),
      Q => \acc_r_reg[4]_15\(3)
    );
\acc_r_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(132),
      Q => \acc_r_reg[4]_15\(4)
    );
\acc_r_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(133),
      Q => \acc_r_reg[4]_15\(5)
    );
\acc_r_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(134),
      Q => \acc_r_reg[4]_15\(6)
    );
\acc_r_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(135),
      Q => \acc_r_reg[4]_15\(7)
    );
\acc_r_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(136),
      Q => \acc_r_reg[4]_15\(8)
    );
\acc_r_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(137),
      Q => \acc_r_reg[4]_15\(9)
    );
\acc_r_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(160),
      Q => \acc_r_reg[5]_19\(0)
    );
\acc_r_reg[5][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(170),
      Q => \acc_r_reg[5]_19\(10)
    );
\acc_r_reg[5][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(171),
      Q => \acc_r_reg[5]_19\(11)
    );
\acc_r_reg[5][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(172),
      Q => \acc_r_reg[5]_19\(12)
    );
\acc_r_reg[5][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(173),
      Q => \acc_r_reg[5]_19\(13)
    );
\acc_r_reg[5][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(174),
      Q => \acc_r_reg[5]_19\(14)
    );
\acc_r_reg[5][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(175),
      Q => \acc_r_reg[5]_19\(15)
    );
\acc_r_reg[5][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(176),
      Q => \acc_r_reg[5]_19\(16)
    );
\acc_r_reg[5][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(177),
      Q => \acc_r_reg[5]_19\(17)
    );
\acc_r_reg[5][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(178),
      Q => \acc_r_reg[5]_19\(18)
    );
\acc_r_reg[5][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(179),
      Q => \acc_r_reg[5]_19\(19)
    );
\acc_r_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(161),
      Q => \acc_r_reg[5]_19\(1)
    );
\acc_r_reg[5][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(180),
      Q => \acc_r_reg[5]_19\(20)
    );
\acc_r_reg[5][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(181),
      Q => \acc_r_reg[5]_19\(21)
    );
\acc_r_reg[5][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(182),
      Q => \acc_r_reg[5]_19\(22)
    );
\acc_r_reg[5][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(183),
      Q => \acc_r_reg[5]_19\(23)
    );
\acc_r_reg[5][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(184),
      Q => \acc_r_reg[5]_19\(24)
    );
\acc_r_reg[5][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(185),
      Q => \acc_r_reg[5]_19\(25)
    );
\acc_r_reg[5][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(186),
      Q => \acc_r_reg[5]_19\(26)
    );
\acc_r_reg[5][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(187),
      Q => \acc_r_reg[5]_19\(27)
    );
\acc_r_reg[5][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(188),
      Q => \acc_r_reg[5]_19\(28)
    );
\acc_r_reg[5][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(189),
      Q => \acc_r_reg[5]_19\(29)
    );
\acc_r_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(162),
      Q => \acc_r_reg[5]_19\(2)
    );
\acc_r_reg[5][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(190),
      Q => \acc_r_reg[5]_19\(30)
    );
\acc_r_reg[5][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(191),
      Q => \acc_r_reg[5]_19\(31)
    );
\acc_r_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(163),
      Q => \acc_r_reg[5]_19\(3)
    );
\acc_r_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(164),
      Q => \acc_r_reg[5]_19\(4)
    );
\acc_r_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(165),
      Q => \acc_r_reg[5]_19\(5)
    );
\acc_r_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(166),
      Q => \acc_r_reg[5]_19\(6)
    );
\acc_r_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(167),
      Q => \acc_r_reg[5]_19\(7)
    );
\acc_r_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(168),
      Q => \acc_r_reg[5]_19\(8)
    );
\acc_r_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(169),
      Q => \acc_r_reg[5]_19\(9)
    );
\acc_r_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(192),
      Q => \acc_r_reg[6]_23\(0)
    );
\acc_r_reg[6][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(202),
      Q => \acc_r_reg[6]_23\(10)
    );
\acc_r_reg[6][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(203),
      Q => \acc_r_reg[6]_23\(11)
    );
\acc_r_reg[6][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(204),
      Q => \acc_r_reg[6]_23\(12)
    );
\acc_r_reg[6][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(205),
      Q => \acc_r_reg[6]_23\(13)
    );
\acc_r_reg[6][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(206),
      Q => \acc_r_reg[6]_23\(14)
    );
\acc_r_reg[6][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(207),
      Q => \acc_r_reg[6]_23\(15)
    );
\acc_r_reg[6][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(208),
      Q => \acc_r_reg[6]_23\(16)
    );
\acc_r_reg[6][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(209),
      Q => \acc_r_reg[6]_23\(17)
    );
\acc_r_reg[6][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(210),
      Q => \acc_r_reg[6]_23\(18)
    );
\acc_r_reg[6][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(211),
      Q => \acc_r_reg[6]_23\(19)
    );
\acc_r_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(193),
      Q => \acc_r_reg[6]_23\(1)
    );
\acc_r_reg[6][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(212),
      Q => \acc_r_reg[6]_23\(20)
    );
\acc_r_reg[6][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(213),
      Q => \acc_r_reg[6]_23\(21)
    );
\acc_r_reg[6][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(214),
      Q => \acc_r_reg[6]_23\(22)
    );
\acc_r_reg[6][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(215),
      Q => \acc_r_reg[6]_23\(23)
    );
\acc_r_reg[6][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(216),
      Q => \acc_r_reg[6]_23\(24)
    );
\acc_r_reg[6][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(217),
      Q => \acc_r_reg[6]_23\(25)
    );
\acc_r_reg[6][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(218),
      Q => \acc_r_reg[6]_23\(26)
    );
\acc_r_reg[6][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(219),
      Q => \acc_r_reg[6]_23\(27)
    );
\acc_r_reg[6][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(220),
      Q => \acc_r_reg[6]_23\(28)
    );
\acc_r_reg[6][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(221),
      Q => \acc_r_reg[6]_23\(29)
    );
\acc_r_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(194),
      Q => \acc_r_reg[6]_23\(2)
    );
\acc_r_reg[6][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(222),
      Q => \acc_r_reg[6]_23\(30)
    );
\acc_r_reg[6][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(223),
      Q => \acc_r_reg[6]_23\(31)
    );
\acc_r_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(195),
      Q => \acc_r_reg[6]_23\(3)
    );
\acc_r_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(196),
      Q => \acc_r_reg[6]_23\(4)
    );
\acc_r_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(197),
      Q => \acc_r_reg[6]_23\(5)
    );
\acc_r_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(198),
      Q => \acc_r_reg[6]_23\(6)
    );
\acc_r_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(199),
      Q => \acc_r_reg[6]_23\(7)
    );
\acc_r_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(200),
      Q => \acc_r_reg[6]_23\(8)
    );
\acc_r_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(201),
      Q => \acc_r_reg[6]_23\(9)
    );
\acc_r_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(224),
      Q => \acc_r_reg[7]_27\(0)
    );
\acc_r_reg[7][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(234),
      Q => \acc_r_reg[7]_27\(10)
    );
\acc_r_reg[7][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(235),
      Q => \acc_r_reg[7]_27\(11)
    );
\acc_r_reg[7][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(236),
      Q => \acc_r_reg[7]_27\(12)
    );
\acc_r_reg[7][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(237),
      Q => \acc_r_reg[7]_27\(13)
    );
\acc_r_reg[7][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(238),
      Q => \acc_r_reg[7]_27\(14)
    );
\acc_r_reg[7][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(239),
      Q => \acc_r_reg[7]_27\(15)
    );
\acc_r_reg[7][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(240),
      Q => \acc_r_reg[7]_27\(16)
    );
\acc_r_reg[7][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(241),
      Q => \acc_r_reg[7]_27\(17)
    );
\acc_r_reg[7][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(242),
      Q => \acc_r_reg[7]_27\(18)
    );
\acc_r_reg[7][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(243),
      Q => \acc_r_reg[7]_27\(19)
    );
\acc_r_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(225),
      Q => \acc_r_reg[7]_27\(1)
    );
\acc_r_reg[7][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(244),
      Q => \acc_r_reg[7]_27\(20)
    );
\acc_r_reg[7][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(245),
      Q => \acc_r_reg[7]_27\(21)
    );
\acc_r_reg[7][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(246),
      Q => \acc_r_reg[7]_27\(22)
    );
\acc_r_reg[7][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(247),
      Q => \acc_r_reg[7]_27\(23)
    );
\acc_r_reg[7][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(248),
      Q => \acc_r_reg[7]_27\(24)
    );
\acc_r_reg[7][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(249),
      Q => \acc_r_reg[7]_27\(25)
    );
\acc_r_reg[7][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(250),
      Q => \acc_r_reg[7]_27\(26)
    );
\acc_r_reg[7][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(251),
      Q => \acc_r_reg[7]_27\(27)
    );
\acc_r_reg[7][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(252),
      Q => \acc_r_reg[7]_27\(28)
    );
\acc_r_reg[7][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(253),
      Q => \acc_r_reg[7]_27\(29)
    );
\acc_r_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(226),
      Q => \acc_r_reg[7]_27\(2)
    );
\acc_r_reg[7][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(254),
      Q => \acc_r_reg[7]_27\(30)
    );
\acc_r_reg[7][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(255),
      Q => \acc_r_reg[7]_27\(31)
    );
\acc_r_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(227),
      Q => \acc_r_reg[7]_27\(3)
    );
\acc_r_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(228),
      Q => \acc_r_reg[7]_27\(4)
    );
\acc_r_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(229),
      Q => \acc_r_reg[7]_27\(5)
    );
\acc_r_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(230),
      Q => \acc_r_reg[7]_27\(6)
    );
\acc_r_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(231),
      Q => \acc_r_reg[7]_27\(7)
    );
\acc_r_reg[7][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(232),
      Q => \acc_r_reg[7]_27\(8)
    );
\acc_r_reg[7][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axis_tdata(233),
      Q => \acc_r_reg[7]_27\(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[0]_47\(14),
      I1 => \q_with_zp[0]_47\(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[1]_48\(15),
      I1 => \q_with_zp[1]_48\(14),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[1]_48\(14),
      I1 => \q_with_zp[1]_48\(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[6]_53\(15),
      I1 => \q_with_zp[6]_53\(14),
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[6]_53\(14),
      I1 => \q_with_zp[6]_53\(15),
      O => \i__carry__0_i_1__11_n_0\
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[7]_54\(15),
      I1 => \q_with_zp[7]_54\(14),
      O => \i__carry__0_i_1__12_n_0\
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[7]_54\(14),
      I1 => \q_with_zp[7]_54\(15),
      O => \i__carry__0_i_1__13_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[2]_49\(15),
      I1 => \q_with_zp[2]_49\(14),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[2]_49\(14),
      I1 => \q_with_zp[2]_49\(15),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[3]_50\(15),
      I1 => \q_with_zp[3]_50\(14),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[3]_50\(14),
      I1 => \q_with_zp[3]_50\(15),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[4]_51\(15),
      I1 => \q_with_zp[4]_51\(14),
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[4]_51\(14),
      I1 => \q_with_zp[4]_51\(15),
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[5]_52\(15),
      I1 => \q_with_zp[5]_52\(14),
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[5]_52\(14),
      I1 => \q_with_zp[5]_52\(15),
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[0]_47\(15),
      I1 => \q_with_zp[0]_47\(14),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[1]_48\(15),
      I1 => \q_with_zp[1]_48\(14),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[1]_48\(15),
      I1 => \q_with_zp[1]_48\(14),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[6]_53\(15),
      I1 => \q_with_zp[6]_53\(14),
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[6]_53\(15),
      I1 => \q_with_zp[6]_53\(14),
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[7]_54\(15),
      I1 => \q_with_zp[7]_54\(14),
      O => \i__carry__0_i_2__12_n_0\
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[7]_54\(15),
      I1 => \q_with_zp[7]_54\(14),
      O => \i__carry__0_i_2__13_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[2]_49\(15),
      I1 => \q_with_zp[2]_49\(14),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[2]_49\(15),
      I1 => \q_with_zp[2]_49\(14),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[3]_50\(15),
      I1 => \q_with_zp[3]_50\(14),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[3]_50\(15),
      I1 => \q_with_zp[3]_50\(14),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[4]_51\(15),
      I1 => \q_with_zp[4]_51\(14),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[4]_51\(15),
      I1 => \q_with_zp[4]_51\(14),
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[5]_52\(15),
      I1 => \q_with_zp[5]_52\(14),
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[5]_52\(15),
      I1 => \q_with_zp[5]_52\(14),
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[0]_47\(12),
      I1 => \q_with_zp[0]_47\(13),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[1]_48\(12),
      I1 => \q_with_zp[1]_48\(13),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[1]_48\(12),
      I1 => \q_with_zp[1]_48\(13),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[6]_53\(12),
      I1 => \q_with_zp[6]_53\(13),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[6]_53\(12),
      I1 => \q_with_zp[6]_53\(13),
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[7]_54\(12),
      I1 => \q_with_zp[7]_54\(13),
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[7]_54\(12),
      I1 => \q_with_zp[7]_54\(13),
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[2]_49\(12),
      I1 => \q_with_zp[2]_49\(13),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[2]_49\(12),
      I1 => \q_with_zp[2]_49\(13),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[3]_50\(12),
      I1 => \q_with_zp[3]_50\(13),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[3]_50\(12),
      I1 => \q_with_zp[3]_50\(13),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[4]_51\(12),
      I1 => \q_with_zp[4]_51\(13),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[4]_51\(12),
      I1 => \q_with_zp[4]_51\(13),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[5]_52\(12),
      I1 => \q_with_zp[5]_52\(13),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[5]_52\(12),
      I1 => \q_with_zp[5]_52\(13),
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[0]_47\(10),
      I1 => \q_with_zp[0]_47\(11),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[1]_48\(10),
      I1 => \q_with_zp[1]_48\(11),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[1]_48\(10),
      I1 => \q_with_zp[1]_48\(11),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[6]_53\(10),
      I1 => \q_with_zp[6]_53\(11),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[6]_53\(10),
      I1 => \q_with_zp[6]_53\(11),
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[7]_54\(10),
      I1 => \q_with_zp[7]_54\(11),
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[7]_54\(10),
      I1 => \q_with_zp[7]_54\(11),
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[2]_49\(10),
      I1 => \q_with_zp[2]_49\(11),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[2]_49\(10),
      I1 => \q_with_zp[2]_49\(11),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[3]_50\(10),
      I1 => \q_with_zp[3]_50\(11),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[3]_50\(10),
      I1 => \q_with_zp[3]_50\(11),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[4]_51\(10),
      I1 => \q_with_zp[4]_51\(11),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[4]_51\(10),
      I1 => \q_with_zp[4]_51\(11),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[5]_52\(10),
      I1 => \q_with_zp[5]_52\(11),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[5]_52\(10),
      I1 => \q_with_zp[5]_52\(11),
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[0]_47\(8),
      I1 => \q_with_zp[0]_47\(9),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[1]_48\(8),
      I1 => \q_with_zp[1]_48\(9),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[1]_48\(8),
      I1 => \q_with_zp[1]_48\(9),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[6]_53\(8),
      I1 => \q_with_zp[6]_53\(9),
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[6]_53\(8),
      I1 => \q_with_zp[6]_53\(9),
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[7]_54\(8),
      I1 => \q_with_zp[7]_54\(9),
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[7]_54\(8),
      I1 => \q_with_zp[7]_54\(9),
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[2]_49\(8),
      I1 => \q_with_zp[2]_49\(9),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[2]_49\(8),
      I1 => \q_with_zp[2]_49\(9),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[3]_50\(8),
      I1 => \q_with_zp[3]_50\(9),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[3]_50\(8),
      I1 => \q_with_zp[3]_50\(9),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[4]_51\(8),
      I1 => \q_with_zp[4]_51\(9),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[4]_51\(8),
      I1 => \q_with_zp[4]_51\(9),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[5]_52\(8),
      I1 => \q_with_zp[5]_52\(9),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[5]_52\(8),
      I1 => \q_with_zp[5]_52\(9),
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[0]_47\(13),
      I1 => \q_with_zp[0]_47\(12),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[1]_48\(7),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[1]_48\(13),
      I1 => \q_with_zp[1]_48\(12),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[6]_53\(7),
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[6]_53\(13),
      I1 => \q_with_zp[6]_53\(12),
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[7]_54\(7),
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[7]_54\(13),
      I1 => \q_with_zp[7]_54\(12),
      O => \i__carry_i_4__13_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[2]_49\(7),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[2]_49\(13),
      I1 => \q_with_zp[2]_49\(12),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[3]_50\(7),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[3]_50\(13),
      I1 => \q_with_zp[3]_50\(12),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[4]_51\(7),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[4]_51\(13),
      I1 => \q_with_zp[4]_51\(12),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[5]_52\(7),
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[5]_52\(13),
      I1 => \q_with_zp[5]_52\(12),
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[0]_47\(11),
      I1 => \q_with_zp[0]_47\(10),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[1]_48\(13),
      I1 => \q_with_zp[1]_48\(12),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[1]_48\(11),
      I1 => \q_with_zp[1]_48\(10),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[6]_53\(13),
      I1 => \q_with_zp[6]_53\(12),
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[6]_53\(11),
      I1 => \q_with_zp[6]_53\(10),
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[7]_54\(13),
      I1 => \q_with_zp[7]_54\(12),
      O => \i__carry_i_5__12_n_0\
    );
\i__carry_i_5__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[7]_54\(11),
      I1 => \q_with_zp[7]_54\(10),
      O => \i__carry_i_5__13_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[2]_49\(13),
      I1 => \q_with_zp[2]_49\(12),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[2]_49\(11),
      I1 => \q_with_zp[2]_49\(10),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[3]_50\(13),
      I1 => \q_with_zp[3]_50\(12),
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[3]_50\(11),
      I1 => \q_with_zp[3]_50\(10),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[4]_51\(13),
      I1 => \q_with_zp[4]_51\(12),
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[4]_51\(11),
      I1 => \q_with_zp[4]_51\(10),
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[5]_52\(13),
      I1 => \q_with_zp[5]_52\(12),
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[5]_52\(11),
      I1 => \q_with_zp[5]_52\(10),
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[0]_47\(9),
      I1 => \q_with_zp[0]_47\(8),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[1]_48\(11),
      I1 => \q_with_zp[1]_48\(10),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[1]_48\(9),
      I1 => \q_with_zp[1]_48\(8),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[6]_53\(11),
      I1 => \q_with_zp[6]_53\(10),
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[6]_53\(9),
      I1 => \q_with_zp[6]_53\(8),
      O => \i__carry_i_6__11_n_0\
    );
\i__carry_i_6__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[7]_54\(11),
      I1 => \q_with_zp[7]_54\(10),
      O => \i__carry_i_6__12_n_0\
    );
\i__carry_i_6__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[7]_54\(9),
      I1 => \q_with_zp[7]_54\(8),
      O => \i__carry_i_6__13_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[2]_49\(11),
      I1 => \q_with_zp[2]_49\(10),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[2]_49\(9),
      I1 => \q_with_zp[2]_49\(8),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[3]_50\(11),
      I1 => \q_with_zp[3]_50\(10),
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[3]_50\(9),
      I1 => \q_with_zp[3]_50\(8),
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[4]_51\(11),
      I1 => \q_with_zp[4]_51\(10),
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[4]_51\(9),
      I1 => \q_with_zp[4]_51\(8),
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[5]_52\(11),
      I1 => \q_with_zp[5]_52\(10),
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[5]_52\(9),
      I1 => \q_with_zp[5]_52\(8),
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[0]_47\(6),
      I1 => \q_with_zp[0]_47\(7),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[1]_48\(9),
      I1 => \q_with_zp[1]_48\(8),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[1]_48\(6),
      I1 => \q_with_zp[1]_48\(7),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[6]_53\(9),
      I1 => \q_with_zp[6]_53\(8),
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[6]_53\(6),
      I1 => \q_with_zp[6]_53\(7),
      O => \i__carry_i_7__11_n_0\
    );
\i__carry_i_7__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[7]_54\(9),
      I1 => \q_with_zp[7]_54\(8),
      O => \i__carry_i_7__12_n_0\
    );
\i__carry_i_7__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[7]_54\(6),
      I1 => \q_with_zp[7]_54\(7),
      O => \i__carry_i_7__13_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[2]_49\(9),
      I1 => \q_with_zp[2]_49\(8),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[2]_49\(6),
      I1 => \q_with_zp[2]_49\(7),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[3]_50\(9),
      I1 => \q_with_zp[3]_50\(8),
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[3]_50\(6),
      I1 => \q_with_zp[3]_50\(7),
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[4]_51\(9),
      I1 => \q_with_zp[4]_51\(8),
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[4]_51\(6),
      I1 => \q_with_zp[4]_51\(7),
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[5]_52\(9),
      I1 => \q_with_zp[5]_52\(8),
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[5]_52\(6),
      I1 => \q_with_zp[5]_52\(7),
      O => \i__carry_i_7__9_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[1]_48\(7),
      I1 => \q_with_zp[1]_48\(6),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[2]_49\(7),
      I1 => \q_with_zp[2]_49\(6),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[3]_50\(7),
      I1 => \q_with_zp[3]_50\(6),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[4]_51\(7),
      I1 => \q_with_zp[4]_51\(6),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[5]_52\(7),
      I1 => \q_with_zp[5]_52\(6),
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[6]_53\(7),
      I1 => \q_with_zp[6]_53\(6),
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[7]_54\(7),
      I1 => \q_with_zp[7]_54\(6),
      O => \i__carry_i_8__5_n_0\
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => s3_last,
      O => m_axis_tlast
    );
\mul_q[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^s_axil_awvalid_0\,
      I1 => s_axil_awaddr(1),
      I2 => s_axil_awaddr(0),
      I3 => s_axil_awaddr(2),
      I4 => s_axil_awaddr(3),
      O => mul_q(0)
    );
\mul_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(0),
      Q => \mul_q_reg_n_0_[0]\
    );
\mul_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(10),
      Q => \mul_q_reg_n_0_[10]\
    );
\mul_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(11),
      Q => \mul_q_reg_n_0_[11]\
    );
\mul_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(12),
      Q => \mul_q_reg_n_0_[12]\
    );
\mul_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(13),
      Q => \mul_q_reg_n_0_[13]\
    );
\mul_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(14),
      Q => \mul_q_reg_n_0_[14]\
    );
\mul_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(15),
      Q => \mul_q_reg_n_0_[15]\
    );
\mul_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(1),
      Q => \mul_q_reg_n_0_[1]\
    );
\mul_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(2),
      Q => \mul_q_reg_n_0_[2]\
    );
\mul_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(3),
      Q => \mul_q_reg_n_0_[3]\
    );
\mul_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(4),
      Q => \mul_q_reg_n_0_[4]\
    );
\mul_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(5),
      Q => \mul_q_reg_n_0_[5]\
    );
\mul_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(6),
      Q => \mul_q_reg_n_0_[6]\
    );
\mul_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(7),
      Q => \mul_q_reg_n_0_[7]\
    );
\mul_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(8),
      Q => \mul_q_reg_n_0_[8]\
    );
\mul_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => mul_q(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(9),
      Q => \mul_q_reg_n_0_[9]\
    );
p_0_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_carry_n_0,
      CO(2) => p_0_out_carry_n_1,
      CO(1) => p_0_out_carry_n_2,
      CO(0) => p_0_out_carry_n_3,
      CYINIT => '0',
      DI(3) => p_0_out_carry_i_1_n_0,
      DI(2) => p_0_out_carry_i_2_n_0,
      DI(1) => p_0_out_carry_i_3_n_0,
      DI(0) => p_0_out_carry_i_4_n_0,
      O(3 downto 0) => NLW_p_0_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_0_out_carry_i_5_n_0,
      S(2) => p_0_out_carry_i_6_n_0,
      S(1) => p_0_out_carry_i_7_n_0,
      S(0) => p_0_out_carry_i_8_n_0
    );
\p_0_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_carry_n_0,
      CO(3 downto 1) => \NLW_p_0_out_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \p_0_out_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_p_0_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \p_0_out_carry__0_i_2_n_0\
    );
\p_0_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[0]_47\(15),
      I1 => \q_with_zp[0]_47\(14),
      O => \p_0_out_carry__0_i_1_n_0\
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[0]_47\(15),
      I1 => \q_with_zp[0]_47\(14),
      O => \p_0_out_carry__0_i_2_n_0\
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[0]_47\(12),
      I1 => \q_with_zp[0]_47\(13),
      O => p_0_out_carry_i_1_n_0
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[0]_47\(10),
      I1 => \q_with_zp[0]_47\(11),
      O => p_0_out_carry_i_2_n_0
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[0]_47\(8),
      I1 => \q_with_zp[0]_47\(9),
      O => p_0_out_carry_i_3_n_0
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[0]_47\(7),
      O => p_0_out_carry_i_4_n_0
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[0]_47\(13),
      I1 => \q_with_zp[0]_47\(12),
      O => p_0_out_carry_i_5_n_0
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[0]_47\(11),
      I1 => \q_with_zp[0]_47\(10),
      O => p_0_out_carry_i_6_n_0
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[0]_47\(9),
      I1 => \q_with_zp[0]_47\(8),
      O => p_0_out_carry_i_7_n_0
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[0]_47\(7),
      I1 => \q_with_zp[0]_47\(6),
      O => p_0_out_carry_i_8_n_0
    );
\p_0_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \q_with_zp[0]_47\(7),
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\p_0_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\p_0_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\p_0_out_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__10/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__10/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__10/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__9_n_0\,
      DI(2) => \i__carry_i_2__9_n_0\,
      DI(1) => \i__carry_i_3__9_n_0\,
      DI(0) => \q_with_zp[5]_52\(7),
      O(3 downto 0) => \NLW_p_0_out_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__9_n_0\,
      S(2) => \i__carry_i_5__9_n_0\,
      S(1) => \i__carry_i_6__9_n_0\,
      S(0) => \i__carry_i_7__9_n_0\
    );
\p_0_out_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__10/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__10/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__9_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__10/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__9_n_0\
    );
\p_0_out_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__11/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__11/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__11/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__11/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__10_n_0\,
      DI(2) => \i__carry_i_2__10_n_0\,
      DI(1) => \i__carry_i_3__10_n_0\,
      DI(0) => \i__carry_i_4__10_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__10_n_0\,
      S(2) => \i__carry_i_6__10_n_0\,
      S(1) => \i__carry_i_7__10_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\p_0_out_inferred__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__11/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__11/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__10_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__11/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__10_n_0\
    );
\p_0_out_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__12/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__12/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__12/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__12/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__11_n_0\,
      DI(2) => \i__carry_i_2__11_n_0\,
      DI(1) => \i__carry_i_3__11_n_0\,
      DI(0) => \q_with_zp[6]_53\(7),
      O(3 downto 0) => \NLW_p_0_out_inferred__12/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__11_n_0\,
      S(2) => \i__carry_i_5__11_n_0\,
      S(1) => \i__carry_i_6__11_n_0\,
      S(0) => \i__carry_i_7__11_n_0\
    );
\p_0_out_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__12/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__12/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__11_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__12/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__11_n_0\
    );
\p_0_out_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__13/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__13/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__13/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__13/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__12_n_0\,
      DI(2) => \i__carry_i_2__12_n_0\,
      DI(1) => \i__carry_i_3__12_n_0\,
      DI(0) => \i__carry_i_4__12_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__12_n_0\,
      S(2) => \i__carry_i_6__12_n_0\,
      S(1) => \i__carry_i_7__12_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\p_0_out_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__13/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__13/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__12_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__13/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__12_n_0\
    );
\p_0_out_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__14/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__14/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__14/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__14/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__13_n_0\,
      DI(2) => \i__carry_i_2__13_n_0\,
      DI(1) => \i__carry_i_3__13_n_0\,
      DI(0) => \q_with_zp[7]_54\(7),
      O(3 downto 0) => \NLW_p_0_out_inferred__14/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__13_n_0\,
      S(2) => \i__carry_i_5__13_n_0\,
      S(1) => \i__carry_i_6__13_n_0\,
      S(0) => \i__carry_i_7__13_n_0\
    );
\p_0_out_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__14/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__14/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__13_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__14/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__13_n_0\
    );
\p_0_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \q_with_zp[1]_48\(7),
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__1_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\p_0_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__1_n_0\
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\p_0_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__3/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__2_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__2_n_0\
    );
\p_0_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__4/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \q_with_zp[2]_49\(7),
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__3_n_0\,
      S(2) => \i__carry_i_5__3_n_0\,
      S(1) => \i__carry_i_6__3_n_0\,
      S(0) => \i__carry_i_7__3_n_0\
    );
\p_0_out_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__4/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__3_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__3_n_0\
    );
\p_0_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\p_0_out_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__5/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__4_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__4_n_0\
    );
\p_0_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__6/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \q_with_zp[3]_50\(7),
      O(3 downto 0) => \NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__5_n_0\,
      S(2) => \i__carry_i_5__5_n_0\,
      S(1) => \i__carry_i_6__5_n_0\,
      S(0) => \i__carry_i_7__5_n_0\
    );
\p_0_out_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__6/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__6/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__5_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__5_n_0\
    );
\p_0_out_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__7/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__7/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__7/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \i__carry_i_4__6_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__6_n_0\,
      S(2) => \i__carry_i_6__6_n_0\,
      S(1) => \i__carry_i_7__6_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\p_0_out_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__7/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__7/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__6_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__6_n_0\
    );
\p_0_out_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__8/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__8/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__8/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__8/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
      DI(0) => \q_with_zp[4]_51\(7),
      O(3 downto 0) => \NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__7_n_0\,
      S(2) => \i__carry_i_5__7_n_0\,
      S(1) => \i__carry_i_6__7_n_0\,
      S(0) => \i__carry_i_7__7_n_0\
    );
\p_0_out_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__8/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__8/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__7_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__7_n_0\
    );
\p_0_out_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__9/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__9/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__9/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => \i__carry_i_2__8_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => \i__carry_i_4__8_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__8_n_0\,
      S(2) => \i__carry_i_6__8_n_0\,
      S(1) => \i__carry_i_7__8_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\p_0_out_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__9/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__9/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__8_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__9/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__8_n_0\
    );
\q_out_r[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in,
      I1 => \p_0_out_carry__0_n_3\,
      I2 => \q_with_zp[0]_47\(0),
      O => \q_out[0]_32\(0)
    );
\q_out_r[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in,
      I1 => \p_0_out_carry__0_n_3\,
      I2 => \q_with_zp[0]_47\(1),
      O => \q_out[0]_32\(1)
    );
\q_out_r[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in,
      I1 => \p_0_out_carry__0_n_3\,
      I2 => \q_with_zp[0]_47\(2),
      O => \q_out[0]_32\(2)
    );
\q_out_r[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in,
      I1 => \p_0_out_carry__0_n_3\,
      I2 => \q_with_zp[0]_47\(3),
      O => \q_out[0]_32\(3)
    );
\q_out_r[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in,
      I1 => \p_0_out_carry__0_n_3\,
      I2 => \q_with_zp[0]_47\(4),
      O => \q_out[0]_32\(4)
    );
\q_out_r[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in,
      I1 => \p_0_out_carry__0_n_3\,
      I2 => \q_with_zp[0]_47\(5),
      O => \q_out[0]_32\(5)
    );
\q_out_r[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in,
      I1 => \p_0_out_carry__0_n_3\,
      I2 => \q_with_zp[0]_47\(6),
      O => \q_out[0]_32\(6)
    );
\q_out_r[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \p_0_out_carry__0_n_3\,
      I1 => \q_with_zp[0]_47\(7),
      I2 => p_1_in,
      O => \q_out[0]_32\(7)
    );
\q_out_r[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_48\(0),
      O => \q_out[1]_34\(0)
    );
\q_out_r[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_48\(1),
      O => \q_out[1]_34\(1)
    );
\q_out_r[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_48\(2),
      O => \q_out[1]_34\(2)
    );
\q_out_r[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_48\(3),
      O => \q_out[1]_34\(3)
    );
\q_out_r[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_48\(4),
      O => \q_out[1]_34\(4)
    );
\q_out_r[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_48\(5),
      O => \q_out[1]_34\(5)
    );
\q_out_r[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_48\(6),
      O => \q_out[1]_34\(6)
    );
\q_out_r[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I1 => \q_with_zp[1]_48\(7),
      I2 => \p_0_out_inferred__2/i__carry__0_n_3\,
      O => \q_out[1]_34\(7)
    );
\q_out_r[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_49\(0),
      O => \q_out[2]_36\(0)
    );
\q_out_r[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_49\(1),
      O => \q_out[2]_36\(1)
    );
\q_out_r[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_49\(2),
      O => \q_out[2]_36\(2)
    );
\q_out_r[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_49\(3),
      O => \q_out[2]_36\(3)
    );
\q_out_r[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_49\(4),
      O => \q_out[2]_36\(4)
    );
\q_out_r[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_49\(5),
      O => \q_out[2]_36\(5)
    );
\q_out_r[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_49\(6),
      O => \q_out[2]_36\(6)
    );
\q_out_r[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I1 => \q_with_zp[2]_49\(7),
      I2 => \p_0_out_inferred__4/i__carry__0_n_3\,
      O => \q_out[2]_36\(7)
    );
\q_out_r[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_50\(0),
      O => \q_out[3]_38\(0)
    );
\q_out_r[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_50\(1),
      O => \q_out[3]_38\(1)
    );
\q_out_r[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_50\(2),
      O => \q_out[3]_38\(2)
    );
\q_out_r[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_50\(3),
      O => \q_out[3]_38\(3)
    );
\q_out_r[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_50\(4),
      O => \q_out[3]_38\(4)
    );
\q_out_r[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_50\(5),
      O => \q_out[3]_38\(5)
    );
\q_out_r[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_50\(6),
      O => \q_out[3]_38\(6)
    );
\q_out_r[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I1 => \q_with_zp[3]_50\(7),
      I2 => \p_0_out_inferred__6/i__carry__0_n_3\,
      O => \q_out[3]_38\(7)
    );
\q_out_r[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_51\(0),
      O => \q_out[4]_40\(0)
    );
\q_out_r[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_51\(1),
      O => \q_out[4]_40\(1)
    );
\q_out_r[4][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_51\(2),
      O => \q_out[4]_40\(2)
    );
\q_out_r[4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_51\(3),
      O => \q_out[4]_40\(3)
    );
\q_out_r[4][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_51\(4),
      O => \q_out[4]_40\(4)
    );
\q_out_r[4][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_51\(5),
      O => \q_out[4]_40\(5)
    );
\q_out_r[4][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_51\(6),
      O => \q_out[4]_40\(6)
    );
\q_out_r[4][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I1 => \q_with_zp[4]_51\(7),
      I2 => \p_0_out_inferred__8/i__carry__0_n_3\,
      O => \q_out[4]_40\(7)
    );
\q_out_r[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_52\(0),
      O => \q_out[5]_42\(0)
    );
\q_out_r[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_52\(1),
      O => \q_out[5]_42\(1)
    );
\q_out_r[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_52\(2),
      O => \q_out[5]_42\(2)
    );
\q_out_r[5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_52\(3),
      O => \q_out[5]_42\(3)
    );
\q_out_r[5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_52\(4),
      O => \q_out[5]_42\(4)
    );
\q_out_r[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_52\(5),
      O => \q_out[5]_42\(5)
    );
\q_out_r[5][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_52\(6),
      O => \q_out[5]_42\(6)
    );
\q_out_r[5][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I1 => \q_with_zp[5]_52\(7),
      I2 => \p_0_out_inferred__10/i__carry__0_n_3\,
      O => \q_out[5]_42\(7)
    );
\q_out_r[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_53\(0),
      O => \q_out[6]_44\(0)
    );
\q_out_r[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_53\(1),
      O => \q_out[6]_44\(1)
    );
\q_out_r[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_53\(2),
      O => \q_out[6]_44\(2)
    );
\q_out_r[6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_53\(3),
      O => \q_out[6]_44\(3)
    );
\q_out_r[6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_53\(4),
      O => \q_out[6]_44\(4)
    );
\q_out_r[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_53\(5),
      O => \q_out[6]_44\(5)
    );
\q_out_r[6][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_53\(6),
      O => \q_out[6]_44\(6)
    );
\q_out_r[6][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I1 => \q_with_zp[6]_53\(7),
      I2 => \p_0_out_inferred__12/i__carry__0_n_3\,
      O => \q_out[6]_44\(7)
    );
\q_out_r[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_54\(0),
      O => \q_out[7]_46\(0)
    );
\q_out_r[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_54\(1),
      O => \q_out[7]_46\(1)
    );
\q_out_r[7][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_54\(2),
      O => \q_out[7]_46\(2)
    );
\q_out_r[7][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_54\(3),
      O => \q_out[7]_46\(3)
    );
\q_out_r[7][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_54\(4),
      O => \q_out[7]_46\(4)
    );
\q_out_r[7][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_54\(5),
      O => \q_out[7]_46\(5)
    );
\q_out_r[7][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_54\(6),
      O => \q_out[7]_46\(6)
    );
\q_out_r[7][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I1 => \q_with_zp[7]_54\(7),
      I2 => \p_0_out_inferred__14/i__carry__0_n_3\,
      O => \q_out[7]_46\(7)
    );
\q_out_r_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[0]_32\(0),
      Q => m_axis_tdata(0)
    );
\q_out_r_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[0]_32\(1),
      Q => m_axis_tdata(1)
    );
\q_out_r_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[0]_32\(2),
      Q => m_axis_tdata(2)
    );
\q_out_r_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[0]_32\(3),
      Q => m_axis_tdata(3)
    );
\q_out_r_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[0]_32\(4),
      Q => m_axis_tdata(4)
    );
\q_out_r_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[0]_32\(5),
      Q => m_axis_tdata(5)
    );
\q_out_r_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[0]_32\(6),
      Q => m_axis_tdata(6)
    );
\q_out_r_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[0]_32\(7),
      Q => m_axis_tdata(7)
    );
\q_out_r_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[1]_34\(0),
      Q => m_axis_tdata(8)
    );
\q_out_r_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[1]_34\(1),
      Q => m_axis_tdata(9)
    );
\q_out_r_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[1]_34\(2),
      Q => m_axis_tdata(10)
    );
\q_out_r_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[1]_34\(3),
      Q => m_axis_tdata(11)
    );
\q_out_r_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[1]_34\(4),
      Q => m_axis_tdata(12)
    );
\q_out_r_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[1]_34\(5),
      Q => m_axis_tdata(13)
    );
\q_out_r_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[1]_34\(6),
      Q => m_axis_tdata(14)
    );
\q_out_r_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[1]_34\(7),
      Q => m_axis_tdata(15)
    );
\q_out_r_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[2]_36\(0),
      Q => m_axis_tdata(16)
    );
\q_out_r_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[2]_36\(1),
      Q => m_axis_tdata(17)
    );
\q_out_r_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[2]_36\(2),
      Q => m_axis_tdata(18)
    );
\q_out_r_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[2]_36\(3),
      Q => m_axis_tdata(19)
    );
\q_out_r_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[2]_36\(4),
      Q => m_axis_tdata(20)
    );
\q_out_r_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[2]_36\(5),
      Q => m_axis_tdata(21)
    );
\q_out_r_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[2]_36\(6),
      Q => m_axis_tdata(22)
    );
\q_out_r_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[2]_36\(7),
      Q => m_axis_tdata(23)
    );
\q_out_r_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[3]_38\(0),
      Q => m_axis_tdata(24)
    );
\q_out_r_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[3]_38\(1),
      Q => m_axis_tdata(25)
    );
\q_out_r_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[3]_38\(2),
      Q => m_axis_tdata(26)
    );
\q_out_r_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[3]_38\(3),
      Q => m_axis_tdata(27)
    );
\q_out_r_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[3]_38\(4),
      Q => m_axis_tdata(28)
    );
\q_out_r_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[3]_38\(5),
      Q => m_axis_tdata(29)
    );
\q_out_r_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[3]_38\(6),
      Q => m_axis_tdata(30)
    );
\q_out_r_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[3]_38\(7),
      Q => m_axis_tdata(31)
    );
\q_out_r_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[4]_40\(0),
      Q => m_axis_tdata(32)
    );
\q_out_r_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[4]_40\(1),
      Q => m_axis_tdata(33)
    );
\q_out_r_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[4]_40\(2),
      Q => m_axis_tdata(34)
    );
\q_out_r_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[4]_40\(3),
      Q => m_axis_tdata(35)
    );
\q_out_r_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[4]_40\(4),
      Q => m_axis_tdata(36)
    );
\q_out_r_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[4]_40\(5),
      Q => m_axis_tdata(37)
    );
\q_out_r_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[4]_40\(6),
      Q => m_axis_tdata(38)
    );
\q_out_r_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[4]_40\(7),
      Q => m_axis_tdata(39)
    );
\q_out_r_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[5]_42\(0),
      Q => m_axis_tdata(40)
    );
\q_out_r_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[5]_42\(1),
      Q => m_axis_tdata(41)
    );
\q_out_r_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[5]_42\(2),
      Q => m_axis_tdata(42)
    );
\q_out_r_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[5]_42\(3),
      Q => m_axis_tdata(43)
    );
\q_out_r_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[5]_42\(4),
      Q => m_axis_tdata(44)
    );
\q_out_r_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[5]_42\(5),
      Q => m_axis_tdata(45)
    );
\q_out_r_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[5]_42\(6),
      Q => m_axis_tdata(46)
    );
\q_out_r_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[5]_42\(7),
      Q => m_axis_tdata(47)
    );
\q_out_r_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[6]_44\(0),
      Q => m_axis_tdata(48)
    );
\q_out_r_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[6]_44\(1),
      Q => m_axis_tdata(49)
    );
\q_out_r_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[6]_44\(2),
      Q => m_axis_tdata(50)
    );
\q_out_r_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[6]_44\(3),
      Q => m_axis_tdata(51)
    );
\q_out_r_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[6]_44\(4),
      Q => m_axis_tdata(52)
    );
\q_out_r_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[6]_44\(5),
      Q => m_axis_tdata(53)
    );
\q_out_r_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[6]_44\(6),
      Q => m_axis_tdata(54)
    );
\q_out_r_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[6]_44\(7),
      Q => m_axis_tdata(55)
    );
\q_out_r_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[7]_46\(0),
      Q => m_axis_tdata(56)
    );
\q_out_r_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[7]_46\(1),
      Q => m_axis_tdata(57)
    );
\q_out_r_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[7]_46\(2),
      Q => m_axis_tdata(58)
    );
\q_out_r_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[7]_46\(3),
      Q => m_axis_tdata(59)
    );
\q_out_r_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[7]_46\(4),
      Q => m_axis_tdata(60)
    );
\q_out_r_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[7]_46\(5),
      Q => m_axis_tdata(61)
    );
\q_out_r_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[7]_46\(6),
      Q => m_axis_tdata(62)
    );
\q_out_r_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_out[7]_46\(7),
      Q => m_axis_tdata(63)
    );
\q_prod[0]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \acc_r_reg[0]_0\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[0]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \mul_q_reg_n_0_[15]\,
      B(14) => \mul_q_reg_n_0_[14]\,
      B(13) => \mul_q_reg_n_0_[13]\,
      B(12) => \mul_q_reg_n_0_[12]\,
      B(11) => \mul_q_reg_n_0_[11]\,
      B(10) => \mul_q_reg_n_0_[10]\,
      B(9) => \mul_q_reg_n_0_[9]\,
      B(8) => \mul_q_reg_n_0_[8]\,
      B(7) => \mul_q_reg_n_0_[7]\,
      B(6) => \mul_q_reg_n_0_[6]\,
      B(5) => \mul_q_reg_n_0_[5]\,
      B(4) => \mul_q_reg_n_0_[4]\,
      B(3) => \mul_q_reg_n_0_[3]\,
      B(2) => \mul_q_reg_n_0_[2]\,
      B(1) => \mul_q_reg_n_0_[1]\,
      B(0) => \mul_q_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[0]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[0]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[0]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[0]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_q_prod[0]_OVERFLOW_UNCONNECTED\,
      P(47) => \q_prod_n_58_[0]\,
      P(46) => \q_prod_n_59_[0]\,
      P(45) => \q_prod_n_60_[0]\,
      P(44) => \q_prod_n_61_[0]\,
      P(43) => \q_prod_n_62_[0]\,
      P(42) => \q_prod_n_63_[0]\,
      P(41) => \q_prod_n_64_[0]\,
      P(40) => \q_prod_n_65_[0]\,
      P(39) => \q_prod_n_66_[0]\,
      P(38) => \q_prod_n_67_[0]\,
      P(37) => \q_prod_n_68_[0]\,
      P(36) => \q_prod_n_69_[0]\,
      P(35) => \q_prod_n_70_[0]\,
      P(34) => \q_prod_n_71_[0]\,
      P(33) => \q_prod_n_72_[0]\,
      P(32) => \q_prod_n_73_[0]\,
      P(31) => \q_prod_n_74_[0]\,
      P(30) => \q_prod_n_75_[0]\,
      P(29) => \q_prod_n_76_[0]\,
      P(28) => \q_prod_n_77_[0]\,
      P(27) => \q_prod_n_78_[0]\,
      P(26) => \q_prod_n_79_[0]\,
      P(25) => \q_prod_n_80_[0]\,
      P(24) => \q_prod_n_81_[0]\,
      P(23) => \q_prod_n_82_[0]\,
      P(22) => \q_prod_n_83_[0]\,
      P(21) => \q_prod_n_84_[0]\,
      P(20) => \q_prod_n_85_[0]\,
      P(19) => \q_prod_n_86_[0]\,
      P(18) => \q_prod_n_87_[0]\,
      P(17) => \q_prod_n_88_[0]\,
      P(16 downto 0) => \q_prod[0]_1\(16 downto 0),
      PATTERNBDETECT => \NLW_q_prod[0]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[0]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \q_prod_n_106_[0]\,
      PCOUT(46) => \q_prod_n_107_[0]\,
      PCOUT(45) => \q_prod_n_108_[0]\,
      PCOUT(44) => \q_prod_n_109_[0]\,
      PCOUT(43) => \q_prod_n_110_[0]\,
      PCOUT(42) => \q_prod_n_111_[0]\,
      PCOUT(41) => \q_prod_n_112_[0]\,
      PCOUT(40) => \q_prod_n_113_[0]\,
      PCOUT(39) => \q_prod_n_114_[0]\,
      PCOUT(38) => \q_prod_n_115_[0]\,
      PCOUT(37) => \q_prod_n_116_[0]\,
      PCOUT(36) => \q_prod_n_117_[0]\,
      PCOUT(35) => \q_prod_n_118_[0]\,
      PCOUT(34) => \q_prod_n_119_[0]\,
      PCOUT(33) => \q_prod_n_120_[0]\,
      PCOUT(32) => \q_prod_n_121_[0]\,
      PCOUT(31) => \q_prod_n_122_[0]\,
      PCOUT(30) => \q_prod_n_123_[0]\,
      PCOUT(29) => \q_prod_n_124_[0]\,
      PCOUT(28) => \q_prod_n_125_[0]\,
      PCOUT(27) => \q_prod_n_126_[0]\,
      PCOUT(26) => \q_prod_n_127_[0]\,
      PCOUT(25) => \q_prod_n_128_[0]\,
      PCOUT(24) => \q_prod_n_129_[0]\,
      PCOUT(23) => \q_prod_n_130_[0]\,
      PCOUT(22) => \q_prod_n_131_[0]\,
      PCOUT(21) => \q_prod_n_132_[0]\,
      PCOUT(20) => \q_prod_n_133_[0]\,
      PCOUT(19) => \q_prod_n_134_[0]\,
      PCOUT(18) => \q_prod_n_135_[0]\,
      PCOUT(17) => \q_prod_n_136_[0]\,
      PCOUT(16) => \q_prod_n_137_[0]\,
      PCOUT(15) => \q_prod_n_138_[0]\,
      PCOUT(14) => \q_prod_n_139_[0]\,
      PCOUT(13) => \q_prod_n_140_[0]\,
      PCOUT(12) => \q_prod_n_141_[0]\,
      PCOUT(11) => \q_prod_n_142_[0]\,
      PCOUT(10) => \q_prod_n_143_[0]\,
      PCOUT(9) => \q_prod_n_144_[0]\,
      PCOUT(8) => \q_prod_n_145_[0]\,
      PCOUT(7) => \q_prod_n_146_[0]\,
      PCOUT(6) => \q_prod_n_147_[0]\,
      PCOUT(5) => \q_prod_n_148_[0]\,
      PCOUT(4) => \q_prod_n_149_[0]\,
      PCOUT(3) => \q_prod_n_150_[0]\,
      PCOUT(2) => \q_prod_n_151_[0]\,
      PCOUT(1) => \q_prod_n_152_[0]\,
      PCOUT(0) => \q_prod_n_153_[0]\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[0]_UNDERFLOW_UNCONNECTED\
    );
\q_prod[0]__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \mul_q_reg_n_0_[15]\,
      A(14) => \mul_q_reg_n_0_[14]\,
      A(13) => \mul_q_reg_n_0_[13]\,
      A(12) => \mul_q_reg_n_0_[12]\,
      A(11) => \mul_q_reg_n_0_[11]\,
      A(10) => \mul_q_reg_n_0_[10]\,
      A(9) => \mul_q_reg_n_0_[9]\,
      A(8) => \mul_q_reg_n_0_[8]\,
      A(7) => \mul_q_reg_n_0_[7]\,
      A(6) => \mul_q_reg_n_0_[6]\,
      A(5) => \mul_q_reg_n_0_[5]\,
      A(4) => \mul_q_reg_n_0_[4]\,
      A(3) => \mul_q_reg_n_0_[3]\,
      A(2) => \mul_q_reg_n_0_[2]\,
      A(1) => \mul_q_reg_n_0_[1]\,
      A(0) => \mul_q_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[0]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[0]_0\(31),
      B(16) => \acc_r_reg[0]_0\(31),
      B(15) => \acc_r_reg[0]_0\(31),
      B(14 downto 0) => \acc_r_reg[0]_0\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[0]__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[0]__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[0]__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[0]__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_q_prod[0]__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_q_prod[0]__0_P_UNCONNECTED\(47 downto 31),
      P(30) => \q_prod[0]__0_n_75\,
      P(29 downto 0) => \q_prod[0]_1\(46 downto 17),
      PATTERNBDETECT => \NLW_q_prod[0]__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[0]__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \q_prod_n_106_[0]\,
      PCIN(46) => \q_prod_n_107_[0]\,
      PCIN(45) => \q_prod_n_108_[0]\,
      PCIN(44) => \q_prod_n_109_[0]\,
      PCIN(43) => \q_prod_n_110_[0]\,
      PCIN(42) => \q_prod_n_111_[0]\,
      PCIN(41) => \q_prod_n_112_[0]\,
      PCIN(40) => \q_prod_n_113_[0]\,
      PCIN(39) => \q_prod_n_114_[0]\,
      PCIN(38) => \q_prod_n_115_[0]\,
      PCIN(37) => \q_prod_n_116_[0]\,
      PCIN(36) => \q_prod_n_117_[0]\,
      PCIN(35) => \q_prod_n_118_[0]\,
      PCIN(34) => \q_prod_n_119_[0]\,
      PCIN(33) => \q_prod_n_120_[0]\,
      PCIN(32) => \q_prod_n_121_[0]\,
      PCIN(31) => \q_prod_n_122_[0]\,
      PCIN(30) => \q_prod_n_123_[0]\,
      PCIN(29) => \q_prod_n_124_[0]\,
      PCIN(28) => \q_prod_n_125_[0]\,
      PCIN(27) => \q_prod_n_126_[0]\,
      PCIN(26) => \q_prod_n_127_[0]\,
      PCIN(25) => \q_prod_n_128_[0]\,
      PCIN(24) => \q_prod_n_129_[0]\,
      PCIN(23) => \q_prod_n_130_[0]\,
      PCIN(22) => \q_prod_n_131_[0]\,
      PCIN(21) => \q_prod_n_132_[0]\,
      PCIN(20) => \q_prod_n_133_[0]\,
      PCIN(19) => \q_prod_n_134_[0]\,
      PCIN(18) => \q_prod_n_135_[0]\,
      PCIN(17) => \q_prod_n_136_[0]\,
      PCIN(16) => \q_prod_n_137_[0]\,
      PCIN(15) => \q_prod_n_138_[0]\,
      PCIN(14) => \q_prod_n_139_[0]\,
      PCIN(13) => \q_prod_n_140_[0]\,
      PCIN(12) => \q_prod_n_141_[0]\,
      PCIN(11) => \q_prod_n_142_[0]\,
      PCIN(10) => \q_prod_n_143_[0]\,
      PCIN(9) => \q_prod_n_144_[0]\,
      PCIN(8) => \q_prod_n_145_[0]\,
      PCIN(7) => \q_prod_n_146_[0]\,
      PCIN(6) => \q_prod_n_147_[0]\,
      PCIN(5) => \q_prod_n_148_[0]\,
      PCIN(4) => \q_prod_n_149_[0]\,
      PCIN(3) => \q_prod_n_150_[0]\,
      PCIN(2) => \q_prod_n_151_[0]\,
      PCIN(1) => \q_prod_n_152_[0]\,
      PCIN(0) => \q_prod_n_153_[0]\,
      PCOUT(47 downto 0) => \NLW_q_prod[0]__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[0]__0_UNDERFLOW_UNCONNECTED\
    );
\q_prod[1]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \acc_r_reg[1]_3\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[1]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \mul_q_reg_n_0_[15]\,
      B(14) => \mul_q_reg_n_0_[14]\,
      B(13) => \mul_q_reg_n_0_[13]\,
      B(12) => \mul_q_reg_n_0_[12]\,
      B(11) => \mul_q_reg_n_0_[11]\,
      B(10) => \mul_q_reg_n_0_[10]\,
      B(9) => \mul_q_reg_n_0_[9]\,
      B(8) => \mul_q_reg_n_0_[8]\,
      B(7) => \mul_q_reg_n_0_[7]\,
      B(6) => \mul_q_reg_n_0_[6]\,
      B(5) => \mul_q_reg_n_0_[5]\,
      B(4) => \mul_q_reg_n_0_[4]\,
      B(3) => \mul_q_reg_n_0_[3]\,
      B(2) => \mul_q_reg_n_0_[2]\,
      B(1) => \mul_q_reg_n_0_[1]\,
      B(0) => \mul_q_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[1]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[1]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[1]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[1]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_q_prod[1]_OVERFLOW_UNCONNECTED\,
      P(47) => \q_prod_n_58_[1]\,
      P(46) => \q_prod_n_59_[1]\,
      P(45) => \q_prod_n_60_[1]\,
      P(44) => \q_prod_n_61_[1]\,
      P(43) => \q_prod_n_62_[1]\,
      P(42) => \q_prod_n_63_[1]\,
      P(41) => \q_prod_n_64_[1]\,
      P(40) => \q_prod_n_65_[1]\,
      P(39) => \q_prod_n_66_[1]\,
      P(38) => \q_prod_n_67_[1]\,
      P(37) => \q_prod_n_68_[1]\,
      P(36) => \q_prod_n_69_[1]\,
      P(35) => \q_prod_n_70_[1]\,
      P(34) => \q_prod_n_71_[1]\,
      P(33) => \q_prod_n_72_[1]\,
      P(32) => \q_prod_n_73_[1]\,
      P(31) => \q_prod_n_74_[1]\,
      P(30) => \q_prod_n_75_[1]\,
      P(29) => \q_prod_n_76_[1]\,
      P(28) => \q_prod_n_77_[1]\,
      P(27) => \q_prod_n_78_[1]\,
      P(26) => \q_prod_n_79_[1]\,
      P(25) => \q_prod_n_80_[1]\,
      P(24) => \q_prod_n_81_[1]\,
      P(23) => \q_prod_n_82_[1]\,
      P(22) => \q_prod_n_83_[1]\,
      P(21) => \q_prod_n_84_[1]\,
      P(20) => \q_prod_n_85_[1]\,
      P(19) => \q_prod_n_86_[1]\,
      P(18) => \q_prod_n_87_[1]\,
      P(17) => \q_prod_n_88_[1]\,
      P(16 downto 0) => \q_prod[1]_4\(16 downto 0),
      PATTERNBDETECT => \NLW_q_prod[1]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[1]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \q_prod_n_106_[1]\,
      PCOUT(46) => \q_prod_n_107_[1]\,
      PCOUT(45) => \q_prod_n_108_[1]\,
      PCOUT(44) => \q_prod_n_109_[1]\,
      PCOUT(43) => \q_prod_n_110_[1]\,
      PCOUT(42) => \q_prod_n_111_[1]\,
      PCOUT(41) => \q_prod_n_112_[1]\,
      PCOUT(40) => \q_prod_n_113_[1]\,
      PCOUT(39) => \q_prod_n_114_[1]\,
      PCOUT(38) => \q_prod_n_115_[1]\,
      PCOUT(37) => \q_prod_n_116_[1]\,
      PCOUT(36) => \q_prod_n_117_[1]\,
      PCOUT(35) => \q_prod_n_118_[1]\,
      PCOUT(34) => \q_prod_n_119_[1]\,
      PCOUT(33) => \q_prod_n_120_[1]\,
      PCOUT(32) => \q_prod_n_121_[1]\,
      PCOUT(31) => \q_prod_n_122_[1]\,
      PCOUT(30) => \q_prod_n_123_[1]\,
      PCOUT(29) => \q_prod_n_124_[1]\,
      PCOUT(28) => \q_prod_n_125_[1]\,
      PCOUT(27) => \q_prod_n_126_[1]\,
      PCOUT(26) => \q_prod_n_127_[1]\,
      PCOUT(25) => \q_prod_n_128_[1]\,
      PCOUT(24) => \q_prod_n_129_[1]\,
      PCOUT(23) => \q_prod_n_130_[1]\,
      PCOUT(22) => \q_prod_n_131_[1]\,
      PCOUT(21) => \q_prod_n_132_[1]\,
      PCOUT(20) => \q_prod_n_133_[1]\,
      PCOUT(19) => \q_prod_n_134_[1]\,
      PCOUT(18) => \q_prod_n_135_[1]\,
      PCOUT(17) => \q_prod_n_136_[1]\,
      PCOUT(16) => \q_prod_n_137_[1]\,
      PCOUT(15) => \q_prod_n_138_[1]\,
      PCOUT(14) => \q_prod_n_139_[1]\,
      PCOUT(13) => \q_prod_n_140_[1]\,
      PCOUT(12) => \q_prod_n_141_[1]\,
      PCOUT(11) => \q_prod_n_142_[1]\,
      PCOUT(10) => \q_prod_n_143_[1]\,
      PCOUT(9) => \q_prod_n_144_[1]\,
      PCOUT(8) => \q_prod_n_145_[1]\,
      PCOUT(7) => \q_prod_n_146_[1]\,
      PCOUT(6) => \q_prod_n_147_[1]\,
      PCOUT(5) => \q_prod_n_148_[1]\,
      PCOUT(4) => \q_prod_n_149_[1]\,
      PCOUT(3) => \q_prod_n_150_[1]\,
      PCOUT(2) => \q_prod_n_151_[1]\,
      PCOUT(1) => \q_prod_n_152_[1]\,
      PCOUT(0) => \q_prod_n_153_[1]\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[1]_UNDERFLOW_UNCONNECTED\
    );
\q_prod[1]__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \mul_q_reg_n_0_[15]\,
      A(14) => \mul_q_reg_n_0_[14]\,
      A(13) => \mul_q_reg_n_0_[13]\,
      A(12) => \mul_q_reg_n_0_[12]\,
      A(11) => \mul_q_reg_n_0_[11]\,
      A(10) => \mul_q_reg_n_0_[10]\,
      A(9) => \mul_q_reg_n_0_[9]\,
      A(8) => \mul_q_reg_n_0_[8]\,
      A(7) => \mul_q_reg_n_0_[7]\,
      A(6) => \mul_q_reg_n_0_[6]\,
      A(5) => \mul_q_reg_n_0_[5]\,
      A(4) => \mul_q_reg_n_0_[4]\,
      A(3) => \mul_q_reg_n_0_[3]\,
      A(2) => \mul_q_reg_n_0_[2]\,
      A(1) => \mul_q_reg_n_0_[1]\,
      A(0) => \mul_q_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[1]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[1]_3\(31),
      B(16) => \acc_r_reg[1]_3\(31),
      B(15) => \acc_r_reg[1]_3\(31),
      B(14 downto 0) => \acc_r_reg[1]_3\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[1]__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[1]__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[1]__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[1]__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_q_prod[1]__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_q_prod[1]__0_P_UNCONNECTED\(47 downto 31),
      P(30) => \q_prod[1]__0_n_75\,
      P(29 downto 0) => \q_prod[1]_4\(46 downto 17),
      PATTERNBDETECT => \NLW_q_prod[1]__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[1]__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \q_prod_n_106_[1]\,
      PCIN(46) => \q_prod_n_107_[1]\,
      PCIN(45) => \q_prod_n_108_[1]\,
      PCIN(44) => \q_prod_n_109_[1]\,
      PCIN(43) => \q_prod_n_110_[1]\,
      PCIN(42) => \q_prod_n_111_[1]\,
      PCIN(41) => \q_prod_n_112_[1]\,
      PCIN(40) => \q_prod_n_113_[1]\,
      PCIN(39) => \q_prod_n_114_[1]\,
      PCIN(38) => \q_prod_n_115_[1]\,
      PCIN(37) => \q_prod_n_116_[1]\,
      PCIN(36) => \q_prod_n_117_[1]\,
      PCIN(35) => \q_prod_n_118_[1]\,
      PCIN(34) => \q_prod_n_119_[1]\,
      PCIN(33) => \q_prod_n_120_[1]\,
      PCIN(32) => \q_prod_n_121_[1]\,
      PCIN(31) => \q_prod_n_122_[1]\,
      PCIN(30) => \q_prod_n_123_[1]\,
      PCIN(29) => \q_prod_n_124_[1]\,
      PCIN(28) => \q_prod_n_125_[1]\,
      PCIN(27) => \q_prod_n_126_[1]\,
      PCIN(26) => \q_prod_n_127_[1]\,
      PCIN(25) => \q_prod_n_128_[1]\,
      PCIN(24) => \q_prod_n_129_[1]\,
      PCIN(23) => \q_prod_n_130_[1]\,
      PCIN(22) => \q_prod_n_131_[1]\,
      PCIN(21) => \q_prod_n_132_[1]\,
      PCIN(20) => \q_prod_n_133_[1]\,
      PCIN(19) => \q_prod_n_134_[1]\,
      PCIN(18) => \q_prod_n_135_[1]\,
      PCIN(17) => \q_prod_n_136_[1]\,
      PCIN(16) => \q_prod_n_137_[1]\,
      PCIN(15) => \q_prod_n_138_[1]\,
      PCIN(14) => \q_prod_n_139_[1]\,
      PCIN(13) => \q_prod_n_140_[1]\,
      PCIN(12) => \q_prod_n_141_[1]\,
      PCIN(11) => \q_prod_n_142_[1]\,
      PCIN(10) => \q_prod_n_143_[1]\,
      PCIN(9) => \q_prod_n_144_[1]\,
      PCIN(8) => \q_prod_n_145_[1]\,
      PCIN(7) => \q_prod_n_146_[1]\,
      PCIN(6) => \q_prod_n_147_[1]\,
      PCIN(5) => \q_prod_n_148_[1]\,
      PCIN(4) => \q_prod_n_149_[1]\,
      PCIN(3) => \q_prod_n_150_[1]\,
      PCIN(2) => \q_prod_n_151_[1]\,
      PCIN(1) => \q_prod_n_152_[1]\,
      PCIN(0) => \q_prod_n_153_[1]\,
      PCOUT(47 downto 0) => \NLW_q_prod[1]__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[1]__0_UNDERFLOW_UNCONNECTED\
    );
\q_prod[2]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \acc_r_reg[2]_7\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[2]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \mul_q_reg_n_0_[15]\,
      B(14) => \mul_q_reg_n_0_[14]\,
      B(13) => \mul_q_reg_n_0_[13]\,
      B(12) => \mul_q_reg_n_0_[12]\,
      B(11) => \mul_q_reg_n_0_[11]\,
      B(10) => \mul_q_reg_n_0_[10]\,
      B(9) => \mul_q_reg_n_0_[9]\,
      B(8) => \mul_q_reg_n_0_[8]\,
      B(7) => \mul_q_reg_n_0_[7]\,
      B(6) => \mul_q_reg_n_0_[6]\,
      B(5) => \mul_q_reg_n_0_[5]\,
      B(4) => \mul_q_reg_n_0_[4]\,
      B(3) => \mul_q_reg_n_0_[3]\,
      B(2) => \mul_q_reg_n_0_[2]\,
      B(1) => \mul_q_reg_n_0_[1]\,
      B(0) => \mul_q_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[2]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[2]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[2]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[2]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_q_prod[2]_OVERFLOW_UNCONNECTED\,
      P(47) => \q_prod_n_58_[2]\,
      P(46) => \q_prod_n_59_[2]\,
      P(45) => \q_prod_n_60_[2]\,
      P(44) => \q_prod_n_61_[2]\,
      P(43) => \q_prod_n_62_[2]\,
      P(42) => \q_prod_n_63_[2]\,
      P(41) => \q_prod_n_64_[2]\,
      P(40) => \q_prod_n_65_[2]\,
      P(39) => \q_prod_n_66_[2]\,
      P(38) => \q_prod_n_67_[2]\,
      P(37) => \q_prod_n_68_[2]\,
      P(36) => \q_prod_n_69_[2]\,
      P(35) => \q_prod_n_70_[2]\,
      P(34) => \q_prod_n_71_[2]\,
      P(33) => \q_prod_n_72_[2]\,
      P(32) => \q_prod_n_73_[2]\,
      P(31) => \q_prod_n_74_[2]\,
      P(30) => \q_prod_n_75_[2]\,
      P(29) => \q_prod_n_76_[2]\,
      P(28) => \q_prod_n_77_[2]\,
      P(27) => \q_prod_n_78_[2]\,
      P(26) => \q_prod_n_79_[2]\,
      P(25) => \q_prod_n_80_[2]\,
      P(24) => \q_prod_n_81_[2]\,
      P(23) => \q_prod_n_82_[2]\,
      P(22) => \q_prod_n_83_[2]\,
      P(21) => \q_prod_n_84_[2]\,
      P(20) => \q_prod_n_85_[2]\,
      P(19) => \q_prod_n_86_[2]\,
      P(18) => \q_prod_n_87_[2]\,
      P(17) => \q_prod_n_88_[2]\,
      P(16 downto 0) => \q_prod[2]_8\(16 downto 0),
      PATTERNBDETECT => \NLW_q_prod[2]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[2]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \q_prod_n_106_[2]\,
      PCOUT(46) => \q_prod_n_107_[2]\,
      PCOUT(45) => \q_prod_n_108_[2]\,
      PCOUT(44) => \q_prod_n_109_[2]\,
      PCOUT(43) => \q_prod_n_110_[2]\,
      PCOUT(42) => \q_prod_n_111_[2]\,
      PCOUT(41) => \q_prod_n_112_[2]\,
      PCOUT(40) => \q_prod_n_113_[2]\,
      PCOUT(39) => \q_prod_n_114_[2]\,
      PCOUT(38) => \q_prod_n_115_[2]\,
      PCOUT(37) => \q_prod_n_116_[2]\,
      PCOUT(36) => \q_prod_n_117_[2]\,
      PCOUT(35) => \q_prod_n_118_[2]\,
      PCOUT(34) => \q_prod_n_119_[2]\,
      PCOUT(33) => \q_prod_n_120_[2]\,
      PCOUT(32) => \q_prod_n_121_[2]\,
      PCOUT(31) => \q_prod_n_122_[2]\,
      PCOUT(30) => \q_prod_n_123_[2]\,
      PCOUT(29) => \q_prod_n_124_[2]\,
      PCOUT(28) => \q_prod_n_125_[2]\,
      PCOUT(27) => \q_prod_n_126_[2]\,
      PCOUT(26) => \q_prod_n_127_[2]\,
      PCOUT(25) => \q_prod_n_128_[2]\,
      PCOUT(24) => \q_prod_n_129_[2]\,
      PCOUT(23) => \q_prod_n_130_[2]\,
      PCOUT(22) => \q_prod_n_131_[2]\,
      PCOUT(21) => \q_prod_n_132_[2]\,
      PCOUT(20) => \q_prod_n_133_[2]\,
      PCOUT(19) => \q_prod_n_134_[2]\,
      PCOUT(18) => \q_prod_n_135_[2]\,
      PCOUT(17) => \q_prod_n_136_[2]\,
      PCOUT(16) => \q_prod_n_137_[2]\,
      PCOUT(15) => \q_prod_n_138_[2]\,
      PCOUT(14) => \q_prod_n_139_[2]\,
      PCOUT(13) => \q_prod_n_140_[2]\,
      PCOUT(12) => \q_prod_n_141_[2]\,
      PCOUT(11) => \q_prod_n_142_[2]\,
      PCOUT(10) => \q_prod_n_143_[2]\,
      PCOUT(9) => \q_prod_n_144_[2]\,
      PCOUT(8) => \q_prod_n_145_[2]\,
      PCOUT(7) => \q_prod_n_146_[2]\,
      PCOUT(6) => \q_prod_n_147_[2]\,
      PCOUT(5) => \q_prod_n_148_[2]\,
      PCOUT(4) => \q_prod_n_149_[2]\,
      PCOUT(3) => \q_prod_n_150_[2]\,
      PCOUT(2) => \q_prod_n_151_[2]\,
      PCOUT(1) => \q_prod_n_152_[2]\,
      PCOUT(0) => \q_prod_n_153_[2]\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[2]_UNDERFLOW_UNCONNECTED\
    );
\q_prod[2]__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \mul_q_reg_n_0_[15]\,
      A(14) => \mul_q_reg_n_0_[14]\,
      A(13) => \mul_q_reg_n_0_[13]\,
      A(12) => \mul_q_reg_n_0_[12]\,
      A(11) => \mul_q_reg_n_0_[11]\,
      A(10) => \mul_q_reg_n_0_[10]\,
      A(9) => \mul_q_reg_n_0_[9]\,
      A(8) => \mul_q_reg_n_0_[8]\,
      A(7) => \mul_q_reg_n_0_[7]\,
      A(6) => \mul_q_reg_n_0_[6]\,
      A(5) => \mul_q_reg_n_0_[5]\,
      A(4) => \mul_q_reg_n_0_[4]\,
      A(3) => \mul_q_reg_n_0_[3]\,
      A(2) => \mul_q_reg_n_0_[2]\,
      A(1) => \mul_q_reg_n_0_[1]\,
      A(0) => \mul_q_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[2]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[2]_7\(31),
      B(16) => \acc_r_reg[2]_7\(31),
      B(15) => \acc_r_reg[2]_7\(31),
      B(14 downto 0) => \acc_r_reg[2]_7\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[2]__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[2]__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[2]__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[2]__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_q_prod[2]__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_q_prod[2]__0_P_UNCONNECTED\(47 downto 31),
      P(30) => \q_prod[2]__0_n_75\,
      P(29 downto 0) => \q_prod[2]_8\(46 downto 17),
      PATTERNBDETECT => \NLW_q_prod[2]__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[2]__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \q_prod_n_106_[2]\,
      PCIN(46) => \q_prod_n_107_[2]\,
      PCIN(45) => \q_prod_n_108_[2]\,
      PCIN(44) => \q_prod_n_109_[2]\,
      PCIN(43) => \q_prod_n_110_[2]\,
      PCIN(42) => \q_prod_n_111_[2]\,
      PCIN(41) => \q_prod_n_112_[2]\,
      PCIN(40) => \q_prod_n_113_[2]\,
      PCIN(39) => \q_prod_n_114_[2]\,
      PCIN(38) => \q_prod_n_115_[2]\,
      PCIN(37) => \q_prod_n_116_[2]\,
      PCIN(36) => \q_prod_n_117_[2]\,
      PCIN(35) => \q_prod_n_118_[2]\,
      PCIN(34) => \q_prod_n_119_[2]\,
      PCIN(33) => \q_prod_n_120_[2]\,
      PCIN(32) => \q_prod_n_121_[2]\,
      PCIN(31) => \q_prod_n_122_[2]\,
      PCIN(30) => \q_prod_n_123_[2]\,
      PCIN(29) => \q_prod_n_124_[2]\,
      PCIN(28) => \q_prod_n_125_[2]\,
      PCIN(27) => \q_prod_n_126_[2]\,
      PCIN(26) => \q_prod_n_127_[2]\,
      PCIN(25) => \q_prod_n_128_[2]\,
      PCIN(24) => \q_prod_n_129_[2]\,
      PCIN(23) => \q_prod_n_130_[2]\,
      PCIN(22) => \q_prod_n_131_[2]\,
      PCIN(21) => \q_prod_n_132_[2]\,
      PCIN(20) => \q_prod_n_133_[2]\,
      PCIN(19) => \q_prod_n_134_[2]\,
      PCIN(18) => \q_prod_n_135_[2]\,
      PCIN(17) => \q_prod_n_136_[2]\,
      PCIN(16) => \q_prod_n_137_[2]\,
      PCIN(15) => \q_prod_n_138_[2]\,
      PCIN(14) => \q_prod_n_139_[2]\,
      PCIN(13) => \q_prod_n_140_[2]\,
      PCIN(12) => \q_prod_n_141_[2]\,
      PCIN(11) => \q_prod_n_142_[2]\,
      PCIN(10) => \q_prod_n_143_[2]\,
      PCIN(9) => \q_prod_n_144_[2]\,
      PCIN(8) => \q_prod_n_145_[2]\,
      PCIN(7) => \q_prod_n_146_[2]\,
      PCIN(6) => \q_prod_n_147_[2]\,
      PCIN(5) => \q_prod_n_148_[2]\,
      PCIN(4) => \q_prod_n_149_[2]\,
      PCIN(3) => \q_prod_n_150_[2]\,
      PCIN(2) => \q_prod_n_151_[2]\,
      PCIN(1) => \q_prod_n_152_[2]\,
      PCIN(0) => \q_prod_n_153_[2]\,
      PCOUT(47 downto 0) => \NLW_q_prod[2]__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[2]__0_UNDERFLOW_UNCONNECTED\
    );
\q_prod[3]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \acc_r_reg[3]_11\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[3]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \mul_q_reg_n_0_[15]\,
      B(14) => \mul_q_reg_n_0_[14]\,
      B(13) => \mul_q_reg_n_0_[13]\,
      B(12) => \mul_q_reg_n_0_[12]\,
      B(11) => \mul_q_reg_n_0_[11]\,
      B(10) => \mul_q_reg_n_0_[10]\,
      B(9) => \mul_q_reg_n_0_[9]\,
      B(8) => \mul_q_reg_n_0_[8]\,
      B(7) => \mul_q_reg_n_0_[7]\,
      B(6) => \mul_q_reg_n_0_[6]\,
      B(5) => \mul_q_reg_n_0_[5]\,
      B(4) => \mul_q_reg_n_0_[4]\,
      B(3) => \mul_q_reg_n_0_[3]\,
      B(2) => \mul_q_reg_n_0_[2]\,
      B(1) => \mul_q_reg_n_0_[1]\,
      B(0) => \mul_q_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[3]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[3]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[3]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[3]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_q_prod[3]_OVERFLOW_UNCONNECTED\,
      P(47) => \q_prod_n_58_[3]\,
      P(46) => \q_prod_n_59_[3]\,
      P(45) => \q_prod_n_60_[3]\,
      P(44) => \q_prod_n_61_[3]\,
      P(43) => \q_prod_n_62_[3]\,
      P(42) => \q_prod_n_63_[3]\,
      P(41) => \q_prod_n_64_[3]\,
      P(40) => \q_prod_n_65_[3]\,
      P(39) => \q_prod_n_66_[3]\,
      P(38) => \q_prod_n_67_[3]\,
      P(37) => \q_prod_n_68_[3]\,
      P(36) => \q_prod_n_69_[3]\,
      P(35) => \q_prod_n_70_[3]\,
      P(34) => \q_prod_n_71_[3]\,
      P(33) => \q_prod_n_72_[3]\,
      P(32) => \q_prod_n_73_[3]\,
      P(31) => \q_prod_n_74_[3]\,
      P(30) => \q_prod_n_75_[3]\,
      P(29) => \q_prod_n_76_[3]\,
      P(28) => \q_prod_n_77_[3]\,
      P(27) => \q_prod_n_78_[3]\,
      P(26) => \q_prod_n_79_[3]\,
      P(25) => \q_prod_n_80_[3]\,
      P(24) => \q_prod_n_81_[3]\,
      P(23) => \q_prod_n_82_[3]\,
      P(22) => \q_prod_n_83_[3]\,
      P(21) => \q_prod_n_84_[3]\,
      P(20) => \q_prod_n_85_[3]\,
      P(19) => \q_prod_n_86_[3]\,
      P(18) => \q_prod_n_87_[3]\,
      P(17) => \q_prod_n_88_[3]\,
      P(16 downto 0) => \q_prod[3]_12\(16 downto 0),
      PATTERNBDETECT => \NLW_q_prod[3]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[3]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \q_prod_n_106_[3]\,
      PCOUT(46) => \q_prod_n_107_[3]\,
      PCOUT(45) => \q_prod_n_108_[3]\,
      PCOUT(44) => \q_prod_n_109_[3]\,
      PCOUT(43) => \q_prod_n_110_[3]\,
      PCOUT(42) => \q_prod_n_111_[3]\,
      PCOUT(41) => \q_prod_n_112_[3]\,
      PCOUT(40) => \q_prod_n_113_[3]\,
      PCOUT(39) => \q_prod_n_114_[3]\,
      PCOUT(38) => \q_prod_n_115_[3]\,
      PCOUT(37) => \q_prod_n_116_[3]\,
      PCOUT(36) => \q_prod_n_117_[3]\,
      PCOUT(35) => \q_prod_n_118_[3]\,
      PCOUT(34) => \q_prod_n_119_[3]\,
      PCOUT(33) => \q_prod_n_120_[3]\,
      PCOUT(32) => \q_prod_n_121_[3]\,
      PCOUT(31) => \q_prod_n_122_[3]\,
      PCOUT(30) => \q_prod_n_123_[3]\,
      PCOUT(29) => \q_prod_n_124_[3]\,
      PCOUT(28) => \q_prod_n_125_[3]\,
      PCOUT(27) => \q_prod_n_126_[3]\,
      PCOUT(26) => \q_prod_n_127_[3]\,
      PCOUT(25) => \q_prod_n_128_[3]\,
      PCOUT(24) => \q_prod_n_129_[3]\,
      PCOUT(23) => \q_prod_n_130_[3]\,
      PCOUT(22) => \q_prod_n_131_[3]\,
      PCOUT(21) => \q_prod_n_132_[3]\,
      PCOUT(20) => \q_prod_n_133_[3]\,
      PCOUT(19) => \q_prod_n_134_[3]\,
      PCOUT(18) => \q_prod_n_135_[3]\,
      PCOUT(17) => \q_prod_n_136_[3]\,
      PCOUT(16) => \q_prod_n_137_[3]\,
      PCOUT(15) => \q_prod_n_138_[3]\,
      PCOUT(14) => \q_prod_n_139_[3]\,
      PCOUT(13) => \q_prod_n_140_[3]\,
      PCOUT(12) => \q_prod_n_141_[3]\,
      PCOUT(11) => \q_prod_n_142_[3]\,
      PCOUT(10) => \q_prod_n_143_[3]\,
      PCOUT(9) => \q_prod_n_144_[3]\,
      PCOUT(8) => \q_prod_n_145_[3]\,
      PCOUT(7) => \q_prod_n_146_[3]\,
      PCOUT(6) => \q_prod_n_147_[3]\,
      PCOUT(5) => \q_prod_n_148_[3]\,
      PCOUT(4) => \q_prod_n_149_[3]\,
      PCOUT(3) => \q_prod_n_150_[3]\,
      PCOUT(2) => \q_prod_n_151_[3]\,
      PCOUT(1) => \q_prod_n_152_[3]\,
      PCOUT(0) => \q_prod_n_153_[3]\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[3]_UNDERFLOW_UNCONNECTED\
    );
\q_prod[3]__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \mul_q_reg_n_0_[15]\,
      A(14) => \mul_q_reg_n_0_[14]\,
      A(13) => \mul_q_reg_n_0_[13]\,
      A(12) => \mul_q_reg_n_0_[12]\,
      A(11) => \mul_q_reg_n_0_[11]\,
      A(10) => \mul_q_reg_n_0_[10]\,
      A(9) => \mul_q_reg_n_0_[9]\,
      A(8) => \mul_q_reg_n_0_[8]\,
      A(7) => \mul_q_reg_n_0_[7]\,
      A(6) => \mul_q_reg_n_0_[6]\,
      A(5) => \mul_q_reg_n_0_[5]\,
      A(4) => \mul_q_reg_n_0_[4]\,
      A(3) => \mul_q_reg_n_0_[3]\,
      A(2) => \mul_q_reg_n_0_[2]\,
      A(1) => \mul_q_reg_n_0_[1]\,
      A(0) => \mul_q_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[3]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[3]_11\(31),
      B(16) => \acc_r_reg[3]_11\(31),
      B(15) => \acc_r_reg[3]_11\(31),
      B(14 downto 0) => \acc_r_reg[3]_11\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[3]__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[3]__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[3]__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[3]__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_q_prod[3]__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_q_prod[3]__0_P_UNCONNECTED\(47 downto 31),
      P(30) => \q_prod[3]__0_n_75\,
      P(29 downto 0) => \q_prod[3]_12\(46 downto 17),
      PATTERNBDETECT => \NLW_q_prod[3]__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[3]__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \q_prod_n_106_[3]\,
      PCIN(46) => \q_prod_n_107_[3]\,
      PCIN(45) => \q_prod_n_108_[3]\,
      PCIN(44) => \q_prod_n_109_[3]\,
      PCIN(43) => \q_prod_n_110_[3]\,
      PCIN(42) => \q_prod_n_111_[3]\,
      PCIN(41) => \q_prod_n_112_[3]\,
      PCIN(40) => \q_prod_n_113_[3]\,
      PCIN(39) => \q_prod_n_114_[3]\,
      PCIN(38) => \q_prod_n_115_[3]\,
      PCIN(37) => \q_prod_n_116_[3]\,
      PCIN(36) => \q_prod_n_117_[3]\,
      PCIN(35) => \q_prod_n_118_[3]\,
      PCIN(34) => \q_prod_n_119_[3]\,
      PCIN(33) => \q_prod_n_120_[3]\,
      PCIN(32) => \q_prod_n_121_[3]\,
      PCIN(31) => \q_prod_n_122_[3]\,
      PCIN(30) => \q_prod_n_123_[3]\,
      PCIN(29) => \q_prod_n_124_[3]\,
      PCIN(28) => \q_prod_n_125_[3]\,
      PCIN(27) => \q_prod_n_126_[3]\,
      PCIN(26) => \q_prod_n_127_[3]\,
      PCIN(25) => \q_prod_n_128_[3]\,
      PCIN(24) => \q_prod_n_129_[3]\,
      PCIN(23) => \q_prod_n_130_[3]\,
      PCIN(22) => \q_prod_n_131_[3]\,
      PCIN(21) => \q_prod_n_132_[3]\,
      PCIN(20) => \q_prod_n_133_[3]\,
      PCIN(19) => \q_prod_n_134_[3]\,
      PCIN(18) => \q_prod_n_135_[3]\,
      PCIN(17) => \q_prod_n_136_[3]\,
      PCIN(16) => \q_prod_n_137_[3]\,
      PCIN(15) => \q_prod_n_138_[3]\,
      PCIN(14) => \q_prod_n_139_[3]\,
      PCIN(13) => \q_prod_n_140_[3]\,
      PCIN(12) => \q_prod_n_141_[3]\,
      PCIN(11) => \q_prod_n_142_[3]\,
      PCIN(10) => \q_prod_n_143_[3]\,
      PCIN(9) => \q_prod_n_144_[3]\,
      PCIN(8) => \q_prod_n_145_[3]\,
      PCIN(7) => \q_prod_n_146_[3]\,
      PCIN(6) => \q_prod_n_147_[3]\,
      PCIN(5) => \q_prod_n_148_[3]\,
      PCIN(4) => \q_prod_n_149_[3]\,
      PCIN(3) => \q_prod_n_150_[3]\,
      PCIN(2) => \q_prod_n_151_[3]\,
      PCIN(1) => \q_prod_n_152_[3]\,
      PCIN(0) => \q_prod_n_153_[3]\,
      PCOUT(47 downto 0) => \NLW_q_prod[3]__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[3]__0_UNDERFLOW_UNCONNECTED\
    );
\q_prod[4]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \acc_r_reg[4]_15\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[4]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \mul_q_reg_n_0_[15]\,
      B(14) => \mul_q_reg_n_0_[14]\,
      B(13) => \mul_q_reg_n_0_[13]\,
      B(12) => \mul_q_reg_n_0_[12]\,
      B(11) => \mul_q_reg_n_0_[11]\,
      B(10) => \mul_q_reg_n_0_[10]\,
      B(9) => \mul_q_reg_n_0_[9]\,
      B(8) => \mul_q_reg_n_0_[8]\,
      B(7) => \mul_q_reg_n_0_[7]\,
      B(6) => \mul_q_reg_n_0_[6]\,
      B(5) => \mul_q_reg_n_0_[5]\,
      B(4) => \mul_q_reg_n_0_[4]\,
      B(3) => \mul_q_reg_n_0_[3]\,
      B(2) => \mul_q_reg_n_0_[2]\,
      B(1) => \mul_q_reg_n_0_[1]\,
      B(0) => \mul_q_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[4]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[4]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[4]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[4]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_q_prod[4]_OVERFLOW_UNCONNECTED\,
      P(47) => \q_prod_n_58_[4]\,
      P(46) => \q_prod_n_59_[4]\,
      P(45) => \q_prod_n_60_[4]\,
      P(44) => \q_prod_n_61_[4]\,
      P(43) => \q_prod_n_62_[4]\,
      P(42) => \q_prod_n_63_[4]\,
      P(41) => \q_prod_n_64_[4]\,
      P(40) => \q_prod_n_65_[4]\,
      P(39) => \q_prod_n_66_[4]\,
      P(38) => \q_prod_n_67_[4]\,
      P(37) => \q_prod_n_68_[4]\,
      P(36) => \q_prod_n_69_[4]\,
      P(35) => \q_prod_n_70_[4]\,
      P(34) => \q_prod_n_71_[4]\,
      P(33) => \q_prod_n_72_[4]\,
      P(32) => \q_prod_n_73_[4]\,
      P(31) => \q_prod_n_74_[4]\,
      P(30) => \q_prod_n_75_[4]\,
      P(29) => \q_prod_n_76_[4]\,
      P(28) => \q_prod_n_77_[4]\,
      P(27) => \q_prod_n_78_[4]\,
      P(26) => \q_prod_n_79_[4]\,
      P(25) => \q_prod_n_80_[4]\,
      P(24) => \q_prod_n_81_[4]\,
      P(23) => \q_prod_n_82_[4]\,
      P(22) => \q_prod_n_83_[4]\,
      P(21) => \q_prod_n_84_[4]\,
      P(20) => \q_prod_n_85_[4]\,
      P(19) => \q_prod_n_86_[4]\,
      P(18) => \q_prod_n_87_[4]\,
      P(17) => \q_prod_n_88_[4]\,
      P(16 downto 0) => \q_prod[4]_16\(16 downto 0),
      PATTERNBDETECT => \NLW_q_prod[4]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[4]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \q_prod_n_106_[4]\,
      PCOUT(46) => \q_prod_n_107_[4]\,
      PCOUT(45) => \q_prod_n_108_[4]\,
      PCOUT(44) => \q_prod_n_109_[4]\,
      PCOUT(43) => \q_prod_n_110_[4]\,
      PCOUT(42) => \q_prod_n_111_[4]\,
      PCOUT(41) => \q_prod_n_112_[4]\,
      PCOUT(40) => \q_prod_n_113_[4]\,
      PCOUT(39) => \q_prod_n_114_[4]\,
      PCOUT(38) => \q_prod_n_115_[4]\,
      PCOUT(37) => \q_prod_n_116_[4]\,
      PCOUT(36) => \q_prod_n_117_[4]\,
      PCOUT(35) => \q_prod_n_118_[4]\,
      PCOUT(34) => \q_prod_n_119_[4]\,
      PCOUT(33) => \q_prod_n_120_[4]\,
      PCOUT(32) => \q_prod_n_121_[4]\,
      PCOUT(31) => \q_prod_n_122_[4]\,
      PCOUT(30) => \q_prod_n_123_[4]\,
      PCOUT(29) => \q_prod_n_124_[4]\,
      PCOUT(28) => \q_prod_n_125_[4]\,
      PCOUT(27) => \q_prod_n_126_[4]\,
      PCOUT(26) => \q_prod_n_127_[4]\,
      PCOUT(25) => \q_prod_n_128_[4]\,
      PCOUT(24) => \q_prod_n_129_[4]\,
      PCOUT(23) => \q_prod_n_130_[4]\,
      PCOUT(22) => \q_prod_n_131_[4]\,
      PCOUT(21) => \q_prod_n_132_[4]\,
      PCOUT(20) => \q_prod_n_133_[4]\,
      PCOUT(19) => \q_prod_n_134_[4]\,
      PCOUT(18) => \q_prod_n_135_[4]\,
      PCOUT(17) => \q_prod_n_136_[4]\,
      PCOUT(16) => \q_prod_n_137_[4]\,
      PCOUT(15) => \q_prod_n_138_[4]\,
      PCOUT(14) => \q_prod_n_139_[4]\,
      PCOUT(13) => \q_prod_n_140_[4]\,
      PCOUT(12) => \q_prod_n_141_[4]\,
      PCOUT(11) => \q_prod_n_142_[4]\,
      PCOUT(10) => \q_prod_n_143_[4]\,
      PCOUT(9) => \q_prod_n_144_[4]\,
      PCOUT(8) => \q_prod_n_145_[4]\,
      PCOUT(7) => \q_prod_n_146_[4]\,
      PCOUT(6) => \q_prod_n_147_[4]\,
      PCOUT(5) => \q_prod_n_148_[4]\,
      PCOUT(4) => \q_prod_n_149_[4]\,
      PCOUT(3) => \q_prod_n_150_[4]\,
      PCOUT(2) => \q_prod_n_151_[4]\,
      PCOUT(1) => \q_prod_n_152_[4]\,
      PCOUT(0) => \q_prod_n_153_[4]\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[4]_UNDERFLOW_UNCONNECTED\
    );
\q_prod[4]__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \mul_q_reg_n_0_[15]\,
      A(14) => \mul_q_reg_n_0_[14]\,
      A(13) => \mul_q_reg_n_0_[13]\,
      A(12) => \mul_q_reg_n_0_[12]\,
      A(11) => \mul_q_reg_n_0_[11]\,
      A(10) => \mul_q_reg_n_0_[10]\,
      A(9) => \mul_q_reg_n_0_[9]\,
      A(8) => \mul_q_reg_n_0_[8]\,
      A(7) => \mul_q_reg_n_0_[7]\,
      A(6) => \mul_q_reg_n_0_[6]\,
      A(5) => \mul_q_reg_n_0_[5]\,
      A(4) => \mul_q_reg_n_0_[4]\,
      A(3) => \mul_q_reg_n_0_[3]\,
      A(2) => \mul_q_reg_n_0_[2]\,
      A(1) => \mul_q_reg_n_0_[1]\,
      A(0) => \mul_q_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[4]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[4]_15\(31),
      B(16) => \acc_r_reg[4]_15\(31),
      B(15) => \acc_r_reg[4]_15\(31),
      B(14 downto 0) => \acc_r_reg[4]_15\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[4]__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[4]__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[4]__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[4]__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_q_prod[4]__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_q_prod[4]__0_P_UNCONNECTED\(47 downto 31),
      P(30) => \q_prod[4]__0_n_75\,
      P(29 downto 0) => \q_prod[4]_16\(46 downto 17),
      PATTERNBDETECT => \NLW_q_prod[4]__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[4]__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \q_prod_n_106_[4]\,
      PCIN(46) => \q_prod_n_107_[4]\,
      PCIN(45) => \q_prod_n_108_[4]\,
      PCIN(44) => \q_prod_n_109_[4]\,
      PCIN(43) => \q_prod_n_110_[4]\,
      PCIN(42) => \q_prod_n_111_[4]\,
      PCIN(41) => \q_prod_n_112_[4]\,
      PCIN(40) => \q_prod_n_113_[4]\,
      PCIN(39) => \q_prod_n_114_[4]\,
      PCIN(38) => \q_prod_n_115_[4]\,
      PCIN(37) => \q_prod_n_116_[4]\,
      PCIN(36) => \q_prod_n_117_[4]\,
      PCIN(35) => \q_prod_n_118_[4]\,
      PCIN(34) => \q_prod_n_119_[4]\,
      PCIN(33) => \q_prod_n_120_[4]\,
      PCIN(32) => \q_prod_n_121_[4]\,
      PCIN(31) => \q_prod_n_122_[4]\,
      PCIN(30) => \q_prod_n_123_[4]\,
      PCIN(29) => \q_prod_n_124_[4]\,
      PCIN(28) => \q_prod_n_125_[4]\,
      PCIN(27) => \q_prod_n_126_[4]\,
      PCIN(26) => \q_prod_n_127_[4]\,
      PCIN(25) => \q_prod_n_128_[4]\,
      PCIN(24) => \q_prod_n_129_[4]\,
      PCIN(23) => \q_prod_n_130_[4]\,
      PCIN(22) => \q_prod_n_131_[4]\,
      PCIN(21) => \q_prod_n_132_[4]\,
      PCIN(20) => \q_prod_n_133_[4]\,
      PCIN(19) => \q_prod_n_134_[4]\,
      PCIN(18) => \q_prod_n_135_[4]\,
      PCIN(17) => \q_prod_n_136_[4]\,
      PCIN(16) => \q_prod_n_137_[4]\,
      PCIN(15) => \q_prod_n_138_[4]\,
      PCIN(14) => \q_prod_n_139_[4]\,
      PCIN(13) => \q_prod_n_140_[4]\,
      PCIN(12) => \q_prod_n_141_[4]\,
      PCIN(11) => \q_prod_n_142_[4]\,
      PCIN(10) => \q_prod_n_143_[4]\,
      PCIN(9) => \q_prod_n_144_[4]\,
      PCIN(8) => \q_prod_n_145_[4]\,
      PCIN(7) => \q_prod_n_146_[4]\,
      PCIN(6) => \q_prod_n_147_[4]\,
      PCIN(5) => \q_prod_n_148_[4]\,
      PCIN(4) => \q_prod_n_149_[4]\,
      PCIN(3) => \q_prod_n_150_[4]\,
      PCIN(2) => \q_prod_n_151_[4]\,
      PCIN(1) => \q_prod_n_152_[4]\,
      PCIN(0) => \q_prod_n_153_[4]\,
      PCOUT(47 downto 0) => \NLW_q_prod[4]__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[4]__0_UNDERFLOW_UNCONNECTED\
    );
\q_prod[5]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \acc_r_reg[5]_19\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[5]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \mul_q_reg_n_0_[15]\,
      B(14) => \mul_q_reg_n_0_[14]\,
      B(13) => \mul_q_reg_n_0_[13]\,
      B(12) => \mul_q_reg_n_0_[12]\,
      B(11) => \mul_q_reg_n_0_[11]\,
      B(10) => \mul_q_reg_n_0_[10]\,
      B(9) => \mul_q_reg_n_0_[9]\,
      B(8) => \mul_q_reg_n_0_[8]\,
      B(7) => \mul_q_reg_n_0_[7]\,
      B(6) => \mul_q_reg_n_0_[6]\,
      B(5) => \mul_q_reg_n_0_[5]\,
      B(4) => \mul_q_reg_n_0_[4]\,
      B(3) => \mul_q_reg_n_0_[3]\,
      B(2) => \mul_q_reg_n_0_[2]\,
      B(1) => \mul_q_reg_n_0_[1]\,
      B(0) => \mul_q_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[5]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[5]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[5]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[5]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_q_prod[5]_OVERFLOW_UNCONNECTED\,
      P(47) => \q_prod_n_58_[5]\,
      P(46) => \q_prod_n_59_[5]\,
      P(45) => \q_prod_n_60_[5]\,
      P(44) => \q_prod_n_61_[5]\,
      P(43) => \q_prod_n_62_[5]\,
      P(42) => \q_prod_n_63_[5]\,
      P(41) => \q_prod_n_64_[5]\,
      P(40) => \q_prod_n_65_[5]\,
      P(39) => \q_prod_n_66_[5]\,
      P(38) => \q_prod_n_67_[5]\,
      P(37) => \q_prod_n_68_[5]\,
      P(36) => \q_prod_n_69_[5]\,
      P(35) => \q_prod_n_70_[5]\,
      P(34) => \q_prod_n_71_[5]\,
      P(33) => \q_prod_n_72_[5]\,
      P(32) => \q_prod_n_73_[5]\,
      P(31) => \q_prod_n_74_[5]\,
      P(30) => \q_prod_n_75_[5]\,
      P(29) => \q_prod_n_76_[5]\,
      P(28) => \q_prod_n_77_[5]\,
      P(27) => \q_prod_n_78_[5]\,
      P(26) => \q_prod_n_79_[5]\,
      P(25) => \q_prod_n_80_[5]\,
      P(24) => \q_prod_n_81_[5]\,
      P(23) => \q_prod_n_82_[5]\,
      P(22) => \q_prod_n_83_[5]\,
      P(21) => \q_prod_n_84_[5]\,
      P(20) => \q_prod_n_85_[5]\,
      P(19) => \q_prod_n_86_[5]\,
      P(18) => \q_prod_n_87_[5]\,
      P(17) => \q_prod_n_88_[5]\,
      P(16 downto 0) => \q_prod[5]_20\(16 downto 0),
      PATTERNBDETECT => \NLW_q_prod[5]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[5]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \q_prod_n_106_[5]\,
      PCOUT(46) => \q_prod_n_107_[5]\,
      PCOUT(45) => \q_prod_n_108_[5]\,
      PCOUT(44) => \q_prod_n_109_[5]\,
      PCOUT(43) => \q_prod_n_110_[5]\,
      PCOUT(42) => \q_prod_n_111_[5]\,
      PCOUT(41) => \q_prod_n_112_[5]\,
      PCOUT(40) => \q_prod_n_113_[5]\,
      PCOUT(39) => \q_prod_n_114_[5]\,
      PCOUT(38) => \q_prod_n_115_[5]\,
      PCOUT(37) => \q_prod_n_116_[5]\,
      PCOUT(36) => \q_prod_n_117_[5]\,
      PCOUT(35) => \q_prod_n_118_[5]\,
      PCOUT(34) => \q_prod_n_119_[5]\,
      PCOUT(33) => \q_prod_n_120_[5]\,
      PCOUT(32) => \q_prod_n_121_[5]\,
      PCOUT(31) => \q_prod_n_122_[5]\,
      PCOUT(30) => \q_prod_n_123_[5]\,
      PCOUT(29) => \q_prod_n_124_[5]\,
      PCOUT(28) => \q_prod_n_125_[5]\,
      PCOUT(27) => \q_prod_n_126_[5]\,
      PCOUT(26) => \q_prod_n_127_[5]\,
      PCOUT(25) => \q_prod_n_128_[5]\,
      PCOUT(24) => \q_prod_n_129_[5]\,
      PCOUT(23) => \q_prod_n_130_[5]\,
      PCOUT(22) => \q_prod_n_131_[5]\,
      PCOUT(21) => \q_prod_n_132_[5]\,
      PCOUT(20) => \q_prod_n_133_[5]\,
      PCOUT(19) => \q_prod_n_134_[5]\,
      PCOUT(18) => \q_prod_n_135_[5]\,
      PCOUT(17) => \q_prod_n_136_[5]\,
      PCOUT(16) => \q_prod_n_137_[5]\,
      PCOUT(15) => \q_prod_n_138_[5]\,
      PCOUT(14) => \q_prod_n_139_[5]\,
      PCOUT(13) => \q_prod_n_140_[5]\,
      PCOUT(12) => \q_prod_n_141_[5]\,
      PCOUT(11) => \q_prod_n_142_[5]\,
      PCOUT(10) => \q_prod_n_143_[5]\,
      PCOUT(9) => \q_prod_n_144_[5]\,
      PCOUT(8) => \q_prod_n_145_[5]\,
      PCOUT(7) => \q_prod_n_146_[5]\,
      PCOUT(6) => \q_prod_n_147_[5]\,
      PCOUT(5) => \q_prod_n_148_[5]\,
      PCOUT(4) => \q_prod_n_149_[5]\,
      PCOUT(3) => \q_prod_n_150_[5]\,
      PCOUT(2) => \q_prod_n_151_[5]\,
      PCOUT(1) => \q_prod_n_152_[5]\,
      PCOUT(0) => \q_prod_n_153_[5]\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[5]_UNDERFLOW_UNCONNECTED\
    );
\q_prod[5]__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \mul_q_reg_n_0_[15]\,
      A(14) => \mul_q_reg_n_0_[14]\,
      A(13) => \mul_q_reg_n_0_[13]\,
      A(12) => \mul_q_reg_n_0_[12]\,
      A(11) => \mul_q_reg_n_0_[11]\,
      A(10) => \mul_q_reg_n_0_[10]\,
      A(9) => \mul_q_reg_n_0_[9]\,
      A(8) => \mul_q_reg_n_0_[8]\,
      A(7) => \mul_q_reg_n_0_[7]\,
      A(6) => \mul_q_reg_n_0_[6]\,
      A(5) => \mul_q_reg_n_0_[5]\,
      A(4) => \mul_q_reg_n_0_[4]\,
      A(3) => \mul_q_reg_n_0_[3]\,
      A(2) => \mul_q_reg_n_0_[2]\,
      A(1) => \mul_q_reg_n_0_[1]\,
      A(0) => \mul_q_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[5]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[5]_19\(31),
      B(16) => \acc_r_reg[5]_19\(31),
      B(15) => \acc_r_reg[5]_19\(31),
      B(14 downto 0) => \acc_r_reg[5]_19\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[5]__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[5]__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[5]__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[5]__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_q_prod[5]__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_q_prod[5]__0_P_UNCONNECTED\(47 downto 31),
      P(30) => \q_prod[5]__0_n_75\,
      P(29 downto 0) => \q_prod[5]_20\(46 downto 17),
      PATTERNBDETECT => \NLW_q_prod[5]__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[5]__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \q_prod_n_106_[5]\,
      PCIN(46) => \q_prod_n_107_[5]\,
      PCIN(45) => \q_prod_n_108_[5]\,
      PCIN(44) => \q_prod_n_109_[5]\,
      PCIN(43) => \q_prod_n_110_[5]\,
      PCIN(42) => \q_prod_n_111_[5]\,
      PCIN(41) => \q_prod_n_112_[5]\,
      PCIN(40) => \q_prod_n_113_[5]\,
      PCIN(39) => \q_prod_n_114_[5]\,
      PCIN(38) => \q_prod_n_115_[5]\,
      PCIN(37) => \q_prod_n_116_[5]\,
      PCIN(36) => \q_prod_n_117_[5]\,
      PCIN(35) => \q_prod_n_118_[5]\,
      PCIN(34) => \q_prod_n_119_[5]\,
      PCIN(33) => \q_prod_n_120_[5]\,
      PCIN(32) => \q_prod_n_121_[5]\,
      PCIN(31) => \q_prod_n_122_[5]\,
      PCIN(30) => \q_prod_n_123_[5]\,
      PCIN(29) => \q_prod_n_124_[5]\,
      PCIN(28) => \q_prod_n_125_[5]\,
      PCIN(27) => \q_prod_n_126_[5]\,
      PCIN(26) => \q_prod_n_127_[5]\,
      PCIN(25) => \q_prod_n_128_[5]\,
      PCIN(24) => \q_prod_n_129_[5]\,
      PCIN(23) => \q_prod_n_130_[5]\,
      PCIN(22) => \q_prod_n_131_[5]\,
      PCIN(21) => \q_prod_n_132_[5]\,
      PCIN(20) => \q_prod_n_133_[5]\,
      PCIN(19) => \q_prod_n_134_[5]\,
      PCIN(18) => \q_prod_n_135_[5]\,
      PCIN(17) => \q_prod_n_136_[5]\,
      PCIN(16) => \q_prod_n_137_[5]\,
      PCIN(15) => \q_prod_n_138_[5]\,
      PCIN(14) => \q_prod_n_139_[5]\,
      PCIN(13) => \q_prod_n_140_[5]\,
      PCIN(12) => \q_prod_n_141_[5]\,
      PCIN(11) => \q_prod_n_142_[5]\,
      PCIN(10) => \q_prod_n_143_[5]\,
      PCIN(9) => \q_prod_n_144_[5]\,
      PCIN(8) => \q_prod_n_145_[5]\,
      PCIN(7) => \q_prod_n_146_[5]\,
      PCIN(6) => \q_prod_n_147_[5]\,
      PCIN(5) => \q_prod_n_148_[5]\,
      PCIN(4) => \q_prod_n_149_[5]\,
      PCIN(3) => \q_prod_n_150_[5]\,
      PCIN(2) => \q_prod_n_151_[5]\,
      PCIN(1) => \q_prod_n_152_[5]\,
      PCIN(0) => \q_prod_n_153_[5]\,
      PCOUT(47 downto 0) => \NLW_q_prod[5]__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[5]__0_UNDERFLOW_UNCONNECTED\
    );
\q_prod[6]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \acc_r_reg[6]_23\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[6]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \mul_q_reg_n_0_[15]\,
      B(14) => \mul_q_reg_n_0_[14]\,
      B(13) => \mul_q_reg_n_0_[13]\,
      B(12) => \mul_q_reg_n_0_[12]\,
      B(11) => \mul_q_reg_n_0_[11]\,
      B(10) => \mul_q_reg_n_0_[10]\,
      B(9) => \mul_q_reg_n_0_[9]\,
      B(8) => \mul_q_reg_n_0_[8]\,
      B(7) => \mul_q_reg_n_0_[7]\,
      B(6) => \mul_q_reg_n_0_[6]\,
      B(5) => \mul_q_reg_n_0_[5]\,
      B(4) => \mul_q_reg_n_0_[4]\,
      B(3) => \mul_q_reg_n_0_[3]\,
      B(2) => \mul_q_reg_n_0_[2]\,
      B(1) => \mul_q_reg_n_0_[1]\,
      B(0) => \mul_q_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[6]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[6]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[6]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[6]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_q_prod[6]_OVERFLOW_UNCONNECTED\,
      P(47) => \q_prod_n_58_[6]\,
      P(46) => \q_prod_n_59_[6]\,
      P(45) => \q_prod_n_60_[6]\,
      P(44) => \q_prod_n_61_[6]\,
      P(43) => \q_prod_n_62_[6]\,
      P(42) => \q_prod_n_63_[6]\,
      P(41) => \q_prod_n_64_[6]\,
      P(40) => \q_prod_n_65_[6]\,
      P(39) => \q_prod_n_66_[6]\,
      P(38) => \q_prod_n_67_[6]\,
      P(37) => \q_prod_n_68_[6]\,
      P(36) => \q_prod_n_69_[6]\,
      P(35) => \q_prod_n_70_[6]\,
      P(34) => \q_prod_n_71_[6]\,
      P(33) => \q_prod_n_72_[6]\,
      P(32) => \q_prod_n_73_[6]\,
      P(31) => \q_prod_n_74_[6]\,
      P(30) => \q_prod_n_75_[6]\,
      P(29) => \q_prod_n_76_[6]\,
      P(28) => \q_prod_n_77_[6]\,
      P(27) => \q_prod_n_78_[6]\,
      P(26) => \q_prod_n_79_[6]\,
      P(25) => \q_prod_n_80_[6]\,
      P(24) => \q_prod_n_81_[6]\,
      P(23) => \q_prod_n_82_[6]\,
      P(22) => \q_prod_n_83_[6]\,
      P(21) => \q_prod_n_84_[6]\,
      P(20) => \q_prod_n_85_[6]\,
      P(19) => \q_prod_n_86_[6]\,
      P(18) => \q_prod_n_87_[6]\,
      P(17) => \q_prod_n_88_[6]\,
      P(16 downto 0) => \q_prod[6]_24\(16 downto 0),
      PATTERNBDETECT => \NLW_q_prod[6]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[6]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \q_prod_n_106_[6]\,
      PCOUT(46) => \q_prod_n_107_[6]\,
      PCOUT(45) => \q_prod_n_108_[6]\,
      PCOUT(44) => \q_prod_n_109_[6]\,
      PCOUT(43) => \q_prod_n_110_[6]\,
      PCOUT(42) => \q_prod_n_111_[6]\,
      PCOUT(41) => \q_prod_n_112_[6]\,
      PCOUT(40) => \q_prod_n_113_[6]\,
      PCOUT(39) => \q_prod_n_114_[6]\,
      PCOUT(38) => \q_prod_n_115_[6]\,
      PCOUT(37) => \q_prod_n_116_[6]\,
      PCOUT(36) => \q_prod_n_117_[6]\,
      PCOUT(35) => \q_prod_n_118_[6]\,
      PCOUT(34) => \q_prod_n_119_[6]\,
      PCOUT(33) => \q_prod_n_120_[6]\,
      PCOUT(32) => \q_prod_n_121_[6]\,
      PCOUT(31) => \q_prod_n_122_[6]\,
      PCOUT(30) => \q_prod_n_123_[6]\,
      PCOUT(29) => \q_prod_n_124_[6]\,
      PCOUT(28) => \q_prod_n_125_[6]\,
      PCOUT(27) => \q_prod_n_126_[6]\,
      PCOUT(26) => \q_prod_n_127_[6]\,
      PCOUT(25) => \q_prod_n_128_[6]\,
      PCOUT(24) => \q_prod_n_129_[6]\,
      PCOUT(23) => \q_prod_n_130_[6]\,
      PCOUT(22) => \q_prod_n_131_[6]\,
      PCOUT(21) => \q_prod_n_132_[6]\,
      PCOUT(20) => \q_prod_n_133_[6]\,
      PCOUT(19) => \q_prod_n_134_[6]\,
      PCOUT(18) => \q_prod_n_135_[6]\,
      PCOUT(17) => \q_prod_n_136_[6]\,
      PCOUT(16) => \q_prod_n_137_[6]\,
      PCOUT(15) => \q_prod_n_138_[6]\,
      PCOUT(14) => \q_prod_n_139_[6]\,
      PCOUT(13) => \q_prod_n_140_[6]\,
      PCOUT(12) => \q_prod_n_141_[6]\,
      PCOUT(11) => \q_prod_n_142_[6]\,
      PCOUT(10) => \q_prod_n_143_[6]\,
      PCOUT(9) => \q_prod_n_144_[6]\,
      PCOUT(8) => \q_prod_n_145_[6]\,
      PCOUT(7) => \q_prod_n_146_[6]\,
      PCOUT(6) => \q_prod_n_147_[6]\,
      PCOUT(5) => \q_prod_n_148_[6]\,
      PCOUT(4) => \q_prod_n_149_[6]\,
      PCOUT(3) => \q_prod_n_150_[6]\,
      PCOUT(2) => \q_prod_n_151_[6]\,
      PCOUT(1) => \q_prod_n_152_[6]\,
      PCOUT(0) => \q_prod_n_153_[6]\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[6]_UNDERFLOW_UNCONNECTED\
    );
\q_prod[6]__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \mul_q_reg_n_0_[15]\,
      A(14) => \mul_q_reg_n_0_[14]\,
      A(13) => \mul_q_reg_n_0_[13]\,
      A(12) => \mul_q_reg_n_0_[12]\,
      A(11) => \mul_q_reg_n_0_[11]\,
      A(10) => \mul_q_reg_n_0_[10]\,
      A(9) => \mul_q_reg_n_0_[9]\,
      A(8) => \mul_q_reg_n_0_[8]\,
      A(7) => \mul_q_reg_n_0_[7]\,
      A(6) => \mul_q_reg_n_0_[6]\,
      A(5) => \mul_q_reg_n_0_[5]\,
      A(4) => \mul_q_reg_n_0_[4]\,
      A(3) => \mul_q_reg_n_0_[3]\,
      A(2) => \mul_q_reg_n_0_[2]\,
      A(1) => \mul_q_reg_n_0_[1]\,
      A(0) => \mul_q_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[6]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[6]_23\(31),
      B(16) => \acc_r_reg[6]_23\(31),
      B(15) => \acc_r_reg[6]_23\(31),
      B(14 downto 0) => \acc_r_reg[6]_23\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[6]__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[6]__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[6]__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[6]__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_q_prod[6]__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_q_prod[6]__0_P_UNCONNECTED\(47 downto 31),
      P(30) => \q_prod[6]__0_n_75\,
      P(29 downto 0) => \q_prod[6]_24\(46 downto 17),
      PATTERNBDETECT => \NLW_q_prod[6]__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[6]__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \q_prod_n_106_[6]\,
      PCIN(46) => \q_prod_n_107_[6]\,
      PCIN(45) => \q_prod_n_108_[6]\,
      PCIN(44) => \q_prod_n_109_[6]\,
      PCIN(43) => \q_prod_n_110_[6]\,
      PCIN(42) => \q_prod_n_111_[6]\,
      PCIN(41) => \q_prod_n_112_[6]\,
      PCIN(40) => \q_prod_n_113_[6]\,
      PCIN(39) => \q_prod_n_114_[6]\,
      PCIN(38) => \q_prod_n_115_[6]\,
      PCIN(37) => \q_prod_n_116_[6]\,
      PCIN(36) => \q_prod_n_117_[6]\,
      PCIN(35) => \q_prod_n_118_[6]\,
      PCIN(34) => \q_prod_n_119_[6]\,
      PCIN(33) => \q_prod_n_120_[6]\,
      PCIN(32) => \q_prod_n_121_[6]\,
      PCIN(31) => \q_prod_n_122_[6]\,
      PCIN(30) => \q_prod_n_123_[6]\,
      PCIN(29) => \q_prod_n_124_[6]\,
      PCIN(28) => \q_prod_n_125_[6]\,
      PCIN(27) => \q_prod_n_126_[6]\,
      PCIN(26) => \q_prod_n_127_[6]\,
      PCIN(25) => \q_prod_n_128_[6]\,
      PCIN(24) => \q_prod_n_129_[6]\,
      PCIN(23) => \q_prod_n_130_[6]\,
      PCIN(22) => \q_prod_n_131_[6]\,
      PCIN(21) => \q_prod_n_132_[6]\,
      PCIN(20) => \q_prod_n_133_[6]\,
      PCIN(19) => \q_prod_n_134_[6]\,
      PCIN(18) => \q_prod_n_135_[6]\,
      PCIN(17) => \q_prod_n_136_[6]\,
      PCIN(16) => \q_prod_n_137_[6]\,
      PCIN(15) => \q_prod_n_138_[6]\,
      PCIN(14) => \q_prod_n_139_[6]\,
      PCIN(13) => \q_prod_n_140_[6]\,
      PCIN(12) => \q_prod_n_141_[6]\,
      PCIN(11) => \q_prod_n_142_[6]\,
      PCIN(10) => \q_prod_n_143_[6]\,
      PCIN(9) => \q_prod_n_144_[6]\,
      PCIN(8) => \q_prod_n_145_[6]\,
      PCIN(7) => \q_prod_n_146_[6]\,
      PCIN(6) => \q_prod_n_147_[6]\,
      PCIN(5) => \q_prod_n_148_[6]\,
      PCIN(4) => \q_prod_n_149_[6]\,
      PCIN(3) => \q_prod_n_150_[6]\,
      PCIN(2) => \q_prod_n_151_[6]\,
      PCIN(1) => \q_prod_n_152_[6]\,
      PCIN(0) => \q_prod_n_153_[6]\,
      PCOUT(47 downto 0) => \NLW_q_prod[6]__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[6]__0_UNDERFLOW_UNCONNECTED\
    );
\q_prod[7]\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \acc_r_reg[7]_27\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[7]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \mul_q_reg_n_0_[15]\,
      B(14) => \mul_q_reg_n_0_[14]\,
      B(13) => \mul_q_reg_n_0_[13]\,
      B(12) => \mul_q_reg_n_0_[12]\,
      B(11) => \mul_q_reg_n_0_[11]\,
      B(10) => \mul_q_reg_n_0_[10]\,
      B(9) => \mul_q_reg_n_0_[9]\,
      B(8) => \mul_q_reg_n_0_[8]\,
      B(7) => \mul_q_reg_n_0_[7]\,
      B(6) => \mul_q_reg_n_0_[6]\,
      B(5) => \mul_q_reg_n_0_[5]\,
      B(4) => \mul_q_reg_n_0_[4]\,
      B(3) => \mul_q_reg_n_0_[3]\,
      B(2) => \mul_q_reg_n_0_[2]\,
      B(1) => \mul_q_reg_n_0_[1]\,
      B(0) => \mul_q_reg_n_0_[0]\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[7]_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[7]_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[7]_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[7]_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_q_prod[7]_OVERFLOW_UNCONNECTED\,
      P(47) => \q_prod_n_58_[7]\,
      P(46) => \q_prod_n_59_[7]\,
      P(45) => \q_prod_n_60_[7]\,
      P(44) => \q_prod_n_61_[7]\,
      P(43) => \q_prod_n_62_[7]\,
      P(42) => \q_prod_n_63_[7]\,
      P(41) => \q_prod_n_64_[7]\,
      P(40) => \q_prod_n_65_[7]\,
      P(39) => \q_prod_n_66_[7]\,
      P(38) => \q_prod_n_67_[7]\,
      P(37) => \q_prod_n_68_[7]\,
      P(36) => \q_prod_n_69_[7]\,
      P(35) => \q_prod_n_70_[7]\,
      P(34) => \q_prod_n_71_[7]\,
      P(33) => \q_prod_n_72_[7]\,
      P(32) => \q_prod_n_73_[7]\,
      P(31) => \q_prod_n_74_[7]\,
      P(30) => \q_prod_n_75_[7]\,
      P(29) => \q_prod_n_76_[7]\,
      P(28) => \q_prod_n_77_[7]\,
      P(27) => \q_prod_n_78_[7]\,
      P(26) => \q_prod_n_79_[7]\,
      P(25) => \q_prod_n_80_[7]\,
      P(24) => \q_prod_n_81_[7]\,
      P(23) => \q_prod_n_82_[7]\,
      P(22) => \q_prod_n_83_[7]\,
      P(21) => \q_prod_n_84_[7]\,
      P(20) => \q_prod_n_85_[7]\,
      P(19) => \q_prod_n_86_[7]\,
      P(18) => \q_prod_n_87_[7]\,
      P(17) => \q_prod_n_88_[7]\,
      P(16 downto 0) => \q_prod[7]_28\(16 downto 0),
      PATTERNBDETECT => \NLW_q_prod[7]_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[7]_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \q_prod_n_106_[7]\,
      PCOUT(46) => \q_prod_n_107_[7]\,
      PCOUT(45) => \q_prod_n_108_[7]\,
      PCOUT(44) => \q_prod_n_109_[7]\,
      PCOUT(43) => \q_prod_n_110_[7]\,
      PCOUT(42) => \q_prod_n_111_[7]\,
      PCOUT(41) => \q_prod_n_112_[7]\,
      PCOUT(40) => \q_prod_n_113_[7]\,
      PCOUT(39) => \q_prod_n_114_[7]\,
      PCOUT(38) => \q_prod_n_115_[7]\,
      PCOUT(37) => \q_prod_n_116_[7]\,
      PCOUT(36) => \q_prod_n_117_[7]\,
      PCOUT(35) => \q_prod_n_118_[7]\,
      PCOUT(34) => \q_prod_n_119_[7]\,
      PCOUT(33) => \q_prod_n_120_[7]\,
      PCOUT(32) => \q_prod_n_121_[7]\,
      PCOUT(31) => \q_prod_n_122_[7]\,
      PCOUT(30) => \q_prod_n_123_[7]\,
      PCOUT(29) => \q_prod_n_124_[7]\,
      PCOUT(28) => \q_prod_n_125_[7]\,
      PCOUT(27) => \q_prod_n_126_[7]\,
      PCOUT(26) => \q_prod_n_127_[7]\,
      PCOUT(25) => \q_prod_n_128_[7]\,
      PCOUT(24) => \q_prod_n_129_[7]\,
      PCOUT(23) => \q_prod_n_130_[7]\,
      PCOUT(22) => \q_prod_n_131_[7]\,
      PCOUT(21) => \q_prod_n_132_[7]\,
      PCOUT(20) => \q_prod_n_133_[7]\,
      PCOUT(19) => \q_prod_n_134_[7]\,
      PCOUT(18) => \q_prod_n_135_[7]\,
      PCOUT(17) => \q_prod_n_136_[7]\,
      PCOUT(16) => \q_prod_n_137_[7]\,
      PCOUT(15) => \q_prod_n_138_[7]\,
      PCOUT(14) => \q_prod_n_139_[7]\,
      PCOUT(13) => \q_prod_n_140_[7]\,
      PCOUT(12) => \q_prod_n_141_[7]\,
      PCOUT(11) => \q_prod_n_142_[7]\,
      PCOUT(10) => \q_prod_n_143_[7]\,
      PCOUT(9) => \q_prod_n_144_[7]\,
      PCOUT(8) => \q_prod_n_145_[7]\,
      PCOUT(7) => \q_prod_n_146_[7]\,
      PCOUT(6) => \q_prod_n_147_[7]\,
      PCOUT(5) => \q_prod_n_148_[7]\,
      PCOUT(4) => \q_prod_n_149_[7]\,
      PCOUT(3) => \q_prod_n_150_[7]\,
      PCOUT(2) => \q_prod_n_151_[7]\,
      PCOUT(1) => \q_prod_n_152_[7]\,
      PCOUT(0) => \q_prod_n_153_[7]\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[7]_UNDERFLOW_UNCONNECTED\
    );
\q_prod[7]__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \mul_q_reg_n_0_[15]\,
      A(14) => \mul_q_reg_n_0_[14]\,
      A(13) => \mul_q_reg_n_0_[13]\,
      A(12) => \mul_q_reg_n_0_[12]\,
      A(11) => \mul_q_reg_n_0_[11]\,
      A(10) => \mul_q_reg_n_0_[10]\,
      A(9) => \mul_q_reg_n_0_[9]\,
      A(8) => \mul_q_reg_n_0_[8]\,
      A(7) => \mul_q_reg_n_0_[7]\,
      A(6) => \mul_q_reg_n_0_[6]\,
      A(5) => \mul_q_reg_n_0_[5]\,
      A(4) => \mul_q_reg_n_0_[4]\,
      A(3) => \mul_q_reg_n_0_[3]\,
      A(2) => \mul_q_reg_n_0_[2]\,
      A(1) => \mul_q_reg_n_0_[1]\,
      A(0) => \mul_q_reg_n_0_[0]\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[7]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[7]_27\(31),
      B(16) => \acc_r_reg[7]_27\(31),
      B(15) => \acc_r_reg[7]_27\(31),
      B(14 downto 0) => \acc_r_reg[7]_27\(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_q_prod[7]__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_q_prod[7]__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_q_prod[7]__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_q_prod[7]__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_q_prod[7]__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 31) => \NLW_q_prod[7]__0_P_UNCONNECTED\(47 downto 31),
      P(30) => \q_prod[7]__0_n_75\,
      P(29 downto 0) => \q_prod[7]_28\(46 downto 17),
      PATTERNBDETECT => \NLW_q_prod[7]__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_q_prod[7]__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \q_prod_n_106_[7]\,
      PCIN(46) => \q_prod_n_107_[7]\,
      PCIN(45) => \q_prod_n_108_[7]\,
      PCIN(44) => \q_prod_n_109_[7]\,
      PCIN(43) => \q_prod_n_110_[7]\,
      PCIN(42) => \q_prod_n_111_[7]\,
      PCIN(41) => \q_prod_n_112_[7]\,
      PCIN(40) => \q_prod_n_113_[7]\,
      PCIN(39) => \q_prod_n_114_[7]\,
      PCIN(38) => \q_prod_n_115_[7]\,
      PCIN(37) => \q_prod_n_116_[7]\,
      PCIN(36) => \q_prod_n_117_[7]\,
      PCIN(35) => \q_prod_n_118_[7]\,
      PCIN(34) => \q_prod_n_119_[7]\,
      PCIN(33) => \q_prod_n_120_[7]\,
      PCIN(32) => \q_prod_n_121_[7]\,
      PCIN(31) => \q_prod_n_122_[7]\,
      PCIN(30) => \q_prod_n_123_[7]\,
      PCIN(29) => \q_prod_n_124_[7]\,
      PCIN(28) => \q_prod_n_125_[7]\,
      PCIN(27) => \q_prod_n_126_[7]\,
      PCIN(26) => \q_prod_n_127_[7]\,
      PCIN(25) => \q_prod_n_128_[7]\,
      PCIN(24) => \q_prod_n_129_[7]\,
      PCIN(23) => \q_prod_n_130_[7]\,
      PCIN(22) => \q_prod_n_131_[7]\,
      PCIN(21) => \q_prod_n_132_[7]\,
      PCIN(20) => \q_prod_n_133_[7]\,
      PCIN(19) => \q_prod_n_134_[7]\,
      PCIN(18) => \q_prod_n_135_[7]\,
      PCIN(17) => \q_prod_n_136_[7]\,
      PCIN(16) => \q_prod_n_137_[7]\,
      PCIN(15) => \q_prod_n_138_[7]\,
      PCIN(14) => \q_prod_n_139_[7]\,
      PCIN(13) => \q_prod_n_140_[7]\,
      PCIN(12) => \q_prod_n_141_[7]\,
      PCIN(11) => \q_prod_n_142_[7]\,
      PCIN(10) => \q_prod_n_143_[7]\,
      PCIN(9) => \q_prod_n_144_[7]\,
      PCIN(8) => \q_prod_n_145_[7]\,
      PCIN(7) => \q_prod_n_146_[7]\,
      PCIN(6) => \q_prod_n_147_[7]\,
      PCIN(5) => \q_prod_n_148_[7]\,
      PCIN(4) => \q_prod_n_149_[7]\,
      PCIN(3) => \q_prod_n_150_[7]\,
      PCIN(2) => \q_prod_n_151_[7]\,
      PCIN(1) => \q_prod_n_152_[7]\,
      PCIN(0) => \q_prod_n_153_[7]\,
      PCOUT(47 downto 0) => \NLW_q_prod[7]__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_q_prod[7]__0_UNDERFLOW_UNCONNECTED\
    );
\q_prod_window_r[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(16),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(0),
      O => \q_prod_window[0]_31\(0)
    );
\q_prod_window_r[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(26),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(10),
      O => \q_prod_window[0]_31\(10)
    );
\q_prod_window_r[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(27),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(11),
      O => \q_prod_window[0]_31\(11)
    );
\q_prod_window_r[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(28),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(12),
      O => \q_prod_window[0]_31\(12)
    );
\q_prod_window_r[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(29),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(13),
      O => \q_prod_window[0]_31\(13)
    );
\q_prod_window_r[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(30),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(14),
      O => \q_prod_window[0]_31\(14)
    );
\q_prod_window_r[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(31),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(15),
      O => \q_prod_window[0]_31\(15)
    );
\q_prod_window_r[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(32),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(16),
      O => \q_prod_window[0]_31\(16)
    );
\q_prod_window_r[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(33),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(17),
      O => \q_prod_window[0]_31\(17)
    );
\q_prod_window_r[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(34),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(18),
      O => \q_prod_window[0]_31\(18)
    );
\q_prod_window_r[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(35),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(19),
      O => \q_prod_window[0]_31\(19)
    );
\q_prod_window_r[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(17),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(1),
      O => \q_prod_window[0]_31\(1)
    );
\q_prod_window_r[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(36),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(20),
      O => \q_prod_window[0]_31\(20)
    );
\q_prod_window_r[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(37),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(21),
      O => \q_prod_window[0]_31\(21)
    );
\q_prod_window_r[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(38),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(22),
      O => \q_prod_window[0]_31\(22)
    );
\q_prod_window_r[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(39),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(23),
      O => \q_prod_window[0]_31\(23)
    );
\q_prod_window_r[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(40),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(24),
      O => \q_prod_window[0]_31\(24)
    );
\q_prod_window_r[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(41),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(25),
      O => \q_prod_window[0]_31\(25)
    );
\q_prod_window_r[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(42),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(26),
      O => \q_prod_window[0]_31\(26)
    );
\q_prod_window_r[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(43),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(27),
      O => \q_prod_window[0]_31\(27)
    );
\q_prod_window_r[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(44),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(28),
      O => \q_prod_window[0]_31\(28)
    );
\q_prod_window_r[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(45),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(29),
      O => \q_prod_window[0]_31\(29)
    );
\q_prod_window_r[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(18),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(2),
      O => \q_prod_window[0]_31\(2)
    );
\q_prod_window_r[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(46),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(30),
      O => \q_prod_window[0]_31\(30)
    );
\q_prod_window_r[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(19),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(3),
      O => \q_prod_window[0]_31\(3)
    );
\q_prod_window_r[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(20),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(4),
      O => \q_prod_window[0]_31\(4)
    );
\q_prod_window_r[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(21),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(5),
      O => \q_prod_window[0]_31\(5)
    );
\q_prod_window_r[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(22),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(6),
      O => \q_prod_window[0]_31\(6)
    );
\q_prod_window_r[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(23),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(7),
      O => \q_prod_window[0]_31\(7)
    );
\q_prod_window_r[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(24),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(8),
      O => \q_prod_window[0]_31\(8)
    );
\q_prod_window_r[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[0]_1\(25),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[0]_1\(9),
      O => \q_prod_window[0]_31\(9)
    );
\q_prod_window_r[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(16),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(0),
      O => \q_prod_window[1]_33\(0)
    );
\q_prod_window_r[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(26),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(10),
      O => \q_prod_window[1]_33\(10)
    );
\q_prod_window_r[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(27),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(11),
      O => \q_prod_window[1]_33\(11)
    );
\q_prod_window_r[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(28),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(12),
      O => \q_prod_window[1]_33\(12)
    );
\q_prod_window_r[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(29),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(13),
      O => \q_prod_window[1]_33\(13)
    );
\q_prod_window_r[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(30),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(14),
      O => \q_prod_window[1]_33\(14)
    );
\q_prod_window_r[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(31),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(15),
      O => \q_prod_window[1]_33\(15)
    );
\q_prod_window_r[1][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(32),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(16),
      O => \q_prod_window[1]_33\(16)
    );
\q_prod_window_r[1][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(33),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(17),
      O => \q_prod_window[1]_33\(17)
    );
\q_prod_window_r[1][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(34),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(18),
      O => \q_prod_window[1]_33\(18)
    );
\q_prod_window_r[1][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(35),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(19),
      O => \q_prod_window[1]_33\(19)
    );
\q_prod_window_r[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(17),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(1),
      O => \q_prod_window[1]_33\(1)
    );
\q_prod_window_r[1][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(36),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(20),
      O => \q_prod_window[1]_33\(20)
    );
\q_prod_window_r[1][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(37),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(21),
      O => \q_prod_window[1]_33\(21)
    );
\q_prod_window_r[1][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(38),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(22),
      O => \q_prod_window[1]_33\(22)
    );
\q_prod_window_r[1][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(39),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(23),
      O => \q_prod_window[1]_33\(23)
    );
\q_prod_window_r[1][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(40),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(24),
      O => \q_prod_window[1]_33\(24)
    );
\q_prod_window_r[1][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(41),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(25),
      O => \q_prod_window[1]_33\(25)
    );
\q_prod_window_r[1][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(42),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(26),
      O => \q_prod_window[1]_33\(26)
    );
\q_prod_window_r[1][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(43),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(27),
      O => \q_prod_window[1]_33\(27)
    );
\q_prod_window_r[1][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(44),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(28),
      O => \q_prod_window[1]_33\(28)
    );
\q_prod_window_r[1][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(45),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(29),
      O => \q_prod_window[1]_33\(29)
    );
\q_prod_window_r[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(18),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(2),
      O => \q_prod_window[1]_33\(2)
    );
\q_prod_window_r[1][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(46),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(30),
      O => \q_prod_window[1]_33\(30)
    );
\q_prod_window_r[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(19),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(3),
      O => \q_prod_window[1]_33\(3)
    );
\q_prod_window_r[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(20),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(4),
      O => \q_prod_window[1]_33\(4)
    );
\q_prod_window_r[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(21),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(5),
      O => \q_prod_window[1]_33\(5)
    );
\q_prod_window_r[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(22),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(6),
      O => \q_prod_window[1]_33\(6)
    );
\q_prod_window_r[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(23),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(7),
      O => \q_prod_window[1]_33\(7)
    );
\q_prod_window_r[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(24),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(8),
      O => \q_prod_window[1]_33\(8)
    );
\q_prod_window_r[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[1]_4\(25),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[1]_4\(9),
      O => \q_prod_window[1]_33\(9)
    );
\q_prod_window_r[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(16),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(0),
      O => \q_prod_window[2]_35\(0)
    );
\q_prod_window_r[2][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(26),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(10),
      O => \q_prod_window[2]_35\(10)
    );
\q_prod_window_r[2][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(27),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(11),
      O => \q_prod_window[2]_35\(11)
    );
\q_prod_window_r[2][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(28),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(12),
      O => \q_prod_window[2]_35\(12)
    );
\q_prod_window_r[2][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(29),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(13),
      O => \q_prod_window[2]_35\(13)
    );
\q_prod_window_r[2][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(30),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(14),
      O => \q_prod_window[2]_35\(14)
    );
\q_prod_window_r[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(31),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(15),
      O => \q_prod_window[2]_35\(15)
    );
\q_prod_window_r[2][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(32),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(16),
      O => \q_prod_window[2]_35\(16)
    );
\q_prod_window_r[2][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(33),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(17),
      O => \q_prod_window[2]_35\(17)
    );
\q_prod_window_r[2][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(34),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(18),
      O => \q_prod_window[2]_35\(18)
    );
\q_prod_window_r[2][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(35),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(19),
      O => \q_prod_window[2]_35\(19)
    );
\q_prod_window_r[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(17),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(1),
      O => \q_prod_window[2]_35\(1)
    );
\q_prod_window_r[2][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(36),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(20),
      O => \q_prod_window[2]_35\(20)
    );
\q_prod_window_r[2][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(37),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(21),
      O => \q_prod_window[2]_35\(21)
    );
\q_prod_window_r[2][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(38),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(22),
      O => \q_prod_window[2]_35\(22)
    );
\q_prod_window_r[2][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(39),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(23),
      O => \q_prod_window[2]_35\(23)
    );
\q_prod_window_r[2][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(40),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(24),
      O => \q_prod_window[2]_35\(24)
    );
\q_prod_window_r[2][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(41),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(25),
      O => \q_prod_window[2]_35\(25)
    );
\q_prod_window_r[2][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(42),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(26),
      O => \q_prod_window[2]_35\(26)
    );
\q_prod_window_r[2][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(43),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(27),
      O => \q_prod_window[2]_35\(27)
    );
\q_prod_window_r[2][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(44),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(28),
      O => \q_prod_window[2]_35\(28)
    );
\q_prod_window_r[2][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(45),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(29),
      O => \q_prod_window[2]_35\(29)
    );
\q_prod_window_r[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(18),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(2),
      O => \q_prod_window[2]_35\(2)
    );
\q_prod_window_r[2][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(46),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(30),
      O => \q_prod_window[2]_35\(30)
    );
\q_prod_window_r[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(19),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(3),
      O => \q_prod_window[2]_35\(3)
    );
\q_prod_window_r[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(20),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(4),
      O => \q_prod_window[2]_35\(4)
    );
\q_prod_window_r[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(21),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(5),
      O => \q_prod_window[2]_35\(5)
    );
\q_prod_window_r[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(22),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(6),
      O => \q_prod_window[2]_35\(6)
    );
\q_prod_window_r[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(23),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(7),
      O => \q_prod_window[2]_35\(7)
    );
\q_prod_window_r[2][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(24),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(8),
      O => \q_prod_window[2]_35\(8)
    );
\q_prod_window_r[2][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[2]_8\(25),
      I1 => \shift_reg[4]_rep_n_0\,
      I2 => \q_prod[2]_8\(9),
      O => \q_prod_window[2]_35\(9)
    );
\q_prod_window_r[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(16),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(0),
      O => \q_prod_window[3]_37\(0)
    );
\q_prod_window_r[3][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(26),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(10),
      O => \q_prod_window[3]_37\(10)
    );
\q_prod_window_r[3][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(27),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(11),
      O => \q_prod_window[3]_37\(11)
    );
\q_prod_window_r[3][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(28),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(12),
      O => \q_prod_window[3]_37\(12)
    );
\q_prod_window_r[3][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(29),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(13),
      O => \q_prod_window[3]_37\(13)
    );
\q_prod_window_r[3][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(30),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(14),
      O => \q_prod_window[3]_37\(14)
    );
\q_prod_window_r[3][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(31),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(15),
      O => \q_prod_window[3]_37\(15)
    );
\q_prod_window_r[3][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(32),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(16),
      O => \q_prod_window[3]_37\(16)
    );
\q_prod_window_r[3][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(33),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(17),
      O => \q_prod_window[3]_37\(17)
    );
\q_prod_window_r[3][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(34),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(18),
      O => \q_prod_window[3]_37\(18)
    );
\q_prod_window_r[3][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(35),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(19),
      O => \q_prod_window[3]_37\(19)
    );
\q_prod_window_r[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(17),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(1),
      O => \q_prod_window[3]_37\(1)
    );
\q_prod_window_r[3][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(36),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(20),
      O => \q_prod_window[3]_37\(20)
    );
\q_prod_window_r[3][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(37),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(21),
      O => \q_prod_window[3]_37\(21)
    );
\q_prod_window_r[3][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(38),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(22),
      O => \q_prod_window[3]_37\(22)
    );
\q_prod_window_r[3][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(39),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(23),
      O => \q_prod_window[3]_37\(23)
    );
\q_prod_window_r[3][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(40),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(24),
      O => \q_prod_window[3]_37\(24)
    );
\q_prod_window_r[3][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(41),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(25),
      O => \q_prod_window[3]_37\(25)
    );
\q_prod_window_r[3][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(42),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(26),
      O => \q_prod_window[3]_37\(26)
    );
\q_prod_window_r[3][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(43),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(27),
      O => \q_prod_window[3]_37\(27)
    );
\q_prod_window_r[3][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(44),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(28),
      O => \q_prod_window[3]_37\(28)
    );
\q_prod_window_r[3][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(45),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(29),
      O => \q_prod_window[3]_37\(29)
    );
\q_prod_window_r[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(18),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(2),
      O => \q_prod_window[3]_37\(2)
    );
\q_prod_window_r[3][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(46),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(30),
      O => \q_prod_window[3]_37\(30)
    );
\q_prod_window_r[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(19),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(3),
      O => \q_prod_window[3]_37\(3)
    );
\q_prod_window_r[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(20),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(4),
      O => \q_prod_window[3]_37\(4)
    );
\q_prod_window_r[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(21),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(5),
      O => \q_prod_window[3]_37\(5)
    );
\q_prod_window_r[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(22),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(6),
      O => \q_prod_window[3]_37\(6)
    );
\q_prod_window_r[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(23),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(7),
      O => \q_prod_window[3]_37\(7)
    );
\q_prod_window_r[3][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(24),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(8),
      O => \q_prod_window[3]_37\(8)
    );
\q_prod_window_r[3][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[3]_12\(25),
      I1 => p_0_in,
      I2 => \q_prod[3]_12\(9),
      O => \q_prod_window[3]_37\(9)
    );
\q_prod_window_r[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(16),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(0),
      O => \q_prod_window[4]_39\(0)
    );
\q_prod_window_r[4][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(26),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(10),
      O => \q_prod_window[4]_39\(10)
    );
\q_prod_window_r[4][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(27),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(11),
      O => \q_prod_window[4]_39\(11)
    );
\q_prod_window_r[4][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(28),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(12),
      O => \q_prod_window[4]_39\(12)
    );
\q_prod_window_r[4][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(29),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(13),
      O => \q_prod_window[4]_39\(13)
    );
\q_prod_window_r[4][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(30),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(14),
      O => \q_prod_window[4]_39\(14)
    );
\q_prod_window_r[4][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(31),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(15),
      O => \q_prod_window[4]_39\(15)
    );
\q_prod_window_r[4][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(32),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(16),
      O => \q_prod_window[4]_39\(16)
    );
\q_prod_window_r[4][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(33),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(17),
      O => \q_prod_window[4]_39\(17)
    );
\q_prod_window_r[4][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(34),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(18),
      O => \q_prod_window[4]_39\(18)
    );
\q_prod_window_r[4][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(35),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(19),
      O => \q_prod_window[4]_39\(19)
    );
\q_prod_window_r[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(17),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(1),
      O => \q_prod_window[4]_39\(1)
    );
\q_prod_window_r[4][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(36),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(20),
      O => \q_prod_window[4]_39\(20)
    );
\q_prod_window_r[4][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(37),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(21),
      O => \q_prod_window[4]_39\(21)
    );
\q_prod_window_r[4][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(38),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(22),
      O => \q_prod_window[4]_39\(22)
    );
\q_prod_window_r[4][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(39),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(23),
      O => \q_prod_window[4]_39\(23)
    );
\q_prod_window_r[4][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(40),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(24),
      O => \q_prod_window[4]_39\(24)
    );
\q_prod_window_r[4][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(41),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(25),
      O => \q_prod_window[4]_39\(25)
    );
\q_prod_window_r[4][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(42),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(26),
      O => \q_prod_window[4]_39\(26)
    );
\q_prod_window_r[4][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(43),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(27),
      O => \q_prod_window[4]_39\(27)
    );
\q_prod_window_r[4][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(44),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(28),
      O => \q_prod_window[4]_39\(28)
    );
\q_prod_window_r[4][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(45),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(29),
      O => \q_prod_window[4]_39\(29)
    );
\q_prod_window_r[4][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(18),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(2),
      O => \q_prod_window[4]_39\(2)
    );
\q_prod_window_r[4][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(46),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(30),
      O => \q_prod_window[4]_39\(30)
    );
\q_prod_window_r[4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(19),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(3),
      O => \q_prod_window[4]_39\(3)
    );
\q_prod_window_r[4][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(20),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(4),
      O => \q_prod_window[4]_39\(4)
    );
\q_prod_window_r[4][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(21),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(5),
      O => \q_prod_window[4]_39\(5)
    );
\q_prod_window_r[4][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(22),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(6),
      O => \q_prod_window[4]_39\(6)
    );
\q_prod_window_r[4][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(23),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(7),
      O => \q_prod_window[4]_39\(7)
    );
\q_prod_window_r[4][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(24),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(8),
      O => \q_prod_window[4]_39\(8)
    );
\q_prod_window_r[4][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[4]_16\(25),
      I1 => p_0_in,
      I2 => \q_prod[4]_16\(9),
      O => \q_prod_window[4]_39\(9)
    );
\q_prod_window_r[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(16),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(0),
      O => \q_prod_window[5]_41\(0)
    );
\q_prod_window_r[5][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(26),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(10),
      O => \q_prod_window[5]_41\(10)
    );
\q_prod_window_r[5][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(27),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(11),
      O => \q_prod_window[5]_41\(11)
    );
\q_prod_window_r[5][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(28),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(12),
      O => \q_prod_window[5]_41\(12)
    );
\q_prod_window_r[5][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(29),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(13),
      O => \q_prod_window[5]_41\(13)
    );
\q_prod_window_r[5][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(30),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(14),
      O => \q_prod_window[5]_41\(14)
    );
\q_prod_window_r[5][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(31),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(15),
      O => \q_prod_window[5]_41\(15)
    );
\q_prod_window_r[5][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(32),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(16),
      O => \q_prod_window[5]_41\(16)
    );
\q_prod_window_r[5][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(33),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(17),
      O => \q_prod_window[5]_41\(17)
    );
\q_prod_window_r[5][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(34),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(18),
      O => \q_prod_window[5]_41\(18)
    );
\q_prod_window_r[5][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(35),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(19),
      O => \q_prod_window[5]_41\(19)
    );
\q_prod_window_r[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(17),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(1),
      O => \q_prod_window[5]_41\(1)
    );
\q_prod_window_r[5][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(36),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(20),
      O => \q_prod_window[5]_41\(20)
    );
\q_prod_window_r[5][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(37),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(21),
      O => \q_prod_window[5]_41\(21)
    );
\q_prod_window_r[5][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(38),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(22),
      O => \q_prod_window[5]_41\(22)
    );
\q_prod_window_r[5][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(39),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(23),
      O => \q_prod_window[5]_41\(23)
    );
\q_prod_window_r[5][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(40),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(24),
      O => \q_prod_window[5]_41\(24)
    );
\q_prod_window_r[5][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(41),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(25),
      O => \q_prod_window[5]_41\(25)
    );
\q_prod_window_r[5][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(42),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(26),
      O => \q_prod_window[5]_41\(26)
    );
\q_prod_window_r[5][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(43),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(27),
      O => \q_prod_window[5]_41\(27)
    );
\q_prod_window_r[5][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(44),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(28),
      O => \q_prod_window[5]_41\(28)
    );
\q_prod_window_r[5][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(45),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(29),
      O => \q_prod_window[5]_41\(29)
    );
\q_prod_window_r[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(18),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(2),
      O => \q_prod_window[5]_41\(2)
    );
\q_prod_window_r[5][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(46),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(30),
      O => \q_prod_window[5]_41\(30)
    );
\q_prod_window_r[5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(19),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(3),
      O => \q_prod_window[5]_41\(3)
    );
\q_prod_window_r[5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(20),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(4),
      O => \q_prod_window[5]_41\(4)
    );
\q_prod_window_r[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(21),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(5),
      O => \q_prod_window[5]_41\(5)
    );
\q_prod_window_r[5][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(22),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(6),
      O => \q_prod_window[5]_41\(6)
    );
\q_prod_window_r[5][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(23),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(7),
      O => \q_prod_window[5]_41\(7)
    );
\q_prod_window_r[5][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(24),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(8),
      O => \q_prod_window[5]_41\(8)
    );
\q_prod_window_r[5][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[5]_20\(25),
      I1 => p_0_in,
      I2 => \q_prod[5]_20\(9),
      O => \q_prod_window[5]_41\(9)
    );
\q_prod_window_r[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(16),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(0),
      O => \q_prod_window[6]_43\(0)
    );
\q_prod_window_r[6][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(26),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(10),
      O => \q_prod_window[6]_43\(10)
    );
\q_prod_window_r[6][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(27),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(11),
      O => \q_prod_window[6]_43\(11)
    );
\q_prod_window_r[6][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(28),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(12),
      O => \q_prod_window[6]_43\(12)
    );
\q_prod_window_r[6][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(29),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(13),
      O => \q_prod_window[6]_43\(13)
    );
\q_prod_window_r[6][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(30),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(14),
      O => \q_prod_window[6]_43\(14)
    );
\q_prod_window_r[6][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(31),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(15),
      O => \q_prod_window[6]_43\(15)
    );
\q_prod_window_r[6][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(32),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(16),
      O => \q_prod_window[6]_43\(16)
    );
\q_prod_window_r[6][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(33),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(17),
      O => \q_prod_window[6]_43\(17)
    );
\q_prod_window_r[6][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(34),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(18),
      O => \q_prod_window[6]_43\(18)
    );
\q_prod_window_r[6][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(35),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(19),
      O => \q_prod_window[6]_43\(19)
    );
\q_prod_window_r[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(17),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(1),
      O => \q_prod_window[6]_43\(1)
    );
\q_prod_window_r[6][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(36),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(20),
      O => \q_prod_window[6]_43\(20)
    );
\q_prod_window_r[6][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(37),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(21),
      O => \q_prod_window[6]_43\(21)
    );
\q_prod_window_r[6][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(38),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(22),
      O => \q_prod_window[6]_43\(22)
    );
\q_prod_window_r[6][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(39),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(23),
      O => \q_prod_window[6]_43\(23)
    );
\q_prod_window_r[6][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(40),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(24),
      O => \q_prod_window[6]_43\(24)
    );
\q_prod_window_r[6][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(41),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(25),
      O => \q_prod_window[6]_43\(25)
    );
\q_prod_window_r[6][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(42),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(26),
      O => \q_prod_window[6]_43\(26)
    );
\q_prod_window_r[6][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(43),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(27),
      O => \q_prod_window[6]_43\(27)
    );
\q_prod_window_r[6][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(44),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(28),
      O => \q_prod_window[6]_43\(28)
    );
\q_prod_window_r[6][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(45),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(29),
      O => \q_prod_window[6]_43\(29)
    );
\q_prod_window_r[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(18),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(2),
      O => \q_prod_window[6]_43\(2)
    );
\q_prod_window_r[6][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(46),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(30),
      O => \q_prod_window[6]_43\(30)
    );
\q_prod_window_r[6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(19),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(3),
      O => \q_prod_window[6]_43\(3)
    );
\q_prod_window_r[6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(20),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(4),
      O => \q_prod_window[6]_43\(4)
    );
\q_prod_window_r[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(21),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(5),
      O => \q_prod_window[6]_43\(5)
    );
\q_prod_window_r[6][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(22),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(6),
      O => \q_prod_window[6]_43\(6)
    );
\q_prod_window_r[6][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(23),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(7),
      O => \q_prod_window[6]_43\(7)
    );
\q_prod_window_r[6][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(24),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(8),
      O => \q_prod_window[6]_43\(8)
    );
\q_prod_window_r[6][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[6]_24\(25),
      I1 => p_0_in,
      I2 => \q_prod[6]_24\(9),
      O => \q_prod_window[6]_43\(9)
    );
\q_prod_window_r[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(16),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(0),
      O => \q_prod_window[7]_45\(0)
    );
\q_prod_window_r[7][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(26),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(10),
      O => \q_prod_window[7]_45\(10)
    );
\q_prod_window_r[7][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(27),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(11),
      O => \q_prod_window[7]_45\(11)
    );
\q_prod_window_r[7][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(28),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(12),
      O => \q_prod_window[7]_45\(12)
    );
\q_prod_window_r[7][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(29),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(13),
      O => \q_prod_window[7]_45\(13)
    );
\q_prod_window_r[7][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(30),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(14),
      O => \q_prod_window[7]_45\(14)
    );
\q_prod_window_r[7][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(31),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(15),
      O => \q_prod_window[7]_45\(15)
    );
\q_prod_window_r[7][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(32),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(16),
      O => \q_prod_window[7]_45\(16)
    );
\q_prod_window_r[7][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(33),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(17),
      O => \q_prod_window[7]_45\(17)
    );
\q_prod_window_r[7][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(34),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(18),
      O => \q_prod_window[7]_45\(18)
    );
\q_prod_window_r[7][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(35),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(19),
      O => \q_prod_window[7]_45\(19)
    );
\q_prod_window_r[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(17),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(1),
      O => \q_prod_window[7]_45\(1)
    );
\q_prod_window_r[7][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(36),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(20),
      O => \q_prod_window[7]_45\(20)
    );
\q_prod_window_r[7][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(37),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(21),
      O => \q_prod_window[7]_45\(21)
    );
\q_prod_window_r[7][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(38),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(22),
      O => \q_prod_window[7]_45\(22)
    );
\q_prod_window_r[7][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(39),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(23),
      O => \q_prod_window[7]_45\(23)
    );
\q_prod_window_r[7][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(40),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(24),
      O => \q_prod_window[7]_45\(24)
    );
\q_prod_window_r[7][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(41),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(25),
      O => \q_prod_window[7]_45\(25)
    );
\q_prod_window_r[7][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(42),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(26),
      O => \q_prod_window[7]_45\(26)
    );
\q_prod_window_r[7][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(43),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(27),
      O => \q_prod_window[7]_45\(27)
    );
\q_prod_window_r[7][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(44),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(28),
      O => \q_prod_window[7]_45\(28)
    );
\q_prod_window_r[7][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(45),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(29),
      O => \q_prod_window[7]_45\(29)
    );
\q_prod_window_r[7][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(18),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(2),
      O => \q_prod_window[7]_45\(2)
    );
\q_prod_window_r[7][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(46),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(30),
      O => \q_prod_window[7]_45\(30)
    );
\q_prod_window_r[7][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(19),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(3),
      O => \q_prod_window[7]_45\(3)
    );
\q_prod_window_r[7][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(20),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(4),
      O => \q_prod_window[7]_45\(4)
    );
\q_prod_window_r[7][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(21),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(5),
      O => \q_prod_window[7]_45\(5)
    );
\q_prod_window_r[7][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(22),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(6),
      O => \q_prod_window[7]_45\(6)
    );
\q_prod_window_r[7][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(23),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(7),
      O => \q_prod_window[7]_45\(7)
    );
\q_prod_window_r[7][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(24),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(8),
      O => \q_prod_window[7]_45\(8)
    );
\q_prod_window_r[7][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_prod[7]_28\(25),
      I1 => p_0_in,
      I2 => \q_prod[7]_28\(9),
      O => \q_prod_window[7]_45\(9)
    );
\q_prod_window_r_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(0),
      Q => \q_prod_window_r_reg_n_0_[0][0]\
    );
\q_prod_window_r_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(10),
      Q => data1(9)
    );
\q_prod_window_r_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(11),
      Q => data1(10)
    );
\q_prod_window_r_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(12),
      Q => data1(11)
    );
\q_prod_window_r_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(13),
      Q => data1(12)
    );
\q_prod_window_r_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(14),
      Q => data1(13)
    );
\q_prod_window_r_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(15),
      Q => data1(14)
    );
\q_prod_window_r_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(16),
      Q => data1(15)
    );
\q_prod_window_r_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(17),
      Q => \q_prod_window_r_reg_n_0_[0][17]\
    );
\q_prod_window_r_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(18),
      Q => \q_prod_window_r_reg_n_0_[0][18]\
    );
\q_prod_window_r_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(19),
      Q => \q_prod_window_r_reg_n_0_[0][19]\
    );
\q_prod_window_r_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(1),
      Q => data1(0)
    );
\q_prod_window_r_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(20),
      Q => \q_prod_window_r_reg_n_0_[0][20]\
    );
\q_prod_window_r_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(21),
      Q => \q_prod_window_r_reg_n_0_[0][21]\
    );
\q_prod_window_r_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(22),
      Q => \q_prod_window_r_reg_n_0_[0][22]\
    );
\q_prod_window_r_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(23),
      Q => \q_prod_window_r_reg_n_0_[0][23]\
    );
\q_prod_window_r_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(24),
      Q => \q_prod_window_r_reg_n_0_[0][24]\
    );
\q_prod_window_r_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(25),
      Q => \q_prod_window_r_reg_n_0_[0][25]\
    );
\q_prod_window_r_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(26),
      Q => \q_prod_window_r_reg_n_0_[0][26]\
    );
\q_prod_window_r_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(27),
      Q => \q_prod_window_r_reg_n_0_[0][27]\
    );
\q_prod_window_r_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(28),
      Q => \q_prod_window_r_reg_n_0_[0][28]\
    );
\q_prod_window_r_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(29),
      Q => \q_prod_window_r_reg_n_0_[0][29]\
    );
\q_prod_window_r_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(2),
      Q => data1(1)
    );
\q_prod_window_r_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(30),
      Q => \q_prod_window_r_reg_n_0_[0][30]\
    );
\q_prod_window_r_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(3),
      Q => data1(2)
    );
\q_prod_window_r_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(4),
      Q => data1(3)
    );
\q_prod_window_r_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(5),
      Q => data1(4)
    );
\q_prod_window_r_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(6),
      Q => data1(5)
    );
\q_prod_window_r_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(7),
      Q => data1(6)
    );
\q_prod_window_r_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(8),
      Q => data1(7)
    );
\q_prod_window_r_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[0]_31\(9),
      Q => data1(8)
    );
\q_prod_window_r_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(0),
      Q => \q_prod_window_r_reg[1]_5\(0)
    );
\q_prod_window_r_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(10),
      Q => \q_prod_window_r_reg[1]_5\(10)
    );
\q_prod_window_r_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(11),
      Q => \q_prod_window_r_reg[1]_5\(11)
    );
\q_prod_window_r_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(12),
      Q => \q_prod_window_r_reg[1]_5\(12)
    );
\q_prod_window_r_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(13),
      Q => \q_prod_window_r_reg[1]_5\(13)
    );
\q_prod_window_r_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(14),
      Q => \q_prod_window_r_reg[1]_5\(14)
    );
\q_prod_window_r_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(15),
      Q => \q_prod_window_r_reg[1]_5\(15)
    );
\q_prod_window_r_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(16),
      Q => \q_prod_window_r_reg[1]_5\(16)
    );
\q_prod_window_r_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(17),
      Q => \q_prod_window_r_reg[1]_5\(17)
    );
\q_prod_window_r_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(18),
      Q => \q_prod_window_r_reg[1]_5\(18)
    );
\q_prod_window_r_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(19),
      Q => \q_prod_window_r_reg[1]_5\(19)
    );
\q_prod_window_r_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(1),
      Q => \q_prod_window_r_reg[1]_5\(1)
    );
\q_prod_window_r_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(20),
      Q => \q_prod_window_r_reg[1]_5\(20)
    );
\q_prod_window_r_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(21),
      Q => \q_prod_window_r_reg[1]_5\(21)
    );
\q_prod_window_r_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(22),
      Q => \q_prod_window_r_reg[1]_5\(22)
    );
\q_prod_window_r_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(23),
      Q => \q_prod_window_r_reg[1]_5\(23)
    );
\q_prod_window_r_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(24),
      Q => \q_prod_window_r_reg[1]_5\(24)
    );
\q_prod_window_r_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(25),
      Q => \q_prod_window_r_reg[1]_5\(25)
    );
\q_prod_window_r_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(26),
      Q => \q_prod_window_r_reg[1]_5\(26)
    );
\q_prod_window_r_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(27),
      Q => \q_prod_window_r_reg[1]_5\(27)
    );
\q_prod_window_r_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(28),
      Q => \q_prod_window_r_reg[1]_5\(28)
    );
\q_prod_window_r_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(29),
      Q => \q_prod_window_r_reg[1]_5\(29)
    );
\q_prod_window_r_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(2),
      Q => \q_prod_window_r_reg[1]_5\(2)
    );
\q_prod_window_r_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(30),
      Q => \q_prod_window_r_reg[1]_5\(30)
    );
\q_prod_window_r_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(3),
      Q => \q_prod_window_r_reg[1]_5\(3)
    );
\q_prod_window_r_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(4),
      Q => \q_prod_window_r_reg[1]_5\(4)
    );
\q_prod_window_r_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(5),
      Q => \q_prod_window_r_reg[1]_5\(5)
    );
\q_prod_window_r_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(6),
      Q => \q_prod_window_r_reg[1]_5\(6)
    );
\q_prod_window_r_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(7),
      Q => \q_prod_window_r_reg[1]_5\(7)
    );
\q_prod_window_r_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(8),
      Q => \q_prod_window_r_reg[1]_5\(8)
    );
\q_prod_window_r_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[1]_33\(9),
      Q => \q_prod_window_r_reg[1]_5\(9)
    );
\q_prod_window_r_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(0),
      Q => \q_prod_window_r_reg[2]_9\(0)
    );
\q_prod_window_r_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(10),
      Q => \q_prod_window_r_reg[2]_9\(10)
    );
\q_prod_window_r_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(11),
      Q => \q_prod_window_r_reg[2]_9\(11)
    );
\q_prod_window_r_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(12),
      Q => \q_prod_window_r_reg[2]_9\(12)
    );
\q_prod_window_r_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(13),
      Q => \q_prod_window_r_reg[2]_9\(13)
    );
\q_prod_window_r_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(14),
      Q => \q_prod_window_r_reg[2]_9\(14)
    );
\q_prod_window_r_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(15),
      Q => \q_prod_window_r_reg[2]_9\(15)
    );
\q_prod_window_r_reg[2][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(16),
      Q => \q_prod_window_r_reg[2]_9\(16)
    );
\q_prod_window_r_reg[2][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(17),
      Q => \q_prod_window_r_reg[2]_9\(17)
    );
\q_prod_window_r_reg[2][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(18),
      Q => \q_prod_window_r_reg[2]_9\(18)
    );
\q_prod_window_r_reg[2][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(19),
      Q => \q_prod_window_r_reg[2]_9\(19)
    );
\q_prod_window_r_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(1),
      Q => \q_prod_window_r_reg[2]_9\(1)
    );
\q_prod_window_r_reg[2][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(20),
      Q => \q_prod_window_r_reg[2]_9\(20)
    );
\q_prod_window_r_reg[2][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(21),
      Q => \q_prod_window_r_reg[2]_9\(21)
    );
\q_prod_window_r_reg[2][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(22),
      Q => \q_prod_window_r_reg[2]_9\(22)
    );
\q_prod_window_r_reg[2][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(23),
      Q => \q_prod_window_r_reg[2]_9\(23)
    );
\q_prod_window_r_reg[2][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(24),
      Q => \q_prod_window_r_reg[2]_9\(24)
    );
\q_prod_window_r_reg[2][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(25),
      Q => \q_prod_window_r_reg[2]_9\(25)
    );
\q_prod_window_r_reg[2][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(26),
      Q => \q_prod_window_r_reg[2]_9\(26)
    );
\q_prod_window_r_reg[2][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(27),
      Q => \q_prod_window_r_reg[2]_9\(27)
    );
\q_prod_window_r_reg[2][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(28),
      Q => \q_prod_window_r_reg[2]_9\(28)
    );
\q_prod_window_r_reg[2][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(29),
      Q => \q_prod_window_r_reg[2]_9\(29)
    );
\q_prod_window_r_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(2),
      Q => \q_prod_window_r_reg[2]_9\(2)
    );
\q_prod_window_r_reg[2][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(30),
      Q => \q_prod_window_r_reg[2]_9\(30)
    );
\q_prod_window_r_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(3),
      Q => \q_prod_window_r_reg[2]_9\(3)
    );
\q_prod_window_r_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(4),
      Q => \q_prod_window_r_reg[2]_9\(4)
    );
\q_prod_window_r_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(5),
      Q => \q_prod_window_r_reg[2]_9\(5)
    );
\q_prod_window_r_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(6),
      Q => \q_prod_window_r_reg[2]_9\(6)
    );
\q_prod_window_r_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(7),
      Q => \q_prod_window_r_reg[2]_9\(7)
    );
\q_prod_window_r_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(8),
      Q => \q_prod_window_r_reg[2]_9\(8)
    );
\q_prod_window_r_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[2]_35\(9),
      Q => \q_prod_window_r_reg[2]_9\(9)
    );
\q_prod_window_r_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(0),
      Q => \q_prod_window_r_reg[3]_13\(0)
    );
\q_prod_window_r_reg[3][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(10),
      Q => \q_prod_window_r_reg[3]_13\(10)
    );
\q_prod_window_r_reg[3][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(11),
      Q => \q_prod_window_r_reg[3]_13\(11)
    );
\q_prod_window_r_reg[3][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(12),
      Q => \q_prod_window_r_reg[3]_13\(12)
    );
\q_prod_window_r_reg[3][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(13),
      Q => \q_prod_window_r_reg[3]_13\(13)
    );
\q_prod_window_r_reg[3][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(14),
      Q => \q_prod_window_r_reg[3]_13\(14)
    );
\q_prod_window_r_reg[3][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(15),
      Q => \q_prod_window_r_reg[3]_13\(15)
    );
\q_prod_window_r_reg[3][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(16),
      Q => \q_prod_window_r_reg[3]_13\(16)
    );
\q_prod_window_r_reg[3][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(17),
      Q => \q_prod_window_r_reg[3]_13\(17)
    );
\q_prod_window_r_reg[3][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(18),
      Q => \q_prod_window_r_reg[3]_13\(18)
    );
\q_prod_window_r_reg[3][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(19),
      Q => \q_prod_window_r_reg[3]_13\(19)
    );
\q_prod_window_r_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(1),
      Q => \q_prod_window_r_reg[3]_13\(1)
    );
\q_prod_window_r_reg[3][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(20),
      Q => \q_prod_window_r_reg[3]_13\(20)
    );
\q_prod_window_r_reg[3][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(21),
      Q => \q_prod_window_r_reg[3]_13\(21)
    );
\q_prod_window_r_reg[3][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(22),
      Q => \q_prod_window_r_reg[3]_13\(22)
    );
\q_prod_window_r_reg[3][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(23),
      Q => \q_prod_window_r_reg[3]_13\(23)
    );
\q_prod_window_r_reg[3][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(24),
      Q => \q_prod_window_r_reg[3]_13\(24)
    );
\q_prod_window_r_reg[3][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(25),
      Q => \q_prod_window_r_reg[3]_13\(25)
    );
\q_prod_window_r_reg[3][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(26),
      Q => \q_prod_window_r_reg[3]_13\(26)
    );
\q_prod_window_r_reg[3][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(27),
      Q => \q_prod_window_r_reg[3]_13\(27)
    );
\q_prod_window_r_reg[3][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(28),
      Q => \q_prod_window_r_reg[3]_13\(28)
    );
\q_prod_window_r_reg[3][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(29),
      Q => \q_prod_window_r_reg[3]_13\(29)
    );
\q_prod_window_r_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(2),
      Q => \q_prod_window_r_reg[3]_13\(2)
    );
\q_prod_window_r_reg[3][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(30),
      Q => \q_prod_window_r_reg[3]_13\(30)
    );
\q_prod_window_r_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(3),
      Q => \q_prod_window_r_reg[3]_13\(3)
    );
\q_prod_window_r_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(4),
      Q => \q_prod_window_r_reg[3]_13\(4)
    );
\q_prod_window_r_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(5),
      Q => \q_prod_window_r_reg[3]_13\(5)
    );
\q_prod_window_r_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(6),
      Q => \q_prod_window_r_reg[3]_13\(6)
    );
\q_prod_window_r_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(7),
      Q => \q_prod_window_r_reg[3]_13\(7)
    );
\q_prod_window_r_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(8),
      Q => \q_prod_window_r_reg[3]_13\(8)
    );
\q_prod_window_r_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[3]_37\(9),
      Q => \q_prod_window_r_reg[3]_13\(9)
    );
\q_prod_window_r_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(0),
      Q => \q_prod_window_r_reg[4]_17\(0)
    );
\q_prod_window_r_reg[4][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(10),
      Q => \q_prod_window_r_reg[4]_17\(10)
    );
\q_prod_window_r_reg[4][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(11),
      Q => \q_prod_window_r_reg[4]_17\(11)
    );
\q_prod_window_r_reg[4][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(12),
      Q => \q_prod_window_r_reg[4]_17\(12)
    );
\q_prod_window_r_reg[4][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(13),
      Q => \q_prod_window_r_reg[4]_17\(13)
    );
\q_prod_window_r_reg[4][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(14),
      Q => \q_prod_window_r_reg[4]_17\(14)
    );
\q_prod_window_r_reg[4][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(15),
      Q => \q_prod_window_r_reg[4]_17\(15)
    );
\q_prod_window_r_reg[4][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(16),
      Q => \q_prod_window_r_reg[4]_17\(16)
    );
\q_prod_window_r_reg[4][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(17),
      Q => \q_prod_window_r_reg[4]_17\(17)
    );
\q_prod_window_r_reg[4][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(18),
      Q => \q_prod_window_r_reg[4]_17\(18)
    );
\q_prod_window_r_reg[4][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(19),
      Q => \q_prod_window_r_reg[4]_17\(19)
    );
\q_prod_window_r_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(1),
      Q => \q_prod_window_r_reg[4]_17\(1)
    );
\q_prod_window_r_reg[4][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(20),
      Q => \q_prod_window_r_reg[4]_17\(20)
    );
\q_prod_window_r_reg[4][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(21),
      Q => \q_prod_window_r_reg[4]_17\(21)
    );
\q_prod_window_r_reg[4][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(22),
      Q => \q_prod_window_r_reg[4]_17\(22)
    );
\q_prod_window_r_reg[4][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(23),
      Q => \q_prod_window_r_reg[4]_17\(23)
    );
\q_prod_window_r_reg[4][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(24),
      Q => \q_prod_window_r_reg[4]_17\(24)
    );
\q_prod_window_r_reg[4][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(25),
      Q => \q_prod_window_r_reg[4]_17\(25)
    );
\q_prod_window_r_reg[4][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(26),
      Q => \q_prod_window_r_reg[4]_17\(26)
    );
\q_prod_window_r_reg[4][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(27),
      Q => \q_prod_window_r_reg[4]_17\(27)
    );
\q_prod_window_r_reg[4][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(28),
      Q => \q_prod_window_r_reg[4]_17\(28)
    );
\q_prod_window_r_reg[4][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(29),
      Q => \q_prod_window_r_reg[4]_17\(29)
    );
\q_prod_window_r_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(2),
      Q => \q_prod_window_r_reg[4]_17\(2)
    );
\q_prod_window_r_reg[4][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(30),
      Q => \q_prod_window_r_reg[4]_17\(30)
    );
\q_prod_window_r_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(3),
      Q => \q_prod_window_r_reg[4]_17\(3)
    );
\q_prod_window_r_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(4),
      Q => \q_prod_window_r_reg[4]_17\(4)
    );
\q_prod_window_r_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(5),
      Q => \q_prod_window_r_reg[4]_17\(5)
    );
\q_prod_window_r_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(6),
      Q => \q_prod_window_r_reg[4]_17\(6)
    );
\q_prod_window_r_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(7),
      Q => \q_prod_window_r_reg[4]_17\(7)
    );
\q_prod_window_r_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(8),
      Q => \q_prod_window_r_reg[4]_17\(8)
    );
\q_prod_window_r_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[4]_39\(9),
      Q => \q_prod_window_r_reg[4]_17\(9)
    );
\q_prod_window_r_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(0),
      Q => \q_prod_window_r_reg[5]_21\(0)
    );
\q_prod_window_r_reg[5][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(10),
      Q => \q_prod_window_r_reg[5]_21\(10)
    );
\q_prod_window_r_reg[5][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(11),
      Q => \q_prod_window_r_reg[5]_21\(11)
    );
\q_prod_window_r_reg[5][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(12),
      Q => \q_prod_window_r_reg[5]_21\(12)
    );
\q_prod_window_r_reg[5][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(13),
      Q => \q_prod_window_r_reg[5]_21\(13)
    );
\q_prod_window_r_reg[5][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(14),
      Q => \q_prod_window_r_reg[5]_21\(14)
    );
\q_prod_window_r_reg[5][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(15),
      Q => \q_prod_window_r_reg[5]_21\(15)
    );
\q_prod_window_r_reg[5][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(16),
      Q => \q_prod_window_r_reg[5]_21\(16)
    );
\q_prod_window_r_reg[5][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(17),
      Q => \q_prod_window_r_reg[5]_21\(17)
    );
\q_prod_window_r_reg[5][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(18),
      Q => \q_prod_window_r_reg[5]_21\(18)
    );
\q_prod_window_r_reg[5][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(19),
      Q => \q_prod_window_r_reg[5]_21\(19)
    );
\q_prod_window_r_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(1),
      Q => \q_prod_window_r_reg[5]_21\(1)
    );
\q_prod_window_r_reg[5][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(20),
      Q => \q_prod_window_r_reg[5]_21\(20)
    );
\q_prod_window_r_reg[5][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(21),
      Q => \q_prod_window_r_reg[5]_21\(21)
    );
\q_prod_window_r_reg[5][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(22),
      Q => \q_prod_window_r_reg[5]_21\(22)
    );
\q_prod_window_r_reg[5][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(23),
      Q => \q_prod_window_r_reg[5]_21\(23)
    );
\q_prod_window_r_reg[5][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(24),
      Q => \q_prod_window_r_reg[5]_21\(24)
    );
\q_prod_window_r_reg[5][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(25),
      Q => \q_prod_window_r_reg[5]_21\(25)
    );
\q_prod_window_r_reg[5][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(26),
      Q => \q_prod_window_r_reg[5]_21\(26)
    );
\q_prod_window_r_reg[5][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(27),
      Q => \q_prod_window_r_reg[5]_21\(27)
    );
\q_prod_window_r_reg[5][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(28),
      Q => \q_prod_window_r_reg[5]_21\(28)
    );
\q_prod_window_r_reg[5][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(29),
      Q => \q_prod_window_r_reg[5]_21\(29)
    );
\q_prod_window_r_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(2),
      Q => \q_prod_window_r_reg[5]_21\(2)
    );
\q_prod_window_r_reg[5][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(30),
      Q => \q_prod_window_r_reg[5]_21\(30)
    );
\q_prod_window_r_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(3),
      Q => \q_prod_window_r_reg[5]_21\(3)
    );
\q_prod_window_r_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(4),
      Q => \q_prod_window_r_reg[5]_21\(4)
    );
\q_prod_window_r_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(5),
      Q => \q_prod_window_r_reg[5]_21\(5)
    );
\q_prod_window_r_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(6),
      Q => \q_prod_window_r_reg[5]_21\(6)
    );
\q_prod_window_r_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(7),
      Q => \q_prod_window_r_reg[5]_21\(7)
    );
\q_prod_window_r_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(8),
      Q => \q_prod_window_r_reg[5]_21\(8)
    );
\q_prod_window_r_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[5]_41\(9),
      Q => \q_prod_window_r_reg[5]_21\(9)
    );
\q_prod_window_r_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(0),
      Q => \q_prod_window_r_reg[6]_25\(0)
    );
\q_prod_window_r_reg[6][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(10),
      Q => \q_prod_window_r_reg[6]_25\(10)
    );
\q_prod_window_r_reg[6][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(11),
      Q => \q_prod_window_r_reg[6]_25\(11)
    );
\q_prod_window_r_reg[6][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(12),
      Q => \q_prod_window_r_reg[6]_25\(12)
    );
\q_prod_window_r_reg[6][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(13),
      Q => \q_prod_window_r_reg[6]_25\(13)
    );
\q_prod_window_r_reg[6][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(14),
      Q => \q_prod_window_r_reg[6]_25\(14)
    );
\q_prod_window_r_reg[6][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(15),
      Q => \q_prod_window_r_reg[6]_25\(15)
    );
\q_prod_window_r_reg[6][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(16),
      Q => \q_prod_window_r_reg[6]_25\(16)
    );
\q_prod_window_r_reg[6][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(17),
      Q => \q_prod_window_r_reg[6]_25\(17)
    );
\q_prod_window_r_reg[6][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(18),
      Q => \q_prod_window_r_reg[6]_25\(18)
    );
\q_prod_window_r_reg[6][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(19),
      Q => \q_prod_window_r_reg[6]_25\(19)
    );
\q_prod_window_r_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(1),
      Q => \q_prod_window_r_reg[6]_25\(1)
    );
\q_prod_window_r_reg[6][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(20),
      Q => \q_prod_window_r_reg[6]_25\(20)
    );
\q_prod_window_r_reg[6][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(21),
      Q => \q_prod_window_r_reg[6]_25\(21)
    );
\q_prod_window_r_reg[6][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(22),
      Q => \q_prod_window_r_reg[6]_25\(22)
    );
\q_prod_window_r_reg[6][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(23),
      Q => \q_prod_window_r_reg[6]_25\(23)
    );
\q_prod_window_r_reg[6][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(24),
      Q => \q_prod_window_r_reg[6]_25\(24)
    );
\q_prod_window_r_reg[6][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(25),
      Q => \q_prod_window_r_reg[6]_25\(25)
    );
\q_prod_window_r_reg[6][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(26),
      Q => \q_prod_window_r_reg[6]_25\(26)
    );
\q_prod_window_r_reg[6][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(27),
      Q => \q_prod_window_r_reg[6]_25\(27)
    );
\q_prod_window_r_reg[6][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(28),
      Q => \q_prod_window_r_reg[6]_25\(28)
    );
\q_prod_window_r_reg[6][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(29),
      Q => \q_prod_window_r_reg[6]_25\(29)
    );
\q_prod_window_r_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(2),
      Q => \q_prod_window_r_reg[6]_25\(2)
    );
\q_prod_window_r_reg[6][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(30),
      Q => \q_prod_window_r_reg[6]_25\(30)
    );
\q_prod_window_r_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(3),
      Q => \q_prod_window_r_reg[6]_25\(3)
    );
\q_prod_window_r_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(4),
      Q => \q_prod_window_r_reg[6]_25\(4)
    );
\q_prod_window_r_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(5),
      Q => \q_prod_window_r_reg[6]_25\(5)
    );
\q_prod_window_r_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(6),
      Q => \q_prod_window_r_reg[6]_25\(6)
    );
\q_prod_window_r_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(7),
      Q => \q_prod_window_r_reg[6]_25\(7)
    );
\q_prod_window_r_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(8),
      Q => \q_prod_window_r_reg[6]_25\(8)
    );
\q_prod_window_r_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[6]_43\(9),
      Q => \q_prod_window_r_reg[6]_25\(9)
    );
\q_prod_window_r_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(0),
      Q => \q_prod_window_r_reg[7]_29\(0)
    );
\q_prod_window_r_reg[7][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(10),
      Q => \q_prod_window_r_reg[7]_29\(10)
    );
\q_prod_window_r_reg[7][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(11),
      Q => \q_prod_window_r_reg[7]_29\(11)
    );
\q_prod_window_r_reg[7][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(12),
      Q => \q_prod_window_r_reg[7]_29\(12)
    );
\q_prod_window_r_reg[7][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(13),
      Q => \q_prod_window_r_reg[7]_29\(13)
    );
\q_prod_window_r_reg[7][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(14),
      Q => \q_prod_window_r_reg[7]_29\(14)
    );
\q_prod_window_r_reg[7][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(15),
      Q => \q_prod_window_r_reg[7]_29\(15)
    );
\q_prod_window_r_reg[7][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(16),
      Q => \q_prod_window_r_reg[7]_29\(16)
    );
\q_prod_window_r_reg[7][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(17),
      Q => \q_prod_window_r_reg[7]_29\(17)
    );
\q_prod_window_r_reg[7][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(18),
      Q => \q_prod_window_r_reg[7]_29\(18)
    );
\q_prod_window_r_reg[7][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(19),
      Q => \q_prod_window_r_reg[7]_29\(19)
    );
\q_prod_window_r_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(1),
      Q => \q_prod_window_r_reg[7]_29\(1)
    );
\q_prod_window_r_reg[7][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(20),
      Q => \q_prod_window_r_reg[7]_29\(20)
    );
\q_prod_window_r_reg[7][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(21),
      Q => \q_prod_window_r_reg[7]_29\(21)
    );
\q_prod_window_r_reg[7][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(22),
      Q => \q_prod_window_r_reg[7]_29\(22)
    );
\q_prod_window_r_reg[7][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(23),
      Q => \q_prod_window_r_reg[7]_29\(23)
    );
\q_prod_window_r_reg[7][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(24),
      Q => \q_prod_window_r_reg[7]_29\(24)
    );
\q_prod_window_r_reg[7][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(25),
      Q => \q_prod_window_r_reg[7]_29\(25)
    );
\q_prod_window_r_reg[7][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(26),
      Q => \q_prod_window_r_reg[7]_29\(26)
    );
\q_prod_window_r_reg[7][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(27),
      Q => \q_prod_window_r_reg[7]_29\(27)
    );
\q_prod_window_r_reg[7][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(28),
      Q => \q_prod_window_r_reg[7]_29\(28)
    );
\q_prod_window_r_reg[7][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(29),
      Q => \q_prod_window_r_reg[7]_29\(29)
    );
\q_prod_window_r_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(2),
      Q => \q_prod_window_r_reg[7]_29\(2)
    );
\q_prod_window_r_reg[7][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(30),
      Q => \q_prod_window_r_reg[7]_29\(30)
    );
\q_prod_window_r_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(3),
      Q => \q_prod_window_r_reg[7]_29\(3)
    );
\q_prod_window_r_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(4),
      Q => \q_prod_window_r_reg[7]_29\(4)
    );
\q_prod_window_r_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(5),
      Q => \q_prod_window_r_reg[7]_29\(5)
    );
\q_prod_window_r_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(6),
      Q => \q_prod_window_r_reg[7]_29\(6)
    );
\q_prod_window_r_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(7),
      Q => \q_prod_window_r_reg[7]_29\(7)
    );
\q_prod_window_r_reg[7][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(8),
      Q => \q_prod_window_r_reg[7]_29\(8)
    );
\q_prod_window_r_reg[7][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \q_prod_window[7]_45\(9),
      Q => \q_prod_window_r_reg[7]_29\(9)
    );
\q_shifted_r[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][12]_i_5_n_0\,
      I1 => \q_shifted_r[0][8]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][4]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][0]_i_2_n_0\,
      O => barrel_16(0)
    );
\q_shifted_r[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(2),
      I1 => data1(1),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(0),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg_n_0_[0][0]\,
      O => \q_shifted_r[0][0]_i_2_n_0\
    );
\q_shifted_r[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][14]_i_3_n_0\,
      I1 => \q_shifted_r[0][14]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][14]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][10]_i_2_n_0\,
      O => barrel_16(10)
    );
\q_shifted_r[0][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(12),
      I1 => data1(11),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(10),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(9),
      O => \q_shifted_r[0][10]_i_2_n_0\
    );
\q_shifted_r[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_3_n_0\,
      I1 => \q_shifted_r[0][15]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][15]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][11]_i_2_n_0\,
      O => barrel_16(11)
    );
\q_shifted_r[0][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(13),
      I1 => data1(12),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(11),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(10),
      O => \q_shifted_r[0][11]_i_2_n_0\
    );
\q_shifted_r[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][12]_i_2_n_0\,
      I1 => \q_shifted_r[0][12]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][12]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][12]_i_5_n_0\,
      O => barrel_16(12)
    );
\q_shifted_r[0][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][27]\,
      I1 => \q_prod_window_r_reg_n_0_[0][26]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg_n_0_[0][25]\,
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg_n_0_[0][24]\,
      O => \q_shifted_r[0][12]_i_2_n_0\
    );
\q_shifted_r[0][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][23]\,
      I1 => \q_prod_window_r_reg_n_0_[0][22]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg_n_0_[0][21]\,
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg_n_0_[0][20]\,
      O => \q_shifted_r[0][12]_i_3_n_0\
    );
\q_shifted_r[0][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][19]\,
      I1 => \q_prod_window_r_reg_n_0_[0][18]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg_n_0_[0][17]\,
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(15),
      O => \q_shifted_r[0][12]_i_4_n_0\
    );
\q_shifted_r[0][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(14),
      I1 => data1(13),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(12),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(11),
      O => \q_shifted_r[0][12]_i_5_n_0\
    );
\q_shifted_r[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][13]_i_2_n_0\,
      I1 => \q_shifted_r[0][13]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][13]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][13]_i_5_n_0\,
      O => barrel_16(13)
    );
\q_shifted_r[0][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][28]\,
      I1 => \q_prod_window_r_reg_n_0_[0][27]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg_n_0_[0][26]\,
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg_n_0_[0][25]\,
      O => \q_shifted_r[0][13]_i_2_n_0\
    );
\q_shifted_r[0][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][24]\,
      I1 => \q_prod_window_r_reg_n_0_[0][23]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg_n_0_[0][22]\,
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg_n_0_[0][21]\,
      O => \q_shifted_r[0][13]_i_3_n_0\
    );
\q_shifted_r[0][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][20]\,
      I1 => \q_prod_window_r_reg_n_0_[0][19]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg_n_0_[0][18]\,
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg_n_0_[0][17]\,
      O => \q_shifted_r[0][13]_i_4_n_0\
    );
\q_shifted_r[0][13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(15),
      I1 => data1(14),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(13),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(12),
      O => \q_shifted_r[0][13]_i_5_n_0\
    );
\q_shifted_r[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][14]_i_2_n_0\,
      I1 => \q_shifted_r[0][14]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][14]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][14]_i_5_n_0\,
      O => barrel_16(14)
    );
\q_shifted_r[0][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][29]\,
      I1 => \q_prod_window_r_reg_n_0_[0][28]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg_n_0_[0][27]\,
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg_n_0_[0][26]\,
      O => \q_shifted_r[0][14]_i_2_n_0\
    );
\q_shifted_r[0][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][25]\,
      I1 => \q_prod_window_r_reg_n_0_[0][24]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg_n_0_[0][23]\,
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg_n_0_[0][22]\,
      O => \q_shifted_r[0][14]_i_3_n_0\
    );
\q_shifted_r[0][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][21]\,
      I1 => \q_prod_window_r_reg_n_0_[0][20]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg_n_0_[0][19]\,
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg_n_0_[0][18]\,
      O => \q_shifted_r[0][14]_i_4_n_0\
    );
\q_shifted_r[0][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][17]\,
      I1 => data1(15),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(14),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(13),
      O => \q_shifted_r[0][14]_i_5_n_0\
    );
\q_shifted_r[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_2_n_0\,
      I1 => \q_shifted_r[0][15]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][15]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][15]_i_5_n_0\,
      O => barrel_16(15)
    );
\q_shifted_r[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][30]\,
      I1 => \q_prod_window_r_reg_n_0_[0][29]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg_n_0_[0][28]\,
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg_n_0_[0][27]\,
      O => \q_shifted_r[0][15]_i_2_n_0\
    );
\q_shifted_r[0][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][26]\,
      I1 => \q_prod_window_r_reg_n_0_[0][25]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg_n_0_[0][24]\,
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg_n_0_[0][23]\,
      O => \q_shifted_r[0][15]_i_3_n_0\
    );
\q_shifted_r[0][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][22]\,
      I1 => \q_prod_window_r_reg_n_0_[0][21]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg_n_0_[0][20]\,
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg_n_0_[0][19]\,
      O => \q_shifted_r[0][15]_i_4_n_0\
    );
\q_shifted_r[0][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg_n_0_[0][18]\,
      I1 => \q_prod_window_r_reg_n_0_[0][17]\,
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(15),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(14),
      O => \q_shifted_r[0][15]_i_5_n_0\
    );
\q_shifted_r[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][13]_i_5_n_0\,
      I1 => \q_shifted_r[0][9]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][5]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][1]_i_2_n_0\,
      O => barrel_16(1)
    );
\q_shifted_r[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(3),
      I1 => data1(2),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(1),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(0),
      O => \q_shifted_r[0][1]_i_2_n_0\
    );
\q_shifted_r[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][14]_i_5_n_0\,
      I1 => \q_shifted_r[0][10]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][6]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][2]_i_2_n_0\,
      O => barrel_16(2)
    );
\q_shifted_r[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(4),
      I1 => data1(3),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(2),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(1),
      O => \q_shifted_r[0][2]_i_2_n_0\
    );
\q_shifted_r[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_5_n_0\,
      I1 => \q_shifted_r[0][11]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][7]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][3]_i_2_n_0\,
      O => barrel_16(3)
    );
\q_shifted_r[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(5),
      I1 => data1(4),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(3),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(2),
      O => \q_shifted_r[0][3]_i_2_n_0\
    );
\q_shifted_r[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][12]_i_4_n_0\,
      I1 => \q_shifted_r[0][12]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][8]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][4]_i_2_n_0\,
      O => barrel_16(4)
    );
\q_shifted_r[0][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(6),
      I1 => data1(5),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(4),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(3),
      O => \q_shifted_r[0][4]_i_2_n_0\
    );
\q_shifted_r[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][13]_i_4_n_0\,
      I1 => \q_shifted_r[0][13]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][9]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][5]_i_2_n_0\,
      O => barrel_16(5)
    );
\q_shifted_r[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(7),
      I1 => data1(6),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(5),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(4),
      O => \q_shifted_r[0][5]_i_2_n_0\
    );
\q_shifted_r[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][14]_i_4_n_0\,
      I1 => \q_shifted_r[0][14]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][10]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][6]_i_2_n_0\,
      O => barrel_16(6)
    );
\q_shifted_r[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(8),
      I1 => data1(7),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(6),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(5),
      O => \q_shifted_r[0][6]_i_2_n_0\
    );
\q_shifted_r[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_4_n_0\,
      I1 => \q_shifted_r[0][15]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][11]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][7]_i_2_n_0\,
      O => barrel_16(7)
    );
\q_shifted_r[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(9),
      I1 => data1(8),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(7),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(6),
      O => \q_shifted_r[0][7]_i_2_n_0\
    );
\q_shifted_r[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][12]_i_3_n_0\,
      I1 => \q_shifted_r[0][12]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][12]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][8]_i_2_n_0\,
      O => barrel_16(8)
    );
\q_shifted_r[0][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(10),
      I1 => data1(9),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(8),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(7),
      O => \q_shifted_r[0][8]_i_2_n_0\
    );
\q_shifted_r[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][13]_i_3_n_0\,
      I1 => \q_shifted_r[0][13]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[0][13]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[0][9]_i_2_n_0\,
      O => barrel_16(9)
    );
\q_shifted_r[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data1(11),
      I1 => data1(10),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => data1(9),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => data1(8),
      O => \q_shifted_r[0][9]_i_2_n_0\
    );
\q_shifted_r[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][12]_i_5_n_0\,
      I1 => \q_shifted_r[1][8]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][4]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][0]_i_2_n_0\,
      O => barrel_160(0)
    );
\q_shifted_r[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(3),
      I1 => \q_prod_window_r_reg[1]_5\(2),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(1),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(0),
      O => \q_shifted_r[1][0]_i_2_n_0\
    );
\q_shifted_r[1][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][14]_i_3_n_0\,
      I1 => \q_shifted_r[1][14]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][14]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][10]_i_2_n_0\,
      O => barrel_160(10)
    );
\q_shifted_r[1][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(13),
      I1 => \q_prod_window_r_reg[1]_5\(12),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(11),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(10),
      O => \q_shifted_r[1][10]_i_2_n_0\
    );
\q_shifted_r[1][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_3_n_0\,
      I1 => \q_shifted_r[1][15]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][15]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][11]_i_2_n_0\,
      O => barrel_160(11)
    );
\q_shifted_r[1][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(14),
      I1 => \q_prod_window_r_reg[1]_5\(13),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(12),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(11),
      O => \q_shifted_r[1][11]_i_2_n_0\
    );
\q_shifted_r[1][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][12]_i_2_n_0\,
      I1 => \q_shifted_r[1][12]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][12]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][12]_i_5_n_0\,
      O => barrel_160(12)
    );
\q_shifted_r[1][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(27),
      I1 => \q_prod_window_r_reg[1]_5\(26),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(25),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(24),
      O => \q_shifted_r[1][12]_i_2_n_0\
    );
\q_shifted_r[1][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(23),
      I1 => \q_prod_window_r_reg[1]_5\(22),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(21),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(20),
      O => \q_shifted_r[1][12]_i_3_n_0\
    );
\q_shifted_r[1][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(19),
      I1 => \q_prod_window_r_reg[1]_5\(18),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(17),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(16),
      O => \q_shifted_r[1][12]_i_4_n_0\
    );
\q_shifted_r[1][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(15),
      I1 => \q_prod_window_r_reg[1]_5\(14),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(13),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(12),
      O => \q_shifted_r[1][12]_i_5_n_0\
    );
\q_shifted_r[1][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][13]_i_2_n_0\,
      I1 => \q_shifted_r[1][13]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][13]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][13]_i_5_n_0\,
      O => barrel_160(13)
    );
\q_shifted_r[1][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(28),
      I1 => \q_prod_window_r_reg[1]_5\(27),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(26),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(25),
      O => \q_shifted_r[1][13]_i_2_n_0\
    );
\q_shifted_r[1][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(24),
      I1 => \q_prod_window_r_reg[1]_5\(23),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(22),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(21),
      O => \q_shifted_r[1][13]_i_3_n_0\
    );
\q_shifted_r[1][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(20),
      I1 => \q_prod_window_r_reg[1]_5\(19),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(18),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(17),
      O => \q_shifted_r[1][13]_i_4_n_0\
    );
\q_shifted_r[1][13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(16),
      I1 => \q_prod_window_r_reg[1]_5\(15),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(14),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(13),
      O => \q_shifted_r[1][13]_i_5_n_0\
    );
\q_shifted_r[1][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][14]_i_2_n_0\,
      I1 => \q_shifted_r[1][14]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][14]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][14]_i_5_n_0\,
      O => barrel_160(14)
    );
\q_shifted_r[1][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(29),
      I1 => \q_prod_window_r_reg[1]_5\(28),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(27),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(26),
      O => \q_shifted_r[1][14]_i_2_n_0\
    );
\q_shifted_r[1][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(25),
      I1 => \q_prod_window_r_reg[1]_5\(24),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(23),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(22),
      O => \q_shifted_r[1][14]_i_3_n_0\
    );
\q_shifted_r[1][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(21),
      I1 => \q_prod_window_r_reg[1]_5\(20),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(19),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(18),
      O => \q_shifted_r[1][14]_i_4_n_0\
    );
\q_shifted_r[1][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(17),
      I1 => \q_prod_window_r_reg[1]_5\(16),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(15),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(14),
      O => \q_shifted_r[1][14]_i_5_n_0\
    );
\q_shifted_r[1][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_2_n_0\,
      I1 => \q_shifted_r[1][15]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][15]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][15]_i_5_n_0\,
      O => barrel_160(15)
    );
\q_shifted_r[1][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(30),
      I1 => \q_prod_window_r_reg[1]_5\(29),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(28),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(27),
      O => \q_shifted_r[1][15]_i_2_n_0\
    );
\q_shifted_r[1][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(26),
      I1 => \q_prod_window_r_reg[1]_5\(25),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(24),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(23),
      O => \q_shifted_r[1][15]_i_3_n_0\
    );
\q_shifted_r[1][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(22),
      I1 => \q_prod_window_r_reg[1]_5\(21),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(20),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(19),
      O => \q_shifted_r[1][15]_i_4_n_0\
    );
\q_shifted_r[1][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(18),
      I1 => \q_prod_window_r_reg[1]_5\(17),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(16),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(15),
      O => \q_shifted_r[1][15]_i_5_n_0\
    );
\q_shifted_r[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][13]_i_5_n_0\,
      I1 => \q_shifted_r[1][9]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][5]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][1]_i_2_n_0\,
      O => barrel_160(1)
    );
\q_shifted_r[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(4),
      I1 => \q_prod_window_r_reg[1]_5\(3),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(2),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(1),
      O => \q_shifted_r[1][1]_i_2_n_0\
    );
\q_shifted_r[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][14]_i_5_n_0\,
      I1 => \q_shifted_r[1][10]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][6]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][2]_i_2_n_0\,
      O => barrel_160(2)
    );
\q_shifted_r[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(5),
      I1 => \q_prod_window_r_reg[1]_5\(4),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(3),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(2),
      O => \q_shifted_r[1][2]_i_2_n_0\
    );
\q_shifted_r[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_5_n_0\,
      I1 => \q_shifted_r[1][11]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][7]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][3]_i_2_n_0\,
      O => barrel_160(3)
    );
\q_shifted_r[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(6),
      I1 => \q_prod_window_r_reg[1]_5\(5),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(4),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(3),
      O => \q_shifted_r[1][3]_i_2_n_0\
    );
\q_shifted_r[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][12]_i_4_n_0\,
      I1 => \q_shifted_r[1][12]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][8]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][4]_i_2_n_0\,
      O => barrel_160(4)
    );
\q_shifted_r[1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(7),
      I1 => \q_prod_window_r_reg[1]_5\(6),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(5),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(4),
      O => \q_shifted_r[1][4]_i_2_n_0\
    );
\q_shifted_r[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][13]_i_4_n_0\,
      I1 => \q_shifted_r[1][13]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][9]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][5]_i_2_n_0\,
      O => barrel_160(5)
    );
\q_shifted_r[1][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(8),
      I1 => \q_prod_window_r_reg[1]_5\(7),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(6),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(5),
      O => \q_shifted_r[1][5]_i_2_n_0\
    );
\q_shifted_r[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][14]_i_4_n_0\,
      I1 => \q_shifted_r[1][14]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][10]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][6]_i_2_n_0\,
      O => barrel_160(6)
    );
\q_shifted_r[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(9),
      I1 => \q_prod_window_r_reg[1]_5\(8),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(7),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(6),
      O => \q_shifted_r[1][6]_i_2_n_0\
    );
\q_shifted_r[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_4_n_0\,
      I1 => \q_shifted_r[1][15]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][11]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][7]_i_2_n_0\,
      O => barrel_160(7)
    );
\q_shifted_r[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(10),
      I1 => \q_prod_window_r_reg[1]_5\(9),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(8),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(7),
      O => \q_shifted_r[1][7]_i_2_n_0\
    );
\q_shifted_r[1][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][12]_i_3_n_0\,
      I1 => \q_shifted_r[1][12]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][12]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][8]_i_2_n_0\,
      O => barrel_160(8)
    );
\q_shifted_r[1][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(11),
      I1 => \q_prod_window_r_reg[1]_5\(10),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(9),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(8),
      O => \q_shifted_r[1][8]_i_2_n_0\
    );
\q_shifted_r[1][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][13]_i_3_n_0\,
      I1 => \q_shifted_r[1][13]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[1][13]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[1][9]_i_2_n_0\,
      O => barrel_160(9)
    );
\q_shifted_r[1][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[1]_5\(12),
      I1 => \q_prod_window_r_reg[1]_5\(11),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[1]_5\(10),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[1]_5\(9),
      O => \q_shifted_r[1][9]_i_2_n_0\
    );
\q_shifted_r[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][12]_i_5_n_0\,
      I1 => \q_shifted_r[2][8]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][4]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][0]_i_2_n_0\,
      O => barrel_161(0)
    );
\q_shifted_r[2][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(3),
      I1 => \q_prod_window_r_reg[2]_9\(2),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(1),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(0),
      O => \q_shifted_r[2][0]_i_2_n_0\
    );
\q_shifted_r[2][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][14]_i_3_n_0\,
      I1 => \q_shifted_r[2][14]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][14]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][10]_i_2_n_0\,
      O => barrel_161(10)
    );
\q_shifted_r[2][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(13),
      I1 => \q_prod_window_r_reg[2]_9\(12),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(11),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(10),
      O => \q_shifted_r[2][10]_i_2_n_0\
    );
\q_shifted_r[2][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_3_n_0\,
      I1 => \q_shifted_r[2][15]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][15]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][11]_i_2_n_0\,
      O => barrel_161(11)
    );
\q_shifted_r[2][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(14),
      I1 => \q_prod_window_r_reg[2]_9\(13),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(12),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(11),
      O => \q_shifted_r[2][11]_i_2_n_0\
    );
\q_shifted_r[2][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][12]_i_2_n_0\,
      I1 => \q_shifted_r[2][12]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][12]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][12]_i_5_n_0\,
      O => barrel_161(12)
    );
\q_shifted_r[2][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(27),
      I1 => \q_prod_window_r_reg[2]_9\(26),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(25),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(24),
      O => \q_shifted_r[2][12]_i_2_n_0\
    );
\q_shifted_r[2][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(23),
      I1 => \q_prod_window_r_reg[2]_9\(22),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(21),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(20),
      O => \q_shifted_r[2][12]_i_3_n_0\
    );
\q_shifted_r[2][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(19),
      I1 => \q_prod_window_r_reg[2]_9\(18),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(17),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(16),
      O => \q_shifted_r[2][12]_i_4_n_0\
    );
\q_shifted_r[2][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(15),
      I1 => \q_prod_window_r_reg[2]_9\(14),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(13),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(12),
      O => \q_shifted_r[2][12]_i_5_n_0\
    );
\q_shifted_r[2][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][13]_i_2_n_0\,
      I1 => \q_shifted_r[2][13]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][13]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][13]_i_5_n_0\,
      O => barrel_161(13)
    );
\q_shifted_r[2][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(28),
      I1 => \q_prod_window_r_reg[2]_9\(27),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(26),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(25),
      O => \q_shifted_r[2][13]_i_2_n_0\
    );
\q_shifted_r[2][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(24),
      I1 => \q_prod_window_r_reg[2]_9\(23),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(22),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(21),
      O => \q_shifted_r[2][13]_i_3_n_0\
    );
\q_shifted_r[2][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(20),
      I1 => \q_prod_window_r_reg[2]_9\(19),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(18),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(17),
      O => \q_shifted_r[2][13]_i_4_n_0\
    );
\q_shifted_r[2][13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(16),
      I1 => \q_prod_window_r_reg[2]_9\(15),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(14),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(13),
      O => \q_shifted_r[2][13]_i_5_n_0\
    );
\q_shifted_r[2][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][14]_i_2_n_0\,
      I1 => \q_shifted_r[2][14]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][14]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][14]_i_5_n_0\,
      O => barrel_161(14)
    );
\q_shifted_r[2][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(29),
      I1 => \q_prod_window_r_reg[2]_9\(28),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(27),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(26),
      O => \q_shifted_r[2][14]_i_2_n_0\
    );
\q_shifted_r[2][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(25),
      I1 => \q_prod_window_r_reg[2]_9\(24),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(23),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(22),
      O => \q_shifted_r[2][14]_i_3_n_0\
    );
\q_shifted_r[2][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(21),
      I1 => \q_prod_window_r_reg[2]_9\(20),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(19),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(18),
      O => \q_shifted_r[2][14]_i_4_n_0\
    );
\q_shifted_r[2][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(17),
      I1 => \q_prod_window_r_reg[2]_9\(16),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(15),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(14),
      O => \q_shifted_r[2][14]_i_5_n_0\
    );
\q_shifted_r[2][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_2_n_0\,
      I1 => \q_shifted_r[2][15]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][15]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][15]_i_5_n_0\,
      O => barrel_161(15)
    );
\q_shifted_r[2][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(30),
      I1 => \q_prod_window_r_reg[2]_9\(29),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(28),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(27),
      O => \q_shifted_r[2][15]_i_2_n_0\
    );
\q_shifted_r[2][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(26),
      I1 => \q_prod_window_r_reg[2]_9\(25),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(24),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(23),
      O => \q_shifted_r[2][15]_i_3_n_0\
    );
\q_shifted_r[2][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(22),
      I1 => \q_prod_window_r_reg[2]_9\(21),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(20),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(19),
      O => \q_shifted_r[2][15]_i_4_n_0\
    );
\q_shifted_r[2][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(18),
      I1 => \q_prod_window_r_reg[2]_9\(17),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(16),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(15),
      O => \q_shifted_r[2][15]_i_5_n_0\
    );
\q_shifted_r[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][13]_i_5_n_0\,
      I1 => \q_shifted_r[2][9]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][5]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][1]_i_2_n_0\,
      O => barrel_161(1)
    );
\q_shifted_r[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(4),
      I1 => \q_prod_window_r_reg[2]_9\(3),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(2),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(1),
      O => \q_shifted_r[2][1]_i_2_n_0\
    );
\q_shifted_r[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][14]_i_5_n_0\,
      I1 => \q_shifted_r[2][10]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][6]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][2]_i_2_n_0\,
      O => barrel_161(2)
    );
\q_shifted_r[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(5),
      I1 => \q_prod_window_r_reg[2]_9\(4),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(3),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(2),
      O => \q_shifted_r[2][2]_i_2_n_0\
    );
\q_shifted_r[2][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_5_n_0\,
      I1 => \q_shifted_r[2][11]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][7]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][3]_i_2_n_0\,
      O => barrel_161(3)
    );
\q_shifted_r[2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(6),
      I1 => \q_prod_window_r_reg[2]_9\(5),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(4),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(3),
      O => \q_shifted_r[2][3]_i_2_n_0\
    );
\q_shifted_r[2][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][12]_i_4_n_0\,
      I1 => \q_shifted_r[2][12]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][8]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][4]_i_2_n_0\,
      O => barrel_161(4)
    );
\q_shifted_r[2][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(7),
      I1 => \q_prod_window_r_reg[2]_9\(6),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(5),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(4),
      O => \q_shifted_r[2][4]_i_2_n_0\
    );
\q_shifted_r[2][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][13]_i_4_n_0\,
      I1 => \q_shifted_r[2][13]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][9]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][5]_i_2_n_0\,
      O => barrel_161(5)
    );
\q_shifted_r[2][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(8),
      I1 => \q_prod_window_r_reg[2]_9\(7),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(6),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(5),
      O => \q_shifted_r[2][5]_i_2_n_0\
    );
\q_shifted_r[2][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][14]_i_4_n_0\,
      I1 => \q_shifted_r[2][14]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][10]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][6]_i_2_n_0\,
      O => barrel_161(6)
    );
\q_shifted_r[2][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(9),
      I1 => \q_prod_window_r_reg[2]_9\(8),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(7),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(6),
      O => \q_shifted_r[2][6]_i_2_n_0\
    );
\q_shifted_r[2][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_4_n_0\,
      I1 => \q_shifted_r[2][15]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][11]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][7]_i_2_n_0\,
      O => barrel_161(7)
    );
\q_shifted_r[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(10),
      I1 => \q_prod_window_r_reg[2]_9\(9),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(8),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(7),
      O => \q_shifted_r[2][7]_i_2_n_0\
    );
\q_shifted_r[2][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][12]_i_3_n_0\,
      I1 => \q_shifted_r[2][12]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][12]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][8]_i_2_n_0\,
      O => barrel_161(8)
    );
\q_shifted_r[2][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(11),
      I1 => \q_prod_window_r_reg[2]_9\(10),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(9),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(8),
      O => \q_shifted_r[2][8]_i_2_n_0\
    );
\q_shifted_r[2][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][13]_i_3_n_0\,
      I1 => \q_shifted_r[2][13]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[2][13]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[2][9]_i_2_n_0\,
      O => barrel_161(9)
    );
\q_shifted_r[2][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[2]_9\(12),
      I1 => \q_prod_window_r_reg[2]_9\(11),
      I2 => \shift_reg[1]_rep_n_0\,
      I3 => \q_prod_window_r_reg[2]_9\(10),
      I4 => \shift_reg[0]_rep_n_0\,
      I5 => \q_prod_window_r_reg[2]_9\(9),
      O => \q_shifted_r[2][9]_i_2_n_0\
    );
\q_shifted_r[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][12]_i_5_n_0\,
      I1 => \q_shifted_r[3][8]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][4]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][0]_i_2_n_0\,
      O => barrel_162(0)
    );
\q_shifted_r[3][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(3),
      I1 => \q_prod_window_r_reg[3]_13\(2),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(1),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(0),
      O => \q_shifted_r[3][0]_i_2_n_0\
    );
\q_shifted_r[3][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][14]_i_3_n_0\,
      I1 => \q_shifted_r[3][14]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][14]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][10]_i_2_n_0\,
      O => barrel_162(10)
    );
\q_shifted_r[3][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(13),
      I1 => \q_prod_window_r_reg[3]_13\(12),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(11),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(10),
      O => \q_shifted_r[3][10]_i_2_n_0\
    );
\q_shifted_r[3][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_3_n_0\,
      I1 => \q_shifted_r[3][15]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][15]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][11]_i_2_n_0\,
      O => barrel_162(11)
    );
\q_shifted_r[3][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(14),
      I1 => \q_prod_window_r_reg[3]_13\(13),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(12),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(11),
      O => \q_shifted_r[3][11]_i_2_n_0\
    );
\q_shifted_r[3][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][12]_i_2_n_0\,
      I1 => \q_shifted_r[3][12]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][12]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][12]_i_5_n_0\,
      O => barrel_162(12)
    );
\q_shifted_r[3][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(27),
      I1 => \q_prod_window_r_reg[3]_13\(26),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(25),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(24),
      O => \q_shifted_r[3][12]_i_2_n_0\
    );
\q_shifted_r[3][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(23),
      I1 => \q_prod_window_r_reg[3]_13\(22),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(21),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(20),
      O => \q_shifted_r[3][12]_i_3_n_0\
    );
\q_shifted_r[3][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(19),
      I1 => \q_prod_window_r_reg[3]_13\(18),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(17),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(16),
      O => \q_shifted_r[3][12]_i_4_n_0\
    );
\q_shifted_r[3][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(15),
      I1 => \q_prod_window_r_reg[3]_13\(14),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(13),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(12),
      O => \q_shifted_r[3][12]_i_5_n_0\
    );
\q_shifted_r[3][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][13]_i_2_n_0\,
      I1 => \q_shifted_r[3][13]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][13]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][13]_i_5_n_0\,
      O => barrel_162(13)
    );
\q_shifted_r[3][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(28),
      I1 => \q_prod_window_r_reg[3]_13\(27),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(26),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(25),
      O => \q_shifted_r[3][13]_i_2_n_0\
    );
\q_shifted_r[3][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(24),
      I1 => \q_prod_window_r_reg[3]_13\(23),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(22),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(21),
      O => \q_shifted_r[3][13]_i_3_n_0\
    );
\q_shifted_r[3][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(20),
      I1 => \q_prod_window_r_reg[3]_13\(19),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(18),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(17),
      O => \q_shifted_r[3][13]_i_4_n_0\
    );
\q_shifted_r[3][13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(16),
      I1 => \q_prod_window_r_reg[3]_13\(15),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(14),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(13),
      O => \q_shifted_r[3][13]_i_5_n_0\
    );
\q_shifted_r[3][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][14]_i_2_n_0\,
      I1 => \q_shifted_r[3][14]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][14]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][14]_i_5_n_0\,
      O => barrel_162(14)
    );
\q_shifted_r[3][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(29),
      I1 => \q_prod_window_r_reg[3]_13\(28),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(27),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(26),
      O => \q_shifted_r[3][14]_i_2_n_0\
    );
\q_shifted_r[3][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(25),
      I1 => \q_prod_window_r_reg[3]_13\(24),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(23),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(22),
      O => \q_shifted_r[3][14]_i_3_n_0\
    );
\q_shifted_r[3][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(21),
      I1 => \q_prod_window_r_reg[3]_13\(20),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(19),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(18),
      O => \q_shifted_r[3][14]_i_4_n_0\
    );
\q_shifted_r[3][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(17),
      I1 => \q_prod_window_r_reg[3]_13\(16),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(15),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(14),
      O => \q_shifted_r[3][14]_i_5_n_0\
    );
\q_shifted_r[3][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_2_n_0\,
      I1 => \q_shifted_r[3][15]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][15]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][15]_i_5_n_0\,
      O => barrel_162(15)
    );
\q_shifted_r[3][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(30),
      I1 => \q_prod_window_r_reg[3]_13\(29),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(28),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(27),
      O => \q_shifted_r[3][15]_i_2_n_0\
    );
\q_shifted_r[3][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(26),
      I1 => \q_prod_window_r_reg[3]_13\(25),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(24),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(23),
      O => \q_shifted_r[3][15]_i_3_n_0\
    );
\q_shifted_r[3][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(22),
      I1 => \q_prod_window_r_reg[3]_13\(21),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(20),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(19),
      O => \q_shifted_r[3][15]_i_4_n_0\
    );
\q_shifted_r[3][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(18),
      I1 => \q_prod_window_r_reg[3]_13\(17),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(16),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(15),
      O => \q_shifted_r[3][15]_i_5_n_0\
    );
\q_shifted_r[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][13]_i_5_n_0\,
      I1 => \q_shifted_r[3][9]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][5]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][1]_i_2_n_0\,
      O => barrel_162(1)
    );
\q_shifted_r[3][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(4),
      I1 => \q_prod_window_r_reg[3]_13\(3),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(2),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(1),
      O => \q_shifted_r[3][1]_i_2_n_0\
    );
\q_shifted_r[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][14]_i_5_n_0\,
      I1 => \q_shifted_r[3][10]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][6]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][2]_i_2_n_0\,
      O => barrel_162(2)
    );
\q_shifted_r[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(5),
      I1 => \q_prod_window_r_reg[3]_13\(4),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(3),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(2),
      O => \q_shifted_r[3][2]_i_2_n_0\
    );
\q_shifted_r[3][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_5_n_0\,
      I1 => \q_shifted_r[3][11]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][7]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][3]_i_2_n_0\,
      O => barrel_162(3)
    );
\q_shifted_r[3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(6),
      I1 => \q_prod_window_r_reg[3]_13\(5),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(4),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(3),
      O => \q_shifted_r[3][3]_i_2_n_0\
    );
\q_shifted_r[3][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][12]_i_4_n_0\,
      I1 => \q_shifted_r[3][12]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][8]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][4]_i_2_n_0\,
      O => barrel_162(4)
    );
\q_shifted_r[3][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(7),
      I1 => \q_prod_window_r_reg[3]_13\(6),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(5),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(4),
      O => \q_shifted_r[3][4]_i_2_n_0\
    );
\q_shifted_r[3][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][13]_i_4_n_0\,
      I1 => \q_shifted_r[3][13]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][9]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][5]_i_2_n_0\,
      O => barrel_162(5)
    );
\q_shifted_r[3][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(8),
      I1 => \q_prod_window_r_reg[3]_13\(7),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(6),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(5),
      O => \q_shifted_r[3][5]_i_2_n_0\
    );
\q_shifted_r[3][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][14]_i_4_n_0\,
      I1 => \q_shifted_r[3][14]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][10]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][6]_i_2_n_0\,
      O => barrel_162(6)
    );
\q_shifted_r[3][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(9),
      I1 => \q_prod_window_r_reg[3]_13\(8),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(7),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(6),
      O => \q_shifted_r[3][6]_i_2_n_0\
    );
\q_shifted_r[3][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_4_n_0\,
      I1 => \q_shifted_r[3][15]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][11]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][7]_i_2_n_0\,
      O => barrel_162(7)
    );
\q_shifted_r[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(10),
      I1 => \q_prod_window_r_reg[3]_13\(9),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(8),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(7),
      O => \q_shifted_r[3][7]_i_2_n_0\
    );
\q_shifted_r[3][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][12]_i_3_n_0\,
      I1 => \q_shifted_r[3][12]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][12]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][8]_i_2_n_0\,
      O => barrel_162(8)
    );
\q_shifted_r[3][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(11),
      I1 => \q_prod_window_r_reg[3]_13\(10),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(9),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(8),
      O => \q_shifted_r[3][8]_i_2_n_0\
    );
\q_shifted_r[3][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][13]_i_3_n_0\,
      I1 => \q_shifted_r[3][13]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[3][13]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[3][9]_i_2_n_0\,
      O => barrel_162(9)
    );
\q_shifted_r[3][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[3]_13\(12),
      I1 => \q_prod_window_r_reg[3]_13\(11),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[3]_13\(10),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[3]_13\(9),
      O => \q_shifted_r[3][9]_i_2_n_0\
    );
\q_shifted_r[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][12]_i_5_n_0\,
      I1 => \q_shifted_r[4][8]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][4]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][0]_i_2_n_0\,
      O => barrel_163(0)
    );
\q_shifted_r[4][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(3),
      I1 => \q_prod_window_r_reg[4]_17\(2),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(1),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(0),
      O => \q_shifted_r[4][0]_i_2_n_0\
    );
\q_shifted_r[4][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][14]_i_3_n_0\,
      I1 => \q_shifted_r[4][14]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][14]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][10]_i_2_n_0\,
      O => barrel_163(10)
    );
\q_shifted_r[4][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(13),
      I1 => \q_prod_window_r_reg[4]_17\(12),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(11),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(10),
      O => \q_shifted_r[4][10]_i_2_n_0\
    );
\q_shifted_r[4][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_3_n_0\,
      I1 => \q_shifted_r[4][15]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][15]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][11]_i_2_n_0\,
      O => barrel_163(11)
    );
\q_shifted_r[4][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(14),
      I1 => \q_prod_window_r_reg[4]_17\(13),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(12),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(11),
      O => \q_shifted_r[4][11]_i_2_n_0\
    );
\q_shifted_r[4][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][12]_i_2_n_0\,
      I1 => \q_shifted_r[4][12]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][12]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][12]_i_5_n_0\,
      O => barrel_163(12)
    );
\q_shifted_r[4][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(27),
      I1 => \q_prod_window_r_reg[4]_17\(26),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(25),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(24),
      O => \q_shifted_r[4][12]_i_2_n_0\
    );
\q_shifted_r[4][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(23),
      I1 => \q_prod_window_r_reg[4]_17\(22),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(21),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(20),
      O => \q_shifted_r[4][12]_i_3_n_0\
    );
\q_shifted_r[4][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(19),
      I1 => \q_prod_window_r_reg[4]_17\(18),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(17),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(16),
      O => \q_shifted_r[4][12]_i_4_n_0\
    );
\q_shifted_r[4][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(15),
      I1 => \q_prod_window_r_reg[4]_17\(14),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(13),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(12),
      O => \q_shifted_r[4][12]_i_5_n_0\
    );
\q_shifted_r[4][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][13]_i_2_n_0\,
      I1 => \q_shifted_r[4][13]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][13]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][13]_i_5_n_0\,
      O => barrel_163(13)
    );
\q_shifted_r[4][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(28),
      I1 => \q_prod_window_r_reg[4]_17\(27),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(26),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(25),
      O => \q_shifted_r[4][13]_i_2_n_0\
    );
\q_shifted_r[4][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(24),
      I1 => \q_prod_window_r_reg[4]_17\(23),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(22),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(21),
      O => \q_shifted_r[4][13]_i_3_n_0\
    );
\q_shifted_r[4][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(20),
      I1 => \q_prod_window_r_reg[4]_17\(19),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(18),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(17),
      O => \q_shifted_r[4][13]_i_4_n_0\
    );
\q_shifted_r[4][13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(16),
      I1 => \q_prod_window_r_reg[4]_17\(15),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(14),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(13),
      O => \q_shifted_r[4][13]_i_5_n_0\
    );
\q_shifted_r[4][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][14]_i_2_n_0\,
      I1 => \q_shifted_r[4][14]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][14]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][14]_i_5_n_0\,
      O => barrel_163(14)
    );
\q_shifted_r[4][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(29),
      I1 => \q_prod_window_r_reg[4]_17\(28),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(27),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(26),
      O => \q_shifted_r[4][14]_i_2_n_0\
    );
\q_shifted_r[4][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(25),
      I1 => \q_prod_window_r_reg[4]_17\(24),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(23),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(22),
      O => \q_shifted_r[4][14]_i_3_n_0\
    );
\q_shifted_r[4][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(21),
      I1 => \q_prod_window_r_reg[4]_17\(20),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(19),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(18),
      O => \q_shifted_r[4][14]_i_4_n_0\
    );
\q_shifted_r[4][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(17),
      I1 => \q_prod_window_r_reg[4]_17\(16),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(15),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(14),
      O => \q_shifted_r[4][14]_i_5_n_0\
    );
\q_shifted_r[4][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_2_n_0\,
      I1 => \q_shifted_r[4][15]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][15]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][15]_i_5_n_0\,
      O => barrel_163(15)
    );
\q_shifted_r[4][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(30),
      I1 => \q_prod_window_r_reg[4]_17\(29),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(28),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(27),
      O => \q_shifted_r[4][15]_i_2_n_0\
    );
\q_shifted_r[4][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(26),
      I1 => \q_prod_window_r_reg[4]_17\(25),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(24),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(23),
      O => \q_shifted_r[4][15]_i_3_n_0\
    );
\q_shifted_r[4][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(22),
      I1 => \q_prod_window_r_reg[4]_17\(21),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(20),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(19),
      O => \q_shifted_r[4][15]_i_4_n_0\
    );
\q_shifted_r[4][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(18),
      I1 => \q_prod_window_r_reg[4]_17\(17),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(16),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(15),
      O => \q_shifted_r[4][15]_i_5_n_0\
    );
\q_shifted_r[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][13]_i_5_n_0\,
      I1 => \q_shifted_r[4][9]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][5]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][1]_i_2_n_0\,
      O => barrel_163(1)
    );
\q_shifted_r[4][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(4),
      I1 => \q_prod_window_r_reg[4]_17\(3),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(2),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(1),
      O => \q_shifted_r[4][1]_i_2_n_0\
    );
\q_shifted_r[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][14]_i_5_n_0\,
      I1 => \q_shifted_r[4][10]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][6]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][2]_i_2_n_0\,
      O => barrel_163(2)
    );
\q_shifted_r[4][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(5),
      I1 => \q_prod_window_r_reg[4]_17\(4),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(3),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(2),
      O => \q_shifted_r[4][2]_i_2_n_0\
    );
\q_shifted_r[4][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_5_n_0\,
      I1 => \q_shifted_r[4][11]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][7]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][3]_i_2_n_0\,
      O => barrel_163(3)
    );
\q_shifted_r[4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(6),
      I1 => \q_prod_window_r_reg[4]_17\(5),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(4),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(3),
      O => \q_shifted_r[4][3]_i_2_n_0\
    );
\q_shifted_r[4][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][12]_i_4_n_0\,
      I1 => \q_shifted_r[4][12]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][8]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][4]_i_2_n_0\,
      O => barrel_163(4)
    );
\q_shifted_r[4][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(7),
      I1 => \q_prod_window_r_reg[4]_17\(6),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(5),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(4),
      O => \q_shifted_r[4][4]_i_2_n_0\
    );
\q_shifted_r[4][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][13]_i_4_n_0\,
      I1 => \q_shifted_r[4][13]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][9]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][5]_i_2_n_0\,
      O => barrel_163(5)
    );
\q_shifted_r[4][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(8),
      I1 => \q_prod_window_r_reg[4]_17\(7),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(6),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(5),
      O => \q_shifted_r[4][5]_i_2_n_0\
    );
\q_shifted_r[4][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][14]_i_4_n_0\,
      I1 => \q_shifted_r[4][14]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][10]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][6]_i_2_n_0\,
      O => barrel_163(6)
    );
\q_shifted_r[4][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(9),
      I1 => \q_prod_window_r_reg[4]_17\(8),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(7),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(6),
      O => \q_shifted_r[4][6]_i_2_n_0\
    );
\q_shifted_r[4][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_4_n_0\,
      I1 => \q_shifted_r[4][15]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][11]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][7]_i_2_n_0\,
      O => barrel_163(7)
    );
\q_shifted_r[4][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(10),
      I1 => \q_prod_window_r_reg[4]_17\(9),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(8),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(7),
      O => \q_shifted_r[4][7]_i_2_n_0\
    );
\q_shifted_r[4][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][12]_i_3_n_0\,
      I1 => \q_shifted_r[4][12]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][12]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][8]_i_2_n_0\,
      O => barrel_163(8)
    );
\q_shifted_r[4][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(11),
      I1 => \q_prod_window_r_reg[4]_17\(10),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(9),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(8),
      O => \q_shifted_r[4][8]_i_2_n_0\
    );
\q_shifted_r[4][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][13]_i_3_n_0\,
      I1 => \q_shifted_r[4][13]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[4][13]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[4][9]_i_2_n_0\,
      O => barrel_163(9)
    );
\q_shifted_r[4][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[4]_17\(12),
      I1 => \q_prod_window_r_reg[4]_17\(11),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[4]_17\(10),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[4]_17\(9),
      O => \q_shifted_r[4][9]_i_2_n_0\
    );
\q_shifted_r[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][12]_i_5_n_0\,
      I1 => \q_shifted_r[5][8]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][4]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][0]_i_2_n_0\,
      O => barrel_164(0)
    );
\q_shifted_r[5][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(3),
      I1 => \q_prod_window_r_reg[5]_21\(2),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(1),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(0),
      O => \q_shifted_r[5][0]_i_2_n_0\
    );
\q_shifted_r[5][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][14]_i_3_n_0\,
      I1 => \q_shifted_r[5][14]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][14]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][10]_i_2_n_0\,
      O => barrel_164(10)
    );
\q_shifted_r[5][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(13),
      I1 => \q_prod_window_r_reg[5]_21\(12),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(11),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(10),
      O => \q_shifted_r[5][10]_i_2_n_0\
    );
\q_shifted_r[5][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_3_n_0\,
      I1 => \q_shifted_r[5][15]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][15]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][11]_i_2_n_0\,
      O => barrel_164(11)
    );
\q_shifted_r[5][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(14),
      I1 => \q_prod_window_r_reg[5]_21\(13),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(12),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(11),
      O => \q_shifted_r[5][11]_i_2_n_0\
    );
\q_shifted_r[5][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][12]_i_2_n_0\,
      I1 => \q_shifted_r[5][12]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][12]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][12]_i_5_n_0\,
      O => barrel_164(12)
    );
\q_shifted_r[5][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(27),
      I1 => \q_prod_window_r_reg[5]_21\(26),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(25),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(24),
      O => \q_shifted_r[5][12]_i_2_n_0\
    );
\q_shifted_r[5][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(23),
      I1 => \q_prod_window_r_reg[5]_21\(22),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(21),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(20),
      O => \q_shifted_r[5][12]_i_3_n_0\
    );
\q_shifted_r[5][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(19),
      I1 => \q_prod_window_r_reg[5]_21\(18),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(17),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(16),
      O => \q_shifted_r[5][12]_i_4_n_0\
    );
\q_shifted_r[5][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(15),
      I1 => \q_prod_window_r_reg[5]_21\(14),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(13),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(12),
      O => \q_shifted_r[5][12]_i_5_n_0\
    );
\q_shifted_r[5][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][13]_i_2_n_0\,
      I1 => \q_shifted_r[5][13]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][13]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][13]_i_5_n_0\,
      O => barrel_164(13)
    );
\q_shifted_r[5][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(28),
      I1 => \q_prod_window_r_reg[5]_21\(27),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(26),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(25),
      O => \q_shifted_r[5][13]_i_2_n_0\
    );
\q_shifted_r[5][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(24),
      I1 => \q_prod_window_r_reg[5]_21\(23),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(22),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(21),
      O => \q_shifted_r[5][13]_i_3_n_0\
    );
\q_shifted_r[5][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(20),
      I1 => \q_prod_window_r_reg[5]_21\(19),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(18),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(17),
      O => \q_shifted_r[5][13]_i_4_n_0\
    );
\q_shifted_r[5][13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(16),
      I1 => \q_prod_window_r_reg[5]_21\(15),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(14),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(13),
      O => \q_shifted_r[5][13]_i_5_n_0\
    );
\q_shifted_r[5][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][14]_i_2_n_0\,
      I1 => \q_shifted_r[5][14]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][14]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][14]_i_5_n_0\,
      O => barrel_164(14)
    );
\q_shifted_r[5][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(29),
      I1 => \q_prod_window_r_reg[5]_21\(28),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(27),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(26),
      O => \q_shifted_r[5][14]_i_2_n_0\
    );
\q_shifted_r[5][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(25),
      I1 => \q_prod_window_r_reg[5]_21\(24),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(23),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(22),
      O => \q_shifted_r[5][14]_i_3_n_0\
    );
\q_shifted_r[5][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(21),
      I1 => \q_prod_window_r_reg[5]_21\(20),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(19),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(18),
      O => \q_shifted_r[5][14]_i_4_n_0\
    );
\q_shifted_r[5][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(17),
      I1 => \q_prod_window_r_reg[5]_21\(16),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(15),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(14),
      O => \q_shifted_r[5][14]_i_5_n_0\
    );
\q_shifted_r[5][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_2_n_0\,
      I1 => \q_shifted_r[5][15]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][15]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][15]_i_5_n_0\,
      O => barrel_164(15)
    );
\q_shifted_r[5][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(30),
      I1 => \q_prod_window_r_reg[5]_21\(29),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(28),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(27),
      O => \q_shifted_r[5][15]_i_2_n_0\
    );
\q_shifted_r[5][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(26),
      I1 => \q_prod_window_r_reg[5]_21\(25),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(24),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(23),
      O => \q_shifted_r[5][15]_i_3_n_0\
    );
\q_shifted_r[5][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(22),
      I1 => \q_prod_window_r_reg[5]_21\(21),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(20),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(19),
      O => \q_shifted_r[5][15]_i_4_n_0\
    );
\q_shifted_r[5][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(18),
      I1 => \q_prod_window_r_reg[5]_21\(17),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(16),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(15),
      O => \q_shifted_r[5][15]_i_5_n_0\
    );
\q_shifted_r[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][13]_i_5_n_0\,
      I1 => \q_shifted_r[5][9]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][5]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][1]_i_2_n_0\,
      O => barrel_164(1)
    );
\q_shifted_r[5][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(4),
      I1 => \q_prod_window_r_reg[5]_21\(3),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(2),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(1),
      O => \q_shifted_r[5][1]_i_2_n_0\
    );
\q_shifted_r[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][14]_i_5_n_0\,
      I1 => \q_shifted_r[5][10]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][6]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][2]_i_2_n_0\,
      O => barrel_164(2)
    );
\q_shifted_r[5][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(5),
      I1 => \q_prod_window_r_reg[5]_21\(4),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(3),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(2),
      O => \q_shifted_r[5][2]_i_2_n_0\
    );
\q_shifted_r[5][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_5_n_0\,
      I1 => \q_shifted_r[5][11]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][7]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][3]_i_2_n_0\,
      O => barrel_164(3)
    );
\q_shifted_r[5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(6),
      I1 => \q_prod_window_r_reg[5]_21\(5),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(4),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(3),
      O => \q_shifted_r[5][3]_i_2_n_0\
    );
\q_shifted_r[5][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][12]_i_4_n_0\,
      I1 => \q_shifted_r[5][12]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][8]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][4]_i_2_n_0\,
      O => barrel_164(4)
    );
\q_shifted_r[5][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(7),
      I1 => \q_prod_window_r_reg[5]_21\(6),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(5),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(4),
      O => \q_shifted_r[5][4]_i_2_n_0\
    );
\q_shifted_r[5][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][13]_i_4_n_0\,
      I1 => \q_shifted_r[5][13]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][9]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][5]_i_2_n_0\,
      O => barrel_164(5)
    );
\q_shifted_r[5][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(8),
      I1 => \q_prod_window_r_reg[5]_21\(7),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(6),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(5),
      O => \q_shifted_r[5][5]_i_2_n_0\
    );
\q_shifted_r[5][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][14]_i_4_n_0\,
      I1 => \q_shifted_r[5][14]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][10]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][6]_i_2_n_0\,
      O => barrel_164(6)
    );
\q_shifted_r[5][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(9),
      I1 => \q_prod_window_r_reg[5]_21\(8),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(7),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(6),
      O => \q_shifted_r[5][6]_i_2_n_0\
    );
\q_shifted_r[5][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_4_n_0\,
      I1 => \q_shifted_r[5][15]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][11]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][7]_i_2_n_0\,
      O => barrel_164(7)
    );
\q_shifted_r[5][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(10),
      I1 => \q_prod_window_r_reg[5]_21\(9),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(8),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(7),
      O => \q_shifted_r[5][7]_i_2_n_0\
    );
\q_shifted_r[5][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][12]_i_3_n_0\,
      I1 => \q_shifted_r[5][12]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][12]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][8]_i_2_n_0\,
      O => barrel_164(8)
    );
\q_shifted_r[5][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(11),
      I1 => \q_prod_window_r_reg[5]_21\(10),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(9),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(8),
      O => \q_shifted_r[5][8]_i_2_n_0\
    );
\q_shifted_r[5][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][13]_i_3_n_0\,
      I1 => \q_shifted_r[5][13]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[5][13]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[5][9]_i_2_n_0\,
      O => barrel_164(9)
    );
\q_shifted_r[5][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[5]_21\(12),
      I1 => \q_prod_window_r_reg[5]_21\(11),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[5]_21\(10),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[5]_21\(9),
      O => \q_shifted_r[5][9]_i_2_n_0\
    );
\q_shifted_r[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][12]_i_5_n_0\,
      I1 => \q_shifted_r[6][8]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][4]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][0]_i_2_n_0\,
      O => barrel_165(0)
    );
\q_shifted_r[6][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(3),
      I1 => \q_prod_window_r_reg[6]_25\(2),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(1),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(0),
      O => \q_shifted_r[6][0]_i_2_n_0\
    );
\q_shifted_r[6][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][14]_i_3_n_0\,
      I1 => \q_shifted_r[6][14]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][14]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][10]_i_2_n_0\,
      O => barrel_165(10)
    );
\q_shifted_r[6][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(13),
      I1 => \q_prod_window_r_reg[6]_25\(12),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(11),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(10),
      O => \q_shifted_r[6][10]_i_2_n_0\
    );
\q_shifted_r[6][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_3_n_0\,
      I1 => \q_shifted_r[6][15]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][15]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][11]_i_2_n_0\,
      O => barrel_165(11)
    );
\q_shifted_r[6][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(14),
      I1 => \q_prod_window_r_reg[6]_25\(13),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(12),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(11),
      O => \q_shifted_r[6][11]_i_2_n_0\
    );
\q_shifted_r[6][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][12]_i_2_n_0\,
      I1 => \q_shifted_r[6][12]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][12]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][12]_i_5_n_0\,
      O => barrel_165(12)
    );
\q_shifted_r[6][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(27),
      I1 => \q_prod_window_r_reg[6]_25\(26),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(25),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(24),
      O => \q_shifted_r[6][12]_i_2_n_0\
    );
\q_shifted_r[6][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(23),
      I1 => \q_prod_window_r_reg[6]_25\(22),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(21),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(20),
      O => \q_shifted_r[6][12]_i_3_n_0\
    );
\q_shifted_r[6][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(19),
      I1 => \q_prod_window_r_reg[6]_25\(18),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(17),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(16),
      O => \q_shifted_r[6][12]_i_4_n_0\
    );
\q_shifted_r[6][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(15),
      I1 => \q_prod_window_r_reg[6]_25\(14),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(13),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(12),
      O => \q_shifted_r[6][12]_i_5_n_0\
    );
\q_shifted_r[6][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][13]_i_2_n_0\,
      I1 => \q_shifted_r[6][13]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][13]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][13]_i_5_n_0\,
      O => barrel_165(13)
    );
\q_shifted_r[6][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(28),
      I1 => \q_prod_window_r_reg[6]_25\(27),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(26),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(25),
      O => \q_shifted_r[6][13]_i_2_n_0\
    );
\q_shifted_r[6][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(24),
      I1 => \q_prod_window_r_reg[6]_25\(23),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(22),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(21),
      O => \q_shifted_r[6][13]_i_3_n_0\
    );
\q_shifted_r[6][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(20),
      I1 => \q_prod_window_r_reg[6]_25\(19),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(18),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(17),
      O => \q_shifted_r[6][13]_i_4_n_0\
    );
\q_shifted_r[6][13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(16),
      I1 => \q_prod_window_r_reg[6]_25\(15),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(14),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(13),
      O => \q_shifted_r[6][13]_i_5_n_0\
    );
\q_shifted_r[6][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][14]_i_2_n_0\,
      I1 => \q_shifted_r[6][14]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][14]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][14]_i_5_n_0\,
      O => barrel_165(14)
    );
\q_shifted_r[6][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(29),
      I1 => \q_prod_window_r_reg[6]_25\(28),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(27),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(26),
      O => \q_shifted_r[6][14]_i_2_n_0\
    );
\q_shifted_r[6][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(25),
      I1 => \q_prod_window_r_reg[6]_25\(24),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(23),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(22),
      O => \q_shifted_r[6][14]_i_3_n_0\
    );
\q_shifted_r[6][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(21),
      I1 => \q_prod_window_r_reg[6]_25\(20),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(19),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(18),
      O => \q_shifted_r[6][14]_i_4_n_0\
    );
\q_shifted_r[6][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(17),
      I1 => \q_prod_window_r_reg[6]_25\(16),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(15),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(14),
      O => \q_shifted_r[6][14]_i_5_n_0\
    );
\q_shifted_r[6][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_2_n_0\,
      I1 => \q_shifted_r[6][15]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][15]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][15]_i_5_n_0\,
      O => barrel_165(15)
    );
\q_shifted_r[6][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(30),
      I1 => \q_prod_window_r_reg[6]_25\(29),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(28),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(27),
      O => \q_shifted_r[6][15]_i_2_n_0\
    );
\q_shifted_r[6][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(26),
      I1 => \q_prod_window_r_reg[6]_25\(25),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(24),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(23),
      O => \q_shifted_r[6][15]_i_3_n_0\
    );
\q_shifted_r[6][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(22),
      I1 => \q_prod_window_r_reg[6]_25\(21),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(20),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(19),
      O => \q_shifted_r[6][15]_i_4_n_0\
    );
\q_shifted_r[6][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(18),
      I1 => \q_prod_window_r_reg[6]_25\(17),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(16),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(15),
      O => \q_shifted_r[6][15]_i_5_n_0\
    );
\q_shifted_r[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][13]_i_5_n_0\,
      I1 => \q_shifted_r[6][9]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][5]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][1]_i_2_n_0\,
      O => barrel_165(1)
    );
\q_shifted_r[6][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(4),
      I1 => \q_prod_window_r_reg[6]_25\(3),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(2),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(1),
      O => \q_shifted_r[6][1]_i_2_n_0\
    );
\q_shifted_r[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][14]_i_5_n_0\,
      I1 => \q_shifted_r[6][10]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][6]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][2]_i_2_n_0\,
      O => barrel_165(2)
    );
\q_shifted_r[6][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(5),
      I1 => \q_prod_window_r_reg[6]_25\(4),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(3),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(2),
      O => \q_shifted_r[6][2]_i_2_n_0\
    );
\q_shifted_r[6][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_5_n_0\,
      I1 => \q_shifted_r[6][11]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][7]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][3]_i_2_n_0\,
      O => barrel_165(3)
    );
\q_shifted_r[6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(6),
      I1 => \q_prod_window_r_reg[6]_25\(5),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(4),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(3),
      O => \q_shifted_r[6][3]_i_2_n_0\
    );
\q_shifted_r[6][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][12]_i_4_n_0\,
      I1 => \q_shifted_r[6][12]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][8]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][4]_i_2_n_0\,
      O => barrel_165(4)
    );
\q_shifted_r[6][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(7),
      I1 => \q_prod_window_r_reg[6]_25\(6),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(5),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(4),
      O => \q_shifted_r[6][4]_i_2_n_0\
    );
\q_shifted_r[6][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][13]_i_4_n_0\,
      I1 => \q_shifted_r[6][13]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][9]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][5]_i_2_n_0\,
      O => barrel_165(5)
    );
\q_shifted_r[6][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(8),
      I1 => \q_prod_window_r_reg[6]_25\(7),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(6),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(5),
      O => \q_shifted_r[6][5]_i_2_n_0\
    );
\q_shifted_r[6][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][14]_i_4_n_0\,
      I1 => \q_shifted_r[6][14]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][10]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][6]_i_2_n_0\,
      O => barrel_165(6)
    );
\q_shifted_r[6][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(9),
      I1 => \q_prod_window_r_reg[6]_25\(8),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(7),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(6),
      O => \q_shifted_r[6][6]_i_2_n_0\
    );
\q_shifted_r[6][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_4_n_0\,
      I1 => \q_shifted_r[6][15]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][11]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][7]_i_2_n_0\,
      O => barrel_165(7)
    );
\q_shifted_r[6][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(10),
      I1 => \q_prod_window_r_reg[6]_25\(9),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(8),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(7),
      O => \q_shifted_r[6][7]_i_2_n_0\
    );
\q_shifted_r[6][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][12]_i_3_n_0\,
      I1 => \q_shifted_r[6][12]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][12]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][8]_i_2_n_0\,
      O => barrel_165(8)
    );
\q_shifted_r[6][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(11),
      I1 => \q_prod_window_r_reg[6]_25\(10),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(9),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(8),
      O => \q_shifted_r[6][8]_i_2_n_0\
    );
\q_shifted_r[6][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][13]_i_3_n_0\,
      I1 => \q_shifted_r[6][13]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[6][13]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[6][9]_i_2_n_0\,
      O => barrel_165(9)
    );
\q_shifted_r[6][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[6]_25\(12),
      I1 => \q_prod_window_r_reg[6]_25\(11),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[6]_25\(10),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[6]_25\(9),
      O => \q_shifted_r[6][9]_i_2_n_0\
    );
\q_shifted_r[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][12]_i_5_n_0\,
      I1 => \q_shifted_r[7][8]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][4]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][0]_i_2_n_0\,
      O => barrel_166(0)
    );
\q_shifted_r[7][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(3),
      I1 => \q_prod_window_r_reg[7]_29\(2),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(1),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(0),
      O => \q_shifted_r[7][0]_i_2_n_0\
    );
\q_shifted_r[7][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][14]_i_3_n_0\,
      I1 => \q_shifted_r[7][14]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][14]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][10]_i_2_n_0\,
      O => barrel_166(10)
    );
\q_shifted_r[7][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(13),
      I1 => \q_prod_window_r_reg[7]_29\(12),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(11),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(10),
      O => \q_shifted_r[7][10]_i_2_n_0\
    );
\q_shifted_r[7][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_3_n_0\,
      I1 => \q_shifted_r[7][15]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][15]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][11]_i_2_n_0\,
      O => barrel_166(11)
    );
\q_shifted_r[7][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(14),
      I1 => \q_prod_window_r_reg[7]_29\(13),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(12),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(11),
      O => \q_shifted_r[7][11]_i_2_n_0\
    );
\q_shifted_r[7][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][12]_i_2_n_0\,
      I1 => \q_shifted_r[7][12]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][12]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][12]_i_5_n_0\,
      O => barrel_166(12)
    );
\q_shifted_r[7][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(27),
      I1 => \q_prod_window_r_reg[7]_29\(26),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(25),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(24),
      O => \q_shifted_r[7][12]_i_2_n_0\
    );
\q_shifted_r[7][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(23),
      I1 => \q_prod_window_r_reg[7]_29\(22),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(21),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(20),
      O => \q_shifted_r[7][12]_i_3_n_0\
    );
\q_shifted_r[7][12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(19),
      I1 => \q_prod_window_r_reg[7]_29\(18),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(17),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(16),
      O => \q_shifted_r[7][12]_i_4_n_0\
    );
\q_shifted_r[7][12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(15),
      I1 => \q_prod_window_r_reg[7]_29\(14),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(13),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(12),
      O => \q_shifted_r[7][12]_i_5_n_0\
    );
\q_shifted_r[7][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][13]_i_2_n_0\,
      I1 => \q_shifted_r[7][13]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][13]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][13]_i_5_n_0\,
      O => barrel_166(13)
    );
\q_shifted_r[7][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(28),
      I1 => \q_prod_window_r_reg[7]_29\(27),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(26),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(25),
      O => \q_shifted_r[7][13]_i_2_n_0\
    );
\q_shifted_r[7][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(24),
      I1 => \q_prod_window_r_reg[7]_29\(23),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(22),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(21),
      O => \q_shifted_r[7][13]_i_3_n_0\
    );
\q_shifted_r[7][13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(20),
      I1 => \q_prod_window_r_reg[7]_29\(19),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(18),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(17),
      O => \q_shifted_r[7][13]_i_4_n_0\
    );
\q_shifted_r[7][13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(16),
      I1 => \q_prod_window_r_reg[7]_29\(15),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(14),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(13),
      O => \q_shifted_r[7][13]_i_5_n_0\
    );
\q_shifted_r[7][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][14]_i_2_n_0\,
      I1 => \q_shifted_r[7][14]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][14]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][14]_i_5_n_0\,
      O => barrel_166(14)
    );
\q_shifted_r[7][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(29),
      I1 => \q_prod_window_r_reg[7]_29\(28),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(27),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(26),
      O => \q_shifted_r[7][14]_i_2_n_0\
    );
\q_shifted_r[7][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(25),
      I1 => \q_prod_window_r_reg[7]_29\(24),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(23),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(22),
      O => \q_shifted_r[7][14]_i_3_n_0\
    );
\q_shifted_r[7][14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(21),
      I1 => \q_prod_window_r_reg[7]_29\(20),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(19),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(18),
      O => \q_shifted_r[7][14]_i_4_n_0\
    );
\q_shifted_r[7][14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(17),
      I1 => \q_prod_window_r_reg[7]_29\(16),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(15),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(14),
      O => \q_shifted_r[7][14]_i_5_n_0\
    );
\q_shifted_r[7][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_2_n_0\,
      I1 => \q_shifted_r[7][15]_i_3_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][15]_i_4_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][15]_i_5_n_0\,
      O => barrel_166(15)
    );
\q_shifted_r[7][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(30),
      I1 => \q_prod_window_r_reg[7]_29\(29),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(28),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(27),
      O => \q_shifted_r[7][15]_i_2_n_0\
    );
\q_shifted_r[7][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(26),
      I1 => \q_prod_window_r_reg[7]_29\(25),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(24),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(23),
      O => \q_shifted_r[7][15]_i_3_n_0\
    );
\q_shifted_r[7][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(22),
      I1 => \q_prod_window_r_reg[7]_29\(21),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(20),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(19),
      O => \q_shifted_r[7][15]_i_4_n_0\
    );
\q_shifted_r[7][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(18),
      I1 => \q_prod_window_r_reg[7]_29\(17),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(16),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(15),
      O => \q_shifted_r[7][15]_i_5_n_0\
    );
\q_shifted_r[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][13]_i_5_n_0\,
      I1 => \q_shifted_r[7][9]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][5]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][1]_i_2_n_0\,
      O => barrel_166(1)
    );
\q_shifted_r[7][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(4),
      I1 => \q_prod_window_r_reg[7]_29\(3),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(2),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(1),
      O => \q_shifted_r[7][1]_i_2_n_0\
    );
\q_shifted_r[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][14]_i_5_n_0\,
      I1 => \q_shifted_r[7][10]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][6]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][2]_i_2_n_0\,
      O => barrel_166(2)
    );
\q_shifted_r[7][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(5),
      I1 => \q_prod_window_r_reg[7]_29\(4),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(3),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(2),
      O => \q_shifted_r[7][2]_i_2_n_0\
    );
\q_shifted_r[7][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_5_n_0\,
      I1 => \q_shifted_r[7][11]_i_2_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][7]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][3]_i_2_n_0\,
      O => barrel_166(3)
    );
\q_shifted_r[7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(6),
      I1 => \q_prod_window_r_reg[7]_29\(5),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(4),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(3),
      O => \q_shifted_r[7][3]_i_2_n_0\
    );
\q_shifted_r[7][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][12]_i_4_n_0\,
      I1 => \q_shifted_r[7][12]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][8]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][4]_i_2_n_0\,
      O => barrel_166(4)
    );
\q_shifted_r[7][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(7),
      I1 => \q_prod_window_r_reg[7]_29\(6),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(5),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(4),
      O => \q_shifted_r[7][4]_i_2_n_0\
    );
\q_shifted_r[7][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][13]_i_4_n_0\,
      I1 => \q_shifted_r[7][13]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][9]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][5]_i_2_n_0\,
      O => barrel_166(5)
    );
\q_shifted_r[7][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(8),
      I1 => \q_prod_window_r_reg[7]_29\(7),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(6),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(5),
      O => \q_shifted_r[7][5]_i_2_n_0\
    );
\q_shifted_r[7][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][14]_i_4_n_0\,
      I1 => \q_shifted_r[7][14]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][10]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][6]_i_2_n_0\,
      O => barrel_166(6)
    );
\q_shifted_r[7][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(9),
      I1 => \q_prod_window_r_reg[7]_29\(8),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(7),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(6),
      O => \q_shifted_r[7][6]_i_2_n_0\
    );
\q_shifted_r[7][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_4_n_0\,
      I1 => \q_shifted_r[7][15]_i_5_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][11]_i_2_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][7]_i_2_n_0\,
      O => barrel_166(7)
    );
\q_shifted_r[7][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(10),
      I1 => \q_prod_window_r_reg[7]_29\(9),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(8),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(7),
      O => \q_shifted_r[7][7]_i_2_n_0\
    );
\q_shifted_r[7][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][12]_i_3_n_0\,
      I1 => \q_shifted_r[7][12]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][12]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][8]_i_2_n_0\,
      O => barrel_166(8)
    );
\q_shifted_r[7][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(11),
      I1 => \q_prod_window_r_reg[7]_29\(10),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(9),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(8),
      O => \q_shifted_r[7][8]_i_2_n_0\
    );
\q_shifted_r[7][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][13]_i_3_n_0\,
      I1 => \q_shifted_r[7][13]_i_4_n_0\,
      I2 => \shift_reg_n_0_[3]\,
      I3 => \q_shifted_r[7][13]_i_5_n_0\,
      I4 => \shift_reg_n_0_[2]\,
      I5 => \q_shifted_r[7][9]_i_2_n_0\,
      O => barrel_166(9)
    );
\q_shifted_r[7][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod_window_r_reg[7]_29\(12),
      I1 => \q_prod_window_r_reg[7]_29\(11),
      I2 => \shift_reg_n_0_[1]\,
      I3 => \q_prod_window_r_reg[7]_29\(10),
      I4 => \shift_reg_n_0_[0]\,
      I5 => \q_prod_window_r_reg[7]_29\(9),
      O => \q_shifted_r[7][9]_i_2_n_0\
    );
\q_shifted_r_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(0),
      Q => \q_shifted_r_reg[0]_2\(0)
    );
\q_shifted_r_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(10),
      Q => \q_shifted_r_reg[0]_2\(10)
    );
\q_shifted_r_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(11),
      Q => \q_shifted_r_reg[0]_2\(11)
    );
\q_shifted_r_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(12),
      Q => \q_shifted_r_reg[0]_2\(12)
    );
\q_shifted_r_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(13),
      Q => \q_shifted_r_reg[0]_2\(13)
    );
\q_shifted_r_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(14),
      Q => \q_shifted_r_reg[0]_2\(14)
    );
\q_shifted_r_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(15),
      Q => \q_shifted_r_reg[0]_2\(15)
    );
\q_shifted_r_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(1),
      Q => \q_shifted_r_reg[0]_2\(1)
    );
\q_shifted_r_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(2),
      Q => \q_shifted_r_reg[0]_2\(2)
    );
\q_shifted_r_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(3),
      Q => \q_shifted_r_reg[0]_2\(3)
    );
\q_shifted_r_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(4),
      Q => \q_shifted_r_reg[0]_2\(4)
    );
\q_shifted_r_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(5),
      Q => \q_shifted_r_reg[0]_2\(5)
    );
\q_shifted_r_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(6),
      Q => \q_shifted_r_reg[0]_2\(6)
    );
\q_shifted_r_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(7),
      Q => \q_shifted_r_reg[0]_2\(7)
    );
\q_shifted_r_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(8),
      Q => \q_shifted_r_reg[0]_2\(8)
    );
\q_shifted_r_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_16(9),
      Q => \q_shifted_r_reg[0]_2\(9)
    );
\q_shifted_r_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(0),
      Q => \q_shifted_r_reg[1]_6\(0)
    );
\q_shifted_r_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(10),
      Q => \q_shifted_r_reg[1]_6\(10)
    );
\q_shifted_r_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(11),
      Q => \q_shifted_r_reg[1]_6\(11)
    );
\q_shifted_r_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(12),
      Q => \q_shifted_r_reg[1]_6\(12)
    );
\q_shifted_r_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(13),
      Q => \q_shifted_r_reg[1]_6\(13)
    );
\q_shifted_r_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(14),
      Q => \q_shifted_r_reg[1]_6\(14)
    );
\q_shifted_r_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(15),
      Q => \q_shifted_r_reg[1]_6\(15)
    );
\q_shifted_r_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(1),
      Q => \q_shifted_r_reg[1]_6\(1)
    );
\q_shifted_r_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(2),
      Q => \q_shifted_r_reg[1]_6\(2)
    );
\q_shifted_r_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(3),
      Q => \q_shifted_r_reg[1]_6\(3)
    );
\q_shifted_r_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(4),
      Q => \q_shifted_r_reg[1]_6\(4)
    );
\q_shifted_r_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(5),
      Q => \q_shifted_r_reg[1]_6\(5)
    );
\q_shifted_r_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(6),
      Q => \q_shifted_r_reg[1]_6\(6)
    );
\q_shifted_r_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(7),
      Q => \q_shifted_r_reg[1]_6\(7)
    );
\q_shifted_r_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(8),
      Q => \q_shifted_r_reg[1]_6\(8)
    );
\q_shifted_r_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_160(9),
      Q => \q_shifted_r_reg[1]_6\(9)
    );
\q_shifted_r_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(0),
      Q => \q_shifted_r_reg[2]_10\(0)
    );
\q_shifted_r_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(10),
      Q => \q_shifted_r_reg[2]_10\(10)
    );
\q_shifted_r_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(11),
      Q => \q_shifted_r_reg[2]_10\(11)
    );
\q_shifted_r_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(12),
      Q => \q_shifted_r_reg[2]_10\(12)
    );
\q_shifted_r_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(13),
      Q => \q_shifted_r_reg[2]_10\(13)
    );
\q_shifted_r_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(14),
      Q => \q_shifted_r_reg[2]_10\(14)
    );
\q_shifted_r_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(15),
      Q => \q_shifted_r_reg[2]_10\(15)
    );
\q_shifted_r_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(1),
      Q => \q_shifted_r_reg[2]_10\(1)
    );
\q_shifted_r_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(2),
      Q => \q_shifted_r_reg[2]_10\(2)
    );
\q_shifted_r_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(3),
      Q => \q_shifted_r_reg[2]_10\(3)
    );
\q_shifted_r_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(4),
      Q => \q_shifted_r_reg[2]_10\(4)
    );
\q_shifted_r_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(5),
      Q => \q_shifted_r_reg[2]_10\(5)
    );
\q_shifted_r_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(6),
      Q => \q_shifted_r_reg[2]_10\(6)
    );
\q_shifted_r_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(7),
      Q => \q_shifted_r_reg[2]_10\(7)
    );
\q_shifted_r_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(8),
      Q => \q_shifted_r_reg[2]_10\(8)
    );
\q_shifted_r_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_161(9),
      Q => \q_shifted_r_reg[2]_10\(9)
    );
\q_shifted_r_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(0),
      Q => \q_shifted_r_reg[3]_14\(0)
    );
\q_shifted_r_reg[3][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(10),
      Q => \q_shifted_r_reg[3]_14\(10)
    );
\q_shifted_r_reg[3][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(11),
      Q => \q_shifted_r_reg[3]_14\(11)
    );
\q_shifted_r_reg[3][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(12),
      Q => \q_shifted_r_reg[3]_14\(12)
    );
\q_shifted_r_reg[3][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(13),
      Q => \q_shifted_r_reg[3]_14\(13)
    );
\q_shifted_r_reg[3][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(14),
      Q => \q_shifted_r_reg[3]_14\(14)
    );
\q_shifted_r_reg[3][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(15),
      Q => \q_shifted_r_reg[3]_14\(15)
    );
\q_shifted_r_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(1),
      Q => \q_shifted_r_reg[3]_14\(1)
    );
\q_shifted_r_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(2),
      Q => \q_shifted_r_reg[3]_14\(2)
    );
\q_shifted_r_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(3),
      Q => \q_shifted_r_reg[3]_14\(3)
    );
\q_shifted_r_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(4),
      Q => \q_shifted_r_reg[3]_14\(4)
    );
\q_shifted_r_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(5),
      Q => \q_shifted_r_reg[3]_14\(5)
    );
\q_shifted_r_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(6),
      Q => \q_shifted_r_reg[3]_14\(6)
    );
\q_shifted_r_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(7),
      Q => \q_shifted_r_reg[3]_14\(7)
    );
\q_shifted_r_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(8),
      Q => \q_shifted_r_reg[3]_14\(8)
    );
\q_shifted_r_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_162(9),
      Q => \q_shifted_r_reg[3]_14\(9)
    );
\q_shifted_r_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(0),
      Q => \q_shifted_r_reg[4]_18\(0)
    );
\q_shifted_r_reg[4][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(10),
      Q => \q_shifted_r_reg[4]_18\(10)
    );
\q_shifted_r_reg[4][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(11),
      Q => \q_shifted_r_reg[4]_18\(11)
    );
\q_shifted_r_reg[4][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(12),
      Q => \q_shifted_r_reg[4]_18\(12)
    );
\q_shifted_r_reg[4][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(13),
      Q => \q_shifted_r_reg[4]_18\(13)
    );
\q_shifted_r_reg[4][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(14),
      Q => \q_shifted_r_reg[4]_18\(14)
    );
\q_shifted_r_reg[4][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(15),
      Q => \q_shifted_r_reg[4]_18\(15)
    );
\q_shifted_r_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(1),
      Q => \q_shifted_r_reg[4]_18\(1)
    );
\q_shifted_r_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(2),
      Q => \q_shifted_r_reg[4]_18\(2)
    );
\q_shifted_r_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(3),
      Q => \q_shifted_r_reg[4]_18\(3)
    );
\q_shifted_r_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(4),
      Q => \q_shifted_r_reg[4]_18\(4)
    );
\q_shifted_r_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(5),
      Q => \q_shifted_r_reg[4]_18\(5)
    );
\q_shifted_r_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(6),
      Q => \q_shifted_r_reg[4]_18\(6)
    );
\q_shifted_r_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(7),
      Q => \q_shifted_r_reg[4]_18\(7)
    );
\q_shifted_r_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(8),
      Q => \q_shifted_r_reg[4]_18\(8)
    );
\q_shifted_r_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_163(9),
      Q => \q_shifted_r_reg[4]_18\(9)
    );
\q_shifted_r_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(0),
      Q => \q_shifted_r_reg[5]_22\(0)
    );
\q_shifted_r_reg[5][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(10),
      Q => \q_shifted_r_reg[5]_22\(10)
    );
\q_shifted_r_reg[5][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(11),
      Q => \q_shifted_r_reg[5]_22\(11)
    );
\q_shifted_r_reg[5][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(12),
      Q => \q_shifted_r_reg[5]_22\(12)
    );
\q_shifted_r_reg[5][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(13),
      Q => \q_shifted_r_reg[5]_22\(13)
    );
\q_shifted_r_reg[5][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(14),
      Q => \q_shifted_r_reg[5]_22\(14)
    );
\q_shifted_r_reg[5][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(15),
      Q => \q_shifted_r_reg[5]_22\(15)
    );
\q_shifted_r_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(1),
      Q => \q_shifted_r_reg[5]_22\(1)
    );
\q_shifted_r_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(2),
      Q => \q_shifted_r_reg[5]_22\(2)
    );
\q_shifted_r_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(3),
      Q => \q_shifted_r_reg[5]_22\(3)
    );
\q_shifted_r_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(4),
      Q => \q_shifted_r_reg[5]_22\(4)
    );
\q_shifted_r_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(5),
      Q => \q_shifted_r_reg[5]_22\(5)
    );
\q_shifted_r_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(6),
      Q => \q_shifted_r_reg[5]_22\(6)
    );
\q_shifted_r_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(7),
      Q => \q_shifted_r_reg[5]_22\(7)
    );
\q_shifted_r_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(8),
      Q => \q_shifted_r_reg[5]_22\(8)
    );
\q_shifted_r_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_164(9),
      Q => \q_shifted_r_reg[5]_22\(9)
    );
\q_shifted_r_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(0),
      Q => \q_shifted_r_reg[6]_26\(0)
    );
\q_shifted_r_reg[6][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(10),
      Q => \q_shifted_r_reg[6]_26\(10)
    );
\q_shifted_r_reg[6][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(11),
      Q => \q_shifted_r_reg[6]_26\(11)
    );
\q_shifted_r_reg[6][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(12),
      Q => \q_shifted_r_reg[6]_26\(12)
    );
\q_shifted_r_reg[6][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(13),
      Q => \q_shifted_r_reg[6]_26\(13)
    );
\q_shifted_r_reg[6][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(14),
      Q => \q_shifted_r_reg[6]_26\(14)
    );
\q_shifted_r_reg[6][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(15),
      Q => \q_shifted_r_reg[6]_26\(15)
    );
\q_shifted_r_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(1),
      Q => \q_shifted_r_reg[6]_26\(1)
    );
\q_shifted_r_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(2),
      Q => \q_shifted_r_reg[6]_26\(2)
    );
\q_shifted_r_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(3),
      Q => \q_shifted_r_reg[6]_26\(3)
    );
\q_shifted_r_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(4),
      Q => \q_shifted_r_reg[6]_26\(4)
    );
\q_shifted_r_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(5),
      Q => \q_shifted_r_reg[6]_26\(5)
    );
\q_shifted_r_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(6),
      Q => \q_shifted_r_reg[6]_26\(6)
    );
\q_shifted_r_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(7),
      Q => \q_shifted_r_reg[6]_26\(7)
    );
\q_shifted_r_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(8),
      Q => \q_shifted_r_reg[6]_26\(8)
    );
\q_shifted_r_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_165(9),
      Q => \q_shifted_r_reg[6]_26\(9)
    );
\q_shifted_r_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(0),
      Q => \q_shifted_r_reg[7]_30\(0)
    );
\q_shifted_r_reg[7][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(10),
      Q => \q_shifted_r_reg[7]_30\(10)
    );
\q_shifted_r_reg[7][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(11),
      Q => \q_shifted_r_reg[7]_30\(11)
    );
\q_shifted_r_reg[7][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(12),
      Q => \q_shifted_r_reg[7]_30\(12)
    );
\q_shifted_r_reg[7][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(13),
      Q => \q_shifted_r_reg[7]_30\(13)
    );
\q_shifted_r_reg[7][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(14),
      Q => \q_shifted_r_reg[7]_30\(14)
    );
\q_shifted_r_reg[7][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(15),
      Q => \q_shifted_r_reg[7]_30\(15)
    );
\q_shifted_r_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(1),
      Q => \q_shifted_r_reg[7]_30\(1)
    );
\q_shifted_r_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(2),
      Q => \q_shifted_r_reg[7]_30\(2)
    );
\q_shifted_r_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(3),
      Q => \q_shifted_r_reg[7]_30\(3)
    );
\q_shifted_r_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(4),
      Q => \q_shifted_r_reg[7]_30\(4)
    );
\q_shifted_r_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(5),
      Q => \q_shifted_r_reg[7]_30\(5)
    );
\q_shifted_r_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(6),
      Q => \q_shifted_r_reg[7]_30\(6)
    );
\q_shifted_r_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(7),
      Q => \q_shifted_r_reg[7]_30\(7)
    );
\q_shifted_r_reg[7][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(8),
      Q => \q_shifted_r_reg[7]_30\(8)
    );
\q_shifted_r_reg[7][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => barrel_166(9),
      Q => \q_shifted_r_reg[7]_30\(9)
    );
\q_with_zp[0]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_with_zp[0]_carry_n_0\,
      CO(2) => \q_with_zp[0]_carry_n_1\,
      CO(1) => \q_with_zp[0]_carry_n_2\,
      CO(0) => \q_with_zp[0]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_shifted_r_reg[0]_2\(3 downto 0),
      O(3 downto 0) => \q_with_zp[0]_47\(3 downto 0),
      S(3) => \q_with_zp[0]_carry_i_1_n_0\,
      S(2) => \q_with_zp[0]_carry_i_2_n_0\,
      S(1) => \q_with_zp[0]_carry_i_3_n_0\,
      S(0) => \q_with_zp[0]_carry_i_4_n_0\
    );
\q_with_zp[0]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[0]_carry_n_0\,
      CO(3) => \q_with_zp[0]_carry__0_n_0\,
      CO(2) => \q_with_zp[0]_carry__0_n_1\,
      CO(1) => \q_with_zp[0]_carry__0_n_2\,
      CO(0) => \q_with_zp[0]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \zp_out_reg_n_0_[7]\,
      DI(2 downto 0) => \q_shifted_r_reg[0]_2\(6 downto 4),
      O(3 downto 0) => \q_with_zp[0]_47\(7 downto 4),
      S(3) => \q_with_zp[0]_carry__0_i_1_n_0\,
      S(2) => \q_with_zp[0]_carry__0_i_2_n_0\,
      S(1) => \q_with_zp[0]_carry__0_i_3_n_0\,
      S(0) => \q_with_zp[0]_carry__0_i_4_n_0\
    );
\q_with_zp[0]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[0]_2\(7),
      O => \q_with_zp[0]_carry__0_i_1_n_0\
    );
\q_with_zp[0]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(6),
      I1 => \zp_out_reg_n_0_[6]\,
      O => \q_with_zp[0]_carry__0_i_2_n_0\
    );
\q_with_zp[0]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(5),
      I1 => \zp_out_reg_n_0_[5]\,
      O => \q_with_zp[0]_carry__0_i_3_n_0\
    );
\q_with_zp[0]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(4),
      I1 => \zp_out_reg_n_0_[4]\,
      O => \q_with_zp[0]_carry__0_i_4_n_0\
    );
\q_with_zp[0]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[0]_carry__0_n_0\,
      CO(3) => \q_with_zp[0]_carry__1_n_0\,
      CO(2) => \q_with_zp[0]_carry__1_n_1\,
      CO(1) => \q_with_zp[0]_carry__1_n_2\,
      CO(0) => \q_with_zp[0]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \q_shifted_r_reg[0]_2\(10 downto 8),
      DI(0) => \q_with_zp[0]_carry__1_i_1_n_0\,
      O(3 downto 0) => \q_with_zp[0]_47\(11 downto 8),
      S(3) => \q_with_zp[0]_carry__1_i_2_n_0\,
      S(2) => \q_with_zp[0]_carry__1_i_3_n_0\,
      S(1) => \q_with_zp[0]_carry__1_i_4_n_0\,
      S(0) => \q_with_zp[0]_carry__1_i_5_n_0\
    );
\q_with_zp[0]_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      O => \q_with_zp[0]_carry__1_i_1_n_0\
    );
\q_with_zp[0]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(10),
      I1 => \q_shifted_r_reg[0]_2\(11),
      O => \q_with_zp[0]_carry__1_i_2_n_0\
    );
\q_with_zp[0]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(9),
      I1 => \q_shifted_r_reg[0]_2\(10),
      O => \q_with_zp[0]_carry__1_i_3_n_0\
    );
\q_with_zp[0]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(8),
      I1 => \q_shifted_r_reg[0]_2\(9),
      O => \q_with_zp[0]_carry__1_i_4_n_0\
    );
\q_with_zp[0]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[0]_2\(8),
      O => \q_with_zp[0]_carry__1_i_5_n_0\
    );
\q_with_zp[0]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[0]_carry__1_n_0\,
      CO(3) => \NLW_q_with_zp[0]_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \q_with_zp[0]_carry__2_n_1\,
      CO(1) => \q_with_zp[0]_carry__2_n_2\,
      CO(0) => \q_with_zp[0]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \q_shifted_r_reg[0]_2\(13 downto 11),
      O(3 downto 0) => \q_with_zp[0]_47\(15 downto 12),
      S(3) => \q_with_zp[0]_carry__2_i_1_n_0\,
      S(2) => \q_with_zp[0]_carry__2_i_2_n_0\,
      S(1) => \q_with_zp[0]_carry__2_i_3_n_0\,
      S(0) => \q_with_zp[0]_carry__2_i_4_n_0\
    );
\q_with_zp[0]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(14),
      I1 => \q_shifted_r_reg[0]_2\(15),
      O => \q_with_zp[0]_carry__2_i_1_n_0\
    );
\q_with_zp[0]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(13),
      I1 => \q_shifted_r_reg[0]_2\(14),
      O => \q_with_zp[0]_carry__2_i_2_n_0\
    );
\q_with_zp[0]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(12),
      I1 => \q_shifted_r_reg[0]_2\(13),
      O => \q_with_zp[0]_carry__2_i_3_n_0\
    );
\q_with_zp[0]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(11),
      I1 => \q_shifted_r_reg[0]_2\(12),
      O => \q_with_zp[0]_carry__2_i_4_n_0\
    );
\q_with_zp[0]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(3),
      I1 => \zp_out_reg_n_0_[3]\,
      O => \q_with_zp[0]_carry_i_1_n_0\
    );
\q_with_zp[0]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(2),
      I1 => \zp_out_reg_n_0_[2]\,
      O => \q_with_zp[0]_carry_i_2_n_0\
    );
\q_with_zp[0]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(1),
      I1 => \zp_out_reg_n_0_[1]\,
      O => \q_with_zp[0]_carry_i_3_n_0\
    );
\q_with_zp[0]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(0),
      I1 => \zp_out_reg_n_0_[0]\,
      O => \q_with_zp[0]_carry_i_4_n_0\
    );
\q_with_zp[1]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_with_zp[1]_carry_n_0\,
      CO(2) => \q_with_zp[1]_carry_n_1\,
      CO(1) => \q_with_zp[1]_carry_n_2\,
      CO(0) => \q_with_zp[1]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_shifted_r_reg[1]_6\(3 downto 0),
      O(3 downto 0) => \q_with_zp[1]_48\(3 downto 0),
      S(3) => \q_with_zp[1]_carry_i_1_n_0\,
      S(2) => \q_with_zp[1]_carry_i_2_n_0\,
      S(1) => \q_with_zp[1]_carry_i_3_n_0\,
      S(0) => \q_with_zp[1]_carry_i_4_n_0\
    );
\q_with_zp[1]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[1]_carry_n_0\,
      CO(3) => \q_with_zp[1]_carry__0_n_0\,
      CO(2) => \q_with_zp[1]_carry__0_n_1\,
      CO(1) => \q_with_zp[1]_carry__0_n_2\,
      CO(0) => \q_with_zp[1]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \zp_out_reg_n_0_[7]\,
      DI(2 downto 0) => \q_shifted_r_reg[1]_6\(6 downto 4),
      O(3 downto 0) => \q_with_zp[1]_48\(7 downto 4),
      S(3) => \q_with_zp[1]_carry__0_i_1_n_0\,
      S(2) => \q_with_zp[1]_carry__0_i_2_n_0\,
      S(1) => \q_with_zp[1]_carry__0_i_3_n_0\,
      S(0) => \q_with_zp[1]_carry__0_i_4_n_0\
    );
\q_with_zp[1]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[1]_6\(7),
      O => \q_with_zp[1]_carry__0_i_1_n_0\
    );
\q_with_zp[1]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(6),
      I1 => \zp_out_reg_n_0_[6]\,
      O => \q_with_zp[1]_carry__0_i_2_n_0\
    );
\q_with_zp[1]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(5),
      I1 => \zp_out_reg_n_0_[5]\,
      O => \q_with_zp[1]_carry__0_i_3_n_0\
    );
\q_with_zp[1]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(4),
      I1 => \zp_out_reg_n_0_[4]\,
      O => \q_with_zp[1]_carry__0_i_4_n_0\
    );
\q_with_zp[1]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[1]_carry__0_n_0\,
      CO(3) => \q_with_zp[1]_carry__1_n_0\,
      CO(2) => \q_with_zp[1]_carry__1_n_1\,
      CO(1) => \q_with_zp[1]_carry__1_n_2\,
      CO(0) => \q_with_zp[1]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \q_shifted_r_reg[1]_6\(10 downto 8),
      DI(0) => \q_with_zp[1]_carry__1_i_1_n_0\,
      O(3 downto 0) => \q_with_zp[1]_48\(11 downto 8),
      S(3) => \q_with_zp[1]_carry__1_i_2_n_0\,
      S(2) => \q_with_zp[1]_carry__1_i_3_n_0\,
      S(1) => \q_with_zp[1]_carry__1_i_4_n_0\,
      S(0) => \q_with_zp[1]_carry__1_i_5_n_0\
    );
\q_with_zp[1]_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      O => \q_with_zp[1]_carry__1_i_1_n_0\
    );
\q_with_zp[1]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(10),
      I1 => \q_shifted_r_reg[1]_6\(11),
      O => \q_with_zp[1]_carry__1_i_2_n_0\
    );
\q_with_zp[1]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(9),
      I1 => \q_shifted_r_reg[1]_6\(10),
      O => \q_with_zp[1]_carry__1_i_3_n_0\
    );
\q_with_zp[1]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(8),
      I1 => \q_shifted_r_reg[1]_6\(9),
      O => \q_with_zp[1]_carry__1_i_4_n_0\
    );
\q_with_zp[1]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[1]_6\(8),
      O => \q_with_zp[1]_carry__1_i_5_n_0\
    );
\q_with_zp[1]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[1]_carry__1_n_0\,
      CO(3) => \NLW_q_with_zp[1]_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \q_with_zp[1]_carry__2_n_1\,
      CO(1) => \q_with_zp[1]_carry__2_n_2\,
      CO(0) => \q_with_zp[1]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \q_shifted_r_reg[1]_6\(13 downto 11),
      O(3 downto 0) => \q_with_zp[1]_48\(15 downto 12),
      S(3) => \q_with_zp[1]_carry__2_i_1_n_0\,
      S(2) => \q_with_zp[1]_carry__2_i_2_n_0\,
      S(1) => \q_with_zp[1]_carry__2_i_3_n_0\,
      S(0) => \q_with_zp[1]_carry__2_i_4_n_0\
    );
\q_with_zp[1]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(14),
      I1 => \q_shifted_r_reg[1]_6\(15),
      O => \q_with_zp[1]_carry__2_i_1_n_0\
    );
\q_with_zp[1]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(13),
      I1 => \q_shifted_r_reg[1]_6\(14),
      O => \q_with_zp[1]_carry__2_i_2_n_0\
    );
\q_with_zp[1]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(12),
      I1 => \q_shifted_r_reg[1]_6\(13),
      O => \q_with_zp[1]_carry__2_i_3_n_0\
    );
\q_with_zp[1]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(11),
      I1 => \q_shifted_r_reg[1]_6\(12),
      O => \q_with_zp[1]_carry__2_i_4_n_0\
    );
\q_with_zp[1]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(3),
      I1 => \zp_out_reg_n_0_[3]\,
      O => \q_with_zp[1]_carry_i_1_n_0\
    );
\q_with_zp[1]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(2),
      I1 => \zp_out_reg_n_0_[2]\,
      O => \q_with_zp[1]_carry_i_2_n_0\
    );
\q_with_zp[1]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(1),
      I1 => \zp_out_reg_n_0_[1]\,
      O => \q_with_zp[1]_carry_i_3_n_0\
    );
\q_with_zp[1]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_6\(0),
      I1 => \zp_out_reg_n_0_[0]\,
      O => \q_with_zp[1]_carry_i_4_n_0\
    );
\q_with_zp[2]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_with_zp[2]_carry_n_0\,
      CO(2) => \q_with_zp[2]_carry_n_1\,
      CO(1) => \q_with_zp[2]_carry_n_2\,
      CO(0) => \q_with_zp[2]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_shifted_r_reg[2]_10\(3 downto 0),
      O(3 downto 0) => \q_with_zp[2]_49\(3 downto 0),
      S(3) => \q_with_zp[2]_carry_i_1_n_0\,
      S(2) => \q_with_zp[2]_carry_i_2_n_0\,
      S(1) => \q_with_zp[2]_carry_i_3_n_0\,
      S(0) => \q_with_zp[2]_carry_i_4_n_0\
    );
\q_with_zp[2]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[2]_carry_n_0\,
      CO(3) => \q_with_zp[2]_carry__0_n_0\,
      CO(2) => \q_with_zp[2]_carry__0_n_1\,
      CO(1) => \q_with_zp[2]_carry__0_n_2\,
      CO(0) => \q_with_zp[2]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \zp_out_reg_n_0_[7]\,
      DI(2 downto 0) => \q_shifted_r_reg[2]_10\(6 downto 4),
      O(3 downto 0) => \q_with_zp[2]_49\(7 downto 4),
      S(3) => \q_with_zp[2]_carry__0_i_1_n_0\,
      S(2) => \q_with_zp[2]_carry__0_i_2_n_0\,
      S(1) => \q_with_zp[2]_carry__0_i_3_n_0\,
      S(0) => \q_with_zp[2]_carry__0_i_4_n_0\
    );
\q_with_zp[2]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[2]_10\(7),
      O => \q_with_zp[2]_carry__0_i_1_n_0\
    );
\q_with_zp[2]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(6),
      I1 => \zp_out_reg_n_0_[6]\,
      O => \q_with_zp[2]_carry__0_i_2_n_0\
    );
\q_with_zp[2]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(5),
      I1 => \zp_out_reg_n_0_[5]\,
      O => \q_with_zp[2]_carry__0_i_3_n_0\
    );
\q_with_zp[2]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(4),
      I1 => \zp_out_reg_n_0_[4]\,
      O => \q_with_zp[2]_carry__0_i_4_n_0\
    );
\q_with_zp[2]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[2]_carry__0_n_0\,
      CO(3) => \q_with_zp[2]_carry__1_n_0\,
      CO(2) => \q_with_zp[2]_carry__1_n_1\,
      CO(1) => \q_with_zp[2]_carry__1_n_2\,
      CO(0) => \q_with_zp[2]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \q_shifted_r_reg[2]_10\(10 downto 8),
      DI(0) => \q_with_zp[2]_carry__1_i_1_n_0\,
      O(3 downto 0) => \q_with_zp[2]_49\(11 downto 8),
      S(3) => \q_with_zp[2]_carry__1_i_2_n_0\,
      S(2) => \q_with_zp[2]_carry__1_i_3_n_0\,
      S(1) => \q_with_zp[2]_carry__1_i_4_n_0\,
      S(0) => \q_with_zp[2]_carry__1_i_5_n_0\
    );
\q_with_zp[2]_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      O => \q_with_zp[2]_carry__1_i_1_n_0\
    );
\q_with_zp[2]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(10),
      I1 => \q_shifted_r_reg[2]_10\(11),
      O => \q_with_zp[2]_carry__1_i_2_n_0\
    );
\q_with_zp[2]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(9),
      I1 => \q_shifted_r_reg[2]_10\(10),
      O => \q_with_zp[2]_carry__1_i_3_n_0\
    );
\q_with_zp[2]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(8),
      I1 => \q_shifted_r_reg[2]_10\(9),
      O => \q_with_zp[2]_carry__1_i_4_n_0\
    );
\q_with_zp[2]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[2]_10\(8),
      O => \q_with_zp[2]_carry__1_i_5_n_0\
    );
\q_with_zp[2]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[2]_carry__1_n_0\,
      CO(3) => \NLW_q_with_zp[2]_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \q_with_zp[2]_carry__2_n_1\,
      CO(1) => \q_with_zp[2]_carry__2_n_2\,
      CO(0) => \q_with_zp[2]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \q_shifted_r_reg[2]_10\(13 downto 11),
      O(3 downto 0) => \q_with_zp[2]_49\(15 downto 12),
      S(3) => \q_with_zp[2]_carry__2_i_1_n_0\,
      S(2) => \q_with_zp[2]_carry__2_i_2_n_0\,
      S(1) => \q_with_zp[2]_carry__2_i_3_n_0\,
      S(0) => \q_with_zp[2]_carry__2_i_4_n_0\
    );
\q_with_zp[2]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(14),
      I1 => \q_shifted_r_reg[2]_10\(15),
      O => \q_with_zp[2]_carry__2_i_1_n_0\
    );
\q_with_zp[2]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(13),
      I1 => \q_shifted_r_reg[2]_10\(14),
      O => \q_with_zp[2]_carry__2_i_2_n_0\
    );
\q_with_zp[2]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(12),
      I1 => \q_shifted_r_reg[2]_10\(13),
      O => \q_with_zp[2]_carry__2_i_3_n_0\
    );
\q_with_zp[2]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(11),
      I1 => \q_shifted_r_reg[2]_10\(12),
      O => \q_with_zp[2]_carry__2_i_4_n_0\
    );
\q_with_zp[2]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(3),
      I1 => \zp_out_reg_n_0_[3]\,
      O => \q_with_zp[2]_carry_i_1_n_0\
    );
\q_with_zp[2]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(2),
      I1 => \zp_out_reg_n_0_[2]\,
      O => \q_with_zp[2]_carry_i_2_n_0\
    );
\q_with_zp[2]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(1),
      I1 => \zp_out_reg_n_0_[1]\,
      O => \q_with_zp[2]_carry_i_3_n_0\
    );
\q_with_zp[2]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_10\(0),
      I1 => \zp_out_reg_n_0_[0]\,
      O => \q_with_zp[2]_carry_i_4_n_0\
    );
\q_with_zp[3]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_with_zp[3]_carry_n_0\,
      CO(2) => \q_with_zp[3]_carry_n_1\,
      CO(1) => \q_with_zp[3]_carry_n_2\,
      CO(0) => \q_with_zp[3]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_shifted_r_reg[3]_14\(3 downto 0),
      O(3 downto 0) => \q_with_zp[3]_50\(3 downto 0),
      S(3) => \q_with_zp[3]_carry_i_1_n_0\,
      S(2) => \q_with_zp[3]_carry_i_2_n_0\,
      S(1) => \q_with_zp[3]_carry_i_3_n_0\,
      S(0) => \q_with_zp[3]_carry_i_4_n_0\
    );
\q_with_zp[3]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[3]_carry_n_0\,
      CO(3) => \q_with_zp[3]_carry__0_n_0\,
      CO(2) => \q_with_zp[3]_carry__0_n_1\,
      CO(1) => \q_with_zp[3]_carry__0_n_2\,
      CO(0) => \q_with_zp[3]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \zp_out_reg_n_0_[7]\,
      DI(2 downto 0) => \q_shifted_r_reg[3]_14\(6 downto 4),
      O(3 downto 0) => \q_with_zp[3]_50\(7 downto 4),
      S(3) => \q_with_zp[3]_carry__0_i_1_n_0\,
      S(2) => \q_with_zp[3]_carry__0_i_2_n_0\,
      S(1) => \q_with_zp[3]_carry__0_i_3_n_0\,
      S(0) => \q_with_zp[3]_carry__0_i_4_n_0\
    );
\q_with_zp[3]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[3]_14\(7),
      O => \q_with_zp[3]_carry__0_i_1_n_0\
    );
\q_with_zp[3]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(6),
      I1 => \zp_out_reg_n_0_[6]\,
      O => \q_with_zp[3]_carry__0_i_2_n_0\
    );
\q_with_zp[3]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(5),
      I1 => \zp_out_reg_n_0_[5]\,
      O => \q_with_zp[3]_carry__0_i_3_n_0\
    );
\q_with_zp[3]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(4),
      I1 => \zp_out_reg_n_0_[4]\,
      O => \q_with_zp[3]_carry__0_i_4_n_0\
    );
\q_with_zp[3]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[3]_carry__0_n_0\,
      CO(3) => \q_with_zp[3]_carry__1_n_0\,
      CO(2) => \q_with_zp[3]_carry__1_n_1\,
      CO(1) => \q_with_zp[3]_carry__1_n_2\,
      CO(0) => \q_with_zp[3]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \q_shifted_r_reg[3]_14\(10 downto 8),
      DI(0) => \q_with_zp[3]_carry__1_i_1_n_0\,
      O(3 downto 0) => \q_with_zp[3]_50\(11 downto 8),
      S(3) => \q_with_zp[3]_carry__1_i_2_n_0\,
      S(2) => \q_with_zp[3]_carry__1_i_3_n_0\,
      S(1) => \q_with_zp[3]_carry__1_i_4_n_0\,
      S(0) => \q_with_zp[3]_carry__1_i_5_n_0\
    );
\q_with_zp[3]_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      O => \q_with_zp[3]_carry__1_i_1_n_0\
    );
\q_with_zp[3]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(10),
      I1 => \q_shifted_r_reg[3]_14\(11),
      O => \q_with_zp[3]_carry__1_i_2_n_0\
    );
\q_with_zp[3]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(9),
      I1 => \q_shifted_r_reg[3]_14\(10),
      O => \q_with_zp[3]_carry__1_i_3_n_0\
    );
\q_with_zp[3]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(8),
      I1 => \q_shifted_r_reg[3]_14\(9),
      O => \q_with_zp[3]_carry__1_i_4_n_0\
    );
\q_with_zp[3]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[3]_14\(8),
      O => \q_with_zp[3]_carry__1_i_5_n_0\
    );
\q_with_zp[3]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[3]_carry__1_n_0\,
      CO(3) => \NLW_q_with_zp[3]_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \q_with_zp[3]_carry__2_n_1\,
      CO(1) => \q_with_zp[3]_carry__2_n_2\,
      CO(0) => \q_with_zp[3]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \q_shifted_r_reg[3]_14\(13 downto 11),
      O(3 downto 0) => \q_with_zp[3]_50\(15 downto 12),
      S(3) => \q_with_zp[3]_carry__2_i_1_n_0\,
      S(2) => \q_with_zp[3]_carry__2_i_2_n_0\,
      S(1) => \q_with_zp[3]_carry__2_i_3_n_0\,
      S(0) => \q_with_zp[3]_carry__2_i_4_n_0\
    );
\q_with_zp[3]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(14),
      I1 => \q_shifted_r_reg[3]_14\(15),
      O => \q_with_zp[3]_carry__2_i_1_n_0\
    );
\q_with_zp[3]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(13),
      I1 => \q_shifted_r_reg[3]_14\(14),
      O => \q_with_zp[3]_carry__2_i_2_n_0\
    );
\q_with_zp[3]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(12),
      I1 => \q_shifted_r_reg[3]_14\(13),
      O => \q_with_zp[3]_carry__2_i_3_n_0\
    );
\q_with_zp[3]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(11),
      I1 => \q_shifted_r_reg[3]_14\(12),
      O => \q_with_zp[3]_carry__2_i_4_n_0\
    );
\q_with_zp[3]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(3),
      I1 => \zp_out_reg_n_0_[3]\,
      O => \q_with_zp[3]_carry_i_1_n_0\
    );
\q_with_zp[3]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(2),
      I1 => \zp_out_reg_n_0_[2]\,
      O => \q_with_zp[3]_carry_i_2_n_0\
    );
\q_with_zp[3]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(1),
      I1 => \zp_out_reg_n_0_[1]\,
      O => \q_with_zp[3]_carry_i_3_n_0\
    );
\q_with_zp[3]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_14\(0),
      I1 => \zp_out_reg_n_0_[0]\,
      O => \q_with_zp[3]_carry_i_4_n_0\
    );
\q_with_zp[4]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_with_zp[4]_carry_n_0\,
      CO(2) => \q_with_zp[4]_carry_n_1\,
      CO(1) => \q_with_zp[4]_carry_n_2\,
      CO(0) => \q_with_zp[4]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_shifted_r_reg[4]_18\(3 downto 0),
      O(3 downto 0) => \q_with_zp[4]_51\(3 downto 0),
      S(3) => \q_with_zp[4]_carry_i_1_n_0\,
      S(2) => \q_with_zp[4]_carry_i_2_n_0\,
      S(1) => \q_with_zp[4]_carry_i_3_n_0\,
      S(0) => \q_with_zp[4]_carry_i_4_n_0\
    );
\q_with_zp[4]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[4]_carry_n_0\,
      CO(3) => \q_with_zp[4]_carry__0_n_0\,
      CO(2) => \q_with_zp[4]_carry__0_n_1\,
      CO(1) => \q_with_zp[4]_carry__0_n_2\,
      CO(0) => \q_with_zp[4]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \zp_out_reg_n_0_[7]\,
      DI(2 downto 0) => \q_shifted_r_reg[4]_18\(6 downto 4),
      O(3 downto 0) => \q_with_zp[4]_51\(7 downto 4),
      S(3) => \q_with_zp[4]_carry__0_i_1_n_0\,
      S(2) => \q_with_zp[4]_carry__0_i_2_n_0\,
      S(1) => \q_with_zp[4]_carry__0_i_3_n_0\,
      S(0) => \q_with_zp[4]_carry__0_i_4_n_0\
    );
\q_with_zp[4]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[4]_18\(7),
      O => \q_with_zp[4]_carry__0_i_1_n_0\
    );
\q_with_zp[4]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(6),
      I1 => \zp_out_reg_n_0_[6]\,
      O => \q_with_zp[4]_carry__0_i_2_n_0\
    );
\q_with_zp[4]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(5),
      I1 => \zp_out_reg_n_0_[5]\,
      O => \q_with_zp[4]_carry__0_i_3_n_0\
    );
\q_with_zp[4]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(4),
      I1 => \zp_out_reg_n_0_[4]\,
      O => \q_with_zp[4]_carry__0_i_4_n_0\
    );
\q_with_zp[4]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[4]_carry__0_n_0\,
      CO(3) => \q_with_zp[4]_carry__1_n_0\,
      CO(2) => \q_with_zp[4]_carry__1_n_1\,
      CO(1) => \q_with_zp[4]_carry__1_n_2\,
      CO(0) => \q_with_zp[4]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \q_shifted_r_reg[4]_18\(10 downto 8),
      DI(0) => \q_with_zp[4]_carry__1_i_1_n_0\,
      O(3 downto 0) => \q_with_zp[4]_51\(11 downto 8),
      S(3) => \q_with_zp[4]_carry__1_i_2_n_0\,
      S(2) => \q_with_zp[4]_carry__1_i_3_n_0\,
      S(1) => \q_with_zp[4]_carry__1_i_4_n_0\,
      S(0) => \q_with_zp[4]_carry__1_i_5_n_0\
    );
\q_with_zp[4]_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      O => \q_with_zp[4]_carry__1_i_1_n_0\
    );
\q_with_zp[4]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(10),
      I1 => \q_shifted_r_reg[4]_18\(11),
      O => \q_with_zp[4]_carry__1_i_2_n_0\
    );
\q_with_zp[4]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(9),
      I1 => \q_shifted_r_reg[4]_18\(10),
      O => \q_with_zp[4]_carry__1_i_3_n_0\
    );
\q_with_zp[4]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(8),
      I1 => \q_shifted_r_reg[4]_18\(9),
      O => \q_with_zp[4]_carry__1_i_4_n_0\
    );
\q_with_zp[4]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[4]_18\(8),
      O => \q_with_zp[4]_carry__1_i_5_n_0\
    );
\q_with_zp[4]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[4]_carry__1_n_0\,
      CO(3) => \NLW_q_with_zp[4]_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \q_with_zp[4]_carry__2_n_1\,
      CO(1) => \q_with_zp[4]_carry__2_n_2\,
      CO(0) => \q_with_zp[4]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \q_shifted_r_reg[4]_18\(13 downto 11),
      O(3 downto 0) => \q_with_zp[4]_51\(15 downto 12),
      S(3) => \q_with_zp[4]_carry__2_i_1_n_0\,
      S(2) => \q_with_zp[4]_carry__2_i_2_n_0\,
      S(1) => \q_with_zp[4]_carry__2_i_3_n_0\,
      S(0) => \q_with_zp[4]_carry__2_i_4_n_0\
    );
\q_with_zp[4]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(14),
      I1 => \q_shifted_r_reg[4]_18\(15),
      O => \q_with_zp[4]_carry__2_i_1_n_0\
    );
\q_with_zp[4]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(13),
      I1 => \q_shifted_r_reg[4]_18\(14),
      O => \q_with_zp[4]_carry__2_i_2_n_0\
    );
\q_with_zp[4]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(12),
      I1 => \q_shifted_r_reg[4]_18\(13),
      O => \q_with_zp[4]_carry__2_i_3_n_0\
    );
\q_with_zp[4]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(11),
      I1 => \q_shifted_r_reg[4]_18\(12),
      O => \q_with_zp[4]_carry__2_i_4_n_0\
    );
\q_with_zp[4]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(3),
      I1 => \zp_out_reg_n_0_[3]\,
      O => \q_with_zp[4]_carry_i_1_n_0\
    );
\q_with_zp[4]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(2),
      I1 => \zp_out_reg_n_0_[2]\,
      O => \q_with_zp[4]_carry_i_2_n_0\
    );
\q_with_zp[4]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(1),
      I1 => \zp_out_reg_n_0_[1]\,
      O => \q_with_zp[4]_carry_i_3_n_0\
    );
\q_with_zp[4]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_18\(0),
      I1 => \zp_out_reg_n_0_[0]\,
      O => \q_with_zp[4]_carry_i_4_n_0\
    );
\q_with_zp[5]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_with_zp[5]_carry_n_0\,
      CO(2) => \q_with_zp[5]_carry_n_1\,
      CO(1) => \q_with_zp[5]_carry_n_2\,
      CO(0) => \q_with_zp[5]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_shifted_r_reg[5]_22\(3 downto 0),
      O(3 downto 0) => \q_with_zp[5]_52\(3 downto 0),
      S(3) => \q_with_zp[5]_carry_i_1_n_0\,
      S(2) => \q_with_zp[5]_carry_i_2_n_0\,
      S(1) => \q_with_zp[5]_carry_i_3_n_0\,
      S(0) => \q_with_zp[5]_carry_i_4_n_0\
    );
\q_with_zp[5]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[5]_carry_n_0\,
      CO(3) => \q_with_zp[5]_carry__0_n_0\,
      CO(2) => \q_with_zp[5]_carry__0_n_1\,
      CO(1) => \q_with_zp[5]_carry__0_n_2\,
      CO(0) => \q_with_zp[5]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \zp_out_reg_n_0_[7]\,
      DI(2 downto 0) => \q_shifted_r_reg[5]_22\(6 downto 4),
      O(3 downto 0) => \q_with_zp[5]_52\(7 downto 4),
      S(3) => \q_with_zp[5]_carry__0_i_1_n_0\,
      S(2) => \q_with_zp[5]_carry__0_i_2_n_0\,
      S(1) => \q_with_zp[5]_carry__0_i_3_n_0\,
      S(0) => \q_with_zp[5]_carry__0_i_4_n_0\
    );
\q_with_zp[5]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[5]_22\(7),
      O => \q_with_zp[5]_carry__0_i_1_n_0\
    );
\q_with_zp[5]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(6),
      I1 => \zp_out_reg_n_0_[6]\,
      O => \q_with_zp[5]_carry__0_i_2_n_0\
    );
\q_with_zp[5]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(5),
      I1 => \zp_out_reg_n_0_[5]\,
      O => \q_with_zp[5]_carry__0_i_3_n_0\
    );
\q_with_zp[5]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(4),
      I1 => \zp_out_reg_n_0_[4]\,
      O => \q_with_zp[5]_carry__0_i_4_n_0\
    );
\q_with_zp[5]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[5]_carry__0_n_0\,
      CO(3) => \q_with_zp[5]_carry__1_n_0\,
      CO(2) => \q_with_zp[5]_carry__1_n_1\,
      CO(1) => \q_with_zp[5]_carry__1_n_2\,
      CO(0) => \q_with_zp[5]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \q_shifted_r_reg[5]_22\(10 downto 8),
      DI(0) => \q_with_zp[5]_carry__1_i_1_n_0\,
      O(3 downto 0) => \q_with_zp[5]_52\(11 downto 8),
      S(3) => \q_with_zp[5]_carry__1_i_2_n_0\,
      S(2) => \q_with_zp[5]_carry__1_i_3_n_0\,
      S(1) => \q_with_zp[5]_carry__1_i_4_n_0\,
      S(0) => \q_with_zp[5]_carry__1_i_5_n_0\
    );
\q_with_zp[5]_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      O => \q_with_zp[5]_carry__1_i_1_n_0\
    );
\q_with_zp[5]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(10),
      I1 => \q_shifted_r_reg[5]_22\(11),
      O => \q_with_zp[5]_carry__1_i_2_n_0\
    );
\q_with_zp[5]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(9),
      I1 => \q_shifted_r_reg[5]_22\(10),
      O => \q_with_zp[5]_carry__1_i_3_n_0\
    );
\q_with_zp[5]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(8),
      I1 => \q_shifted_r_reg[5]_22\(9),
      O => \q_with_zp[5]_carry__1_i_4_n_0\
    );
\q_with_zp[5]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[5]_22\(8),
      O => \q_with_zp[5]_carry__1_i_5_n_0\
    );
\q_with_zp[5]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[5]_carry__1_n_0\,
      CO(3) => \NLW_q_with_zp[5]_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \q_with_zp[5]_carry__2_n_1\,
      CO(1) => \q_with_zp[5]_carry__2_n_2\,
      CO(0) => \q_with_zp[5]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \q_shifted_r_reg[5]_22\(13 downto 11),
      O(3 downto 0) => \q_with_zp[5]_52\(15 downto 12),
      S(3) => \q_with_zp[5]_carry__2_i_1_n_0\,
      S(2) => \q_with_zp[5]_carry__2_i_2_n_0\,
      S(1) => \q_with_zp[5]_carry__2_i_3_n_0\,
      S(0) => \q_with_zp[5]_carry__2_i_4_n_0\
    );
\q_with_zp[5]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(14),
      I1 => \q_shifted_r_reg[5]_22\(15),
      O => \q_with_zp[5]_carry__2_i_1_n_0\
    );
\q_with_zp[5]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(13),
      I1 => \q_shifted_r_reg[5]_22\(14),
      O => \q_with_zp[5]_carry__2_i_2_n_0\
    );
\q_with_zp[5]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(12),
      I1 => \q_shifted_r_reg[5]_22\(13),
      O => \q_with_zp[5]_carry__2_i_3_n_0\
    );
\q_with_zp[5]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(11),
      I1 => \q_shifted_r_reg[5]_22\(12),
      O => \q_with_zp[5]_carry__2_i_4_n_0\
    );
\q_with_zp[5]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(3),
      I1 => \zp_out_reg_n_0_[3]\,
      O => \q_with_zp[5]_carry_i_1_n_0\
    );
\q_with_zp[5]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(2),
      I1 => \zp_out_reg_n_0_[2]\,
      O => \q_with_zp[5]_carry_i_2_n_0\
    );
\q_with_zp[5]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(1),
      I1 => \zp_out_reg_n_0_[1]\,
      O => \q_with_zp[5]_carry_i_3_n_0\
    );
\q_with_zp[5]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_22\(0),
      I1 => \zp_out_reg_n_0_[0]\,
      O => \q_with_zp[5]_carry_i_4_n_0\
    );
\q_with_zp[6]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_with_zp[6]_carry_n_0\,
      CO(2) => \q_with_zp[6]_carry_n_1\,
      CO(1) => \q_with_zp[6]_carry_n_2\,
      CO(0) => \q_with_zp[6]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_shifted_r_reg[6]_26\(3 downto 0),
      O(3 downto 0) => \q_with_zp[6]_53\(3 downto 0),
      S(3) => \q_with_zp[6]_carry_i_1_n_0\,
      S(2) => \q_with_zp[6]_carry_i_2_n_0\,
      S(1) => \q_with_zp[6]_carry_i_3_n_0\,
      S(0) => \q_with_zp[6]_carry_i_4_n_0\
    );
\q_with_zp[6]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[6]_carry_n_0\,
      CO(3) => \q_with_zp[6]_carry__0_n_0\,
      CO(2) => \q_with_zp[6]_carry__0_n_1\,
      CO(1) => \q_with_zp[6]_carry__0_n_2\,
      CO(0) => \q_with_zp[6]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \zp_out_reg_n_0_[7]\,
      DI(2 downto 0) => \q_shifted_r_reg[6]_26\(6 downto 4),
      O(3 downto 0) => \q_with_zp[6]_53\(7 downto 4),
      S(3) => \q_with_zp[6]_carry__0_i_1_n_0\,
      S(2) => \q_with_zp[6]_carry__0_i_2_n_0\,
      S(1) => \q_with_zp[6]_carry__0_i_3_n_0\,
      S(0) => \q_with_zp[6]_carry__0_i_4_n_0\
    );
\q_with_zp[6]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[6]_26\(7),
      O => \q_with_zp[6]_carry__0_i_1_n_0\
    );
\q_with_zp[6]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(6),
      I1 => \zp_out_reg_n_0_[6]\,
      O => \q_with_zp[6]_carry__0_i_2_n_0\
    );
\q_with_zp[6]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(5),
      I1 => \zp_out_reg_n_0_[5]\,
      O => \q_with_zp[6]_carry__0_i_3_n_0\
    );
\q_with_zp[6]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(4),
      I1 => \zp_out_reg_n_0_[4]\,
      O => \q_with_zp[6]_carry__0_i_4_n_0\
    );
\q_with_zp[6]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[6]_carry__0_n_0\,
      CO(3) => \q_with_zp[6]_carry__1_n_0\,
      CO(2) => \q_with_zp[6]_carry__1_n_1\,
      CO(1) => \q_with_zp[6]_carry__1_n_2\,
      CO(0) => \q_with_zp[6]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \q_shifted_r_reg[6]_26\(10 downto 8),
      DI(0) => \q_with_zp[6]_carry__1_i_1_n_0\,
      O(3 downto 0) => \q_with_zp[6]_53\(11 downto 8),
      S(3) => \q_with_zp[6]_carry__1_i_2_n_0\,
      S(2) => \q_with_zp[6]_carry__1_i_3_n_0\,
      S(1) => \q_with_zp[6]_carry__1_i_4_n_0\,
      S(0) => \q_with_zp[6]_carry__1_i_5_n_0\
    );
\q_with_zp[6]_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      O => \q_with_zp[6]_carry__1_i_1_n_0\
    );
\q_with_zp[6]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(10),
      I1 => \q_shifted_r_reg[6]_26\(11),
      O => \q_with_zp[6]_carry__1_i_2_n_0\
    );
\q_with_zp[6]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(9),
      I1 => \q_shifted_r_reg[6]_26\(10),
      O => \q_with_zp[6]_carry__1_i_3_n_0\
    );
\q_with_zp[6]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(8),
      I1 => \q_shifted_r_reg[6]_26\(9),
      O => \q_with_zp[6]_carry__1_i_4_n_0\
    );
\q_with_zp[6]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[6]_26\(8),
      O => \q_with_zp[6]_carry__1_i_5_n_0\
    );
\q_with_zp[6]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[6]_carry__1_n_0\,
      CO(3) => \NLW_q_with_zp[6]_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \q_with_zp[6]_carry__2_n_1\,
      CO(1) => \q_with_zp[6]_carry__2_n_2\,
      CO(0) => \q_with_zp[6]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \q_shifted_r_reg[6]_26\(13 downto 11),
      O(3 downto 0) => \q_with_zp[6]_53\(15 downto 12),
      S(3) => \q_with_zp[6]_carry__2_i_1_n_0\,
      S(2) => \q_with_zp[6]_carry__2_i_2_n_0\,
      S(1) => \q_with_zp[6]_carry__2_i_3_n_0\,
      S(0) => \q_with_zp[6]_carry__2_i_4_n_0\
    );
\q_with_zp[6]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(14),
      I1 => \q_shifted_r_reg[6]_26\(15),
      O => \q_with_zp[6]_carry__2_i_1_n_0\
    );
\q_with_zp[6]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(13),
      I1 => \q_shifted_r_reg[6]_26\(14),
      O => \q_with_zp[6]_carry__2_i_2_n_0\
    );
\q_with_zp[6]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(12),
      I1 => \q_shifted_r_reg[6]_26\(13),
      O => \q_with_zp[6]_carry__2_i_3_n_0\
    );
\q_with_zp[6]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(11),
      I1 => \q_shifted_r_reg[6]_26\(12),
      O => \q_with_zp[6]_carry__2_i_4_n_0\
    );
\q_with_zp[6]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(3),
      I1 => \zp_out_reg_n_0_[3]\,
      O => \q_with_zp[6]_carry_i_1_n_0\
    );
\q_with_zp[6]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(2),
      I1 => \zp_out_reg_n_0_[2]\,
      O => \q_with_zp[6]_carry_i_2_n_0\
    );
\q_with_zp[6]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(1),
      I1 => \zp_out_reg_n_0_[1]\,
      O => \q_with_zp[6]_carry_i_3_n_0\
    );
\q_with_zp[6]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_26\(0),
      I1 => \zp_out_reg_n_0_[0]\,
      O => \q_with_zp[6]_carry_i_4_n_0\
    );
\q_with_zp[7]_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \q_with_zp[7]_carry_n_0\,
      CO(2) => \q_with_zp[7]_carry_n_1\,
      CO(1) => \q_with_zp[7]_carry_n_2\,
      CO(0) => \q_with_zp[7]_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \q_shifted_r_reg[7]_30\(3 downto 0),
      O(3 downto 0) => \q_with_zp[7]_54\(3 downto 0),
      S(3) => \q_with_zp[7]_carry_i_1_n_0\,
      S(2) => \q_with_zp[7]_carry_i_2_n_0\,
      S(1) => \q_with_zp[7]_carry_i_3_n_0\,
      S(0) => \q_with_zp[7]_carry_i_4_n_0\
    );
\q_with_zp[7]_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[7]_carry_n_0\,
      CO(3) => \q_with_zp[7]_carry__0_n_0\,
      CO(2) => \q_with_zp[7]_carry__0_n_1\,
      CO(1) => \q_with_zp[7]_carry__0_n_2\,
      CO(0) => \q_with_zp[7]_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \zp_out_reg_n_0_[7]\,
      DI(2 downto 0) => \q_shifted_r_reg[7]_30\(6 downto 4),
      O(3 downto 0) => \q_with_zp[7]_54\(7 downto 4),
      S(3) => \q_with_zp[7]_carry__0_i_1_n_0\,
      S(2) => \q_with_zp[7]_carry__0_i_2_n_0\,
      S(1) => \q_with_zp[7]_carry__0_i_3_n_0\,
      S(0) => \q_with_zp[7]_carry__0_i_4_n_0\
    );
\q_with_zp[7]_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[7]_30\(7),
      O => \q_with_zp[7]_carry__0_i_1_n_0\
    );
\q_with_zp[7]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(6),
      I1 => \zp_out_reg_n_0_[6]\,
      O => \q_with_zp[7]_carry__0_i_2_n_0\
    );
\q_with_zp[7]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(5),
      I1 => \zp_out_reg_n_0_[5]\,
      O => \q_with_zp[7]_carry__0_i_3_n_0\
    );
\q_with_zp[7]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(4),
      I1 => \zp_out_reg_n_0_[4]\,
      O => \q_with_zp[7]_carry__0_i_4_n_0\
    );
\q_with_zp[7]_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[7]_carry__0_n_0\,
      CO(3) => \q_with_zp[7]_carry__1_n_0\,
      CO(2) => \q_with_zp[7]_carry__1_n_1\,
      CO(1) => \q_with_zp[7]_carry__1_n_2\,
      CO(0) => \q_with_zp[7]_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \q_shifted_r_reg[7]_30\(10 downto 8),
      DI(0) => \q_with_zp[7]_carry__1_i_1_n_0\,
      O(3 downto 0) => \q_with_zp[7]_54\(11 downto 8),
      S(3) => \q_with_zp[7]_carry__1_i_2_n_0\,
      S(2) => \q_with_zp[7]_carry__1_i_3_n_0\,
      S(1) => \q_with_zp[7]_carry__1_i_4_n_0\,
      S(0) => \q_with_zp[7]_carry__1_i_5_n_0\
    );
\q_with_zp[7]_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      O => \q_with_zp[7]_carry__1_i_1_n_0\
    );
\q_with_zp[7]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(10),
      I1 => \q_shifted_r_reg[7]_30\(11),
      O => \q_with_zp[7]_carry__1_i_2_n_0\
    );
\q_with_zp[7]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(9),
      I1 => \q_shifted_r_reg[7]_30\(10),
      O => \q_with_zp[7]_carry__1_i_3_n_0\
    );
\q_with_zp[7]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(8),
      I1 => \q_shifted_r_reg[7]_30\(9),
      O => \q_with_zp[7]_carry__1_i_4_n_0\
    );
\q_with_zp[7]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \zp_out_reg_n_0_[7]\,
      I1 => \q_shifted_r_reg[7]_30\(8),
      O => \q_with_zp[7]_carry__1_i_5_n_0\
    );
\q_with_zp[7]_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \q_with_zp[7]_carry__1_n_0\,
      CO(3) => \NLW_q_with_zp[7]_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \q_with_zp[7]_carry__2_n_1\,
      CO(1) => \q_with_zp[7]_carry__2_n_2\,
      CO(0) => \q_with_zp[7]_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \q_shifted_r_reg[7]_30\(13 downto 11),
      O(3 downto 0) => \q_with_zp[7]_54\(15 downto 12),
      S(3) => \q_with_zp[7]_carry__2_i_1_n_0\,
      S(2) => \q_with_zp[7]_carry__2_i_2_n_0\,
      S(1) => \q_with_zp[7]_carry__2_i_3_n_0\,
      S(0) => \q_with_zp[7]_carry__2_i_4_n_0\
    );
\q_with_zp[7]_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(14),
      I1 => \q_shifted_r_reg[7]_30\(15),
      O => \q_with_zp[7]_carry__2_i_1_n_0\
    );
\q_with_zp[7]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(13),
      I1 => \q_shifted_r_reg[7]_30\(14),
      O => \q_with_zp[7]_carry__2_i_2_n_0\
    );
\q_with_zp[7]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(12),
      I1 => \q_shifted_r_reg[7]_30\(13),
      O => \q_with_zp[7]_carry__2_i_3_n_0\
    );
\q_with_zp[7]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(11),
      I1 => \q_shifted_r_reg[7]_30\(12),
      O => \q_with_zp[7]_carry__2_i_4_n_0\
    );
\q_with_zp[7]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(3),
      I1 => \zp_out_reg_n_0_[3]\,
      O => \q_with_zp[7]_carry_i_1_n_0\
    );
\q_with_zp[7]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(2),
      I1 => \zp_out_reg_n_0_[2]\,
      O => \q_with_zp[7]_carry_i_2_n_0\
    );
\q_with_zp[7]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(1),
      I1 => \zp_out_reg_n_0_[1]\,
      O => \q_with_zp[7]_carry_i_3_n_0\
    );
\q_with_zp[7]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_30\(0),
      I1 => \zp_out_reg_n_0_[0]\,
      O => \q_with_zp[7]_carry_i_4_n_0\
    );
s0_valid_reg_c: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => '1',
      Q => s0_valid_reg_c_n_0
    );
s1_last_reg_srl2_inst_u_quant_s1_valid_reg_c: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => clk,
      D => s0_last0,
      Q => s1_last_reg_srl2_inst_u_quant_s1_valid_reg_c_n_0
    );
s1_valid_reg_c: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s0_valid_reg_c_n_0,
      Q => s1_valid_reg_c_n_0
    );
s1_valid_reg_srl2_inst_u_quant_s1_valid_reg_c: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => \^e\(0),
      CLK => clk,
      D => s_axis_tvalid,
      Q => s1_valid_reg_srl2_inst_u_quant_s1_valid_reg_c_n_0
    );
s2_last_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s2_last_reg_inst_u_quant_s2_valid_reg_c_n_0,
      I1 => s2_valid_reg_c_n_0,
      O => s2_last_reg_gate_n_0
    );
s2_last_reg_inst_u_quant_s2_valid_reg_c: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => s1_last_reg_srl2_inst_u_quant_s1_valid_reg_c_n_0,
      Q => s2_last_reg_inst_u_quant_s2_valid_reg_c_n_0,
      R => '0'
    );
s2_valid_reg_c: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s1_valid_reg_c_n_0,
      Q => s2_valid_reg_c_n_0
    );
s2_valid_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s2_valid_reg_inst_u_quant_s2_valid_reg_c_n_0,
      I1 => s2_valid_reg_c_n_0,
      O => s2_valid_reg_gate_n_0
    );
s2_valid_reg_inst_u_quant_s2_valid_reg_c: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => s1_valid_reg_srl2_inst_u_quant_s1_valid_reg_c_n_0,
      Q => s2_valid_reg_inst_u_quant_s2_valid_reg_c_n_0,
      R => '0'
    );
s3_last_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s2_last_reg_gate_n_0,
      Q => s3_last
    );
s3_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \^e\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s2_valid_reg_gate_n_0,
      Q => \^m_axis_tvalid\
    );
s_axil_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20EC"
    )
        port map (
      I0 => s_axil_wvalid,
      I1 => \^s_axil_bvalid\,
      I2 => s_axil_awvalid,
      I3 => s_axil_bready,
      O => s_axil_bvalid_i_1_n_0
    );
s_axil_bvalid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => s_axil_bvalid_i_2_n_0
    );
s_axil_bvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_bvalid_i_1_n_0,
      Q => \^s_axil_bvalid\
    );
\s_axil_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C0CFA0A"
    )
        port map (
      I0 => \mul_q_reg_n_0_[0]\,
      I1 => \shift_reg_n_0_[0]\,
      I2 => s_axil_araddr(3),
      I3 => \zp_out_reg_n_0_[0]\,
      I4 => s_axil_araddr(2),
      I5 => \s_axil_rdata[4]_i_2_n_0\,
      O => \s_axil_rdata[0]_i_1_n_0\
    );
\s_axil_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \mul_q_reg_n_0_[10]\,
      I1 => s_axil_araddr(3),
      I2 => s_axil_araddr(1),
      I3 => s_axil_araddr(0),
      I4 => s_axil_araddr(2),
      O => \s_axil_rdata[10]_i_1_n_0\
    );
\s_axil_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \mul_q_reg_n_0_[11]\,
      I1 => s_axil_araddr(3),
      I2 => s_axil_araddr(1),
      I3 => s_axil_araddr(0),
      I4 => s_axil_araddr(2),
      O => \s_axil_rdata[11]_i_1_n_0\
    );
\s_axil_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \mul_q_reg_n_0_[12]\,
      I1 => s_axil_araddr(3),
      I2 => s_axil_araddr(1),
      I3 => s_axil_araddr(0),
      I4 => s_axil_araddr(2),
      O => \s_axil_rdata[12]_i_1_n_0\
    );
\s_axil_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \mul_q_reg_n_0_[13]\,
      I1 => s_axil_araddr(3),
      I2 => s_axil_araddr(1),
      I3 => s_axil_araddr(0),
      I4 => s_axil_araddr(2),
      O => \s_axil_rdata[13]_i_1_n_0\
    );
\s_axil_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \mul_q_reg_n_0_[14]\,
      I1 => s_axil_araddr(3),
      I2 => s_axil_araddr(1),
      I3 => s_axil_araddr(0),
      I4 => s_axil_araddr(2),
      O => \s_axil_rdata[14]_i_1_n_0\
    );
\s_axil_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \mul_q_reg_n_0_[15]\,
      I1 => s_axil_araddr(3),
      I2 => s_axil_araddr(1),
      I3 => s_axil_araddr(0),
      I4 => s_axil_araddr(2),
      O => \s_axil_rdata[15]_i_1_n_0\
    );
\s_axil_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C0CFA0A"
    )
        port map (
      I0 => \mul_q_reg_n_0_[1]\,
      I1 => \shift_reg_n_0_[1]\,
      I2 => s_axil_araddr(3),
      I3 => \zp_out_reg_n_0_[1]\,
      I4 => s_axil_araddr(2),
      I5 => \s_axil_rdata[4]_i_2_n_0\,
      O => \s_axil_rdata[1]_i_1_n_0\
    );
\s_axil_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C0CFA0A"
    )
        port map (
      I0 => \mul_q_reg_n_0_[2]\,
      I1 => \shift_reg_n_0_[2]\,
      I2 => s_axil_araddr(3),
      I3 => \zp_out_reg_n_0_[2]\,
      I4 => s_axil_araddr(2),
      I5 => \s_axil_rdata[4]_i_2_n_0\,
      O => \s_axil_rdata[2]_i_1_n_0\
    );
\s_axil_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C0CFA0A"
    )
        port map (
      I0 => \mul_q_reg_n_0_[3]\,
      I1 => \shift_reg_n_0_[3]\,
      I2 => s_axil_araddr(3),
      I3 => \zp_out_reg_n_0_[3]\,
      I4 => s_axil_araddr(2),
      I5 => \s_axil_rdata[4]_i_2_n_0\,
      O => \s_axil_rdata[3]_i_1_n_0\
    );
\s_axil_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000C0CFA0A"
    )
        port map (
      I0 => \mul_q_reg_n_0_[4]\,
      I1 => p_0_in,
      I2 => s_axil_araddr(3),
      I3 => \zp_out_reg_n_0_[4]\,
      I4 => s_axil_araddr(2),
      I5 => \s_axil_rdata[4]_i_2_n_0\,
      O => \s_axil_rdata[4]_i_1_n_0\
    );
\s_axil_rdata[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axil_araddr(0),
      I1 => s_axil_araddr(1),
      O => \s_axil_rdata[4]_i_2_n_0\
    );
\s_axil_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => s_axil_araddr(0),
      I1 => s_axil_araddr(1),
      I2 => s_axil_araddr(2),
      I3 => \mul_q_reg_n_0_[5]\,
      I4 => s_axil_araddr(3),
      I5 => \zp_out_reg_n_0_[5]\,
      O => \s_axil_rdata[5]_i_1_n_0\
    );
\s_axil_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => s_axil_araddr(0),
      I1 => s_axil_araddr(1),
      I2 => s_axil_araddr(2),
      I3 => \mul_q_reg_n_0_[6]\,
      I4 => s_axil_araddr(3),
      I5 => \zp_out_reg_n_0_[6]\,
      O => \s_axil_rdata[6]_i_1_n_0\
    );
\s_axil_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => s_axil_araddr(0),
      I1 => s_axil_araddr(1),
      I2 => s_axil_araddr(2),
      I3 => \mul_q_reg_n_0_[7]\,
      I4 => s_axil_araddr(3),
      I5 => \zp_out_reg_n_0_[7]\,
      O => \s_axil_rdata[7]_i_1_n_0\
    );
\s_axil_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \mul_q_reg_n_0_[8]\,
      I1 => s_axil_araddr(3),
      I2 => s_axil_araddr(1),
      I3 => s_axil_araddr(0),
      I4 => s_axil_araddr(2),
      O => \s_axil_rdata[8]_i_1_n_0\
    );
\s_axil_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \mul_q_reg_n_0_[9]\,
      I1 => s_axil_araddr(3),
      I2 => s_axil_araddr(1),
      I3 => s_axil_araddr(0),
      I4 => s_axil_araddr(2),
      O => \s_axil_rdata[9]_i_1_n_0\
    );
\s_axil_rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[0]_i_1_n_0\,
      Q => s_axil_rdata(0)
    );
\s_axil_rdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[10]_i_1_n_0\,
      Q => s_axil_rdata(10)
    );
\s_axil_rdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[11]_i_1_n_0\,
      Q => s_axil_rdata(11)
    );
\s_axil_rdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[12]_i_1_n_0\,
      Q => s_axil_rdata(12)
    );
\s_axil_rdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[13]_i_1_n_0\,
      Q => s_axil_rdata(13)
    );
\s_axil_rdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[14]_i_1_n_0\,
      Q => s_axil_rdata(14)
    );
\s_axil_rdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[15]_i_1_n_0\,
      Q => s_axil_rdata(15)
    );
\s_axil_rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[1]_i_1_n_0\,
      Q => s_axil_rdata(1)
    );
\s_axil_rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[2]_i_1_n_0\,
      Q => s_axil_rdata(2)
    );
\s_axil_rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[3]_i_1_n_0\,
      Q => s_axil_rdata(3)
    );
\s_axil_rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[4]_i_1_n_0\,
      Q => s_axil_rdata(4)
    );
\s_axil_rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[5]_i_1_n_0\,
      Q => s_axil_rdata(5)
    );
\s_axil_rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[6]_i_1_n_0\,
      Q => s_axil_rdata(6)
    );
\s_axil_rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[7]_i_1_n_0\,
      Q => s_axil_rdata(7)
    );
\s_axil_rdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[8]_i_1_n_0\,
      Q => s_axil_rdata(8)
    );
\s_axil_rdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \s_axil_rdata_reg[0]_0\(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => \s_axil_rdata[9]_i_1_n_0\,
      Q => s_axil_rdata(9)
    );
s_axil_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4E"
    )
        port map (
      I0 => \^s_axil_rvalid\,
      I1 => s_axil_arvalid,
      I2 => s_axil_rready,
      O => s_axil_rvalid_i_1_n_0
    );
s_axil_rvalid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_rvalid_i_1_n_0,
      Q => \^s_axil_rvalid\
    );
s_axil_wready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axil_awvalid,
      I1 => \^s_axil_bvalid\,
      I2 => s_axil_wvalid,
      O => \^s_axil_awvalid_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid\,
      O => \^e\(0)
    );
\shift[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^s_axil_awvalid_0\,
      I1 => s_axil_awaddr(1),
      I2 => s_axil_awaddr(2),
      I3 => s_axil_awaddr(0),
      I4 => s_axil_awaddr(3),
      O => shift(0)
    );
\shift_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => shift(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(0),
      Q => \shift_reg_n_0_[0]\
    );
\shift_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => shift(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(0),
      Q => \shift_reg[0]_rep_n_0\
    );
\shift_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => shift(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(1),
      Q => \shift_reg_n_0_[1]\
    );
\shift_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => shift(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(1),
      Q => \shift_reg[1]_rep_n_0\
    );
\shift_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => shift(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(2),
      Q => \shift_reg_n_0_[2]\
    );
\shift_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => shift(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(3),
      Q => \shift_reg_n_0_[3]\
    );
\shift_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => shift(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(4),
      Q => p_0_in
    );
\shift_reg[4]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => shift(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(4),
      Q => \shift_reg[4]_rep_n_0\
    );
\zp_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \^s_axil_awvalid_0\,
      I1 => s_axil_awaddr(1),
      I2 => s_axil_awaddr(3),
      I3 => s_axil_awaddr(2),
      I4 => s_axil_awaddr(0),
      O => zp_out(0)
    );
\zp_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => zp_out(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(0),
      Q => \zp_out_reg_n_0_[0]\
    );
\zp_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => zp_out(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(1),
      Q => \zp_out_reg_n_0_[1]\
    );
\zp_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => zp_out(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(2),
      Q => \zp_out_reg_n_0_[2]\
    );
\zp_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => zp_out(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(3),
      Q => \zp_out_reg_n_0_[3]\
    );
\zp_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => zp_out(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(4),
      Q => \zp_out_reg_n_0_[4]\
    );
\zp_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => zp_out(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(5),
      Q => \zp_out_reg_n_0_[5]\
    );
\zp_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => zp_out(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(6),
      Q => \zp_out_reg_n_0_[6]\
    );
\zp_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => zp_out(0),
      CLR => s_axil_bvalid_i_2_n_0,
      D => s_axil_wdata(7),
      Q => \zp_out_reg_n_0_[7]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_quantizer_wrapper_0_0_quantizer_wrapper is
  port (
    m_axis_tready_0 : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    s_axil_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axil_bvalid : out STD_LOGIC;
    s_axil_rvalid : out STD_LOGIC;
    s_axil_awvalid_0 : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axil_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axil_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC;
    s_axil_wvalid : in STD_LOGIC;
    s_axil_awvalid : in STD_LOGIC;
    s_axil_bready : in STD_LOGIC;
    s_axil_arvalid : in STD_LOGIC;
    s_axil_rready : in STD_LOGIC;
    s_axil_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_quantizer_wrapper_0_0_quantizer_wrapper : entity is "quantizer_wrapper";
end design_3_quantizer_wrapper_0_0_quantizer_wrapper;

architecture STRUCTURE of design_3_quantizer_wrapper_0_0_quantizer_wrapper is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s0_last0 : STD_LOGIC;
  signal \^s_axil_rvalid\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  s_axil_rvalid <= \^s_axil_rvalid\;
s1_last_reg_srl2_inst_u_quant_s1_valid_reg_c_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      O => s0_last0
    );
s_axil_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axil_arvalid,
      I1 => \^s_axil_rvalid\,
      O => \^e\(0)
    );
u_quant: entity work.design_3_quantizer_wrapper_0_0_quantizer
     port map (
      E(0) => m_axis_tready_0,
      clk => clk,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      rst_n => rst_n,
      s0_last0 => s0_last0,
      s_axil_araddr(3 downto 0) => s_axil_araddr(3 downto 0),
      s_axil_arvalid => s_axil_arvalid,
      s_axil_awaddr(3 downto 0) => s_axil_awaddr(3 downto 0),
      s_axil_awvalid => s_axil_awvalid,
      s_axil_awvalid_0 => s_axil_awvalid_0,
      s_axil_bready => s_axil_bready,
      s_axil_bvalid => s_axil_bvalid,
      s_axil_rdata(15 downto 0) => s_axil_rdata(15 downto 0),
      \s_axil_rdata_reg[0]_0\(0) => \^e\(0),
      s_axil_rready => s_axil_rready,
      s_axil_rvalid => \^s_axil_rvalid\,
      s_axil_wdata(15 downto 0) => s_axil_wdata(15 downto 0),
      s_axil_wvalid => s_axil_wvalid,
      s_axis_tdata(255 downto 0) => s_axis_tdata(255 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_quantizer_wrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    s_axil_awvalid : in STD_LOGIC;
    s_axil_awready : out STD_LOGIC;
    s_axil_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axil_wvalid : in STD_LOGIC;
    s_axil_wready : out STD_LOGIC;
    s_axil_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axil_bvalid : out STD_LOGIC;
    s_axil_bready : in STD_LOGIC;
    s_axil_arvalid : in STD_LOGIC;
    s_axil_arready : out STD_LOGIC;
    s_axil_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axil_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axil_rvalid : out STD_LOGIC;
    s_axil_rready : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_3_quantizer_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_3_quantizer_wrapper_0_0 : entity is "design_3_quantizer_wrapper_0_0,quantizer_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_3_quantizer_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_3_quantizer_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_3_quantizer_wrapper_0_0 : entity is "quantizer_wrapper,Vivado 2025.2";
end design_3_quantizer_wrapper_0_0;

architecture STRUCTURE of design_3_quantizer_wrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axil_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s_axil_wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis:s_axil, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_MODE of rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axil_arready : signal is "xilinx.com:interface:aximm:1.0 s_axil ARREADY";
  attribute X_INTERFACE_INFO of s_axil_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axil ARVALID";
  attribute X_INTERFACE_INFO of s_axil_awready : signal is "xilinx.com:interface:aximm:1.0 s_axil AWREADY";
  attribute X_INTERFACE_INFO of s_axil_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axil AWVALID";
  attribute X_INTERFACE_MODE of s_axil_awvalid : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axil_awvalid : signal is "XIL_INTERFACENAME s_axil, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axil_bready : signal is "xilinx.com:interface:aximm:1.0 s_axil BREADY";
  attribute X_INTERFACE_INFO of s_axil_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axil BVALID";
  attribute X_INTERFACE_INFO of s_axil_rready : signal is "xilinx.com:interface:aximm:1.0 s_axil RREADY";
  attribute X_INTERFACE_INFO of s_axil_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axil RVALID";
  attribute X_INTERFACE_INFO of s_axil_wready : signal is "xilinx.com:interface:aximm:1.0 s_axil WREADY";
  attribute X_INTERFACE_INFO of s_axil_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axil WVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_MODE of m_axis_tdata : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axil_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axil ARADDR";
  attribute X_INTERFACE_INFO of s_axil_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axil AWADDR";
  attribute X_INTERFACE_INFO of s_axil_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axil BRESP";
  attribute X_INTERFACE_INFO of s_axil_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axil RDATA";
  attribute X_INTERFACE_INFO of s_axil_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axil RRESP";
  attribute X_INTERFACE_INFO of s_axil_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axil WDATA";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  s_axil_awready <= \^s_axil_wready\;
  s_axil_bresp(1) <= \<const0>\;
  s_axil_bresp(0) <= \<const0>\;
  s_axil_rdata(31) <= \<const0>\;
  s_axil_rdata(30) <= \<const0>\;
  s_axil_rdata(29) <= \<const0>\;
  s_axil_rdata(28) <= \<const0>\;
  s_axil_rdata(27) <= \<const0>\;
  s_axil_rdata(26) <= \<const0>\;
  s_axil_rdata(25) <= \<const0>\;
  s_axil_rdata(24) <= \<const0>\;
  s_axil_rdata(23) <= \<const0>\;
  s_axil_rdata(22) <= \<const0>\;
  s_axil_rdata(21) <= \<const0>\;
  s_axil_rdata(20) <= \<const0>\;
  s_axil_rdata(19) <= \<const0>\;
  s_axil_rdata(18) <= \<const0>\;
  s_axil_rdata(17) <= \<const0>\;
  s_axil_rdata(16) <= \<const0>\;
  s_axil_rdata(15 downto 0) <= \^s_axil_rdata\(15 downto 0);
  s_axil_rresp(1) <= \<const0>\;
  s_axil_rresp(0) <= \<const0>\;
  s_axil_wready <= \^s_axil_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_3_quantizer_wrapper_0_0_quantizer_wrapper
     port map (
      E(0) => s_axil_arready,
      clk => clk,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tready_0 => s_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      rst_n => rst_n,
      s_axil_araddr(3 downto 0) => s_axil_araddr(3 downto 0),
      s_axil_arvalid => s_axil_arvalid,
      s_axil_awaddr(3 downto 0) => s_axil_awaddr(3 downto 0),
      s_axil_awvalid => s_axil_awvalid,
      s_axil_awvalid_0 => \^s_axil_wready\,
      s_axil_bready => s_axil_bready,
      s_axil_bvalid => s_axil_bvalid,
      s_axil_rdata(15 downto 0) => \^s_axil_rdata\(15 downto 0),
      s_axil_rready => s_axil_rready,
      s_axil_rvalid => s_axil_rvalid,
      s_axil_wdata(15 downto 0) => s_axil_wdata(15 downto 0),
      s_axil_wvalid => s_axil_wvalid,
      s_axis_tdata(255 downto 0) => s_axis_tdata(255 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
