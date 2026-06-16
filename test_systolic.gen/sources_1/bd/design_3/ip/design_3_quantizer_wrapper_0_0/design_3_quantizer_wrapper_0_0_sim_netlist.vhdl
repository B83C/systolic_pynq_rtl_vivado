-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
-- Date        : Mon Jun 15 00:44:59 2026
-- Host        : g7-station running 64-bit CachyOS
-- Command     : write_vhdl -force -mode funcsim
--               /home/b83c/vivado/test_systolic/test_systolic.gen/sources_1/bd/design_3/ip/design_3_quantizer_wrapper_0_0/design_3_quantizer_wrapper_0_0_sim_netlist.vhdl
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
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    s2_last : out STD_LOGIC;
    zp_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    clk : in STD_LOGIC;
    mul_q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s0_last0 : in STD_LOGIC;
    shift : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_quantizer_wrapper_0_0_quantizer : entity is "quantizer";
end design_3_quantizer_wrapper_0_0_quantizer;

architecture STRUCTURE of design_3_quantizer_wrapper_0_0_quantizer is
  signal \acc_r_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[1]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[2]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[3]_9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[4]_12\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[5]_15\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[6]_18\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \acc_r_reg[7]_21\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal p_0_in : STD_LOGIC;
  signal \p_0_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_out_carry__0_i_2_n_0\ : STD_LOGIC;
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
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_1_in2_in : STD_LOGIC;
  signal \q_out[0]_32\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[1]_33\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[2]_34\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[3]_35\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[4]_36\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[5]_37\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[6]_38\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out[7]_39\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \q_out_r[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_prod[0]_1\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[0]__0_n_58\ : STD_LOGIC;
  signal \q_prod[0]__0_n_59\ : STD_LOGIC;
  signal \q_prod[0]__0_n_60\ : STD_LOGIC;
  signal \q_prod[0]__0_n_61\ : STD_LOGIC;
  signal \q_prod[0]__0_n_62\ : STD_LOGIC;
  signal \q_prod[0]__0_n_63\ : STD_LOGIC;
  signal \q_prod[0]__0_n_64\ : STD_LOGIC;
  signal \q_prod[0]__0_n_65\ : STD_LOGIC;
  signal \q_prod[0]__0_n_66\ : STD_LOGIC;
  signal \q_prod[0]__0_n_67\ : STD_LOGIC;
  signal \q_prod[0]__0_n_68\ : STD_LOGIC;
  signal \q_prod[0]__0_n_69\ : STD_LOGIC;
  signal \q_prod[0]__0_n_70\ : STD_LOGIC;
  signal \q_prod[0]__0_n_71\ : STD_LOGIC;
  signal \q_prod[0]__0_n_72\ : STD_LOGIC;
  signal \q_prod[0]__0_n_73\ : STD_LOGIC;
  signal \q_prod[0]__0_n_74\ : STD_LOGIC;
  signal \q_prod[0]__0_n_75\ : STD_LOGIC;
  signal \q_prod[1]_4\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[1]__0_n_58\ : STD_LOGIC;
  signal \q_prod[1]__0_n_59\ : STD_LOGIC;
  signal \q_prod[1]__0_n_60\ : STD_LOGIC;
  signal \q_prod[1]__0_n_61\ : STD_LOGIC;
  signal \q_prod[1]__0_n_62\ : STD_LOGIC;
  signal \q_prod[1]__0_n_63\ : STD_LOGIC;
  signal \q_prod[1]__0_n_64\ : STD_LOGIC;
  signal \q_prod[1]__0_n_65\ : STD_LOGIC;
  signal \q_prod[1]__0_n_66\ : STD_LOGIC;
  signal \q_prod[1]__0_n_67\ : STD_LOGIC;
  signal \q_prod[1]__0_n_68\ : STD_LOGIC;
  signal \q_prod[1]__0_n_69\ : STD_LOGIC;
  signal \q_prod[1]__0_n_70\ : STD_LOGIC;
  signal \q_prod[1]__0_n_71\ : STD_LOGIC;
  signal \q_prod[1]__0_n_72\ : STD_LOGIC;
  signal \q_prod[1]__0_n_73\ : STD_LOGIC;
  signal \q_prod[1]__0_n_74\ : STD_LOGIC;
  signal \q_prod[1]__0_n_75\ : STD_LOGIC;
  signal \q_prod[2]_7\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[2]__0_n_58\ : STD_LOGIC;
  signal \q_prod[2]__0_n_59\ : STD_LOGIC;
  signal \q_prod[2]__0_n_60\ : STD_LOGIC;
  signal \q_prod[2]__0_n_61\ : STD_LOGIC;
  signal \q_prod[2]__0_n_62\ : STD_LOGIC;
  signal \q_prod[2]__0_n_63\ : STD_LOGIC;
  signal \q_prod[2]__0_n_64\ : STD_LOGIC;
  signal \q_prod[2]__0_n_65\ : STD_LOGIC;
  signal \q_prod[2]__0_n_66\ : STD_LOGIC;
  signal \q_prod[2]__0_n_67\ : STD_LOGIC;
  signal \q_prod[2]__0_n_68\ : STD_LOGIC;
  signal \q_prod[2]__0_n_69\ : STD_LOGIC;
  signal \q_prod[2]__0_n_70\ : STD_LOGIC;
  signal \q_prod[2]__0_n_71\ : STD_LOGIC;
  signal \q_prod[2]__0_n_72\ : STD_LOGIC;
  signal \q_prod[2]__0_n_73\ : STD_LOGIC;
  signal \q_prod[2]__0_n_74\ : STD_LOGIC;
  signal \q_prod[2]__0_n_75\ : STD_LOGIC;
  signal \q_prod[3]_10\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[3]__0_n_58\ : STD_LOGIC;
  signal \q_prod[3]__0_n_59\ : STD_LOGIC;
  signal \q_prod[3]__0_n_60\ : STD_LOGIC;
  signal \q_prod[3]__0_n_61\ : STD_LOGIC;
  signal \q_prod[3]__0_n_62\ : STD_LOGIC;
  signal \q_prod[3]__0_n_63\ : STD_LOGIC;
  signal \q_prod[3]__0_n_64\ : STD_LOGIC;
  signal \q_prod[3]__0_n_65\ : STD_LOGIC;
  signal \q_prod[3]__0_n_66\ : STD_LOGIC;
  signal \q_prod[3]__0_n_67\ : STD_LOGIC;
  signal \q_prod[3]__0_n_68\ : STD_LOGIC;
  signal \q_prod[3]__0_n_69\ : STD_LOGIC;
  signal \q_prod[3]__0_n_70\ : STD_LOGIC;
  signal \q_prod[3]__0_n_71\ : STD_LOGIC;
  signal \q_prod[3]__0_n_72\ : STD_LOGIC;
  signal \q_prod[3]__0_n_73\ : STD_LOGIC;
  signal \q_prod[3]__0_n_74\ : STD_LOGIC;
  signal \q_prod[3]__0_n_75\ : STD_LOGIC;
  signal \q_prod[4]_13\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[4]__0_n_58\ : STD_LOGIC;
  signal \q_prod[4]__0_n_59\ : STD_LOGIC;
  signal \q_prod[4]__0_n_60\ : STD_LOGIC;
  signal \q_prod[4]__0_n_61\ : STD_LOGIC;
  signal \q_prod[4]__0_n_62\ : STD_LOGIC;
  signal \q_prod[4]__0_n_63\ : STD_LOGIC;
  signal \q_prod[4]__0_n_64\ : STD_LOGIC;
  signal \q_prod[4]__0_n_65\ : STD_LOGIC;
  signal \q_prod[4]__0_n_66\ : STD_LOGIC;
  signal \q_prod[4]__0_n_67\ : STD_LOGIC;
  signal \q_prod[4]__0_n_68\ : STD_LOGIC;
  signal \q_prod[4]__0_n_69\ : STD_LOGIC;
  signal \q_prod[4]__0_n_70\ : STD_LOGIC;
  signal \q_prod[4]__0_n_71\ : STD_LOGIC;
  signal \q_prod[4]__0_n_72\ : STD_LOGIC;
  signal \q_prod[4]__0_n_73\ : STD_LOGIC;
  signal \q_prod[4]__0_n_74\ : STD_LOGIC;
  signal \q_prod[4]__0_n_75\ : STD_LOGIC;
  signal \q_prod[5]_16\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[5]__0_n_58\ : STD_LOGIC;
  signal \q_prod[5]__0_n_59\ : STD_LOGIC;
  signal \q_prod[5]__0_n_60\ : STD_LOGIC;
  signal \q_prod[5]__0_n_61\ : STD_LOGIC;
  signal \q_prod[5]__0_n_62\ : STD_LOGIC;
  signal \q_prod[5]__0_n_63\ : STD_LOGIC;
  signal \q_prod[5]__0_n_64\ : STD_LOGIC;
  signal \q_prod[5]__0_n_65\ : STD_LOGIC;
  signal \q_prod[5]__0_n_66\ : STD_LOGIC;
  signal \q_prod[5]__0_n_67\ : STD_LOGIC;
  signal \q_prod[5]__0_n_68\ : STD_LOGIC;
  signal \q_prod[5]__0_n_69\ : STD_LOGIC;
  signal \q_prod[5]__0_n_70\ : STD_LOGIC;
  signal \q_prod[5]__0_n_71\ : STD_LOGIC;
  signal \q_prod[5]__0_n_72\ : STD_LOGIC;
  signal \q_prod[5]__0_n_73\ : STD_LOGIC;
  signal \q_prod[5]__0_n_74\ : STD_LOGIC;
  signal \q_prod[5]__0_n_75\ : STD_LOGIC;
  signal \q_prod[6]_19\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[6]__0_n_58\ : STD_LOGIC;
  signal \q_prod[6]__0_n_59\ : STD_LOGIC;
  signal \q_prod[6]__0_n_60\ : STD_LOGIC;
  signal \q_prod[6]__0_n_61\ : STD_LOGIC;
  signal \q_prod[6]__0_n_62\ : STD_LOGIC;
  signal \q_prod[6]__0_n_63\ : STD_LOGIC;
  signal \q_prod[6]__0_n_64\ : STD_LOGIC;
  signal \q_prod[6]__0_n_65\ : STD_LOGIC;
  signal \q_prod[6]__0_n_66\ : STD_LOGIC;
  signal \q_prod[6]__0_n_67\ : STD_LOGIC;
  signal \q_prod[6]__0_n_68\ : STD_LOGIC;
  signal \q_prod[6]__0_n_69\ : STD_LOGIC;
  signal \q_prod[6]__0_n_70\ : STD_LOGIC;
  signal \q_prod[6]__0_n_71\ : STD_LOGIC;
  signal \q_prod[6]__0_n_72\ : STD_LOGIC;
  signal \q_prod[6]__0_n_73\ : STD_LOGIC;
  signal \q_prod[6]__0_n_74\ : STD_LOGIC;
  signal \q_prod[6]__0_n_75\ : STD_LOGIC;
  signal \q_prod[7]_22\ : STD_LOGIC_VECTOR ( 46 downto 0 );
  signal \q_prod[7]__0_n_58\ : STD_LOGIC;
  signal \q_prod[7]__0_n_59\ : STD_LOGIC;
  signal \q_prod[7]__0_n_60\ : STD_LOGIC;
  signal \q_prod[7]__0_n_61\ : STD_LOGIC;
  signal \q_prod[7]__0_n_62\ : STD_LOGIC;
  signal \q_prod[7]__0_n_63\ : STD_LOGIC;
  signal \q_prod[7]__0_n_64\ : STD_LOGIC;
  signal \q_prod[7]__0_n_65\ : STD_LOGIC;
  signal \q_prod[7]__0_n_66\ : STD_LOGIC;
  signal \q_prod[7]__0_n_67\ : STD_LOGIC;
  signal \q_prod[7]__0_n_68\ : STD_LOGIC;
  signal \q_prod[7]__0_n_69\ : STD_LOGIC;
  signal \q_prod[7]__0_n_70\ : STD_LOGIC;
  signal \q_prod[7]__0_n_71\ : STD_LOGIC;
  signal \q_prod[7]__0_n_72\ : STD_LOGIC;
  signal \q_prod[7]__0_n_73\ : STD_LOGIC;
  signal \q_prod[7]__0_n_74\ : STD_LOGIC;
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
  signal \q_shifted[0]_31\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted[1]_30\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted[2]_29\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted[3]_28\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted[4]_27\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted[5]_26\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted[6]_25\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted[7]_24\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][11]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_10_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_11_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_8_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][15]_i_9_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[0][9]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][11]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_10_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_11_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_8_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][15]_i_9_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][5]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][8]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][0]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][11]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_10_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_11_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_8_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][15]_i_9_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][1]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][3]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][5]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][7]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][8]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][0]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][11]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_10_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_11_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_8_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][15]_i_9_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][1]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][3]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][4]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][5]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][7]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][8]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][0]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][0]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][11]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_10_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_11_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_8_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][15]_i_9_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][1]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][3]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][4]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][5]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][7]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][8]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[4][9]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][0]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][0]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][11]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_10_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_11_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_8_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][15]_i_9_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][1]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][3]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][4]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][5]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][7]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][8]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[5][9]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][0]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][0]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][11]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_10_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_11_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_8_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][15]_i_9_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][1]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][3]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][4]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][5]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][7]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][8]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[6][9]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][0]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][0]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][0]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][10]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][10]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][11]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][11]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][12]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][12]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][13]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][13]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][14]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][14]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_10_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_11_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_4_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_5_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_6_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_7_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_8_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][15]_i_9_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][1]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][1]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][2]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][2]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][3]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][3]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][4]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][4]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][5]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][5]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][6]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][6]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][7]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][7]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][8]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][8]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][9]_i_2_n_0\ : STD_LOGIC;
  signal \q_shifted_r[7][9]_i_3_n_0\ : STD_LOGIC;
  signal \q_shifted_r_reg[0]_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[1]_5\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[2]_8\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[3]_11\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[4]_14\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[5]_17\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[6]_20\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \q_shifted_r_reg[7]_23\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal \q_with_zp[1]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_n_4\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_n_5\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_n_6\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__0_n_7\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_n_4\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_n_5\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_n_6\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__1_n_7\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_n_4\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_n_5\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_n_6\ : STD_LOGIC;
  signal \q_with_zp[1]_carry__2_n_7\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_n_4\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_n_5\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_n_6\ : STD_LOGIC;
  signal \q_with_zp[1]_carry_n_7\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_n_4\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_n_5\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_n_6\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__0_n_7\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_n_4\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_n_5\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_n_6\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__1_n_7\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_n_4\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_n_5\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_n_6\ : STD_LOGIC;
  signal \q_with_zp[2]_carry__2_n_7\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_n_4\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_n_5\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_n_6\ : STD_LOGIC;
  signal \q_with_zp[2]_carry_n_7\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_n_4\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_n_5\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_n_6\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__0_n_7\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_n_4\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_n_5\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_n_6\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__1_n_7\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_n_4\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_n_5\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_n_6\ : STD_LOGIC;
  signal \q_with_zp[3]_carry__2_n_7\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_n_4\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_n_5\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_n_6\ : STD_LOGIC;
  signal \q_with_zp[3]_carry_n_7\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_n_4\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_n_5\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_n_6\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__0_n_7\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_n_4\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_n_5\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_n_6\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__1_n_7\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_n_4\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_n_5\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_n_6\ : STD_LOGIC;
  signal \q_with_zp[4]_carry__2_n_7\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_n_4\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_n_5\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_n_6\ : STD_LOGIC;
  signal \q_with_zp[4]_carry_n_7\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_n_4\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_n_5\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_n_6\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__0_n_7\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_n_4\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_n_5\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_n_6\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__1_n_7\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_n_4\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_n_5\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_n_6\ : STD_LOGIC;
  signal \q_with_zp[5]_carry__2_n_7\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_n_4\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_n_5\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_n_6\ : STD_LOGIC;
  signal \q_with_zp[5]_carry_n_7\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_n_4\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_n_5\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_n_6\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__0_n_7\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_n_4\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_n_5\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_n_6\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__1_n_7\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_n_4\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_n_5\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_n_6\ : STD_LOGIC;
  signal \q_with_zp[6]_carry__2_n_7\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_n_4\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_n_5\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_n_6\ : STD_LOGIC;
  signal \q_with_zp[6]_carry_n_7\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_n_1\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_n_2\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_n_3\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_n_4\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_n_5\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_n_6\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__0_n_7\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_n_1\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_n_2\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_n_3\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_n_4\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_n_5\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_n_6\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__1_n_7\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_n_1\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_n_2\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_n_3\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_n_4\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_n_5\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_n_6\ : STD_LOGIC;
  signal \q_with_zp[7]_carry__2_n_7\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_i_1_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_i_2_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_i_3_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_i_4_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_n_0\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_n_1\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_n_2\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_n_3\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_n_4\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_n_5\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_n_6\ : STD_LOGIC;
  signal \q_with_zp[7]_carry_n_7\ : STD_LOGIC;
  signal s0_last : STD_LOGIC;
  signal s0_valid : STD_LOGIC;
  signal s1_last : STD_LOGIC;
  signal s1_valid : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \q_out_r[0][0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q_out_r[0][1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q_out_r[0][2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \q_out_r[0][3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q_out_r[0][4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \q_out_r[0][5]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q_out_r[0][6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \q_out_r[0][7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \q_out_r[1][0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \q_out_r[1][1]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \q_out_r[1][2]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \q_out_r[1][3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q_out_r[1][4]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \q_out_r[1][5]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \q_out_r[1][6]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \q_out_r[1][7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \q_out_r[2][0]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \q_out_r[2][1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \q_out_r[2][2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \q_out_r[2][3]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \q_out_r[2][4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \q_out_r[2][5]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \q_out_r[2][6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \q_out_r[2][7]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \q_out_r[3][0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \q_out_r[3][1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \q_out_r[3][2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \q_out_r[3][3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \q_out_r[3][4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \q_out_r[3][5]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q_out_r[3][6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \q_out_r[3][7]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \q_out_r[4][0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q_out_r[4][1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q_out_r[4][2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \q_out_r[4][3]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q_out_r[4][4]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \q_out_r[4][5]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q_out_r[4][6]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \q_out_r[4][7]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \q_out_r[5][0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \q_out_r[5][1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \q_out_r[5][2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \q_out_r[5][3]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \q_out_r[5][4]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \q_out_r[5][5]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \q_out_r[5][6]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \q_out_r[5][7]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \q_out_r[6][0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \q_out_r[6][1]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \q_out_r[6][2]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \q_out_r[6][3]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \q_out_r[6][4]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \q_out_r[6][5]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \q_out_r[6][6]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \q_out_r[6][7]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \q_out_r[7][0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \q_out_r[7][1]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \q_out_r[7][2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \q_out_r[7][3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \q_out_r[7][4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \q_out_r[7][5]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \q_out_r[7][6]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \q_out_r[7][7]_i_1\ : label is "soft_lutpair92";
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
  attribute SOFT_HLUTNM of \q_shifted_r[0][0]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_shifted_r[0][10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_shifted_r[0][11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_shifted_r[0][12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_shifted_r[0][13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q_shifted_r[0][14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \q_shifted_r[0][15]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q_shifted_r[0][1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_shifted_r[0][2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_shifted_r[0][3]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_shifted_r[0][4]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_shifted_r[0][5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_shifted_r[0][6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_shifted_r[0][7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \q_shifted_r[0][8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \q_shifted_r[0][9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \q_shifted_r[1][0]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q_shifted_r[1][10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_shifted_r[1][11]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_shifted_r[1][12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \q_shifted_r[1][13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_shifted_r[1][14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_shifted_r[1][15]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_shifted_r[1][1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q_shifted_r[1][2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q_shifted_r[1][3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \q_shifted_r[1][4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q_shifted_r[1][5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \q_shifted_r[1][6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q_shifted_r[1][7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \q_shifted_r[1][8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_shifted_r[1][9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_shifted_r[2][0]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \q_shifted_r[2][10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_shifted_r[2][11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_shifted_r[2][12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_shifted_r[2][13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_shifted_r[2][14]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_shifted_r[2][15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_shifted_r[2][1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q_shifted_r[2][2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \q_shifted_r[2][3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q_shifted_r[2][4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \q_shifted_r[2][5]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q_shifted_r[2][6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \q_shifted_r[2][7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \q_shifted_r[2][8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \q_shifted_r[2][9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_shifted_r[3][0]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q_shifted_r[3][10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q_shifted_r[3][11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_shifted_r[3][12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \q_shifted_r[3][13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q_shifted_r[3][14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \q_shifted_r[3][15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q_shifted_r[3][1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q_shifted_r[3][2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q_shifted_r[3][3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \q_shifted_r[3][4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q_shifted_r[3][5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \q_shifted_r[3][6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q_shifted_r[3][7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \q_shifted_r[3][8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \q_shifted_r[3][9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \q_shifted_r[4][0]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \q_shifted_r[4][10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_shifted_r[4][11]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_shifted_r[4][12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_shifted_r[4][13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_shifted_r[4][14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \q_shifted_r[4][15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_shifted_r[4][1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q_shifted_r[4][2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \q_shifted_r[4][3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_shifted_r[4][4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \q_shifted_r[4][5]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q_shifted_r[4][6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \q_shifted_r[4][7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \q_shifted_r[4][8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \q_shifted_r[4][9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \q_shifted_r[5][0]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_shifted_r[5][10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_shifted_r[5][11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_shifted_r[5][12]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_shifted_r[5][13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_shifted_r[5][14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_shifted_r[5][15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_shifted_r[5][1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_shifted_r[5][2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_shifted_r[5][3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \q_shifted_r[5][4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q_shifted_r[5][5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \q_shifted_r[5][6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q_shifted_r[5][7]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \q_shifted_r[5][8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_shifted_r[5][9]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_shifted_r[6][0]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_shifted_r[6][10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_shifted_r[6][11]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_shifted_r[6][12]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_shifted_r[6][13]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_shifted_r[6][14]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \q_shifted_r[6][15]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_shifted_r[6][1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_shifted_r[6][2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_shifted_r[6][3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_shifted_r[6][4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_shifted_r[6][5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_shifted_r[6][6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_shifted_r[6][7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_shifted_r[6][8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \q_shifted_r[6][9]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \q_shifted_r[7][0]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \q_shifted_r[7][10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_shifted_r[7][11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_shifted_r[7][12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \q_shifted_r[7][13]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_shifted_r[7][14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_shifted_r[7][15]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_shifted_r[7][1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_shifted_r[7][2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_shifted_r[7][3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \q_shifted_r[7][4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_shifted_r[7][5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \q_shifted_r[7][6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_shifted_r[7][7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \q_shifted_r[7][8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_shifted_r[7][9]_i_1\ : label is "soft_lutpair2";
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
begin
\acc_r_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(0),
      Q => \acc_r_reg[0]_0\(0)
    );
\acc_r_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(10),
      Q => \acc_r_reg[0]_0\(10)
    );
\acc_r_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(11),
      Q => \acc_r_reg[0]_0\(11)
    );
\acc_r_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(12),
      Q => \acc_r_reg[0]_0\(12)
    );
\acc_r_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(13),
      Q => \acc_r_reg[0]_0\(13)
    );
\acc_r_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(14),
      Q => \acc_r_reg[0]_0\(14)
    );
\acc_r_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(15),
      Q => \acc_r_reg[0]_0\(15)
    );
\acc_r_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(16),
      Q => \acc_r_reg[0]_0\(16)
    );
\acc_r_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(17),
      Q => \acc_r_reg[0]_0\(17)
    );
\acc_r_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(18),
      Q => \acc_r_reg[0]_0\(18)
    );
\acc_r_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(19),
      Q => \acc_r_reg[0]_0\(19)
    );
\acc_r_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(1),
      Q => \acc_r_reg[0]_0\(1)
    );
\acc_r_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(20),
      Q => \acc_r_reg[0]_0\(20)
    );
\acc_r_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(21),
      Q => \acc_r_reg[0]_0\(21)
    );
\acc_r_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(22),
      Q => \acc_r_reg[0]_0\(22)
    );
\acc_r_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(23),
      Q => \acc_r_reg[0]_0\(23)
    );
\acc_r_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(24),
      Q => \acc_r_reg[0]_0\(24)
    );
\acc_r_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(25),
      Q => \acc_r_reg[0]_0\(25)
    );
\acc_r_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(26),
      Q => \acc_r_reg[0]_0\(26)
    );
\acc_r_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(27),
      Q => \acc_r_reg[0]_0\(27)
    );
\acc_r_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(28),
      Q => \acc_r_reg[0]_0\(28)
    );
\acc_r_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(29),
      Q => \acc_r_reg[0]_0\(29)
    );
\acc_r_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(2),
      Q => \acc_r_reg[0]_0\(2)
    );
\acc_r_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(30),
      Q => \acc_r_reg[0]_0\(30)
    );
\acc_r_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(31),
      Q => \acc_r_reg[0]_0\(31)
    );
\acc_r_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(3),
      Q => \acc_r_reg[0]_0\(3)
    );
\acc_r_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(4),
      Q => \acc_r_reg[0]_0\(4)
    );
\acc_r_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(5),
      Q => \acc_r_reg[0]_0\(5)
    );
\acc_r_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(6),
      Q => \acc_r_reg[0]_0\(6)
    );
\acc_r_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(7),
      Q => \acc_r_reg[0]_0\(7)
    );
\acc_r_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(8),
      Q => \acc_r_reg[0]_0\(8)
    );
\acc_r_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(9),
      Q => \acc_r_reg[0]_0\(9)
    );
\acc_r_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(32),
      Q => \acc_r_reg[1]_3\(0)
    );
\acc_r_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(42),
      Q => \acc_r_reg[1]_3\(10)
    );
\acc_r_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(43),
      Q => \acc_r_reg[1]_3\(11)
    );
\acc_r_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(44),
      Q => \acc_r_reg[1]_3\(12)
    );
\acc_r_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(45),
      Q => \acc_r_reg[1]_3\(13)
    );
\acc_r_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(46),
      Q => \acc_r_reg[1]_3\(14)
    );
\acc_r_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(47),
      Q => \acc_r_reg[1]_3\(15)
    );
\acc_r_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(48),
      Q => \acc_r_reg[1]_3\(16)
    );
\acc_r_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(49),
      Q => \acc_r_reg[1]_3\(17)
    );
\acc_r_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(50),
      Q => \acc_r_reg[1]_3\(18)
    );
\acc_r_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(51),
      Q => \acc_r_reg[1]_3\(19)
    );
\acc_r_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(33),
      Q => \acc_r_reg[1]_3\(1)
    );
\acc_r_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(52),
      Q => \acc_r_reg[1]_3\(20)
    );
\acc_r_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(53),
      Q => \acc_r_reg[1]_3\(21)
    );
\acc_r_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(54),
      Q => \acc_r_reg[1]_3\(22)
    );
\acc_r_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(55),
      Q => \acc_r_reg[1]_3\(23)
    );
\acc_r_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(56),
      Q => \acc_r_reg[1]_3\(24)
    );
\acc_r_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(57),
      Q => \acc_r_reg[1]_3\(25)
    );
\acc_r_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(58),
      Q => \acc_r_reg[1]_3\(26)
    );
\acc_r_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(59),
      Q => \acc_r_reg[1]_3\(27)
    );
\acc_r_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(60),
      Q => \acc_r_reg[1]_3\(28)
    );
\acc_r_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(61),
      Q => \acc_r_reg[1]_3\(29)
    );
\acc_r_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(34),
      Q => \acc_r_reg[1]_3\(2)
    );
\acc_r_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(62),
      Q => \acc_r_reg[1]_3\(30)
    );
\acc_r_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(63),
      Q => \acc_r_reg[1]_3\(31)
    );
\acc_r_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(35),
      Q => \acc_r_reg[1]_3\(3)
    );
\acc_r_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(36),
      Q => \acc_r_reg[1]_3\(4)
    );
\acc_r_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(37),
      Q => \acc_r_reg[1]_3\(5)
    );
\acc_r_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(38),
      Q => \acc_r_reg[1]_3\(6)
    );
\acc_r_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(39),
      Q => \acc_r_reg[1]_3\(7)
    );
\acc_r_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(40),
      Q => \acc_r_reg[1]_3\(8)
    );
\acc_r_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(41),
      Q => \acc_r_reg[1]_3\(9)
    );
\acc_r_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(64),
      Q => \acc_r_reg[2]_6\(0)
    );
\acc_r_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(74),
      Q => \acc_r_reg[2]_6\(10)
    );
\acc_r_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(75),
      Q => \acc_r_reg[2]_6\(11)
    );
\acc_r_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(76),
      Q => \acc_r_reg[2]_6\(12)
    );
\acc_r_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(77),
      Q => \acc_r_reg[2]_6\(13)
    );
\acc_r_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(78),
      Q => \acc_r_reg[2]_6\(14)
    );
\acc_r_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(79),
      Q => \acc_r_reg[2]_6\(15)
    );
\acc_r_reg[2][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(80),
      Q => \acc_r_reg[2]_6\(16)
    );
\acc_r_reg[2][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(81),
      Q => \acc_r_reg[2]_6\(17)
    );
\acc_r_reg[2][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(82),
      Q => \acc_r_reg[2]_6\(18)
    );
\acc_r_reg[2][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(83),
      Q => \acc_r_reg[2]_6\(19)
    );
\acc_r_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(65),
      Q => \acc_r_reg[2]_6\(1)
    );
\acc_r_reg[2][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(84),
      Q => \acc_r_reg[2]_6\(20)
    );
\acc_r_reg[2][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(85),
      Q => \acc_r_reg[2]_6\(21)
    );
\acc_r_reg[2][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(86),
      Q => \acc_r_reg[2]_6\(22)
    );
\acc_r_reg[2][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(87),
      Q => \acc_r_reg[2]_6\(23)
    );
\acc_r_reg[2][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(88),
      Q => \acc_r_reg[2]_6\(24)
    );
\acc_r_reg[2][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(89),
      Q => \acc_r_reg[2]_6\(25)
    );
\acc_r_reg[2][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(90),
      Q => \acc_r_reg[2]_6\(26)
    );
\acc_r_reg[2][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(91),
      Q => \acc_r_reg[2]_6\(27)
    );
\acc_r_reg[2][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(92),
      Q => \acc_r_reg[2]_6\(28)
    );
\acc_r_reg[2][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(93),
      Q => \acc_r_reg[2]_6\(29)
    );
\acc_r_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(66),
      Q => \acc_r_reg[2]_6\(2)
    );
\acc_r_reg[2][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(94),
      Q => \acc_r_reg[2]_6\(30)
    );
\acc_r_reg[2][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(95),
      Q => \acc_r_reg[2]_6\(31)
    );
\acc_r_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(67),
      Q => \acc_r_reg[2]_6\(3)
    );
\acc_r_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(68),
      Q => \acc_r_reg[2]_6\(4)
    );
\acc_r_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(69),
      Q => \acc_r_reg[2]_6\(5)
    );
\acc_r_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(70),
      Q => \acc_r_reg[2]_6\(6)
    );
\acc_r_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(71),
      Q => \acc_r_reg[2]_6\(7)
    );
\acc_r_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(72),
      Q => \acc_r_reg[2]_6\(8)
    );
\acc_r_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(73),
      Q => \acc_r_reg[2]_6\(9)
    );
\acc_r_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(96),
      Q => \acc_r_reg[3]_9\(0)
    );
\acc_r_reg[3][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(106),
      Q => \acc_r_reg[3]_9\(10)
    );
\acc_r_reg[3][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(107),
      Q => \acc_r_reg[3]_9\(11)
    );
\acc_r_reg[3][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(108),
      Q => \acc_r_reg[3]_9\(12)
    );
\acc_r_reg[3][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(109),
      Q => \acc_r_reg[3]_9\(13)
    );
\acc_r_reg[3][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(110),
      Q => \acc_r_reg[3]_9\(14)
    );
\acc_r_reg[3][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(111),
      Q => \acc_r_reg[3]_9\(15)
    );
\acc_r_reg[3][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(112),
      Q => \acc_r_reg[3]_9\(16)
    );
\acc_r_reg[3][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(113),
      Q => \acc_r_reg[3]_9\(17)
    );
\acc_r_reg[3][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(114),
      Q => \acc_r_reg[3]_9\(18)
    );
\acc_r_reg[3][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(115),
      Q => \acc_r_reg[3]_9\(19)
    );
\acc_r_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(97),
      Q => \acc_r_reg[3]_9\(1)
    );
\acc_r_reg[3][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(116),
      Q => \acc_r_reg[3]_9\(20)
    );
\acc_r_reg[3][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(117),
      Q => \acc_r_reg[3]_9\(21)
    );
\acc_r_reg[3][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(118),
      Q => \acc_r_reg[3]_9\(22)
    );
\acc_r_reg[3][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(119),
      Q => \acc_r_reg[3]_9\(23)
    );
\acc_r_reg[3][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(120),
      Q => \acc_r_reg[3]_9\(24)
    );
\acc_r_reg[3][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(121),
      Q => \acc_r_reg[3]_9\(25)
    );
\acc_r_reg[3][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(122),
      Q => \acc_r_reg[3]_9\(26)
    );
\acc_r_reg[3][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(123),
      Q => \acc_r_reg[3]_9\(27)
    );
\acc_r_reg[3][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(124),
      Q => \acc_r_reg[3]_9\(28)
    );
\acc_r_reg[3][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(125),
      Q => \acc_r_reg[3]_9\(29)
    );
\acc_r_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(98),
      Q => \acc_r_reg[3]_9\(2)
    );
\acc_r_reg[3][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(126),
      Q => \acc_r_reg[3]_9\(30)
    );
\acc_r_reg[3][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(127),
      Q => \acc_r_reg[3]_9\(31)
    );
\acc_r_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(99),
      Q => \acc_r_reg[3]_9\(3)
    );
\acc_r_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(100),
      Q => \acc_r_reg[3]_9\(4)
    );
\acc_r_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(101),
      Q => \acc_r_reg[3]_9\(5)
    );
\acc_r_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(102),
      Q => \acc_r_reg[3]_9\(6)
    );
\acc_r_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(103),
      Q => \acc_r_reg[3]_9\(7)
    );
\acc_r_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(104),
      Q => \acc_r_reg[3]_9\(8)
    );
\acc_r_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(105),
      Q => \acc_r_reg[3]_9\(9)
    );
\acc_r_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(128),
      Q => \acc_r_reg[4]_12\(0)
    );
\acc_r_reg[4][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(138),
      Q => \acc_r_reg[4]_12\(10)
    );
\acc_r_reg[4][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(139),
      Q => \acc_r_reg[4]_12\(11)
    );
\acc_r_reg[4][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(140),
      Q => \acc_r_reg[4]_12\(12)
    );
\acc_r_reg[4][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(141),
      Q => \acc_r_reg[4]_12\(13)
    );
\acc_r_reg[4][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(142),
      Q => \acc_r_reg[4]_12\(14)
    );
\acc_r_reg[4][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(143),
      Q => \acc_r_reg[4]_12\(15)
    );
\acc_r_reg[4][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(144),
      Q => \acc_r_reg[4]_12\(16)
    );
\acc_r_reg[4][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(145),
      Q => \acc_r_reg[4]_12\(17)
    );
\acc_r_reg[4][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(146),
      Q => \acc_r_reg[4]_12\(18)
    );
\acc_r_reg[4][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(147),
      Q => \acc_r_reg[4]_12\(19)
    );
\acc_r_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(129),
      Q => \acc_r_reg[4]_12\(1)
    );
\acc_r_reg[4][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(148),
      Q => \acc_r_reg[4]_12\(20)
    );
\acc_r_reg[4][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(149),
      Q => \acc_r_reg[4]_12\(21)
    );
\acc_r_reg[4][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(150),
      Q => \acc_r_reg[4]_12\(22)
    );
\acc_r_reg[4][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(151),
      Q => \acc_r_reg[4]_12\(23)
    );
\acc_r_reg[4][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(152),
      Q => \acc_r_reg[4]_12\(24)
    );
\acc_r_reg[4][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(153),
      Q => \acc_r_reg[4]_12\(25)
    );
\acc_r_reg[4][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(154),
      Q => \acc_r_reg[4]_12\(26)
    );
\acc_r_reg[4][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(155),
      Q => \acc_r_reg[4]_12\(27)
    );
\acc_r_reg[4][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(156),
      Q => \acc_r_reg[4]_12\(28)
    );
\acc_r_reg[4][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(157),
      Q => \acc_r_reg[4]_12\(29)
    );
\acc_r_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(130),
      Q => \acc_r_reg[4]_12\(2)
    );
\acc_r_reg[4][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(158),
      Q => \acc_r_reg[4]_12\(30)
    );
\acc_r_reg[4][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(159),
      Q => \acc_r_reg[4]_12\(31)
    );
\acc_r_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(131),
      Q => \acc_r_reg[4]_12\(3)
    );
\acc_r_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(132),
      Q => \acc_r_reg[4]_12\(4)
    );
\acc_r_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(133),
      Q => \acc_r_reg[4]_12\(5)
    );
\acc_r_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(134),
      Q => \acc_r_reg[4]_12\(6)
    );
\acc_r_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(135),
      Q => \acc_r_reg[4]_12\(7)
    );
\acc_r_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(136),
      Q => \acc_r_reg[4]_12\(8)
    );
\acc_r_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(137),
      Q => \acc_r_reg[4]_12\(9)
    );
\acc_r_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(160),
      Q => \acc_r_reg[5]_15\(0)
    );
\acc_r_reg[5][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(170),
      Q => \acc_r_reg[5]_15\(10)
    );
\acc_r_reg[5][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(171),
      Q => \acc_r_reg[5]_15\(11)
    );
\acc_r_reg[5][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(172),
      Q => \acc_r_reg[5]_15\(12)
    );
\acc_r_reg[5][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(173),
      Q => \acc_r_reg[5]_15\(13)
    );
\acc_r_reg[5][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(174),
      Q => \acc_r_reg[5]_15\(14)
    );
\acc_r_reg[5][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(175),
      Q => \acc_r_reg[5]_15\(15)
    );
\acc_r_reg[5][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(176),
      Q => \acc_r_reg[5]_15\(16)
    );
\acc_r_reg[5][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(177),
      Q => \acc_r_reg[5]_15\(17)
    );
\acc_r_reg[5][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(178),
      Q => \acc_r_reg[5]_15\(18)
    );
\acc_r_reg[5][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(179),
      Q => \acc_r_reg[5]_15\(19)
    );
\acc_r_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(161),
      Q => \acc_r_reg[5]_15\(1)
    );
\acc_r_reg[5][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(180),
      Q => \acc_r_reg[5]_15\(20)
    );
\acc_r_reg[5][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(181),
      Q => \acc_r_reg[5]_15\(21)
    );
\acc_r_reg[5][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(182),
      Q => \acc_r_reg[5]_15\(22)
    );
\acc_r_reg[5][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(183),
      Q => \acc_r_reg[5]_15\(23)
    );
\acc_r_reg[5][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(184),
      Q => \acc_r_reg[5]_15\(24)
    );
\acc_r_reg[5][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(185),
      Q => \acc_r_reg[5]_15\(25)
    );
\acc_r_reg[5][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(186),
      Q => \acc_r_reg[5]_15\(26)
    );
\acc_r_reg[5][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(187),
      Q => \acc_r_reg[5]_15\(27)
    );
\acc_r_reg[5][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(188),
      Q => \acc_r_reg[5]_15\(28)
    );
\acc_r_reg[5][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(189),
      Q => \acc_r_reg[5]_15\(29)
    );
\acc_r_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(162),
      Q => \acc_r_reg[5]_15\(2)
    );
\acc_r_reg[5][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(190),
      Q => \acc_r_reg[5]_15\(30)
    );
\acc_r_reg[5][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(191),
      Q => \acc_r_reg[5]_15\(31)
    );
\acc_r_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(163),
      Q => \acc_r_reg[5]_15\(3)
    );
\acc_r_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(164),
      Q => \acc_r_reg[5]_15\(4)
    );
\acc_r_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(165),
      Q => \acc_r_reg[5]_15\(5)
    );
\acc_r_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(166),
      Q => \acc_r_reg[5]_15\(6)
    );
\acc_r_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(167),
      Q => \acc_r_reg[5]_15\(7)
    );
\acc_r_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(168),
      Q => \acc_r_reg[5]_15\(8)
    );
\acc_r_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(169),
      Q => \acc_r_reg[5]_15\(9)
    );
\acc_r_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(192),
      Q => \acc_r_reg[6]_18\(0)
    );
\acc_r_reg[6][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(202),
      Q => \acc_r_reg[6]_18\(10)
    );
\acc_r_reg[6][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(203),
      Q => \acc_r_reg[6]_18\(11)
    );
\acc_r_reg[6][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(204),
      Q => \acc_r_reg[6]_18\(12)
    );
\acc_r_reg[6][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(205),
      Q => \acc_r_reg[6]_18\(13)
    );
\acc_r_reg[6][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(206),
      Q => \acc_r_reg[6]_18\(14)
    );
\acc_r_reg[6][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(207),
      Q => \acc_r_reg[6]_18\(15)
    );
\acc_r_reg[6][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(208),
      Q => \acc_r_reg[6]_18\(16)
    );
\acc_r_reg[6][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(209),
      Q => \acc_r_reg[6]_18\(17)
    );
\acc_r_reg[6][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(210),
      Q => \acc_r_reg[6]_18\(18)
    );
\acc_r_reg[6][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(211),
      Q => \acc_r_reg[6]_18\(19)
    );
\acc_r_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(193),
      Q => \acc_r_reg[6]_18\(1)
    );
\acc_r_reg[6][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(212),
      Q => \acc_r_reg[6]_18\(20)
    );
\acc_r_reg[6][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(213),
      Q => \acc_r_reg[6]_18\(21)
    );
\acc_r_reg[6][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(214),
      Q => \acc_r_reg[6]_18\(22)
    );
\acc_r_reg[6][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(215),
      Q => \acc_r_reg[6]_18\(23)
    );
\acc_r_reg[6][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(216),
      Q => \acc_r_reg[6]_18\(24)
    );
\acc_r_reg[6][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(217),
      Q => \acc_r_reg[6]_18\(25)
    );
\acc_r_reg[6][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(218),
      Q => \acc_r_reg[6]_18\(26)
    );
\acc_r_reg[6][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(219),
      Q => \acc_r_reg[6]_18\(27)
    );
\acc_r_reg[6][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(220),
      Q => \acc_r_reg[6]_18\(28)
    );
\acc_r_reg[6][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(221),
      Q => \acc_r_reg[6]_18\(29)
    );
\acc_r_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(194),
      Q => \acc_r_reg[6]_18\(2)
    );
\acc_r_reg[6][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(222),
      Q => \acc_r_reg[6]_18\(30)
    );
\acc_r_reg[6][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(223),
      Q => \acc_r_reg[6]_18\(31)
    );
\acc_r_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(195),
      Q => \acc_r_reg[6]_18\(3)
    );
\acc_r_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(196),
      Q => \acc_r_reg[6]_18\(4)
    );
\acc_r_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(197),
      Q => \acc_r_reg[6]_18\(5)
    );
\acc_r_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(198),
      Q => \acc_r_reg[6]_18\(6)
    );
\acc_r_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(199),
      Q => \acc_r_reg[6]_18\(7)
    );
\acc_r_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(200),
      Q => \acc_r_reg[6]_18\(8)
    );
\acc_r_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(201),
      Q => \acc_r_reg[6]_18\(9)
    );
\acc_r_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(224),
      Q => \acc_r_reg[7]_21\(0)
    );
\acc_r_reg[7][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(234),
      Q => \acc_r_reg[7]_21\(10)
    );
\acc_r_reg[7][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(235),
      Q => \acc_r_reg[7]_21\(11)
    );
\acc_r_reg[7][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(236),
      Q => \acc_r_reg[7]_21\(12)
    );
\acc_r_reg[7][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(237),
      Q => \acc_r_reg[7]_21\(13)
    );
\acc_r_reg[7][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(238),
      Q => \acc_r_reg[7]_21\(14)
    );
\acc_r_reg[7][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(239),
      Q => \acc_r_reg[7]_21\(15)
    );
\acc_r_reg[7][16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(240),
      Q => \acc_r_reg[7]_21\(16)
    );
\acc_r_reg[7][17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(241),
      Q => \acc_r_reg[7]_21\(17)
    );
\acc_r_reg[7][18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(242),
      Q => \acc_r_reg[7]_21\(18)
    );
\acc_r_reg[7][19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(243),
      Q => \acc_r_reg[7]_21\(19)
    );
\acc_r_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(225),
      Q => \acc_r_reg[7]_21\(1)
    );
\acc_r_reg[7][20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(244),
      Q => \acc_r_reg[7]_21\(20)
    );
\acc_r_reg[7][21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(245),
      Q => \acc_r_reg[7]_21\(21)
    );
\acc_r_reg[7][22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(246),
      Q => \acc_r_reg[7]_21\(22)
    );
\acc_r_reg[7][23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(247),
      Q => \acc_r_reg[7]_21\(23)
    );
\acc_r_reg[7][24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(248),
      Q => \acc_r_reg[7]_21\(24)
    );
\acc_r_reg[7][25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(249),
      Q => \acc_r_reg[7]_21\(25)
    );
\acc_r_reg[7][26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(250),
      Q => \acc_r_reg[7]_21\(26)
    );
\acc_r_reg[7][27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(251),
      Q => \acc_r_reg[7]_21\(27)
    );
\acc_r_reg[7][28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(252),
      Q => \acc_r_reg[7]_21\(28)
    );
\acc_r_reg[7][29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(253),
      Q => \acc_r_reg[7]_21\(29)
    );
\acc_r_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(226),
      Q => \acc_r_reg[7]_21\(2)
    );
\acc_r_reg[7][30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(254),
      Q => \acc_r_reg[7]_21\(30)
    );
\acc_r_reg[7][31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(255),
      Q => \acc_r_reg[7]_21\(31)
    );
\acc_r_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(227),
      Q => \acc_r_reg[7]_21\(3)
    );
\acc_r_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(228),
      Q => \acc_r_reg[7]_21\(4)
    );
\acc_r_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(229),
      Q => \acc_r_reg[7]_21\(5)
    );
\acc_r_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(230),
      Q => \acc_r_reg[7]_21\(6)
    );
\acc_r_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(231),
      Q => \acc_r_reg[7]_21\(7)
    );
\acc_r_reg[7][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(232),
      Q => \acc_r_reg[7]_21\(8)
    );
\acc_r_reg[7][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tdata(233),
      Q => \acc_r_reg[7]_21\(9)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[1]_carry__2_n_5\,
      I1 => \q_with_zp[1]_carry__2_n_4\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[2]_carry__2_n_5\,
      I1 => \q_with_zp[2]_carry__2_n_4\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[4]_carry__2_n_4\,
      I1 => \q_with_zp[4]_carry__2_n_5\,
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[3]_carry__2_n_4\,
      I1 => \q_with_zp[3]_carry__2_n_5\,
      O => \i__carry__0_i_1__11_n_0\
    );
\i__carry__0_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[2]_carry__2_n_4\,
      I1 => \q_with_zp[2]_carry__2_n_5\,
      O => \i__carry__0_i_1__12_n_0\
    );
\i__carry__0_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[1]_carry__2_n_4\,
      I1 => \q_with_zp[1]_carry__2_n_5\,
      O => \i__carry__0_i_1__13_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[3]_carry__2_n_5\,
      I1 => \q_with_zp[3]_carry__2_n_4\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[4]_carry__2_n_5\,
      I1 => \q_with_zp[4]_carry__2_n_4\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[5]_carry__2_n_5\,
      I1 => \q_with_zp[5]_carry__2_n_4\,
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[6]_carry__2_n_5\,
      I1 => \q_with_zp[6]_carry__2_n_4\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[7]_carry__2_n_5\,
      I1 => \q_with_zp[7]_carry__2_n_4\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[7]_carry__2_n_4\,
      I1 => \q_with_zp[7]_carry__2_n_5\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[6]_carry__2_n_4\,
      I1 => \q_with_zp[6]_carry__2_n_5\,
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[5]_carry__2_n_4\,
      I1 => \q_with_zp[5]_carry__2_n_5\,
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[1]_carry__2_n_5\,
      I1 => \q_with_zp[1]_carry__2_n_4\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[2]_carry__2_n_5\,
      I1 => \q_with_zp[2]_carry__2_n_4\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[3]_carry__2_n_5\,
      I1 => \q_with_zp[3]_carry__2_n_4\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[3]_carry__2_n_5\,
      I1 => \q_with_zp[3]_carry__2_n_4\,
      O => \i__carry__0_i_2__10_n_0\
    );
\i__carry__0_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[2]_carry__2_n_5\,
      I1 => \q_with_zp[2]_carry__2_n_4\,
      O => \i__carry__0_i_2__11_n_0\
    );
\i__carry__0_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[1]_carry__2_n_5\,
      I1 => \q_with_zp[1]_carry__2_n_4\,
      O => \i__carry__0_i_2__12_n_0\
    );
\i__carry__0_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(15),
      O => \i__carry__0_i_2__13_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[4]_carry__2_n_5\,
      I1 => \q_with_zp[4]_carry__2_n_4\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[5]_carry__2_n_5\,
      I1 => \q_with_zp[5]_carry__2_n_4\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[6]_carry__2_n_5\,
      I1 => \q_with_zp[6]_carry__2_n_4\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[7]_carry__2_n_5\,
      I1 => \q_with_zp[7]_carry__2_n_4\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[7]_carry__2_n_5\,
      I1 => \q_with_zp[7]_carry__2_n_4\,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[6]_carry__2_n_5\,
      I1 => \q_with_zp[6]_carry__2_n_4\,
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[5]_carry__2_n_5\,
      I1 => \q_with_zp[5]_carry__2_n_4\,
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[4]_carry__2_n_5\,
      I1 => \q_with_zp[4]_carry__2_n_4\,
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(13),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[1]_carry__2_n_7\,
      I1 => \q_with_zp[1]_carry__2_n_6\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[2]_carry__2_n_7\,
      I1 => \q_with_zp[2]_carry__2_n_6\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[4]_carry__2_n_7\,
      I1 => \q_with_zp[4]_carry__2_n_6\,
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[3]_carry__2_n_7\,
      I1 => \q_with_zp[3]_carry__2_n_6\,
      O => \i__carry_i_1__11_n_0\
    );
\i__carry_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[2]_carry__2_n_7\,
      I1 => \q_with_zp[2]_carry__2_n_6\,
      O => \i__carry_i_1__12_n_0\
    );
\i__carry_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[1]_carry__2_n_7\,
      I1 => \q_with_zp[1]_carry__2_n_6\,
      O => \i__carry_i_1__13_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[3]_carry__2_n_7\,
      I1 => \q_with_zp[3]_carry__2_n_6\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[4]_carry__2_n_7\,
      I1 => \q_with_zp[4]_carry__2_n_6\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[5]_carry__2_n_7\,
      I1 => \q_with_zp[5]_carry__2_n_6\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[6]_carry__2_n_7\,
      I1 => \q_with_zp[6]_carry__2_n_6\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[7]_carry__2_n_7\,
      I1 => \q_with_zp[7]_carry__2_n_6\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[7]_carry__2_n_7\,
      I1 => \q_with_zp[7]_carry__2_n_6\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[6]_carry__2_n_7\,
      I1 => \q_with_zp[6]_carry__2_n_6\,
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[5]_carry__2_n_7\,
      I1 => \q_with_zp[5]_carry__2_n_6\,
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(11),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[1]_carry__1_n_5\,
      I1 => \q_with_zp[1]_carry__1_n_4\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[2]_carry__1_n_5\,
      I1 => \q_with_zp[2]_carry__1_n_4\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[4]_carry__1_n_5\,
      I1 => \q_with_zp[4]_carry__1_n_4\,
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[3]_carry__1_n_5\,
      I1 => \q_with_zp[3]_carry__1_n_4\,
      O => \i__carry_i_2__11_n_0\
    );
\i__carry_i_2__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[2]_carry__1_n_5\,
      I1 => \q_with_zp[2]_carry__1_n_4\,
      O => \i__carry_i_2__12_n_0\
    );
\i__carry_i_2__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[1]_carry__1_n_5\,
      I1 => \q_with_zp[1]_carry__1_n_4\,
      O => \i__carry_i_2__13_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[3]_carry__1_n_5\,
      I1 => \q_with_zp[3]_carry__1_n_4\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[4]_carry__1_n_5\,
      I1 => \q_with_zp[4]_carry__1_n_4\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[5]_carry__1_n_5\,
      I1 => \q_with_zp[5]_carry__1_n_4\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[6]_carry__1_n_5\,
      I1 => \q_with_zp[6]_carry__1_n_4\,
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[7]_carry__1_n_5\,
      I1 => \q_with_zp[7]_carry__1_n_4\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[7]_carry__1_n_5\,
      I1 => \q_with_zp[7]_carry__1_n_4\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[6]_carry__1_n_5\,
      I1 => \q_with_zp[6]_carry__1_n_4\,
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[5]_carry__1_n_5\,
      I1 => \q_with_zp[5]_carry__1_n_4\,
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(8),
      I1 => p_1_in(9),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[1]_carry__1_n_7\,
      I1 => \q_with_zp[1]_carry__1_n_6\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[2]_carry__1_n_7\,
      I1 => \q_with_zp[2]_carry__1_n_6\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[4]_carry__1_n_7\,
      I1 => \q_with_zp[4]_carry__1_n_6\,
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[3]_carry__1_n_7\,
      I1 => \q_with_zp[3]_carry__1_n_6\,
      O => \i__carry_i_3__11_n_0\
    );
\i__carry_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[2]_carry__1_n_7\,
      I1 => \q_with_zp[2]_carry__1_n_6\,
      O => \i__carry_i_3__12_n_0\
    );
\i__carry_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[1]_carry__1_n_7\,
      I1 => \q_with_zp[1]_carry__1_n_6\,
      O => \i__carry_i_3__13_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[3]_carry__1_n_7\,
      I1 => \q_with_zp[3]_carry__1_n_6\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[4]_carry__1_n_7\,
      I1 => \q_with_zp[4]_carry__1_n_6\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[5]_carry__1_n_7\,
      I1 => \q_with_zp[5]_carry__1_n_6\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[6]_carry__1_n_7\,
      I1 => \q_with_zp[6]_carry__1_n_6\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \q_with_zp[7]_carry__1_n_7\,
      I1 => \q_with_zp[7]_carry__1_n_6\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[7]_carry__1_n_7\,
      I1 => \q_with_zp[7]_carry__1_n_6\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[6]_carry__1_n_7\,
      I1 => \q_with_zp[6]_carry__1_n_6\,
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \q_with_zp[5]_carry__1_n_7\,
      I1 => \q_with_zp[5]_carry__1_n_6\,
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[7]_carry__0_n_4\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[6]_carry__0_n_4\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[5]_carry__0_n_4\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[3]_carry__2_n_7\,
      I1 => \q_with_zp[3]_carry__2_n_6\,
      O => \i__carry_i_4__10_n_0\
    );
\i__carry_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[2]_carry__2_n_7\,
      I1 => \q_with_zp[2]_carry__2_n_6\,
      O => \i__carry_i_4__11_n_0\
    );
\i__carry_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[1]_carry__2_n_7\,
      I1 => \q_with_zp[1]_carry__2_n_6\,
      O => \i__carry_i_4__12_n_0\
    );
\i__carry_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(13),
      O => \i__carry_i_4__13_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[4]_carry__0_n_4\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[3]_carry__0_n_4\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[2]_carry__0_n_4\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[1]_carry__0_n_4\,
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[7]_carry__2_n_7\,
      I1 => \q_with_zp[7]_carry__2_n_6\,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[6]_carry__2_n_7\,
      I1 => \q_with_zp[6]_carry__2_n_6\,
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[5]_carry__2_n_7\,
      I1 => \q_with_zp[5]_carry__2_n_6\,
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[4]_carry__2_n_7\,
      I1 => \q_with_zp[4]_carry__2_n_6\,
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[1]_carry__2_n_7\,
      I1 => \q_with_zp[1]_carry__2_n_6\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[2]_carry__2_n_7\,
      I1 => \q_with_zp[2]_carry__2_n_6\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[3]_carry__2_n_7\,
      I1 => \q_with_zp[3]_carry__2_n_6\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[3]_carry__1_n_5\,
      I1 => \q_with_zp[3]_carry__1_n_4\,
      O => \i__carry_i_5__10_n_0\
    );
\i__carry_i_5__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[2]_carry__1_n_5\,
      I1 => \q_with_zp[2]_carry__1_n_4\,
      O => \i__carry_i_5__11_n_0\
    );
\i__carry_i_5__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[1]_carry__1_n_5\,
      I1 => \q_with_zp[1]_carry__1_n_4\,
      O => \i__carry_i_5__12_n_0\
    );
\i__carry_i_5__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(11),
      O => \i__carry_i_5__13_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[4]_carry__2_n_7\,
      I1 => \q_with_zp[4]_carry__2_n_6\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[5]_carry__2_n_7\,
      I1 => \q_with_zp[5]_carry__2_n_6\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[6]_carry__2_n_7\,
      I1 => \q_with_zp[6]_carry__2_n_6\,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[7]_carry__2_n_7\,
      I1 => \q_with_zp[7]_carry__2_n_6\,
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[7]_carry__1_n_5\,
      I1 => \q_with_zp[7]_carry__1_n_4\,
      O => \i__carry_i_5__6_n_0\
    );
\i__carry_i_5__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[6]_carry__1_n_5\,
      I1 => \q_with_zp[6]_carry__1_n_4\,
      O => \i__carry_i_5__7_n_0\
    );
\i__carry_i_5__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[5]_carry__1_n_5\,
      I1 => \q_with_zp[5]_carry__1_n_4\,
      O => \i__carry_i_5__8_n_0\
    );
\i__carry_i_5__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[4]_carry__1_n_5\,
      I1 => \q_with_zp[4]_carry__1_n_4\,
      O => \i__carry_i_5__9_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[1]_carry__1_n_5\,
      I1 => \q_with_zp[1]_carry__1_n_4\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[2]_carry__1_n_5\,
      I1 => \q_with_zp[2]_carry__1_n_4\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[3]_carry__1_n_5\,
      I1 => \q_with_zp[3]_carry__1_n_4\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[3]_carry__1_n_7\,
      I1 => \q_with_zp[3]_carry__1_n_6\,
      O => \i__carry_i_6__10_n_0\
    );
\i__carry_i_6__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[2]_carry__1_n_7\,
      I1 => \q_with_zp[2]_carry__1_n_6\,
      O => \i__carry_i_6__11_n_0\
    );
\i__carry_i_6__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[1]_carry__1_n_7\,
      I1 => \q_with_zp[1]_carry__1_n_6\,
      O => \i__carry_i_6__12_n_0\
    );
\i__carry_i_6__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(8),
      I1 => p_1_in(9),
      O => \i__carry_i_6__13_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[4]_carry__1_n_5\,
      I1 => \q_with_zp[4]_carry__1_n_4\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[5]_carry__1_n_5\,
      I1 => \q_with_zp[5]_carry__1_n_4\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[6]_carry__1_n_5\,
      I1 => \q_with_zp[6]_carry__1_n_4\,
      O => \i__carry_i_6__4_n_0\
    );
\i__carry_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[7]_carry__1_n_5\,
      I1 => \q_with_zp[7]_carry__1_n_4\,
      O => \i__carry_i_6__5_n_0\
    );
\i__carry_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[7]_carry__1_n_7\,
      I1 => \q_with_zp[7]_carry__1_n_6\,
      O => \i__carry_i_6__6_n_0\
    );
\i__carry_i_6__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[6]_carry__1_n_7\,
      I1 => \q_with_zp[6]_carry__1_n_6\,
      O => \i__carry_i_6__7_n_0\
    );
\i__carry_i_6__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[5]_carry__1_n_7\,
      I1 => \q_with_zp[5]_carry__1_n_6\,
      O => \i__carry_i_6__8_n_0\
    );
\i__carry_i_6__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \q_with_zp[4]_carry__1_n_7\,
      I1 => \q_with_zp[4]_carry__1_n_6\,
      O => \i__carry_i_6__9_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[1]_carry__1_n_7\,
      I1 => \q_with_zp[1]_carry__1_n_6\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[2]_carry__1_n_7\,
      I1 => \q_with_zp[2]_carry__1_n_6\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[3]_carry__1_n_7\,
      I1 => \q_with_zp[3]_carry__1_n_6\,
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[3]_carry__0_n_5\,
      I1 => \q_with_zp[3]_carry__0_n_4\,
      O => \i__carry_i_7__10_n_0\
    );
\i__carry_i_7__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[2]_carry__0_n_5\,
      I1 => \q_with_zp[2]_carry__0_n_4\,
      O => \i__carry_i_7__11_n_0\
    );
\i__carry_i_7__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[1]_carry__0_n_5\,
      I1 => \q_with_zp[1]_carry__0_n_4\,
      O => \i__carry_i_7__12_n_0\
    );
\i__carry_i_7__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(7),
      O => \i__carry_i_7__13_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[4]_carry__1_n_7\,
      I1 => \q_with_zp[4]_carry__1_n_6\,
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[5]_carry__1_n_7\,
      I1 => \q_with_zp[5]_carry__1_n_6\,
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[6]_carry__1_n_7\,
      I1 => \q_with_zp[6]_carry__1_n_6\,
      O => \i__carry_i_7__4_n_0\
    );
\i__carry_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \q_with_zp[7]_carry__1_n_7\,
      I1 => \q_with_zp[7]_carry__1_n_6\,
      O => \i__carry_i_7__5_n_0\
    );
\i__carry_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[7]_carry__0_n_5\,
      I1 => \q_with_zp[7]_carry__0_n_4\,
      O => \i__carry_i_7__6_n_0\
    );
\i__carry_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[6]_carry__0_n_5\,
      I1 => \q_with_zp[6]_carry__0_n_4\,
      O => \i__carry_i_7__7_n_0\
    );
\i__carry_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[5]_carry__0_n_5\,
      I1 => \q_with_zp[5]_carry__0_n_4\,
      O => \i__carry_i_7__8_n_0\
    );
\i__carry_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[4]_carry__0_n_5\,
      I1 => \q_with_zp[4]_carry__0_n_4\,
      O => \i__carry_i_7__9_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[1]_carry__0_n_4\,
      I1 => \q_with_zp[1]_carry__0_n_5\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[2]_carry__0_n_4\,
      I1 => \q_with_zp[2]_carry__0_n_5\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[3]_carry__0_n_4\,
      I1 => \q_with_zp[3]_carry__0_n_5\,
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[4]_carry__0_n_4\,
      I1 => \q_with_zp[4]_carry__0_n_5\,
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[5]_carry__0_n_4\,
      I1 => \q_with_zp[5]_carry__0_n_5\,
      O => \i__carry_i_8__3_n_0\
    );
\i__carry_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[6]_carry__0_n_4\,
      I1 => \q_with_zp[6]_carry__0_n_5\,
      O => \i__carry_i_8__4_n_0\
    );
\i__carry_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \q_with_zp[7]_carry__0_n_4\,
      I1 => \q_with_zp[7]_carry__0_n_5\,
      O => \i__carry_i_8__5_n_0\
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
      CO(0) => p_0_in,
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
      I0 => p_1_in(15),
      I1 => p_1_in(14),
      O => \p_0_out_carry__0_i_1_n_0\
    );
\p_0_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_1_in(15),
      O => \p_0_out_carry__0_i_2_n_0\
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(13),
      O => p_0_out_carry_i_1_n_0
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(11),
      O => p_0_out_carry_i_2_n_0
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_1_in(8),
      I1 => p_1_in(9),
      O => p_0_out_carry_i_3_n_0
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(7),
      O => p_0_out_carry_i_4_n_0
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(13),
      O => p_0_out_carry_i_5_n_0
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_1_in(11),
      O => p_0_out_carry_i_6_n_0
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in(8),
      I1 => p_1_in(9),
      O => p_0_out_carry_i_7_n_0
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_1_in(6),
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
      DI(0) => p_1_in(7),
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__13_n_0\,
      S(2) => \i__carry_i_5__13_n_0\,
      S(1) => \i__carry_i_6__13_n_0\,
      S(0) => \i__carry_i_7__13_n_0\
    );
\p_0_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in2_in,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__13_n_0\
    );
\p_0_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__13_n_0\,
      DI(2) => \i__carry_i_2__13_n_0\,
      DI(1) => \i__carry_i_3__13_n_0\,
      DI(0) => \i__carry_i_4__5_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\p_0_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__13_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2_n_0\
    );
\p_0_out_inferred__10/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__10/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__10/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__10/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__10/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__4_n_0\,
      DI(0) => \q_with_zp[5]_carry__0_n_4\,
      O(3 downto 0) => \NLW_p_0_out_inferred__10/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__8_n_0\,
      S(2) => \i__carry_i_5__8_n_0\,
      S(1) => \i__carry_i_6__8_n_0\,
      S(0) => \i__carry_i_7__8_n_0\
    );
\p_0_out_inferred__10/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__10/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__10/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__10/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__4_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__10/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__8_n_0\
    );
\p_0_out_inferred__11/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__11/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__11/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__11/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__11/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__8_n_0\,
      DI(2) => \i__carry_i_2__8_n_0\,
      DI(1) => \i__carry_i_3__8_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__11/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__4_n_0\,
      S(2) => \i__carry_i_6__4_n_0\,
      S(1) => \i__carry_i_7__4_n_0\,
      S(0) => \i__carry_i_8__4_n_0\
    );
\p_0_out_inferred__11/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__11/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__11/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__11/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__8_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__11/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__4_n_0\
    );
\p_0_out_inferred__12/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__12/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__12/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__12/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__12/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_3__5_n_0\,
      DI(0) => \q_with_zp[6]_carry__0_n_4\,
      O(3 downto 0) => \NLW_p_0_out_inferred__12/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__7_n_0\,
      S(2) => \i__carry_i_5__7_n_0\,
      S(1) => \i__carry_i_6__7_n_0\,
      S(0) => \i__carry_i_7__7_n_0\
    );
\p_0_out_inferred__12/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__12/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__12/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__12/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__5_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__12/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__7_n_0\
    );
\p_0_out_inferred__13/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__13/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__13/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__13/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__13/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__7_n_0\,
      DI(2) => \i__carry_i_2__7_n_0\,
      DI(1) => \i__carry_i_3__7_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__13/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__5_n_0\,
      S(2) => \i__carry_i_6__5_n_0\,
      S(1) => \i__carry_i_7__5_n_0\,
      S(0) => \i__carry_i_8__5_n_0\
    );
\p_0_out_inferred__13/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__13/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__13/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__13/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__7_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__13/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__5_n_0\
    );
\p_0_out_inferred__14/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__14/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__14/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__14/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__14/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__6_n_0\,
      DI(2) => \i__carry_i_2__6_n_0\,
      DI(1) => \i__carry_i_3__6_n_0\,
      DI(0) => \q_with_zp[7]_carry__0_n_4\,
      O(3 downto 0) => \NLW_p_0_out_inferred__14/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__6_n_0\,
      S(2) => \i__carry_i_5__6_n_0\,
      S(1) => \i__carry_i_6__6_n_0\,
      S(0) => \i__carry_i_7__6_n_0\
    );
\p_0_out_inferred__14/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__14/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__14/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__14/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__6_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__14/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__6_n_0\
    );
\p_0_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \q_with_zp[1]_carry__0_n_4\,
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__12_n_0\,
      S(2) => \i__carry_i_5__12_n_0\,
      S(1) => \i__carry_i_6__12_n_0\,
      S(0) => \i__carry_i_7__12_n_0\
    );
\p_0_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__2/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__2/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__0_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__12_n_0\
    );
\p_0_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__12_n_0\,
      DI(2) => \i__carry_i_2__12_n_0\,
      DI(1) => \i__carry_i_3__12_n_0\,
      DI(0) => \i__carry_i_4__4_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\p_0_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__3/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__3/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__12_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__0_n_0\
    );
\p_0_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__4/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \q_with_zp[2]_carry__0_n_4\,
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__11_n_0\,
      S(2) => \i__carry_i_5__11_n_0\,
      S(1) => \i__carry_i_6__11_n_0\,
      S(0) => \i__carry_i_7__11_n_0\
    );
\p_0_out_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__4/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__4/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__1_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__11_n_0\
    );
\p_0_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__5/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__11_n_0\,
      DI(2) => \i__carry_i_2__11_n_0\,
      DI(1) => \i__carry_i_3__11_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\p_0_out_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__5/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__5/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__11_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__1_n_0\
    );
\p_0_out_inferred__6/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__6/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__6/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__6/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__6/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \q_with_zp[3]_carry__0_n_4\,
      O(3 downto 0) => \NLW_p_0_out_inferred__6/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__10_n_0\,
      S(2) => \i__carry_i_5__10_n_0\,
      S(1) => \i__carry_i_6__10_n_0\,
      S(0) => \i__carry_i_7__10_n_0\
    );
\p_0_out_inferred__6/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__6/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__6/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__6/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__2_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__6/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__10_n_0\
    );
\p_0_out_inferred__7/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__7/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__7/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__7/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__7/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__10_n_0\,
      DI(2) => \i__carry_i_2__10_n_0\,
      DI(1) => \i__carry_i_3__10_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__7/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\p_0_out_inferred__7/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__7/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__7/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__7/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__10_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__7/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__2_n_0\
    );
\p_0_out_inferred__8/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__8/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__8/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__8/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__8/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \q_with_zp[4]_carry__0_n_4\,
      O(3 downto 0) => \NLW_p_0_out_inferred__8/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__9_n_0\,
      S(2) => \i__carry_i_5__9_n_0\,
      S(1) => \i__carry_i_6__9_n_0\,
      S(0) => \i__carry_i_7__9_n_0\
    );
\p_0_out_inferred__8/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__8/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__8/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__8/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__3_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__8/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__9_n_0\
    );
\p_0_out_inferred__9/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_0_out_inferred__9/i__carry_n_0\,
      CO(2) => \p_0_out_inferred__9/i__carry_n_1\,
      CO(1) => \p_0_out_inferred__9/i__carry_n_2\,
      CO(0) => \p_0_out_inferred__9/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__9_n_0\,
      DI(2) => \i__carry_i_2__9_n_0\,
      DI(1) => \i__carry_i_3__9_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__9/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\p_0_out_inferred__9/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_0_out_inferred__9/i__carry_n_0\,
      CO(3 downto 1) => \NLW_p_0_out_inferred__9/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \p_0_out_inferred__9/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__0_i_1__9_n_0\,
      O(3 downto 0) => \NLW_p_0_out_inferred__9/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_2__3_n_0\
    );
\q_out_r[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => p_0_in,
      I2 => p_1_in(0),
      O => \q_out[0]_32\(0)
    );
\q_out_r[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => p_0_in,
      I2 => p_1_in(1),
      O => \q_out[0]_32\(1)
    );
\q_out_r[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => p_0_in,
      I2 => p_1_in(2),
      O => \q_out[0]_32\(2)
    );
\q_out_r[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => p_0_in,
      I2 => p_1_in(3),
      O => \q_out[0]_32\(3)
    );
\q_out_r[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => p_0_in,
      I2 => p_1_in(4),
      O => \q_out[0]_32\(4)
    );
\q_out_r[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => p_0_in,
      I2 => p_1_in(5),
      O => \q_out[0]_32\(5)
    );
\q_out_r[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in2_in,
      I1 => p_0_in,
      I2 => p_1_in(6),
      O => \q_out[0]_32\(6)
    );
\q_out_r[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => p_1_in(7),
      I1 => p_0_in,
      I2 => p_1_in2_in,
      O => \q_out[0]_32\(7)
    );
\q_out_r[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_carry_n_7\,
      O => \q_out[1]_33\(0)
    );
\q_out_r[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_carry_n_6\,
      O => \q_out[1]_33\(1)
    );
\q_out_r[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_carry_n_5\,
      O => \q_out[1]_33\(2)
    );
\q_out_r[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_carry_n_4\,
      O => \q_out[1]_33\(3)
    );
\q_out_r[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_carry__0_n_7\,
      O => \q_out[1]_33\(4)
    );
\q_out_r[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_carry__0_n_6\,
      O => \q_out[1]_33\(5)
    );
\q_out_r[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__2/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \q_with_zp[1]_carry__0_n_5\,
      O => \q_out[1]_33\(6)
    );
\q_out_r[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \q_with_zp[1]_carry__0_n_4\,
      I1 => \p_0_out_inferred__1/i__carry__0_n_3\,
      I2 => \p_0_out_inferred__2/i__carry__0_n_3\,
      O => \q_out[1]_33\(7)
    );
\q_out_r[2][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_carry_n_7\,
      O => \q_out[2]_34\(0)
    );
\q_out_r[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_carry_n_6\,
      O => \q_out[2]_34\(1)
    );
\q_out_r[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_carry_n_5\,
      O => \q_out[2]_34\(2)
    );
\q_out_r[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_carry_n_4\,
      O => \q_out[2]_34\(3)
    );
\q_out_r[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_carry__0_n_7\,
      O => \q_out[2]_34\(4)
    );
\q_out_r[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_carry__0_n_6\,
      O => \q_out[2]_34\(5)
    );
\q_out_r[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__4/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \q_with_zp[2]_carry__0_n_5\,
      O => \q_out[2]_34\(6)
    );
\q_out_r[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \q_with_zp[2]_carry__0_n_4\,
      I1 => \p_0_out_inferred__3/i__carry__0_n_3\,
      I2 => \p_0_out_inferred__4/i__carry__0_n_3\,
      O => \q_out[2]_34\(7)
    );
\q_out_r[3][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_carry_n_7\,
      O => \q_out[3]_35\(0)
    );
\q_out_r[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_carry_n_6\,
      O => \q_out[3]_35\(1)
    );
\q_out_r[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_carry_n_5\,
      O => \q_out[3]_35\(2)
    );
\q_out_r[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_carry_n_4\,
      O => \q_out[3]_35\(3)
    );
\q_out_r[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_carry__0_n_7\,
      O => \q_out[3]_35\(4)
    );
\q_out_r[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_carry__0_n_6\,
      O => \q_out[3]_35\(5)
    );
\q_out_r[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__6/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \q_with_zp[3]_carry__0_n_5\,
      O => \q_out[3]_35\(6)
    );
\q_out_r[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \q_with_zp[3]_carry__0_n_4\,
      I1 => \p_0_out_inferred__5/i__carry__0_n_3\,
      I2 => \p_0_out_inferred__6/i__carry__0_n_3\,
      O => \q_out[3]_35\(7)
    );
\q_out_r[4][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_carry_n_7\,
      O => \q_out[4]_36\(0)
    );
\q_out_r[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_carry_n_6\,
      O => \q_out[4]_36\(1)
    );
\q_out_r[4][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_carry_n_5\,
      O => \q_out[4]_36\(2)
    );
\q_out_r[4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_carry_n_4\,
      O => \q_out[4]_36\(3)
    );
\q_out_r[4][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_carry__0_n_7\,
      O => \q_out[4]_36\(4)
    );
\q_out_r[4][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_carry__0_n_6\,
      O => \q_out[4]_36\(5)
    );
\q_out_r[4][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__8/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \q_with_zp[4]_carry__0_n_5\,
      O => \q_out[4]_36\(6)
    );
\q_out_r[4][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \q_with_zp[4]_carry__0_n_4\,
      I1 => \p_0_out_inferred__7/i__carry__0_n_3\,
      I2 => \p_0_out_inferred__8/i__carry__0_n_3\,
      O => \q_out[4]_36\(7)
    );
\q_out_r[5][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_carry_n_7\,
      O => \q_out[5]_37\(0)
    );
\q_out_r[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_carry_n_6\,
      O => \q_out[5]_37\(1)
    );
\q_out_r[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_carry_n_5\,
      O => \q_out[5]_37\(2)
    );
\q_out_r[5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_carry_n_4\,
      O => \q_out[5]_37\(3)
    );
\q_out_r[5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_carry__0_n_7\,
      O => \q_out[5]_37\(4)
    );
\q_out_r[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_carry__0_n_6\,
      O => \q_out[5]_37\(5)
    );
\q_out_r[5][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__10/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \q_with_zp[5]_carry__0_n_5\,
      O => \q_out[5]_37\(6)
    );
\q_out_r[5][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \q_with_zp[5]_carry__0_n_4\,
      I1 => \p_0_out_inferred__9/i__carry__0_n_3\,
      I2 => \p_0_out_inferred__10/i__carry__0_n_3\,
      O => \q_out[5]_37\(7)
    );
\q_out_r[6][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_carry_n_7\,
      O => \q_out[6]_38\(0)
    );
\q_out_r[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_carry_n_6\,
      O => \q_out[6]_38\(1)
    );
\q_out_r[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_carry_n_5\,
      O => \q_out[6]_38\(2)
    );
\q_out_r[6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_carry_n_4\,
      O => \q_out[6]_38\(3)
    );
\q_out_r[6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_carry__0_n_7\,
      O => \q_out[6]_38\(4)
    );
\q_out_r[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_carry__0_n_6\,
      O => \q_out[6]_38\(5)
    );
\q_out_r[6][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__12/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \q_with_zp[6]_carry__0_n_5\,
      O => \q_out[6]_38\(6)
    );
\q_out_r[6][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \q_with_zp[6]_carry__0_n_4\,
      I1 => \p_0_out_inferred__11/i__carry__0_n_3\,
      I2 => \p_0_out_inferred__12/i__carry__0_n_3\,
      O => \q_out[6]_38\(7)
    );
\q_out_r[7][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_carry_n_7\,
      O => \q_out[7]_39\(0)
    );
\q_out_r[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_carry_n_6\,
      O => \q_out[7]_39\(1)
    );
\q_out_r[7][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_carry_n_5\,
      O => \q_out[7]_39\(2)
    );
\q_out_r[7][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_carry_n_4\,
      O => \q_out[7]_39\(3)
    );
\q_out_r[7][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_carry__0_n_7\,
      O => \q_out[7]_39\(4)
    );
\q_out_r[7][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_carry__0_n_6\,
      O => \q_out[7]_39\(5)
    );
\q_out_r[7][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \p_0_out_inferred__14/i__carry__0_n_3\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \q_with_zp[7]_carry__0_n_5\,
      O => \q_out[7]_39\(6)
    );
\q_out_r[7][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \q_with_zp[7]_carry__0_n_4\,
      I1 => \p_0_out_inferred__13/i__carry__0_n_3\,
      I2 => \p_0_out_inferred__14/i__carry__0_n_3\,
      O => \q_out[7]_39\(7)
    );
\q_out_r[7][7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \q_out_r[7][7]_i_2_n_0\
    );
\q_out_r_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[0]_32\(0),
      Q => m_axis_tdata(0)
    );
\q_out_r_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[0]_32\(1),
      Q => m_axis_tdata(1)
    );
\q_out_r_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[0]_32\(2),
      Q => m_axis_tdata(2)
    );
\q_out_r_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[0]_32\(3),
      Q => m_axis_tdata(3)
    );
\q_out_r_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[0]_32\(4),
      Q => m_axis_tdata(4)
    );
\q_out_r_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[0]_32\(5),
      Q => m_axis_tdata(5)
    );
\q_out_r_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[0]_32\(6),
      Q => m_axis_tdata(6)
    );
\q_out_r_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[0]_32\(7),
      Q => m_axis_tdata(7)
    );
\q_out_r_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[1]_33\(0),
      Q => m_axis_tdata(8)
    );
\q_out_r_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[1]_33\(1),
      Q => m_axis_tdata(9)
    );
\q_out_r_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[1]_33\(2),
      Q => m_axis_tdata(10)
    );
\q_out_r_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[1]_33\(3),
      Q => m_axis_tdata(11)
    );
\q_out_r_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[1]_33\(4),
      Q => m_axis_tdata(12)
    );
\q_out_r_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[1]_33\(5),
      Q => m_axis_tdata(13)
    );
\q_out_r_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[1]_33\(6),
      Q => m_axis_tdata(14)
    );
\q_out_r_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[1]_33\(7),
      Q => m_axis_tdata(15)
    );
\q_out_r_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[2]_34\(0),
      Q => m_axis_tdata(16)
    );
\q_out_r_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[2]_34\(1),
      Q => m_axis_tdata(17)
    );
\q_out_r_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[2]_34\(2),
      Q => m_axis_tdata(18)
    );
\q_out_r_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[2]_34\(3),
      Q => m_axis_tdata(19)
    );
\q_out_r_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[2]_34\(4),
      Q => m_axis_tdata(20)
    );
\q_out_r_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[2]_34\(5),
      Q => m_axis_tdata(21)
    );
\q_out_r_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[2]_34\(6),
      Q => m_axis_tdata(22)
    );
\q_out_r_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[2]_34\(7),
      Q => m_axis_tdata(23)
    );
\q_out_r_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[3]_35\(0),
      Q => m_axis_tdata(24)
    );
\q_out_r_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[3]_35\(1),
      Q => m_axis_tdata(25)
    );
\q_out_r_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[3]_35\(2),
      Q => m_axis_tdata(26)
    );
\q_out_r_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[3]_35\(3),
      Q => m_axis_tdata(27)
    );
\q_out_r_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[3]_35\(4),
      Q => m_axis_tdata(28)
    );
\q_out_r_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[3]_35\(5),
      Q => m_axis_tdata(29)
    );
\q_out_r_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[3]_35\(6),
      Q => m_axis_tdata(30)
    );
\q_out_r_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[3]_35\(7),
      Q => m_axis_tdata(31)
    );
\q_out_r_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[4]_36\(0),
      Q => m_axis_tdata(32)
    );
\q_out_r_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[4]_36\(1),
      Q => m_axis_tdata(33)
    );
\q_out_r_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[4]_36\(2),
      Q => m_axis_tdata(34)
    );
\q_out_r_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[4]_36\(3),
      Q => m_axis_tdata(35)
    );
\q_out_r_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[4]_36\(4),
      Q => m_axis_tdata(36)
    );
\q_out_r_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[4]_36\(5),
      Q => m_axis_tdata(37)
    );
\q_out_r_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[4]_36\(6),
      Q => m_axis_tdata(38)
    );
\q_out_r_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[4]_36\(7),
      Q => m_axis_tdata(39)
    );
\q_out_r_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[5]_37\(0),
      Q => m_axis_tdata(40)
    );
\q_out_r_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[5]_37\(1),
      Q => m_axis_tdata(41)
    );
\q_out_r_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[5]_37\(2),
      Q => m_axis_tdata(42)
    );
\q_out_r_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[5]_37\(3),
      Q => m_axis_tdata(43)
    );
\q_out_r_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[5]_37\(4),
      Q => m_axis_tdata(44)
    );
\q_out_r_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[5]_37\(5),
      Q => m_axis_tdata(45)
    );
\q_out_r_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[5]_37\(6),
      Q => m_axis_tdata(46)
    );
\q_out_r_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[5]_37\(7),
      Q => m_axis_tdata(47)
    );
\q_out_r_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[6]_38\(0),
      Q => m_axis_tdata(48)
    );
\q_out_r_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[6]_38\(1),
      Q => m_axis_tdata(49)
    );
\q_out_r_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[6]_38\(2),
      Q => m_axis_tdata(50)
    );
\q_out_r_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[6]_38\(3),
      Q => m_axis_tdata(51)
    );
\q_out_r_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[6]_38\(4),
      Q => m_axis_tdata(52)
    );
\q_out_r_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[6]_38\(5),
      Q => m_axis_tdata(53)
    );
\q_out_r_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[6]_38\(6),
      Q => m_axis_tdata(54)
    );
\q_out_r_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[6]_38\(7),
      Q => m_axis_tdata(55)
    );
\q_out_r_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[7]_39\(0),
      Q => m_axis_tdata(56)
    );
\q_out_r_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[7]_39\(1),
      Q => m_axis_tdata(57)
    );
\q_out_r_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[7]_39\(2),
      Q => m_axis_tdata(58)
    );
\q_out_r_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[7]_39\(3),
      Q => m_axis_tdata(59)
    );
\q_out_r_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[7]_39\(4),
      Q => m_axis_tdata(60)
    );
\q_out_r_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[7]_39\(5),
      Q => m_axis_tdata(61)
    );
\q_out_r_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[7]_39\(6),
      Q => m_axis_tdata(62)
    );
\q_out_r_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_out[7]_39\(7),
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
      B(15 downto 0) => mul_q(15 downto 0),
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
      A(15 downto 0) => mul_q(15 downto 0),
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
      P(47) => \q_prod[0]__0_n_58\,
      P(46) => \q_prod[0]__0_n_59\,
      P(45) => \q_prod[0]__0_n_60\,
      P(44) => \q_prod[0]__0_n_61\,
      P(43) => \q_prod[0]__0_n_62\,
      P(42) => \q_prod[0]__0_n_63\,
      P(41) => \q_prod[0]__0_n_64\,
      P(40) => \q_prod[0]__0_n_65\,
      P(39) => \q_prod[0]__0_n_66\,
      P(38) => \q_prod[0]__0_n_67\,
      P(37) => \q_prod[0]__0_n_68\,
      P(36) => \q_prod[0]__0_n_69\,
      P(35) => \q_prod[0]__0_n_70\,
      P(34) => \q_prod[0]__0_n_71\,
      P(33) => \q_prod[0]__0_n_72\,
      P(32) => \q_prod[0]__0_n_73\,
      P(31) => \q_prod[0]__0_n_74\,
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
      B(15 downto 0) => mul_q(15 downto 0),
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
      A(15 downto 0) => mul_q(15 downto 0),
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
      P(47) => \q_prod[1]__0_n_58\,
      P(46) => \q_prod[1]__0_n_59\,
      P(45) => \q_prod[1]__0_n_60\,
      P(44) => \q_prod[1]__0_n_61\,
      P(43) => \q_prod[1]__0_n_62\,
      P(42) => \q_prod[1]__0_n_63\,
      P(41) => \q_prod[1]__0_n_64\,
      P(40) => \q_prod[1]__0_n_65\,
      P(39) => \q_prod[1]__0_n_66\,
      P(38) => \q_prod[1]__0_n_67\,
      P(37) => \q_prod[1]__0_n_68\,
      P(36) => \q_prod[1]__0_n_69\,
      P(35) => \q_prod[1]__0_n_70\,
      P(34) => \q_prod[1]__0_n_71\,
      P(33) => \q_prod[1]__0_n_72\,
      P(32) => \q_prod[1]__0_n_73\,
      P(31) => \q_prod[1]__0_n_74\,
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
      A(16 downto 0) => \acc_r_reg[2]_6\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[2]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => mul_q(15 downto 0),
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
      P(16 downto 0) => \q_prod[2]_7\(16 downto 0),
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
      A(15 downto 0) => mul_q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[2]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[2]_6\(31),
      B(16) => \acc_r_reg[2]_6\(31),
      B(15) => \acc_r_reg[2]_6\(31),
      B(14 downto 0) => \acc_r_reg[2]_6\(31 downto 17),
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
      P(47) => \q_prod[2]__0_n_58\,
      P(46) => \q_prod[2]__0_n_59\,
      P(45) => \q_prod[2]__0_n_60\,
      P(44) => \q_prod[2]__0_n_61\,
      P(43) => \q_prod[2]__0_n_62\,
      P(42) => \q_prod[2]__0_n_63\,
      P(41) => \q_prod[2]__0_n_64\,
      P(40) => \q_prod[2]__0_n_65\,
      P(39) => \q_prod[2]__0_n_66\,
      P(38) => \q_prod[2]__0_n_67\,
      P(37) => \q_prod[2]__0_n_68\,
      P(36) => \q_prod[2]__0_n_69\,
      P(35) => \q_prod[2]__0_n_70\,
      P(34) => \q_prod[2]__0_n_71\,
      P(33) => \q_prod[2]__0_n_72\,
      P(32) => \q_prod[2]__0_n_73\,
      P(31) => \q_prod[2]__0_n_74\,
      P(30) => \q_prod[2]__0_n_75\,
      P(29 downto 0) => \q_prod[2]_7\(46 downto 17),
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
      A(16 downto 0) => \acc_r_reg[3]_9\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[3]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => mul_q(15 downto 0),
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
      P(16 downto 0) => \q_prod[3]_10\(16 downto 0),
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
      A(15 downto 0) => mul_q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[3]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[3]_9\(31),
      B(16) => \acc_r_reg[3]_9\(31),
      B(15) => \acc_r_reg[3]_9\(31),
      B(14 downto 0) => \acc_r_reg[3]_9\(31 downto 17),
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
      P(47) => \q_prod[3]__0_n_58\,
      P(46) => \q_prod[3]__0_n_59\,
      P(45) => \q_prod[3]__0_n_60\,
      P(44) => \q_prod[3]__0_n_61\,
      P(43) => \q_prod[3]__0_n_62\,
      P(42) => \q_prod[3]__0_n_63\,
      P(41) => \q_prod[3]__0_n_64\,
      P(40) => \q_prod[3]__0_n_65\,
      P(39) => \q_prod[3]__0_n_66\,
      P(38) => \q_prod[3]__0_n_67\,
      P(37) => \q_prod[3]__0_n_68\,
      P(36) => \q_prod[3]__0_n_69\,
      P(35) => \q_prod[3]__0_n_70\,
      P(34) => \q_prod[3]__0_n_71\,
      P(33) => \q_prod[3]__0_n_72\,
      P(32) => \q_prod[3]__0_n_73\,
      P(31) => \q_prod[3]__0_n_74\,
      P(30) => \q_prod[3]__0_n_75\,
      P(29 downto 0) => \q_prod[3]_10\(46 downto 17),
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
      A(16 downto 0) => \acc_r_reg[4]_12\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[4]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => mul_q(15 downto 0),
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
      P(16 downto 0) => \q_prod[4]_13\(16 downto 0),
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
      A(15 downto 0) => mul_q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[4]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[4]_12\(31),
      B(16) => \acc_r_reg[4]_12\(31),
      B(15) => \acc_r_reg[4]_12\(31),
      B(14 downto 0) => \acc_r_reg[4]_12\(31 downto 17),
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
      P(47) => \q_prod[4]__0_n_58\,
      P(46) => \q_prod[4]__0_n_59\,
      P(45) => \q_prod[4]__0_n_60\,
      P(44) => \q_prod[4]__0_n_61\,
      P(43) => \q_prod[4]__0_n_62\,
      P(42) => \q_prod[4]__0_n_63\,
      P(41) => \q_prod[4]__0_n_64\,
      P(40) => \q_prod[4]__0_n_65\,
      P(39) => \q_prod[4]__0_n_66\,
      P(38) => \q_prod[4]__0_n_67\,
      P(37) => \q_prod[4]__0_n_68\,
      P(36) => \q_prod[4]__0_n_69\,
      P(35) => \q_prod[4]__0_n_70\,
      P(34) => \q_prod[4]__0_n_71\,
      P(33) => \q_prod[4]__0_n_72\,
      P(32) => \q_prod[4]__0_n_73\,
      P(31) => \q_prod[4]__0_n_74\,
      P(30) => \q_prod[4]__0_n_75\,
      P(29 downto 0) => \q_prod[4]_13\(46 downto 17),
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
      A(16 downto 0) => \acc_r_reg[5]_15\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[5]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => mul_q(15 downto 0),
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
      P(16 downto 0) => \q_prod[5]_16\(16 downto 0),
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
      A(15 downto 0) => mul_q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[5]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[5]_15\(31),
      B(16) => \acc_r_reg[5]_15\(31),
      B(15) => \acc_r_reg[5]_15\(31),
      B(14 downto 0) => \acc_r_reg[5]_15\(31 downto 17),
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
      P(47) => \q_prod[5]__0_n_58\,
      P(46) => \q_prod[5]__0_n_59\,
      P(45) => \q_prod[5]__0_n_60\,
      P(44) => \q_prod[5]__0_n_61\,
      P(43) => \q_prod[5]__0_n_62\,
      P(42) => \q_prod[5]__0_n_63\,
      P(41) => \q_prod[5]__0_n_64\,
      P(40) => \q_prod[5]__0_n_65\,
      P(39) => \q_prod[5]__0_n_66\,
      P(38) => \q_prod[5]__0_n_67\,
      P(37) => \q_prod[5]__0_n_68\,
      P(36) => \q_prod[5]__0_n_69\,
      P(35) => \q_prod[5]__0_n_70\,
      P(34) => \q_prod[5]__0_n_71\,
      P(33) => \q_prod[5]__0_n_72\,
      P(32) => \q_prod[5]__0_n_73\,
      P(31) => \q_prod[5]__0_n_74\,
      P(30) => \q_prod[5]__0_n_75\,
      P(29 downto 0) => \q_prod[5]_16\(46 downto 17),
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
      A(16 downto 0) => \acc_r_reg[6]_18\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[6]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => mul_q(15 downto 0),
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
      P(16 downto 0) => \q_prod[6]_19\(16 downto 0),
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
      A(15 downto 0) => mul_q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[6]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[6]_18\(31),
      B(16) => \acc_r_reg[6]_18\(31),
      B(15) => \acc_r_reg[6]_18\(31),
      B(14 downto 0) => \acc_r_reg[6]_18\(31 downto 17),
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
      P(47) => \q_prod[6]__0_n_58\,
      P(46) => \q_prod[6]__0_n_59\,
      P(45) => \q_prod[6]__0_n_60\,
      P(44) => \q_prod[6]__0_n_61\,
      P(43) => \q_prod[6]__0_n_62\,
      P(42) => \q_prod[6]__0_n_63\,
      P(41) => \q_prod[6]__0_n_64\,
      P(40) => \q_prod[6]__0_n_65\,
      P(39) => \q_prod[6]__0_n_66\,
      P(38) => \q_prod[6]__0_n_67\,
      P(37) => \q_prod[6]__0_n_68\,
      P(36) => \q_prod[6]__0_n_69\,
      P(35) => \q_prod[6]__0_n_70\,
      P(34) => \q_prod[6]__0_n_71\,
      P(33) => \q_prod[6]__0_n_72\,
      P(32) => \q_prod[6]__0_n_73\,
      P(31) => \q_prod[6]__0_n_74\,
      P(30) => \q_prod[6]__0_n_75\,
      P(29 downto 0) => \q_prod[6]_19\(46 downto 17),
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
      A(16 downto 0) => \acc_r_reg[7]_21\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[7]_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => mul_q(15 downto 0),
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
      P(16 downto 0) => \q_prod[7]_22\(16 downto 0),
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
      A(15 downto 0) => mul_q(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_q_prod[7]__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \acc_r_reg[7]_21\(31),
      B(16) => \acc_r_reg[7]_21\(31),
      B(15) => \acc_r_reg[7]_21\(31),
      B(14 downto 0) => \acc_r_reg[7]_21\(31 downto 17),
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
      P(47) => \q_prod[7]__0_n_58\,
      P(46) => \q_prod[7]__0_n_59\,
      P(45) => \q_prod[7]__0_n_60\,
      P(44) => \q_prod[7]__0_n_61\,
      P(43) => \q_prod[7]__0_n_62\,
      P(42) => \q_prod[7]__0_n_63\,
      P(41) => \q_prod[7]__0_n_64\,
      P(40) => \q_prod[7]__0_n_65\,
      P(39) => \q_prod[7]__0_n_66\,
      P(38) => \q_prod[7]__0_n_67\,
      P(37) => \q_prod[7]__0_n_68\,
      P(36) => \q_prod[7]__0_n_69\,
      P(35) => \q_prod[7]__0_n_70\,
      P(34) => \q_prod[7]__0_n_71\,
      P(33) => \q_prod[7]__0_n_72\,
      P(32) => \q_prod[7]__0_n_73\,
      P(31) => \q_prod[7]__0_n_74\,
      P(30) => \q_prod[7]__0_n_75\,
      P(29 downto 0) => \q_prod[7]_22\(46 downto 17),
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
\q_shifted_r[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \q_shifted_r[0][1]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][0]_i_2_n_0\,
      I3 => shift(1),
      I4 => \q_shifted_r[0][0]_i_3_n_0\,
      O => \q_shifted[0]_31\(0)
    );
\q_shifted_r[0][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \q_shifted_r[0][4]_i_3_n_0\,
      I1 => \q_shifted_r[0][0]_i_4_n_0\,
      I2 => shift(1),
      I3 => shift(2),
      O => \q_shifted_r[0][0]_i_2_n_0\
    );
\q_shifted_r[0][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][6]_i_3_n_0\,
      I1 => shift(2),
      I2 => \q_shifted_r[0][2]_i_3_n_0\,
      O => \q_shifted_r[0][0]_i_3_n_0\
    );
\q_shifted_r[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[0]_1\(0),
      I1 => \q_prod[0]_1\(16),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(24),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(8),
      O => \q_shifted_r[0][0]_i_4_n_0\
    );
\q_shifted_r[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][11]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][10]_i_2_n_0\,
      O => \q_shifted[0]_31\(10)
    );
\q_shifted_r[0][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_4_n_0\,
      I1 => \q_shifted_r[0][12]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][14]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][10]_i_3_n_0\,
      O => \q_shifted_r[0][10]_i_2_n_0\
    );
\q_shifted_r[0][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[0]_1\(34),
      I1 => \q_prod[0]_1\(18),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(26),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(10),
      O => \q_shifted_r[0][10]_i_3_n_0\
    );
\q_shifted_r[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][12]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][11]_i_2_n_0\,
      O => \q_shifted[0]_31\(11)
    );
\q_shifted_r[0][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_10_n_0\,
      I1 => \q_shifted_r[0][13]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][15]_i_8_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][11]_i_3_n_0\,
      O => \q_shifted_r[0][11]_i_2_n_0\
    );
\q_shifted_r[0][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[0]_1\(35),
      I1 => \q_prod[0]_1\(19),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(27),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(11),
      O => \q_shifted_r[0][11]_i_3_n_0\
    );
\q_shifted_r[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][13]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][12]_i_2_n_0\,
      O => \q_shifted[0]_31\(12)
    );
\q_shifted_r[0][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_6_n_0\,
      I1 => \q_shifted_r[0][14]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][15]_i_4_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][12]_i_3_n_0\,
      O => \q_shifted_r[0][12]_i_2_n_0\
    );
\q_shifted_r[0][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[0]_1\(36),
      I1 => \q_prod[0]_1\(20),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(28),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(12),
      O => \q_shifted_r[0][12]_i_3_n_0\
    );
\q_shifted_r[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][14]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][13]_i_2_n_0\,
      O => \q_shifted[0]_31\(13)
    );
\q_shifted_r[0][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_9_n_0\,
      I1 => \q_shifted_r[0][15]_i_8_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][15]_i_10_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][13]_i_3_n_0\,
      O => \q_shifted_r[0][13]_i_2_n_0\
    );
\q_shifted_r[0][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[0]_1\(37),
      I1 => \q_prod[0]_1\(21),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(29),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(13),
      O => \q_shifted_r[0][13]_i_3_n_0\
    );
\q_shifted_r[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_3_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][14]_i_2_n_0\,
      O => \q_shifted[0]_31\(14)
    );
\q_shifted_r[0][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_5_n_0\,
      I1 => \q_shifted_r[0][15]_i_4_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][15]_i_6_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][14]_i_3_n_0\,
      O => \q_shifted_r[0][14]_i_2_n_0\
    );
\q_shifted_r[0][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[0]_1\(38),
      I1 => \q_prod[0]_1\(22),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(30),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(14),
      O => \q_shifted_r[0][14]_i_3_n_0\
    );
\q_shifted_r[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][15]_i_3_n_0\,
      O => \q_shifted[0]_31\(15)
    );
\q_shifted_r[0][15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[0]_1\(17),
      I1 => \q_prod[0]_1\(33),
      I2 => \q_prod[0]_1\(25),
      I3 => \q_prod[0]_1\(41),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[0][15]_i_10_n_0\
    );
\q_shifted_r[0][15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[0]_1\(21),
      I1 => \q_prod[0]_1\(37),
      I2 => \q_prod[0]_1\(29),
      I3 => \q_prod[0]_1\(45),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[0][15]_i_11_n_0\
    );
\q_shifted_r[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_4_n_0\,
      I1 => \q_shifted_r[0][15]_i_5_n_0\,
      I2 => \q_shifted_r[0][15]_i_6_n_0\,
      I3 => \q_shifted_r[0][15]_i_7_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[0][15]_i_2_n_0\
    );
\q_shifted_r[0][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_8_n_0\,
      I1 => \q_shifted_r[0][15]_i_9_n_0\,
      I2 => \q_shifted_r[0][15]_i_10_n_0\,
      I3 => \q_shifted_r[0][15]_i_11_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[0][15]_i_3_n_0\
    );
\q_shifted_r[0][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[0]_1\(16),
      I1 => \q_prod[0]_1\(32),
      I2 => \q_prod[0]_1\(24),
      I3 => \q_prod[0]_1\(40),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[0][15]_i_4_n_0\
    );
\q_shifted_r[0][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[0]_1\(20),
      I1 => \q_prod[0]_1\(36),
      I2 => \q_prod[0]_1\(28),
      I3 => \q_prod[0]_1\(44),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[0][15]_i_5_n_0\
    );
\q_shifted_r[0][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[0]_1\(18),
      I1 => \q_prod[0]_1\(34),
      I2 => \q_prod[0]_1\(26),
      I3 => \q_prod[0]_1\(42),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[0][15]_i_6_n_0\
    );
\q_shifted_r[0][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[0]_1\(22),
      I1 => \q_prod[0]_1\(38),
      I2 => \q_prod[0]_1\(30),
      I3 => \q_prod[0]_1\(46),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[0][15]_i_7_n_0\
    );
\q_shifted_r[0][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[0]_1\(15),
      I1 => \q_prod[0]_1\(31),
      I2 => \q_prod[0]_1\(23),
      I3 => \q_prod[0]_1\(39),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[0][15]_i_8_n_0\
    );
\q_shifted_r[0][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[0]_1\(19),
      I1 => \q_prod[0]_1\(35),
      I2 => \q_prod[0]_1\(27),
      I3 => \q_prod[0]_1\(43),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[0][15]_i_9_n_0\
    );
\q_shifted_r[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][2]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][1]_i_2_n_0\,
      O => \q_shifted[0]_31\(1)
    );
\q_shifted_r[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_shifted_r[0][1]_i_3_n_0\,
      I1 => \q_shifted_r[0][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][3]_i_3_n_0\,
      O => \q_shifted_r[0][1]_i_2_n_0\
    );
\q_shifted_r[0][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[0]_1\(1),
      I1 => \q_prod[0]_1\(17),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(25),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(9),
      O => \q_shifted_r[0][1]_i_3_n_0\
    );
\q_shifted_r[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][3]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][2]_i_2_n_0\,
      O => \q_shifted[0]_31\(2)
    );
\q_shifted_r[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][8]_i_3_n_0\,
      I1 => \q_shifted_r[0][4]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][6]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][2]_i_3_n_0\,
      O => \q_shifted_r[0][2]_i_2_n_0\
    );
\q_shifted_r[0][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[0]_1\(2),
      I1 => \q_prod[0]_1\(18),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(26),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(10),
      O => \q_shifted_r[0][2]_i_3_n_0\
    );
\q_shifted_r[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][4]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][3]_i_2_n_0\,
      O => \q_shifted[0]_31\(3)
    );
\q_shifted_r[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][9]_i_3_n_0\,
      I1 => \q_shifted_r[0][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][3]_i_3_n_0\,
      O => \q_shifted_r[0][3]_i_2_n_0\
    );
\q_shifted_r[0][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[0]_1\(3),
      I1 => \q_prod[0]_1\(19),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(27),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(11),
      O => \q_shifted_r[0][3]_i_3_n_0\
    );
\q_shifted_r[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][5]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][4]_i_2_n_0\,
      O => \q_shifted[0]_31\(4)
    );
\q_shifted_r[0][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][10]_i_3_n_0\,
      I1 => \q_shifted_r[0][6]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][8]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][4]_i_3_n_0\,
      O => \q_shifted_r[0][4]_i_2_n_0\
    );
\q_shifted_r[0][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[0]_1\(4),
      I1 => \q_prod[0]_1\(20),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(28),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(12),
      O => \q_shifted_r[0][4]_i_3_n_0\
    );
\q_shifted_r[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][6]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][5]_i_2_n_0\,
      O => \q_shifted[0]_31\(5)
    );
\q_shifted_r[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][11]_i_3_n_0\,
      I1 => \q_shifted_r[0][7]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][9]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][5]_i_3_n_0\,
      O => \q_shifted_r[0][5]_i_2_n_0\
    );
\q_shifted_r[0][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[0]_1\(5),
      I1 => \q_prod[0]_1\(21),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(29),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(13),
      O => \q_shifted_r[0][5]_i_3_n_0\
    );
\q_shifted_r[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][7]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][6]_i_2_n_0\,
      O => \q_shifted[0]_31\(6)
    );
\q_shifted_r[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][12]_i_3_n_0\,
      I1 => \q_shifted_r[0][8]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][10]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][6]_i_3_n_0\,
      O => \q_shifted_r[0][6]_i_2_n_0\
    );
\q_shifted_r[0][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[0]_1\(6),
      I1 => \q_prod[0]_1\(22),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(30),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(14),
      O => \q_shifted_r[0][6]_i_3_n_0\
    );
\q_shifted_r[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][8]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][7]_i_2_n_0\,
      O => \q_shifted[0]_31\(7)
    );
\q_shifted_r[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][13]_i_3_n_0\,
      I1 => \q_shifted_r[0][9]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][11]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][7]_i_3_n_0\,
      O => \q_shifted_r[0][7]_i_2_n_0\
    );
\q_shifted_r[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[0]_1\(7),
      I1 => \q_prod[0]_1\(23),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(31),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(15),
      O => \q_shifted_r[0][7]_i_3_n_0\
    );
\q_shifted_r[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][9]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][8]_i_2_n_0\,
      O => \q_shifted[0]_31\(8)
    );
\q_shifted_r[0][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][14]_i_3_n_0\,
      I1 => \q_shifted_r[0][10]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][12]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][8]_i_3_n_0\,
      O => \q_shifted_r[0][8]_i_2_n_0\
    );
\q_shifted_r[0][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[0]_1\(32),
      I1 => \q_prod[0]_1\(16),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(24),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(8),
      O => \q_shifted_r[0][8]_i_3_n_0\
    );
\q_shifted_r[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[0][10]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[0][9]_i_2_n_0\,
      O => \q_shifted[0]_31\(9)
    );
\q_shifted_r[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[0][15]_i_8_n_0\,
      I1 => \q_shifted_r[0][11]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[0][13]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[0][9]_i_3_n_0\,
      O => \q_shifted_r[0][9]_i_2_n_0\
    );
\q_shifted_r[0][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[0]_1\(33),
      I1 => \q_prod[0]_1\(17),
      I2 => shift(3),
      I3 => \q_prod[0]_1\(25),
      I4 => shift(4),
      I5 => \q_prod[0]_1\(9),
      O => \q_shifted_r[0][9]_i_3_n_0\
    );
\q_shifted_r[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \q_shifted_r[1][1]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][0]_i_2_n_0\,
      I3 => shift(1),
      I4 => \q_shifted_r[1][0]_i_3_n_0\,
      O => \q_shifted[1]_30\(0)
    );
\q_shifted_r[1][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \q_shifted_r[1][4]_i_3_n_0\,
      I1 => \q_shifted_r[1][0]_i_4_n_0\,
      I2 => shift(1),
      I3 => shift(2),
      O => \q_shifted_r[1][0]_i_2_n_0\
    );
\q_shifted_r[1][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][6]_i_3_n_0\,
      I1 => shift(2),
      I2 => \q_shifted_r[1][2]_i_3_n_0\,
      O => \q_shifted_r[1][0]_i_3_n_0\
    );
\q_shifted_r[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[1]_4\(0),
      I1 => \q_prod[1]_4\(16),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(24),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(8),
      O => \q_shifted_r[1][0]_i_4_n_0\
    );
\q_shifted_r[1][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][11]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][10]_i_2_n_0\,
      O => \q_shifted[1]_30\(10)
    );
\q_shifted_r[1][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_4_n_0\,
      I1 => \q_shifted_r[1][12]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][14]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][10]_i_3_n_0\,
      O => \q_shifted_r[1][10]_i_2_n_0\
    );
\q_shifted_r[1][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[1]_4\(34),
      I1 => \q_prod[1]_4\(18),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(26),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(10),
      O => \q_shifted_r[1][10]_i_3_n_0\
    );
\q_shifted_r[1][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][12]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][11]_i_2_n_0\,
      O => \q_shifted[1]_30\(11)
    );
\q_shifted_r[1][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_10_n_0\,
      I1 => \q_shifted_r[1][13]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][15]_i_8_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][11]_i_3_n_0\,
      O => \q_shifted_r[1][11]_i_2_n_0\
    );
\q_shifted_r[1][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[1]_4\(35),
      I1 => \q_prod[1]_4\(19),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(27),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(11),
      O => \q_shifted_r[1][11]_i_3_n_0\
    );
\q_shifted_r[1][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][13]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][12]_i_2_n_0\,
      O => \q_shifted[1]_30\(12)
    );
\q_shifted_r[1][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_6_n_0\,
      I1 => \q_shifted_r[1][14]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][15]_i_4_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][12]_i_3_n_0\,
      O => \q_shifted_r[1][12]_i_2_n_0\
    );
\q_shifted_r[1][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[1]_4\(36),
      I1 => \q_prod[1]_4\(20),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(28),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(12),
      O => \q_shifted_r[1][12]_i_3_n_0\
    );
\q_shifted_r[1][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][14]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][13]_i_2_n_0\,
      O => \q_shifted[1]_30\(13)
    );
\q_shifted_r[1][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_9_n_0\,
      I1 => \q_shifted_r[1][15]_i_8_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][15]_i_10_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][13]_i_3_n_0\,
      O => \q_shifted_r[1][13]_i_2_n_0\
    );
\q_shifted_r[1][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[1]_4\(37),
      I1 => \q_prod[1]_4\(21),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(29),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(13),
      O => \q_shifted_r[1][13]_i_3_n_0\
    );
\q_shifted_r[1][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_3_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][14]_i_2_n_0\,
      O => \q_shifted[1]_30\(14)
    );
\q_shifted_r[1][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_5_n_0\,
      I1 => \q_shifted_r[1][15]_i_4_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][15]_i_6_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][14]_i_3_n_0\,
      O => \q_shifted_r[1][14]_i_2_n_0\
    );
\q_shifted_r[1][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[1]_4\(38),
      I1 => \q_prod[1]_4\(22),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(30),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(14),
      O => \q_shifted_r[1][14]_i_3_n_0\
    );
\q_shifted_r[1][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][15]_i_3_n_0\,
      O => \q_shifted[1]_30\(15)
    );
\q_shifted_r[1][15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[1]_4\(17),
      I1 => \q_prod[1]_4\(33),
      I2 => \q_prod[1]_4\(25),
      I3 => \q_prod[1]_4\(41),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[1][15]_i_10_n_0\
    );
\q_shifted_r[1][15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[1]_4\(21),
      I1 => \q_prod[1]_4\(37),
      I2 => \q_prod[1]_4\(29),
      I3 => \q_prod[1]_4\(45),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[1][15]_i_11_n_0\
    );
\q_shifted_r[1][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_4_n_0\,
      I1 => \q_shifted_r[1][15]_i_5_n_0\,
      I2 => \q_shifted_r[1][15]_i_6_n_0\,
      I3 => \q_shifted_r[1][15]_i_7_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[1][15]_i_2_n_0\
    );
\q_shifted_r[1][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_8_n_0\,
      I1 => \q_shifted_r[1][15]_i_9_n_0\,
      I2 => \q_shifted_r[1][15]_i_10_n_0\,
      I3 => \q_shifted_r[1][15]_i_11_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[1][15]_i_3_n_0\
    );
\q_shifted_r[1][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[1]_4\(16),
      I1 => \q_prod[1]_4\(32),
      I2 => \q_prod[1]_4\(24),
      I3 => \q_prod[1]_4\(40),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[1][15]_i_4_n_0\
    );
\q_shifted_r[1][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[1]_4\(20),
      I1 => \q_prod[1]_4\(36),
      I2 => \q_prod[1]_4\(28),
      I3 => \q_prod[1]_4\(44),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[1][15]_i_5_n_0\
    );
\q_shifted_r[1][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[1]_4\(18),
      I1 => \q_prod[1]_4\(34),
      I2 => \q_prod[1]_4\(26),
      I3 => \q_prod[1]_4\(42),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[1][15]_i_6_n_0\
    );
\q_shifted_r[1][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[1]_4\(22),
      I1 => \q_prod[1]_4\(38),
      I2 => \q_prod[1]_4\(30),
      I3 => \q_prod[1]_4\(46),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[1][15]_i_7_n_0\
    );
\q_shifted_r[1][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[1]_4\(15),
      I1 => \q_prod[1]_4\(31),
      I2 => \q_prod[1]_4\(23),
      I3 => \q_prod[1]_4\(39),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[1][15]_i_8_n_0\
    );
\q_shifted_r[1][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[1]_4\(19),
      I1 => \q_prod[1]_4\(35),
      I2 => \q_prod[1]_4\(27),
      I3 => \q_prod[1]_4\(43),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[1][15]_i_9_n_0\
    );
\q_shifted_r[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][2]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][1]_i_2_n_0\,
      O => \q_shifted[1]_30\(1)
    );
\q_shifted_r[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_shifted_r[1][1]_i_3_n_0\,
      I1 => \q_shifted_r[1][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][3]_i_3_n_0\,
      O => \q_shifted_r[1][1]_i_2_n_0\
    );
\q_shifted_r[1][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[1]_4\(1),
      I1 => \q_prod[1]_4\(17),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(25),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(9),
      O => \q_shifted_r[1][1]_i_3_n_0\
    );
\q_shifted_r[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][3]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][2]_i_2_n_0\,
      O => \q_shifted[1]_30\(2)
    );
\q_shifted_r[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][8]_i_3_n_0\,
      I1 => \q_shifted_r[1][4]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][6]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][2]_i_3_n_0\,
      O => \q_shifted_r[1][2]_i_2_n_0\
    );
\q_shifted_r[1][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[1]_4\(2),
      I1 => \q_prod[1]_4\(18),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(26),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(10),
      O => \q_shifted_r[1][2]_i_3_n_0\
    );
\q_shifted_r[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][4]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][3]_i_2_n_0\,
      O => \q_shifted[1]_30\(3)
    );
\q_shifted_r[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][9]_i_3_n_0\,
      I1 => \q_shifted_r[1][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][3]_i_3_n_0\,
      O => \q_shifted_r[1][3]_i_2_n_0\
    );
\q_shifted_r[1][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[1]_4\(3),
      I1 => \q_prod[1]_4\(19),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(27),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(11),
      O => \q_shifted_r[1][3]_i_3_n_0\
    );
\q_shifted_r[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][5]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][4]_i_2_n_0\,
      O => \q_shifted[1]_30\(4)
    );
\q_shifted_r[1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][10]_i_3_n_0\,
      I1 => \q_shifted_r[1][6]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][8]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][4]_i_3_n_0\,
      O => \q_shifted_r[1][4]_i_2_n_0\
    );
\q_shifted_r[1][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[1]_4\(4),
      I1 => \q_prod[1]_4\(20),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(28),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(12),
      O => \q_shifted_r[1][4]_i_3_n_0\
    );
\q_shifted_r[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][6]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][5]_i_2_n_0\,
      O => \q_shifted[1]_30\(5)
    );
\q_shifted_r[1][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][11]_i_3_n_0\,
      I1 => \q_shifted_r[1][7]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][9]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][5]_i_3_n_0\,
      O => \q_shifted_r[1][5]_i_2_n_0\
    );
\q_shifted_r[1][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[1]_4\(5),
      I1 => \q_prod[1]_4\(21),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(29),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(13),
      O => \q_shifted_r[1][5]_i_3_n_0\
    );
\q_shifted_r[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][7]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][6]_i_2_n_0\,
      O => \q_shifted[1]_30\(6)
    );
\q_shifted_r[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][12]_i_3_n_0\,
      I1 => \q_shifted_r[1][8]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][10]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][6]_i_3_n_0\,
      O => \q_shifted_r[1][6]_i_2_n_0\
    );
\q_shifted_r[1][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[1]_4\(6),
      I1 => \q_prod[1]_4\(22),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(30),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(14),
      O => \q_shifted_r[1][6]_i_3_n_0\
    );
\q_shifted_r[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][8]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][7]_i_2_n_0\,
      O => \q_shifted[1]_30\(7)
    );
\q_shifted_r[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][13]_i_3_n_0\,
      I1 => \q_shifted_r[1][9]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][11]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][7]_i_3_n_0\,
      O => \q_shifted_r[1][7]_i_2_n_0\
    );
\q_shifted_r[1][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[1]_4\(7),
      I1 => \q_prod[1]_4\(23),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(31),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(15),
      O => \q_shifted_r[1][7]_i_3_n_0\
    );
\q_shifted_r[1][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][9]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][8]_i_2_n_0\,
      O => \q_shifted[1]_30\(8)
    );
\q_shifted_r[1][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][14]_i_3_n_0\,
      I1 => \q_shifted_r[1][10]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][12]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][8]_i_3_n_0\,
      O => \q_shifted_r[1][8]_i_2_n_0\
    );
\q_shifted_r[1][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[1]_4\(32),
      I1 => \q_prod[1]_4\(16),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(24),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(8),
      O => \q_shifted_r[1][8]_i_3_n_0\
    );
\q_shifted_r[1][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[1][10]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[1][9]_i_2_n_0\,
      O => \q_shifted[1]_30\(9)
    );
\q_shifted_r[1][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[1][15]_i_8_n_0\,
      I1 => \q_shifted_r[1][11]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[1][13]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[1][9]_i_3_n_0\,
      O => \q_shifted_r[1][9]_i_2_n_0\
    );
\q_shifted_r[1][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[1]_4\(33),
      I1 => \q_prod[1]_4\(17),
      I2 => shift(3),
      I3 => \q_prod[1]_4\(25),
      I4 => shift(4),
      I5 => \q_prod[1]_4\(9),
      O => \q_shifted_r[1][9]_i_3_n_0\
    );
\q_shifted_r[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \q_shifted_r[2][1]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][0]_i_2_n_0\,
      I3 => shift(1),
      I4 => \q_shifted_r[2][0]_i_3_n_0\,
      O => \q_shifted[2]_29\(0)
    );
\q_shifted_r[2][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \q_shifted_r[2][4]_i_3_n_0\,
      I1 => \q_shifted_r[2][0]_i_4_n_0\,
      I2 => shift(1),
      I3 => shift(2),
      O => \q_shifted_r[2][0]_i_2_n_0\
    );
\q_shifted_r[2][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][6]_i_3_n_0\,
      I1 => shift(2),
      I2 => \q_shifted_r[2][2]_i_3_n_0\,
      O => \q_shifted_r[2][0]_i_3_n_0\
    );
\q_shifted_r[2][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[2]_7\(0),
      I1 => \q_prod[2]_7\(16),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(24),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(8),
      O => \q_shifted_r[2][0]_i_4_n_0\
    );
\q_shifted_r[2][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][11]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][10]_i_2_n_0\,
      O => \q_shifted[2]_29\(10)
    );
\q_shifted_r[2][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_4_n_0\,
      I1 => \q_shifted_r[2][12]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][14]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][10]_i_3_n_0\,
      O => \q_shifted_r[2][10]_i_2_n_0\
    );
\q_shifted_r[2][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[2]_7\(34),
      I1 => \q_prod[2]_7\(18),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(26),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(10),
      O => \q_shifted_r[2][10]_i_3_n_0\
    );
\q_shifted_r[2][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][12]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][11]_i_2_n_0\,
      O => \q_shifted[2]_29\(11)
    );
\q_shifted_r[2][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_10_n_0\,
      I1 => \q_shifted_r[2][13]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][15]_i_8_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][11]_i_3_n_0\,
      O => \q_shifted_r[2][11]_i_2_n_0\
    );
\q_shifted_r[2][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[2]_7\(35),
      I1 => \q_prod[2]_7\(19),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(27),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(11),
      O => \q_shifted_r[2][11]_i_3_n_0\
    );
\q_shifted_r[2][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][13]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][12]_i_2_n_0\,
      O => \q_shifted[2]_29\(12)
    );
\q_shifted_r[2][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_6_n_0\,
      I1 => \q_shifted_r[2][14]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][15]_i_4_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][12]_i_3_n_0\,
      O => \q_shifted_r[2][12]_i_2_n_0\
    );
\q_shifted_r[2][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[2]_7\(36),
      I1 => \q_prod[2]_7\(20),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(28),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(12),
      O => \q_shifted_r[2][12]_i_3_n_0\
    );
\q_shifted_r[2][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][14]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][13]_i_2_n_0\,
      O => \q_shifted[2]_29\(13)
    );
\q_shifted_r[2][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_9_n_0\,
      I1 => \q_shifted_r[2][15]_i_8_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][15]_i_10_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][13]_i_3_n_0\,
      O => \q_shifted_r[2][13]_i_2_n_0\
    );
\q_shifted_r[2][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[2]_7\(37),
      I1 => \q_prod[2]_7\(21),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(29),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(13),
      O => \q_shifted_r[2][13]_i_3_n_0\
    );
\q_shifted_r[2][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_3_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][14]_i_2_n_0\,
      O => \q_shifted[2]_29\(14)
    );
\q_shifted_r[2][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_5_n_0\,
      I1 => \q_shifted_r[2][15]_i_4_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][15]_i_6_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][14]_i_3_n_0\,
      O => \q_shifted_r[2][14]_i_2_n_0\
    );
\q_shifted_r[2][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[2]_7\(38),
      I1 => \q_prod[2]_7\(22),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(30),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(14),
      O => \q_shifted_r[2][14]_i_3_n_0\
    );
\q_shifted_r[2][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][15]_i_3_n_0\,
      O => \q_shifted[2]_29\(15)
    );
\q_shifted_r[2][15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[2]_7\(17),
      I1 => \q_prod[2]_7\(33),
      I2 => \q_prod[2]_7\(25),
      I3 => \q_prod[2]_7\(41),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[2][15]_i_10_n_0\
    );
\q_shifted_r[2][15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[2]_7\(21),
      I1 => \q_prod[2]_7\(37),
      I2 => \q_prod[2]_7\(29),
      I3 => \q_prod[2]_7\(45),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[2][15]_i_11_n_0\
    );
\q_shifted_r[2][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_4_n_0\,
      I1 => \q_shifted_r[2][15]_i_5_n_0\,
      I2 => \q_shifted_r[2][15]_i_6_n_0\,
      I3 => \q_shifted_r[2][15]_i_7_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[2][15]_i_2_n_0\
    );
\q_shifted_r[2][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_8_n_0\,
      I1 => \q_shifted_r[2][15]_i_9_n_0\,
      I2 => \q_shifted_r[2][15]_i_10_n_0\,
      I3 => \q_shifted_r[2][15]_i_11_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[2][15]_i_3_n_0\
    );
\q_shifted_r[2][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[2]_7\(16),
      I1 => \q_prod[2]_7\(32),
      I2 => \q_prod[2]_7\(24),
      I3 => \q_prod[2]_7\(40),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[2][15]_i_4_n_0\
    );
\q_shifted_r[2][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[2]_7\(20),
      I1 => \q_prod[2]_7\(36),
      I2 => \q_prod[2]_7\(28),
      I3 => \q_prod[2]_7\(44),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[2][15]_i_5_n_0\
    );
\q_shifted_r[2][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[2]_7\(18),
      I1 => \q_prod[2]_7\(34),
      I2 => \q_prod[2]_7\(26),
      I3 => \q_prod[2]_7\(42),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[2][15]_i_6_n_0\
    );
\q_shifted_r[2][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[2]_7\(22),
      I1 => \q_prod[2]_7\(38),
      I2 => \q_prod[2]_7\(30),
      I3 => \q_prod[2]_7\(46),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[2][15]_i_7_n_0\
    );
\q_shifted_r[2][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[2]_7\(15),
      I1 => \q_prod[2]_7\(31),
      I2 => \q_prod[2]_7\(23),
      I3 => \q_prod[2]_7\(39),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[2][15]_i_8_n_0\
    );
\q_shifted_r[2][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[2]_7\(19),
      I1 => \q_prod[2]_7\(35),
      I2 => \q_prod[2]_7\(27),
      I3 => \q_prod[2]_7\(43),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[2][15]_i_9_n_0\
    );
\q_shifted_r[2][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][2]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][1]_i_2_n_0\,
      O => \q_shifted[2]_29\(1)
    );
\q_shifted_r[2][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_shifted_r[2][1]_i_3_n_0\,
      I1 => \q_shifted_r[2][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][3]_i_3_n_0\,
      O => \q_shifted_r[2][1]_i_2_n_0\
    );
\q_shifted_r[2][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[2]_7\(1),
      I1 => \q_prod[2]_7\(17),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(25),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(9),
      O => \q_shifted_r[2][1]_i_3_n_0\
    );
\q_shifted_r[2][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][3]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][2]_i_2_n_0\,
      O => \q_shifted[2]_29\(2)
    );
\q_shifted_r[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][8]_i_3_n_0\,
      I1 => \q_shifted_r[2][4]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][6]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][2]_i_3_n_0\,
      O => \q_shifted_r[2][2]_i_2_n_0\
    );
\q_shifted_r[2][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[2]_7\(2),
      I1 => \q_prod[2]_7\(18),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(26),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(10),
      O => \q_shifted_r[2][2]_i_3_n_0\
    );
\q_shifted_r[2][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][4]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][3]_i_2_n_0\,
      O => \q_shifted[2]_29\(3)
    );
\q_shifted_r[2][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][9]_i_3_n_0\,
      I1 => \q_shifted_r[2][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][3]_i_3_n_0\,
      O => \q_shifted_r[2][3]_i_2_n_0\
    );
\q_shifted_r[2][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[2]_7\(3),
      I1 => \q_prod[2]_7\(19),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(27),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(11),
      O => \q_shifted_r[2][3]_i_3_n_0\
    );
\q_shifted_r[2][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][5]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][4]_i_2_n_0\,
      O => \q_shifted[2]_29\(4)
    );
\q_shifted_r[2][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][10]_i_3_n_0\,
      I1 => \q_shifted_r[2][6]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][8]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][4]_i_3_n_0\,
      O => \q_shifted_r[2][4]_i_2_n_0\
    );
\q_shifted_r[2][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[2]_7\(4),
      I1 => \q_prod[2]_7\(20),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(28),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(12),
      O => \q_shifted_r[2][4]_i_3_n_0\
    );
\q_shifted_r[2][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][6]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][5]_i_2_n_0\,
      O => \q_shifted[2]_29\(5)
    );
\q_shifted_r[2][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][11]_i_3_n_0\,
      I1 => \q_shifted_r[2][7]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][9]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][5]_i_3_n_0\,
      O => \q_shifted_r[2][5]_i_2_n_0\
    );
\q_shifted_r[2][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[2]_7\(5),
      I1 => \q_prod[2]_7\(21),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(29),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(13),
      O => \q_shifted_r[2][5]_i_3_n_0\
    );
\q_shifted_r[2][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][7]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][6]_i_2_n_0\,
      O => \q_shifted[2]_29\(6)
    );
\q_shifted_r[2][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][12]_i_3_n_0\,
      I1 => \q_shifted_r[2][8]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][10]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][6]_i_3_n_0\,
      O => \q_shifted_r[2][6]_i_2_n_0\
    );
\q_shifted_r[2][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[2]_7\(6),
      I1 => \q_prod[2]_7\(22),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(30),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(14),
      O => \q_shifted_r[2][6]_i_3_n_0\
    );
\q_shifted_r[2][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][8]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][7]_i_2_n_0\,
      O => \q_shifted[2]_29\(7)
    );
\q_shifted_r[2][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][13]_i_3_n_0\,
      I1 => \q_shifted_r[2][9]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][11]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][7]_i_3_n_0\,
      O => \q_shifted_r[2][7]_i_2_n_0\
    );
\q_shifted_r[2][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[2]_7\(7),
      I1 => \q_prod[2]_7\(23),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(31),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(15),
      O => \q_shifted_r[2][7]_i_3_n_0\
    );
\q_shifted_r[2][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][9]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][8]_i_2_n_0\,
      O => \q_shifted[2]_29\(8)
    );
\q_shifted_r[2][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][14]_i_3_n_0\,
      I1 => \q_shifted_r[2][10]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][12]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][8]_i_3_n_0\,
      O => \q_shifted_r[2][8]_i_2_n_0\
    );
\q_shifted_r[2][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[2]_7\(32),
      I1 => \q_prod[2]_7\(16),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(24),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(8),
      O => \q_shifted_r[2][8]_i_3_n_0\
    );
\q_shifted_r[2][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[2][10]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[2][9]_i_2_n_0\,
      O => \q_shifted[2]_29\(9)
    );
\q_shifted_r[2][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[2][15]_i_8_n_0\,
      I1 => \q_shifted_r[2][11]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[2][13]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[2][9]_i_3_n_0\,
      O => \q_shifted_r[2][9]_i_2_n_0\
    );
\q_shifted_r[2][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[2]_7\(33),
      I1 => \q_prod[2]_7\(17),
      I2 => shift(3),
      I3 => \q_prod[2]_7\(25),
      I4 => shift(4),
      I5 => \q_prod[2]_7\(9),
      O => \q_shifted_r[2][9]_i_3_n_0\
    );
\q_shifted_r[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \q_shifted_r[3][1]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][0]_i_2_n_0\,
      I3 => shift(1),
      I4 => \q_shifted_r[3][0]_i_3_n_0\,
      O => \q_shifted[3]_28\(0)
    );
\q_shifted_r[3][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \q_shifted_r[3][4]_i_3_n_0\,
      I1 => \q_shifted_r[3][0]_i_4_n_0\,
      I2 => shift(1),
      I3 => shift(2),
      O => \q_shifted_r[3][0]_i_2_n_0\
    );
\q_shifted_r[3][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][6]_i_3_n_0\,
      I1 => shift(2),
      I2 => \q_shifted_r[3][2]_i_3_n_0\,
      O => \q_shifted_r[3][0]_i_3_n_0\
    );
\q_shifted_r[3][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[3]_10\(0),
      I1 => \q_prod[3]_10\(16),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(24),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(8),
      O => \q_shifted_r[3][0]_i_4_n_0\
    );
\q_shifted_r[3][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][11]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][10]_i_2_n_0\,
      O => \q_shifted[3]_28\(10)
    );
\q_shifted_r[3][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_4_n_0\,
      I1 => \q_shifted_r[3][12]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][14]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][10]_i_3_n_0\,
      O => \q_shifted_r[3][10]_i_2_n_0\
    );
\q_shifted_r[3][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[3]_10\(34),
      I1 => \q_prod[3]_10\(18),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(26),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(10),
      O => \q_shifted_r[3][10]_i_3_n_0\
    );
\q_shifted_r[3][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][12]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][11]_i_2_n_0\,
      O => \q_shifted[3]_28\(11)
    );
\q_shifted_r[3][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_10_n_0\,
      I1 => \q_shifted_r[3][13]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][15]_i_8_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][11]_i_3_n_0\,
      O => \q_shifted_r[3][11]_i_2_n_0\
    );
\q_shifted_r[3][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[3]_10\(35),
      I1 => \q_prod[3]_10\(19),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(27),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(11),
      O => \q_shifted_r[3][11]_i_3_n_0\
    );
\q_shifted_r[3][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][13]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][12]_i_2_n_0\,
      O => \q_shifted[3]_28\(12)
    );
\q_shifted_r[3][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_6_n_0\,
      I1 => \q_shifted_r[3][14]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][15]_i_4_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][12]_i_3_n_0\,
      O => \q_shifted_r[3][12]_i_2_n_0\
    );
\q_shifted_r[3][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[3]_10\(36),
      I1 => \q_prod[3]_10\(20),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(28),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(12),
      O => \q_shifted_r[3][12]_i_3_n_0\
    );
\q_shifted_r[3][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][14]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][13]_i_2_n_0\,
      O => \q_shifted[3]_28\(13)
    );
\q_shifted_r[3][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_9_n_0\,
      I1 => \q_shifted_r[3][15]_i_8_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][15]_i_10_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][13]_i_3_n_0\,
      O => \q_shifted_r[3][13]_i_2_n_0\
    );
\q_shifted_r[3][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[3]_10\(37),
      I1 => \q_prod[3]_10\(21),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(29),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(13),
      O => \q_shifted_r[3][13]_i_3_n_0\
    );
\q_shifted_r[3][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_3_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][14]_i_2_n_0\,
      O => \q_shifted[3]_28\(14)
    );
\q_shifted_r[3][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_5_n_0\,
      I1 => \q_shifted_r[3][15]_i_4_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][15]_i_6_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][14]_i_3_n_0\,
      O => \q_shifted_r[3][14]_i_2_n_0\
    );
\q_shifted_r[3][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[3]_10\(38),
      I1 => \q_prod[3]_10\(22),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(30),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(14),
      O => \q_shifted_r[3][14]_i_3_n_0\
    );
\q_shifted_r[3][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][15]_i_3_n_0\,
      O => \q_shifted[3]_28\(15)
    );
\q_shifted_r[3][15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[3]_10\(17),
      I1 => \q_prod[3]_10\(33),
      I2 => \q_prod[3]_10\(25),
      I3 => \q_prod[3]_10\(41),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[3][15]_i_10_n_0\
    );
\q_shifted_r[3][15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[3]_10\(21),
      I1 => \q_prod[3]_10\(37),
      I2 => \q_prod[3]_10\(29),
      I3 => \q_prod[3]_10\(45),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[3][15]_i_11_n_0\
    );
\q_shifted_r[3][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_4_n_0\,
      I1 => \q_shifted_r[3][15]_i_5_n_0\,
      I2 => \q_shifted_r[3][15]_i_6_n_0\,
      I3 => \q_shifted_r[3][15]_i_7_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[3][15]_i_2_n_0\
    );
\q_shifted_r[3][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_8_n_0\,
      I1 => \q_shifted_r[3][15]_i_9_n_0\,
      I2 => \q_shifted_r[3][15]_i_10_n_0\,
      I3 => \q_shifted_r[3][15]_i_11_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[3][15]_i_3_n_0\
    );
\q_shifted_r[3][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[3]_10\(16),
      I1 => \q_prod[3]_10\(32),
      I2 => \q_prod[3]_10\(24),
      I3 => \q_prod[3]_10\(40),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[3][15]_i_4_n_0\
    );
\q_shifted_r[3][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[3]_10\(20),
      I1 => \q_prod[3]_10\(36),
      I2 => \q_prod[3]_10\(28),
      I3 => \q_prod[3]_10\(44),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[3][15]_i_5_n_0\
    );
\q_shifted_r[3][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[3]_10\(18),
      I1 => \q_prod[3]_10\(34),
      I2 => \q_prod[3]_10\(26),
      I3 => \q_prod[3]_10\(42),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[3][15]_i_6_n_0\
    );
\q_shifted_r[3][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[3]_10\(22),
      I1 => \q_prod[3]_10\(38),
      I2 => \q_prod[3]_10\(30),
      I3 => \q_prod[3]_10\(46),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[3][15]_i_7_n_0\
    );
\q_shifted_r[3][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[3]_10\(15),
      I1 => \q_prod[3]_10\(31),
      I2 => \q_prod[3]_10\(23),
      I3 => \q_prod[3]_10\(39),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[3][15]_i_8_n_0\
    );
\q_shifted_r[3][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[3]_10\(19),
      I1 => \q_prod[3]_10\(35),
      I2 => \q_prod[3]_10\(27),
      I3 => \q_prod[3]_10\(43),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[3][15]_i_9_n_0\
    );
\q_shifted_r[3][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][2]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][1]_i_2_n_0\,
      O => \q_shifted[3]_28\(1)
    );
\q_shifted_r[3][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_shifted_r[3][1]_i_3_n_0\,
      I1 => \q_shifted_r[3][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][3]_i_3_n_0\,
      O => \q_shifted_r[3][1]_i_2_n_0\
    );
\q_shifted_r[3][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[3]_10\(1),
      I1 => \q_prod[3]_10\(17),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(25),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(9),
      O => \q_shifted_r[3][1]_i_3_n_0\
    );
\q_shifted_r[3][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][3]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][2]_i_2_n_0\,
      O => \q_shifted[3]_28\(2)
    );
\q_shifted_r[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][8]_i_3_n_0\,
      I1 => \q_shifted_r[3][4]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][6]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][2]_i_3_n_0\,
      O => \q_shifted_r[3][2]_i_2_n_0\
    );
\q_shifted_r[3][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[3]_10\(2),
      I1 => \q_prod[3]_10\(18),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(26),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(10),
      O => \q_shifted_r[3][2]_i_3_n_0\
    );
\q_shifted_r[3][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][4]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][3]_i_2_n_0\,
      O => \q_shifted[3]_28\(3)
    );
\q_shifted_r[3][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][9]_i_3_n_0\,
      I1 => \q_shifted_r[3][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][3]_i_3_n_0\,
      O => \q_shifted_r[3][3]_i_2_n_0\
    );
\q_shifted_r[3][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[3]_10\(3),
      I1 => \q_prod[3]_10\(19),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(27),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(11),
      O => \q_shifted_r[3][3]_i_3_n_0\
    );
\q_shifted_r[3][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][5]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][4]_i_2_n_0\,
      O => \q_shifted[3]_28\(4)
    );
\q_shifted_r[3][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][10]_i_3_n_0\,
      I1 => \q_shifted_r[3][6]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][8]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][4]_i_3_n_0\,
      O => \q_shifted_r[3][4]_i_2_n_0\
    );
\q_shifted_r[3][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[3]_10\(4),
      I1 => \q_prod[3]_10\(20),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(28),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(12),
      O => \q_shifted_r[3][4]_i_3_n_0\
    );
\q_shifted_r[3][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][6]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][5]_i_2_n_0\,
      O => \q_shifted[3]_28\(5)
    );
\q_shifted_r[3][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][11]_i_3_n_0\,
      I1 => \q_shifted_r[3][7]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][9]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][5]_i_3_n_0\,
      O => \q_shifted_r[3][5]_i_2_n_0\
    );
\q_shifted_r[3][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[3]_10\(5),
      I1 => \q_prod[3]_10\(21),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(29),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(13),
      O => \q_shifted_r[3][5]_i_3_n_0\
    );
\q_shifted_r[3][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][7]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][6]_i_2_n_0\,
      O => \q_shifted[3]_28\(6)
    );
\q_shifted_r[3][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][12]_i_3_n_0\,
      I1 => \q_shifted_r[3][8]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][10]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][6]_i_3_n_0\,
      O => \q_shifted_r[3][6]_i_2_n_0\
    );
\q_shifted_r[3][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[3]_10\(6),
      I1 => \q_prod[3]_10\(22),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(30),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(14),
      O => \q_shifted_r[3][6]_i_3_n_0\
    );
\q_shifted_r[3][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][8]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][7]_i_2_n_0\,
      O => \q_shifted[3]_28\(7)
    );
\q_shifted_r[3][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][13]_i_3_n_0\,
      I1 => \q_shifted_r[3][9]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][11]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][7]_i_3_n_0\,
      O => \q_shifted_r[3][7]_i_2_n_0\
    );
\q_shifted_r[3][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[3]_10\(7),
      I1 => \q_prod[3]_10\(23),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(31),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(15),
      O => \q_shifted_r[3][7]_i_3_n_0\
    );
\q_shifted_r[3][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][9]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][8]_i_2_n_0\,
      O => \q_shifted[3]_28\(8)
    );
\q_shifted_r[3][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][14]_i_3_n_0\,
      I1 => \q_shifted_r[3][10]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][12]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][8]_i_3_n_0\,
      O => \q_shifted_r[3][8]_i_2_n_0\
    );
\q_shifted_r[3][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[3]_10\(32),
      I1 => \q_prod[3]_10\(16),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(24),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(8),
      O => \q_shifted_r[3][8]_i_3_n_0\
    );
\q_shifted_r[3][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[3][10]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[3][9]_i_2_n_0\,
      O => \q_shifted[3]_28\(9)
    );
\q_shifted_r[3][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[3][15]_i_8_n_0\,
      I1 => \q_shifted_r[3][11]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[3][13]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[3][9]_i_3_n_0\,
      O => \q_shifted_r[3][9]_i_2_n_0\
    );
\q_shifted_r[3][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[3]_10\(33),
      I1 => \q_prod[3]_10\(17),
      I2 => shift(3),
      I3 => \q_prod[3]_10\(25),
      I4 => shift(4),
      I5 => \q_prod[3]_10\(9),
      O => \q_shifted_r[3][9]_i_3_n_0\
    );
\q_shifted_r[4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \q_shifted_r[4][1]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][0]_i_2_n_0\,
      I3 => shift(1),
      I4 => \q_shifted_r[4][0]_i_3_n_0\,
      O => \q_shifted[4]_27\(0)
    );
\q_shifted_r[4][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \q_shifted_r[4][4]_i_3_n_0\,
      I1 => \q_shifted_r[4][0]_i_4_n_0\,
      I2 => shift(1),
      I3 => shift(2),
      O => \q_shifted_r[4][0]_i_2_n_0\
    );
\q_shifted_r[4][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][6]_i_3_n_0\,
      I1 => shift(2),
      I2 => \q_shifted_r[4][2]_i_3_n_0\,
      O => \q_shifted_r[4][0]_i_3_n_0\
    );
\q_shifted_r[4][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[4]_13\(0),
      I1 => \q_prod[4]_13\(16),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(24),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(8),
      O => \q_shifted_r[4][0]_i_4_n_0\
    );
\q_shifted_r[4][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][11]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][10]_i_2_n_0\,
      O => \q_shifted[4]_27\(10)
    );
\q_shifted_r[4][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_4_n_0\,
      I1 => \q_shifted_r[4][12]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][14]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][10]_i_3_n_0\,
      O => \q_shifted_r[4][10]_i_2_n_0\
    );
\q_shifted_r[4][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[4]_13\(34),
      I1 => \q_prod[4]_13\(18),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(26),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(10),
      O => \q_shifted_r[4][10]_i_3_n_0\
    );
\q_shifted_r[4][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][12]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][11]_i_2_n_0\,
      O => \q_shifted[4]_27\(11)
    );
\q_shifted_r[4][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_10_n_0\,
      I1 => \q_shifted_r[4][13]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][15]_i_8_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][11]_i_3_n_0\,
      O => \q_shifted_r[4][11]_i_2_n_0\
    );
\q_shifted_r[4][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[4]_13\(35),
      I1 => \q_prod[4]_13\(19),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(27),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(11),
      O => \q_shifted_r[4][11]_i_3_n_0\
    );
\q_shifted_r[4][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][13]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][12]_i_2_n_0\,
      O => \q_shifted[4]_27\(12)
    );
\q_shifted_r[4][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_6_n_0\,
      I1 => \q_shifted_r[4][14]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][15]_i_4_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][12]_i_3_n_0\,
      O => \q_shifted_r[4][12]_i_2_n_0\
    );
\q_shifted_r[4][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[4]_13\(36),
      I1 => \q_prod[4]_13\(20),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(28),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(12),
      O => \q_shifted_r[4][12]_i_3_n_0\
    );
\q_shifted_r[4][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][14]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][13]_i_2_n_0\,
      O => \q_shifted[4]_27\(13)
    );
\q_shifted_r[4][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_9_n_0\,
      I1 => \q_shifted_r[4][15]_i_8_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][15]_i_10_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][13]_i_3_n_0\,
      O => \q_shifted_r[4][13]_i_2_n_0\
    );
\q_shifted_r[4][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[4]_13\(37),
      I1 => \q_prod[4]_13\(21),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(29),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(13),
      O => \q_shifted_r[4][13]_i_3_n_0\
    );
\q_shifted_r[4][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_3_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][14]_i_2_n_0\,
      O => \q_shifted[4]_27\(14)
    );
\q_shifted_r[4][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_5_n_0\,
      I1 => \q_shifted_r[4][15]_i_4_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][15]_i_6_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][14]_i_3_n_0\,
      O => \q_shifted_r[4][14]_i_2_n_0\
    );
\q_shifted_r[4][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[4]_13\(38),
      I1 => \q_prod[4]_13\(22),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(30),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(14),
      O => \q_shifted_r[4][14]_i_3_n_0\
    );
\q_shifted_r[4][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][15]_i_3_n_0\,
      O => \q_shifted[4]_27\(15)
    );
\q_shifted_r[4][15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[4]_13\(17),
      I1 => \q_prod[4]_13\(33),
      I2 => \q_prod[4]_13\(25),
      I3 => \q_prod[4]_13\(41),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[4][15]_i_10_n_0\
    );
\q_shifted_r[4][15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[4]_13\(21),
      I1 => \q_prod[4]_13\(37),
      I2 => \q_prod[4]_13\(29),
      I3 => \q_prod[4]_13\(45),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[4][15]_i_11_n_0\
    );
\q_shifted_r[4][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_4_n_0\,
      I1 => \q_shifted_r[4][15]_i_5_n_0\,
      I2 => \q_shifted_r[4][15]_i_6_n_0\,
      I3 => \q_shifted_r[4][15]_i_7_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[4][15]_i_2_n_0\
    );
\q_shifted_r[4][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_8_n_0\,
      I1 => \q_shifted_r[4][15]_i_9_n_0\,
      I2 => \q_shifted_r[4][15]_i_10_n_0\,
      I3 => \q_shifted_r[4][15]_i_11_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[4][15]_i_3_n_0\
    );
\q_shifted_r[4][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[4]_13\(16),
      I1 => \q_prod[4]_13\(32),
      I2 => \q_prod[4]_13\(24),
      I3 => \q_prod[4]_13\(40),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[4][15]_i_4_n_0\
    );
\q_shifted_r[4][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[4]_13\(20),
      I1 => \q_prod[4]_13\(36),
      I2 => \q_prod[4]_13\(28),
      I3 => \q_prod[4]_13\(44),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[4][15]_i_5_n_0\
    );
\q_shifted_r[4][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[4]_13\(18),
      I1 => \q_prod[4]_13\(34),
      I2 => \q_prod[4]_13\(26),
      I3 => \q_prod[4]_13\(42),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[4][15]_i_6_n_0\
    );
\q_shifted_r[4][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[4]_13\(22),
      I1 => \q_prod[4]_13\(38),
      I2 => \q_prod[4]_13\(30),
      I3 => \q_prod[4]_13\(46),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[4][15]_i_7_n_0\
    );
\q_shifted_r[4][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[4]_13\(15),
      I1 => \q_prod[4]_13\(31),
      I2 => \q_prod[4]_13\(23),
      I3 => \q_prod[4]_13\(39),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[4][15]_i_8_n_0\
    );
\q_shifted_r[4][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[4]_13\(19),
      I1 => \q_prod[4]_13\(35),
      I2 => \q_prod[4]_13\(27),
      I3 => \q_prod[4]_13\(43),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[4][15]_i_9_n_0\
    );
\q_shifted_r[4][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][2]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][1]_i_2_n_0\,
      O => \q_shifted[4]_27\(1)
    );
\q_shifted_r[4][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_shifted_r[4][1]_i_3_n_0\,
      I1 => \q_shifted_r[4][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][3]_i_3_n_0\,
      O => \q_shifted_r[4][1]_i_2_n_0\
    );
\q_shifted_r[4][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[4]_13\(1),
      I1 => \q_prod[4]_13\(17),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(25),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(9),
      O => \q_shifted_r[4][1]_i_3_n_0\
    );
\q_shifted_r[4][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][3]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][2]_i_2_n_0\,
      O => \q_shifted[4]_27\(2)
    );
\q_shifted_r[4][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][8]_i_3_n_0\,
      I1 => \q_shifted_r[4][4]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][6]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][2]_i_3_n_0\,
      O => \q_shifted_r[4][2]_i_2_n_0\
    );
\q_shifted_r[4][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[4]_13\(2),
      I1 => \q_prod[4]_13\(18),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(26),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(10),
      O => \q_shifted_r[4][2]_i_3_n_0\
    );
\q_shifted_r[4][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][4]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][3]_i_2_n_0\,
      O => \q_shifted[4]_27\(3)
    );
\q_shifted_r[4][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][9]_i_3_n_0\,
      I1 => \q_shifted_r[4][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][3]_i_3_n_0\,
      O => \q_shifted_r[4][3]_i_2_n_0\
    );
\q_shifted_r[4][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[4]_13\(3),
      I1 => \q_prod[4]_13\(19),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(27),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(11),
      O => \q_shifted_r[4][3]_i_3_n_0\
    );
\q_shifted_r[4][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][5]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][4]_i_2_n_0\,
      O => \q_shifted[4]_27\(4)
    );
\q_shifted_r[4][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][10]_i_3_n_0\,
      I1 => \q_shifted_r[4][6]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][8]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][4]_i_3_n_0\,
      O => \q_shifted_r[4][4]_i_2_n_0\
    );
\q_shifted_r[4][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[4]_13\(4),
      I1 => \q_prod[4]_13\(20),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(28),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(12),
      O => \q_shifted_r[4][4]_i_3_n_0\
    );
\q_shifted_r[4][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][6]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][5]_i_2_n_0\,
      O => \q_shifted[4]_27\(5)
    );
\q_shifted_r[4][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][11]_i_3_n_0\,
      I1 => \q_shifted_r[4][7]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][9]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][5]_i_3_n_0\,
      O => \q_shifted_r[4][5]_i_2_n_0\
    );
\q_shifted_r[4][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[4]_13\(5),
      I1 => \q_prod[4]_13\(21),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(29),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(13),
      O => \q_shifted_r[4][5]_i_3_n_0\
    );
\q_shifted_r[4][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][7]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][6]_i_2_n_0\,
      O => \q_shifted[4]_27\(6)
    );
\q_shifted_r[4][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][12]_i_3_n_0\,
      I1 => \q_shifted_r[4][8]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][10]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][6]_i_3_n_0\,
      O => \q_shifted_r[4][6]_i_2_n_0\
    );
\q_shifted_r[4][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[4]_13\(6),
      I1 => \q_prod[4]_13\(22),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(30),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(14),
      O => \q_shifted_r[4][6]_i_3_n_0\
    );
\q_shifted_r[4][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][8]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][7]_i_2_n_0\,
      O => \q_shifted[4]_27\(7)
    );
\q_shifted_r[4][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][13]_i_3_n_0\,
      I1 => \q_shifted_r[4][9]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][11]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][7]_i_3_n_0\,
      O => \q_shifted_r[4][7]_i_2_n_0\
    );
\q_shifted_r[4][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[4]_13\(7),
      I1 => \q_prod[4]_13\(23),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(31),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(15),
      O => \q_shifted_r[4][7]_i_3_n_0\
    );
\q_shifted_r[4][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][9]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][8]_i_2_n_0\,
      O => \q_shifted[4]_27\(8)
    );
\q_shifted_r[4][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][14]_i_3_n_0\,
      I1 => \q_shifted_r[4][10]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][12]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][8]_i_3_n_0\,
      O => \q_shifted_r[4][8]_i_2_n_0\
    );
\q_shifted_r[4][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[4]_13\(32),
      I1 => \q_prod[4]_13\(16),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(24),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(8),
      O => \q_shifted_r[4][8]_i_3_n_0\
    );
\q_shifted_r[4][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[4][10]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[4][9]_i_2_n_0\,
      O => \q_shifted[4]_27\(9)
    );
\q_shifted_r[4][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[4][15]_i_8_n_0\,
      I1 => \q_shifted_r[4][11]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[4][13]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[4][9]_i_3_n_0\,
      O => \q_shifted_r[4][9]_i_2_n_0\
    );
\q_shifted_r[4][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[4]_13\(33),
      I1 => \q_prod[4]_13\(17),
      I2 => shift(3),
      I3 => \q_prod[4]_13\(25),
      I4 => shift(4),
      I5 => \q_prod[4]_13\(9),
      O => \q_shifted_r[4][9]_i_3_n_0\
    );
\q_shifted_r[5][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \q_shifted_r[5][1]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][0]_i_2_n_0\,
      I3 => shift(1),
      I4 => \q_shifted_r[5][0]_i_3_n_0\,
      O => \q_shifted[5]_26\(0)
    );
\q_shifted_r[5][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \q_shifted_r[5][4]_i_3_n_0\,
      I1 => \q_shifted_r[5][0]_i_4_n_0\,
      I2 => shift(1),
      I3 => shift(2),
      O => \q_shifted_r[5][0]_i_2_n_0\
    );
\q_shifted_r[5][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][6]_i_3_n_0\,
      I1 => shift(2),
      I2 => \q_shifted_r[5][2]_i_3_n_0\,
      O => \q_shifted_r[5][0]_i_3_n_0\
    );
\q_shifted_r[5][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[5]_16\(0),
      I1 => \q_prod[5]_16\(16),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(24),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(8),
      O => \q_shifted_r[5][0]_i_4_n_0\
    );
\q_shifted_r[5][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][11]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][10]_i_2_n_0\,
      O => \q_shifted[5]_26\(10)
    );
\q_shifted_r[5][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_4_n_0\,
      I1 => \q_shifted_r[5][12]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][14]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][10]_i_3_n_0\,
      O => \q_shifted_r[5][10]_i_2_n_0\
    );
\q_shifted_r[5][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[5]_16\(34),
      I1 => \q_prod[5]_16\(18),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(26),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(10),
      O => \q_shifted_r[5][10]_i_3_n_0\
    );
\q_shifted_r[5][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][12]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][11]_i_2_n_0\,
      O => \q_shifted[5]_26\(11)
    );
\q_shifted_r[5][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_10_n_0\,
      I1 => \q_shifted_r[5][13]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][15]_i_8_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][11]_i_3_n_0\,
      O => \q_shifted_r[5][11]_i_2_n_0\
    );
\q_shifted_r[5][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[5]_16\(35),
      I1 => \q_prod[5]_16\(19),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(27),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(11),
      O => \q_shifted_r[5][11]_i_3_n_0\
    );
\q_shifted_r[5][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][13]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][12]_i_2_n_0\,
      O => \q_shifted[5]_26\(12)
    );
\q_shifted_r[5][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_6_n_0\,
      I1 => \q_shifted_r[5][14]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][15]_i_4_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][12]_i_3_n_0\,
      O => \q_shifted_r[5][12]_i_2_n_0\
    );
\q_shifted_r[5][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[5]_16\(36),
      I1 => \q_prod[5]_16\(20),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(28),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(12),
      O => \q_shifted_r[5][12]_i_3_n_0\
    );
\q_shifted_r[5][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][14]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][13]_i_2_n_0\,
      O => \q_shifted[5]_26\(13)
    );
\q_shifted_r[5][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_9_n_0\,
      I1 => \q_shifted_r[5][15]_i_8_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][15]_i_10_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][13]_i_3_n_0\,
      O => \q_shifted_r[5][13]_i_2_n_0\
    );
\q_shifted_r[5][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[5]_16\(37),
      I1 => \q_prod[5]_16\(21),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(29),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(13),
      O => \q_shifted_r[5][13]_i_3_n_0\
    );
\q_shifted_r[5][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_3_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][14]_i_2_n_0\,
      O => \q_shifted[5]_26\(14)
    );
\q_shifted_r[5][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_5_n_0\,
      I1 => \q_shifted_r[5][15]_i_4_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][15]_i_6_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][14]_i_3_n_0\,
      O => \q_shifted_r[5][14]_i_2_n_0\
    );
\q_shifted_r[5][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[5]_16\(38),
      I1 => \q_prod[5]_16\(22),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(30),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(14),
      O => \q_shifted_r[5][14]_i_3_n_0\
    );
\q_shifted_r[5][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][15]_i_3_n_0\,
      O => \q_shifted[5]_26\(15)
    );
\q_shifted_r[5][15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[5]_16\(17),
      I1 => \q_prod[5]_16\(33),
      I2 => \q_prod[5]_16\(25),
      I3 => \q_prod[5]_16\(41),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[5][15]_i_10_n_0\
    );
\q_shifted_r[5][15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[5]_16\(21),
      I1 => \q_prod[5]_16\(37),
      I2 => \q_prod[5]_16\(29),
      I3 => \q_prod[5]_16\(45),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[5][15]_i_11_n_0\
    );
\q_shifted_r[5][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_4_n_0\,
      I1 => \q_shifted_r[5][15]_i_5_n_0\,
      I2 => \q_shifted_r[5][15]_i_6_n_0\,
      I3 => \q_shifted_r[5][15]_i_7_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[5][15]_i_2_n_0\
    );
\q_shifted_r[5][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_8_n_0\,
      I1 => \q_shifted_r[5][15]_i_9_n_0\,
      I2 => \q_shifted_r[5][15]_i_10_n_0\,
      I3 => \q_shifted_r[5][15]_i_11_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[5][15]_i_3_n_0\
    );
\q_shifted_r[5][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[5]_16\(16),
      I1 => \q_prod[5]_16\(32),
      I2 => \q_prod[5]_16\(24),
      I3 => \q_prod[5]_16\(40),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[5][15]_i_4_n_0\
    );
\q_shifted_r[5][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[5]_16\(20),
      I1 => \q_prod[5]_16\(36),
      I2 => \q_prod[5]_16\(28),
      I3 => \q_prod[5]_16\(44),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[5][15]_i_5_n_0\
    );
\q_shifted_r[5][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[5]_16\(18),
      I1 => \q_prod[5]_16\(34),
      I2 => \q_prod[5]_16\(26),
      I3 => \q_prod[5]_16\(42),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[5][15]_i_6_n_0\
    );
\q_shifted_r[5][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[5]_16\(22),
      I1 => \q_prod[5]_16\(38),
      I2 => \q_prod[5]_16\(30),
      I3 => \q_prod[5]_16\(46),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[5][15]_i_7_n_0\
    );
\q_shifted_r[5][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[5]_16\(15),
      I1 => \q_prod[5]_16\(31),
      I2 => \q_prod[5]_16\(23),
      I3 => \q_prod[5]_16\(39),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[5][15]_i_8_n_0\
    );
\q_shifted_r[5][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[5]_16\(19),
      I1 => \q_prod[5]_16\(35),
      I2 => \q_prod[5]_16\(27),
      I3 => \q_prod[5]_16\(43),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[5][15]_i_9_n_0\
    );
\q_shifted_r[5][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][2]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][1]_i_2_n_0\,
      O => \q_shifted[5]_26\(1)
    );
\q_shifted_r[5][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_shifted_r[5][1]_i_3_n_0\,
      I1 => \q_shifted_r[5][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][3]_i_3_n_0\,
      O => \q_shifted_r[5][1]_i_2_n_0\
    );
\q_shifted_r[5][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[5]_16\(1),
      I1 => \q_prod[5]_16\(17),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(25),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(9),
      O => \q_shifted_r[5][1]_i_3_n_0\
    );
\q_shifted_r[5][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][3]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][2]_i_2_n_0\,
      O => \q_shifted[5]_26\(2)
    );
\q_shifted_r[5][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][8]_i_3_n_0\,
      I1 => \q_shifted_r[5][4]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][6]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][2]_i_3_n_0\,
      O => \q_shifted_r[5][2]_i_2_n_0\
    );
\q_shifted_r[5][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[5]_16\(2),
      I1 => \q_prod[5]_16\(18),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(26),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(10),
      O => \q_shifted_r[5][2]_i_3_n_0\
    );
\q_shifted_r[5][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][4]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][3]_i_2_n_0\,
      O => \q_shifted[5]_26\(3)
    );
\q_shifted_r[5][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][9]_i_3_n_0\,
      I1 => \q_shifted_r[5][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][3]_i_3_n_0\,
      O => \q_shifted_r[5][3]_i_2_n_0\
    );
\q_shifted_r[5][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[5]_16\(3),
      I1 => \q_prod[5]_16\(19),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(27),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(11),
      O => \q_shifted_r[5][3]_i_3_n_0\
    );
\q_shifted_r[5][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][5]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][4]_i_2_n_0\,
      O => \q_shifted[5]_26\(4)
    );
\q_shifted_r[5][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][10]_i_3_n_0\,
      I1 => \q_shifted_r[5][6]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][8]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][4]_i_3_n_0\,
      O => \q_shifted_r[5][4]_i_2_n_0\
    );
\q_shifted_r[5][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[5]_16\(4),
      I1 => \q_prod[5]_16\(20),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(28),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(12),
      O => \q_shifted_r[5][4]_i_3_n_0\
    );
\q_shifted_r[5][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][6]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][5]_i_2_n_0\,
      O => \q_shifted[5]_26\(5)
    );
\q_shifted_r[5][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][11]_i_3_n_0\,
      I1 => \q_shifted_r[5][7]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][9]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][5]_i_3_n_0\,
      O => \q_shifted_r[5][5]_i_2_n_0\
    );
\q_shifted_r[5][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[5]_16\(5),
      I1 => \q_prod[5]_16\(21),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(29),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(13),
      O => \q_shifted_r[5][5]_i_3_n_0\
    );
\q_shifted_r[5][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][7]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][6]_i_2_n_0\,
      O => \q_shifted[5]_26\(6)
    );
\q_shifted_r[5][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][12]_i_3_n_0\,
      I1 => \q_shifted_r[5][8]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][10]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][6]_i_3_n_0\,
      O => \q_shifted_r[5][6]_i_2_n_0\
    );
\q_shifted_r[5][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[5]_16\(6),
      I1 => \q_prod[5]_16\(22),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(30),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(14),
      O => \q_shifted_r[5][6]_i_3_n_0\
    );
\q_shifted_r[5][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][8]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][7]_i_2_n_0\,
      O => \q_shifted[5]_26\(7)
    );
\q_shifted_r[5][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][13]_i_3_n_0\,
      I1 => \q_shifted_r[5][9]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][11]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][7]_i_3_n_0\,
      O => \q_shifted_r[5][7]_i_2_n_0\
    );
\q_shifted_r[5][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[5]_16\(7),
      I1 => \q_prod[5]_16\(23),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(31),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(15),
      O => \q_shifted_r[5][7]_i_3_n_0\
    );
\q_shifted_r[5][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][9]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][8]_i_2_n_0\,
      O => \q_shifted[5]_26\(8)
    );
\q_shifted_r[5][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][14]_i_3_n_0\,
      I1 => \q_shifted_r[5][10]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][12]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][8]_i_3_n_0\,
      O => \q_shifted_r[5][8]_i_2_n_0\
    );
\q_shifted_r[5][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[5]_16\(32),
      I1 => \q_prod[5]_16\(16),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(24),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(8),
      O => \q_shifted_r[5][8]_i_3_n_0\
    );
\q_shifted_r[5][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[5][10]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[5][9]_i_2_n_0\,
      O => \q_shifted[5]_26\(9)
    );
\q_shifted_r[5][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[5][15]_i_8_n_0\,
      I1 => \q_shifted_r[5][11]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[5][13]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[5][9]_i_3_n_0\,
      O => \q_shifted_r[5][9]_i_2_n_0\
    );
\q_shifted_r[5][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[5]_16\(33),
      I1 => \q_prod[5]_16\(17),
      I2 => shift(3),
      I3 => \q_prod[5]_16\(25),
      I4 => shift(4),
      I5 => \q_prod[5]_16\(9),
      O => \q_shifted_r[5][9]_i_3_n_0\
    );
\q_shifted_r[6][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \q_shifted_r[6][1]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][0]_i_2_n_0\,
      I3 => shift(1),
      I4 => \q_shifted_r[6][0]_i_3_n_0\,
      O => \q_shifted[6]_25\(0)
    );
\q_shifted_r[6][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \q_shifted_r[6][4]_i_3_n_0\,
      I1 => \q_shifted_r[6][0]_i_4_n_0\,
      I2 => shift(1),
      I3 => shift(2),
      O => \q_shifted_r[6][0]_i_2_n_0\
    );
\q_shifted_r[6][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][6]_i_3_n_0\,
      I1 => shift(2),
      I2 => \q_shifted_r[6][2]_i_3_n_0\,
      O => \q_shifted_r[6][0]_i_3_n_0\
    );
\q_shifted_r[6][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[6]_19\(0),
      I1 => \q_prod[6]_19\(16),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(24),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(8),
      O => \q_shifted_r[6][0]_i_4_n_0\
    );
\q_shifted_r[6][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][11]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][10]_i_2_n_0\,
      O => \q_shifted[6]_25\(10)
    );
\q_shifted_r[6][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_4_n_0\,
      I1 => \q_shifted_r[6][12]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][14]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][10]_i_3_n_0\,
      O => \q_shifted_r[6][10]_i_2_n_0\
    );
\q_shifted_r[6][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[6]_19\(34),
      I1 => \q_prod[6]_19\(18),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(26),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(10),
      O => \q_shifted_r[6][10]_i_3_n_0\
    );
\q_shifted_r[6][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][12]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][11]_i_2_n_0\,
      O => \q_shifted[6]_25\(11)
    );
\q_shifted_r[6][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_10_n_0\,
      I1 => \q_shifted_r[6][13]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][15]_i_8_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][11]_i_3_n_0\,
      O => \q_shifted_r[6][11]_i_2_n_0\
    );
\q_shifted_r[6][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[6]_19\(35),
      I1 => \q_prod[6]_19\(19),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(27),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(11),
      O => \q_shifted_r[6][11]_i_3_n_0\
    );
\q_shifted_r[6][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][13]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][12]_i_2_n_0\,
      O => \q_shifted[6]_25\(12)
    );
\q_shifted_r[6][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_6_n_0\,
      I1 => \q_shifted_r[6][14]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][15]_i_4_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][12]_i_3_n_0\,
      O => \q_shifted_r[6][12]_i_2_n_0\
    );
\q_shifted_r[6][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[6]_19\(36),
      I1 => \q_prod[6]_19\(20),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(28),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(12),
      O => \q_shifted_r[6][12]_i_3_n_0\
    );
\q_shifted_r[6][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][14]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][13]_i_2_n_0\,
      O => \q_shifted[6]_25\(13)
    );
\q_shifted_r[6][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_9_n_0\,
      I1 => \q_shifted_r[6][15]_i_8_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][15]_i_10_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][13]_i_3_n_0\,
      O => \q_shifted_r[6][13]_i_2_n_0\
    );
\q_shifted_r[6][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[6]_19\(37),
      I1 => \q_prod[6]_19\(21),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(29),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(13),
      O => \q_shifted_r[6][13]_i_3_n_0\
    );
\q_shifted_r[6][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_3_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][14]_i_2_n_0\,
      O => \q_shifted[6]_25\(14)
    );
\q_shifted_r[6][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_5_n_0\,
      I1 => \q_shifted_r[6][15]_i_4_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][15]_i_6_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][14]_i_3_n_0\,
      O => \q_shifted_r[6][14]_i_2_n_0\
    );
\q_shifted_r[6][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[6]_19\(38),
      I1 => \q_prod[6]_19\(22),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(30),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(14),
      O => \q_shifted_r[6][14]_i_3_n_0\
    );
\q_shifted_r[6][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][15]_i_3_n_0\,
      O => \q_shifted[6]_25\(15)
    );
\q_shifted_r[6][15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[6]_19\(17),
      I1 => \q_prod[6]_19\(33),
      I2 => \q_prod[6]_19\(25),
      I3 => \q_prod[6]_19\(41),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[6][15]_i_10_n_0\
    );
\q_shifted_r[6][15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[6]_19\(21),
      I1 => \q_prod[6]_19\(37),
      I2 => \q_prod[6]_19\(29),
      I3 => \q_prod[6]_19\(45),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[6][15]_i_11_n_0\
    );
\q_shifted_r[6][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_4_n_0\,
      I1 => \q_shifted_r[6][15]_i_5_n_0\,
      I2 => \q_shifted_r[6][15]_i_6_n_0\,
      I3 => \q_shifted_r[6][15]_i_7_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[6][15]_i_2_n_0\
    );
\q_shifted_r[6][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_8_n_0\,
      I1 => \q_shifted_r[6][15]_i_9_n_0\,
      I2 => \q_shifted_r[6][15]_i_10_n_0\,
      I3 => \q_shifted_r[6][15]_i_11_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[6][15]_i_3_n_0\
    );
\q_shifted_r[6][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[6]_19\(16),
      I1 => \q_prod[6]_19\(32),
      I2 => \q_prod[6]_19\(24),
      I3 => \q_prod[6]_19\(40),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[6][15]_i_4_n_0\
    );
\q_shifted_r[6][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[6]_19\(20),
      I1 => \q_prod[6]_19\(36),
      I2 => \q_prod[6]_19\(28),
      I3 => \q_prod[6]_19\(44),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[6][15]_i_5_n_0\
    );
\q_shifted_r[6][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[6]_19\(18),
      I1 => \q_prod[6]_19\(34),
      I2 => \q_prod[6]_19\(26),
      I3 => \q_prod[6]_19\(42),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[6][15]_i_6_n_0\
    );
\q_shifted_r[6][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[6]_19\(22),
      I1 => \q_prod[6]_19\(38),
      I2 => \q_prod[6]_19\(30),
      I3 => \q_prod[6]_19\(46),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[6][15]_i_7_n_0\
    );
\q_shifted_r[6][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[6]_19\(15),
      I1 => \q_prod[6]_19\(31),
      I2 => \q_prod[6]_19\(23),
      I3 => \q_prod[6]_19\(39),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[6][15]_i_8_n_0\
    );
\q_shifted_r[6][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[6]_19\(19),
      I1 => \q_prod[6]_19\(35),
      I2 => \q_prod[6]_19\(27),
      I3 => \q_prod[6]_19\(43),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[6][15]_i_9_n_0\
    );
\q_shifted_r[6][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][2]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][1]_i_2_n_0\,
      O => \q_shifted[6]_25\(1)
    );
\q_shifted_r[6][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_shifted_r[6][1]_i_3_n_0\,
      I1 => \q_shifted_r[6][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][3]_i_3_n_0\,
      O => \q_shifted_r[6][1]_i_2_n_0\
    );
\q_shifted_r[6][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[6]_19\(1),
      I1 => \q_prod[6]_19\(17),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(25),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(9),
      O => \q_shifted_r[6][1]_i_3_n_0\
    );
\q_shifted_r[6][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][3]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][2]_i_2_n_0\,
      O => \q_shifted[6]_25\(2)
    );
\q_shifted_r[6][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][8]_i_3_n_0\,
      I1 => \q_shifted_r[6][4]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][6]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][2]_i_3_n_0\,
      O => \q_shifted_r[6][2]_i_2_n_0\
    );
\q_shifted_r[6][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[6]_19\(2),
      I1 => \q_prod[6]_19\(18),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(26),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(10),
      O => \q_shifted_r[6][2]_i_3_n_0\
    );
\q_shifted_r[6][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][4]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][3]_i_2_n_0\,
      O => \q_shifted[6]_25\(3)
    );
\q_shifted_r[6][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][9]_i_3_n_0\,
      I1 => \q_shifted_r[6][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][3]_i_3_n_0\,
      O => \q_shifted_r[6][3]_i_2_n_0\
    );
\q_shifted_r[6][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[6]_19\(3),
      I1 => \q_prod[6]_19\(19),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(27),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(11),
      O => \q_shifted_r[6][3]_i_3_n_0\
    );
\q_shifted_r[6][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][5]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][4]_i_2_n_0\,
      O => \q_shifted[6]_25\(4)
    );
\q_shifted_r[6][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][10]_i_3_n_0\,
      I1 => \q_shifted_r[6][6]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][8]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][4]_i_3_n_0\,
      O => \q_shifted_r[6][4]_i_2_n_0\
    );
\q_shifted_r[6][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[6]_19\(4),
      I1 => \q_prod[6]_19\(20),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(28),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(12),
      O => \q_shifted_r[6][4]_i_3_n_0\
    );
\q_shifted_r[6][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][6]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][5]_i_2_n_0\,
      O => \q_shifted[6]_25\(5)
    );
\q_shifted_r[6][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][11]_i_3_n_0\,
      I1 => \q_shifted_r[6][7]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][9]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][5]_i_3_n_0\,
      O => \q_shifted_r[6][5]_i_2_n_0\
    );
\q_shifted_r[6][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[6]_19\(5),
      I1 => \q_prod[6]_19\(21),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(29),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(13),
      O => \q_shifted_r[6][5]_i_3_n_0\
    );
\q_shifted_r[6][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][7]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][6]_i_2_n_0\,
      O => \q_shifted[6]_25\(6)
    );
\q_shifted_r[6][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][12]_i_3_n_0\,
      I1 => \q_shifted_r[6][8]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][10]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][6]_i_3_n_0\,
      O => \q_shifted_r[6][6]_i_2_n_0\
    );
\q_shifted_r[6][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[6]_19\(6),
      I1 => \q_prod[6]_19\(22),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(30),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(14),
      O => \q_shifted_r[6][6]_i_3_n_0\
    );
\q_shifted_r[6][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][8]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][7]_i_2_n_0\,
      O => \q_shifted[6]_25\(7)
    );
\q_shifted_r[6][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][13]_i_3_n_0\,
      I1 => \q_shifted_r[6][9]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][11]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][7]_i_3_n_0\,
      O => \q_shifted_r[6][7]_i_2_n_0\
    );
\q_shifted_r[6][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[6]_19\(7),
      I1 => \q_prod[6]_19\(23),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(31),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(15),
      O => \q_shifted_r[6][7]_i_3_n_0\
    );
\q_shifted_r[6][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][9]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][8]_i_2_n_0\,
      O => \q_shifted[6]_25\(8)
    );
\q_shifted_r[6][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][14]_i_3_n_0\,
      I1 => \q_shifted_r[6][10]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][12]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][8]_i_3_n_0\,
      O => \q_shifted_r[6][8]_i_2_n_0\
    );
\q_shifted_r[6][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[6]_19\(32),
      I1 => \q_prod[6]_19\(16),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(24),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(8),
      O => \q_shifted_r[6][8]_i_3_n_0\
    );
\q_shifted_r[6][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[6][10]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[6][9]_i_2_n_0\,
      O => \q_shifted[6]_25\(9)
    );
\q_shifted_r[6][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[6][15]_i_8_n_0\,
      I1 => \q_shifted_r[6][11]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[6][13]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[6][9]_i_3_n_0\,
      O => \q_shifted_r[6][9]_i_2_n_0\
    );
\q_shifted_r[6][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[6]_19\(33),
      I1 => \q_prod[6]_19\(17),
      I2 => shift(3),
      I3 => \q_prod[6]_19\(25),
      I4 => shift(4),
      I5 => \q_prod[6]_19\(9),
      O => \q_shifted_r[6][9]_i_3_n_0\
    );
\q_shifted_r[7][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \q_shifted_r[7][1]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][0]_i_2_n_0\,
      I3 => shift(1),
      I4 => \q_shifted_r[7][0]_i_3_n_0\,
      O => \q_shifted[7]_24\(0)
    );
\q_shifted_r[7][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => \q_shifted_r[7][4]_i_3_n_0\,
      I1 => \q_shifted_r[7][0]_i_4_n_0\,
      I2 => shift(1),
      I3 => shift(2),
      O => \q_shifted_r[7][0]_i_2_n_0\
    );
\q_shifted_r[7][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][6]_i_3_n_0\,
      I1 => shift(2),
      I2 => \q_shifted_r[7][2]_i_3_n_0\,
      O => \q_shifted_r[7][0]_i_3_n_0\
    );
\q_shifted_r[7][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[7]_22\(0),
      I1 => \q_prod[7]_22\(16),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(24),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(8),
      O => \q_shifted_r[7][0]_i_4_n_0\
    );
\q_shifted_r[7][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][11]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][10]_i_2_n_0\,
      O => \q_shifted[7]_24\(10)
    );
\q_shifted_r[7][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_4_n_0\,
      I1 => \q_shifted_r[7][12]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][14]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][10]_i_3_n_0\,
      O => \q_shifted_r[7][10]_i_2_n_0\
    );
\q_shifted_r[7][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[7]_22\(34),
      I1 => \q_prod[7]_22\(18),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(26),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(10),
      O => \q_shifted_r[7][10]_i_3_n_0\
    );
\q_shifted_r[7][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][12]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][11]_i_2_n_0\,
      O => \q_shifted[7]_24\(11)
    );
\q_shifted_r[7][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_10_n_0\,
      I1 => \q_shifted_r[7][13]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][15]_i_8_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][11]_i_3_n_0\,
      O => \q_shifted_r[7][11]_i_2_n_0\
    );
\q_shifted_r[7][11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[7]_22\(35),
      I1 => \q_prod[7]_22\(19),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(27),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(11),
      O => \q_shifted_r[7][11]_i_3_n_0\
    );
\q_shifted_r[7][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][13]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][12]_i_2_n_0\,
      O => \q_shifted[7]_24\(12)
    );
\q_shifted_r[7][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_6_n_0\,
      I1 => \q_shifted_r[7][14]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][15]_i_4_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][12]_i_3_n_0\,
      O => \q_shifted_r[7][12]_i_2_n_0\
    );
\q_shifted_r[7][12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[7]_22\(36),
      I1 => \q_prod[7]_22\(20),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(28),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(12),
      O => \q_shifted_r[7][12]_i_3_n_0\
    );
\q_shifted_r[7][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][14]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][13]_i_2_n_0\,
      O => \q_shifted[7]_24\(13)
    );
\q_shifted_r[7][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_9_n_0\,
      I1 => \q_shifted_r[7][15]_i_8_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][15]_i_10_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][13]_i_3_n_0\,
      O => \q_shifted_r[7][13]_i_2_n_0\
    );
\q_shifted_r[7][13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[7]_22\(37),
      I1 => \q_prod[7]_22\(21),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(29),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(13),
      O => \q_shifted_r[7][13]_i_3_n_0\
    );
\q_shifted_r[7][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_3_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][14]_i_2_n_0\,
      O => \q_shifted[7]_24\(14)
    );
\q_shifted_r[7][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_5_n_0\,
      I1 => \q_shifted_r[7][15]_i_4_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][15]_i_6_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][14]_i_3_n_0\,
      O => \q_shifted_r[7][14]_i_2_n_0\
    );
\q_shifted_r[7][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[7]_22\(38),
      I1 => \q_prod[7]_22\(22),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(30),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(14),
      O => \q_shifted_r[7][14]_i_3_n_0\
    );
\q_shifted_r[7][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][15]_i_3_n_0\,
      O => \q_shifted[7]_24\(15)
    );
\q_shifted_r[7][15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[7]_22\(17),
      I1 => \q_prod[7]_22\(33),
      I2 => \q_prod[7]_22\(25),
      I3 => \q_prod[7]_22\(41),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[7][15]_i_10_n_0\
    );
\q_shifted_r[7][15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[7]_22\(21),
      I1 => \q_prod[7]_22\(37),
      I2 => \q_prod[7]_22\(29),
      I3 => \q_prod[7]_22\(45),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[7][15]_i_11_n_0\
    );
\q_shifted_r[7][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_4_n_0\,
      I1 => \q_shifted_r[7][15]_i_5_n_0\,
      I2 => \q_shifted_r[7][15]_i_6_n_0\,
      I3 => \q_shifted_r[7][15]_i_7_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[7][15]_i_2_n_0\
    );
\q_shifted_r[7][15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_8_n_0\,
      I1 => \q_shifted_r[7][15]_i_9_n_0\,
      I2 => \q_shifted_r[7][15]_i_10_n_0\,
      I3 => \q_shifted_r[7][15]_i_11_n_0\,
      I4 => shift(1),
      I5 => shift(2),
      O => \q_shifted_r[7][15]_i_3_n_0\
    );
\q_shifted_r[7][15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[7]_22\(16),
      I1 => \q_prod[7]_22\(32),
      I2 => \q_prod[7]_22\(24),
      I3 => \q_prod[7]_22\(40),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[7][15]_i_4_n_0\
    );
\q_shifted_r[7][15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[7]_22\(20),
      I1 => \q_prod[7]_22\(36),
      I2 => \q_prod[7]_22\(28),
      I3 => \q_prod[7]_22\(44),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[7][15]_i_5_n_0\
    );
\q_shifted_r[7][15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[7]_22\(18),
      I1 => \q_prod[7]_22\(34),
      I2 => \q_prod[7]_22\(26),
      I3 => \q_prod[7]_22\(42),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[7][15]_i_6_n_0\
    );
\q_shifted_r[7][15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[7]_22\(22),
      I1 => \q_prod[7]_22\(38),
      I2 => \q_prod[7]_22\(30),
      I3 => \q_prod[7]_22\(46),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[7][15]_i_7_n_0\
    );
\q_shifted_r[7][15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[7]_22\(15),
      I1 => \q_prod[7]_22\(31),
      I2 => \q_prod[7]_22\(23),
      I3 => \q_prod[7]_22\(39),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[7][15]_i_8_n_0\
    );
\q_shifted_r[7][15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00CCCCF0F0AAAA"
    )
        port map (
      I0 => \q_prod[7]_22\(19),
      I1 => \q_prod[7]_22\(35),
      I2 => \q_prod[7]_22\(27),
      I3 => \q_prod[7]_22\(43),
      I4 => shift(3),
      I5 => shift(4),
      O => \q_shifted_r[7][15]_i_9_n_0\
    );
\q_shifted_r[7][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][2]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][1]_i_2_n_0\,
      O => \q_shifted[7]_24\(1)
    );
\q_shifted_r[7][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_shifted_r[7][1]_i_3_n_0\,
      I1 => \q_shifted_r[7][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][3]_i_3_n_0\,
      O => \q_shifted_r[7][1]_i_2_n_0\
    );
\q_shifted_r[7][1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[7]_22\(1),
      I1 => \q_prod[7]_22\(17),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(25),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(9),
      O => \q_shifted_r[7][1]_i_3_n_0\
    );
\q_shifted_r[7][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][3]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][2]_i_2_n_0\,
      O => \q_shifted[7]_24\(2)
    );
\q_shifted_r[7][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][8]_i_3_n_0\,
      I1 => \q_shifted_r[7][4]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][6]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][2]_i_3_n_0\,
      O => \q_shifted_r[7][2]_i_2_n_0\
    );
\q_shifted_r[7][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[7]_22\(2),
      I1 => \q_prod[7]_22\(18),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(26),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(10),
      O => \q_shifted_r[7][2]_i_3_n_0\
    );
\q_shifted_r[7][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][4]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][3]_i_2_n_0\,
      O => \q_shifted[7]_24\(3)
    );
\q_shifted_r[7][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][9]_i_3_n_0\,
      I1 => \q_shifted_r[7][5]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][7]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][3]_i_3_n_0\,
      O => \q_shifted_r[7][3]_i_2_n_0\
    );
\q_shifted_r[7][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[7]_22\(3),
      I1 => \q_prod[7]_22\(19),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(27),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(11),
      O => \q_shifted_r[7][3]_i_3_n_0\
    );
\q_shifted_r[7][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][5]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][4]_i_2_n_0\,
      O => \q_shifted[7]_24\(4)
    );
\q_shifted_r[7][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][10]_i_3_n_0\,
      I1 => \q_shifted_r[7][6]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][8]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][4]_i_3_n_0\,
      O => \q_shifted_r[7][4]_i_2_n_0\
    );
\q_shifted_r[7][4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[7]_22\(4),
      I1 => \q_prod[7]_22\(20),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(28),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(12),
      O => \q_shifted_r[7][4]_i_3_n_0\
    );
\q_shifted_r[7][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][6]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][5]_i_2_n_0\,
      O => \q_shifted[7]_24\(5)
    );
\q_shifted_r[7][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][11]_i_3_n_0\,
      I1 => \q_shifted_r[7][7]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][9]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][5]_i_3_n_0\,
      O => \q_shifted_r[7][5]_i_2_n_0\
    );
\q_shifted_r[7][5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[7]_22\(5),
      I1 => \q_prod[7]_22\(21),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(29),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(13),
      O => \q_shifted_r[7][5]_i_3_n_0\
    );
\q_shifted_r[7][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][7]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][6]_i_2_n_0\,
      O => \q_shifted[7]_24\(6)
    );
\q_shifted_r[7][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][12]_i_3_n_0\,
      I1 => \q_shifted_r[7][8]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][10]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][6]_i_3_n_0\,
      O => \q_shifted_r[7][6]_i_2_n_0\
    );
\q_shifted_r[7][6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[7]_22\(6),
      I1 => \q_prod[7]_22\(22),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(30),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(14),
      O => \q_shifted_r[7][6]_i_3_n_0\
    );
\q_shifted_r[7][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][8]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][7]_i_2_n_0\,
      O => \q_shifted[7]_24\(7)
    );
\q_shifted_r[7][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][13]_i_3_n_0\,
      I1 => \q_shifted_r[7][9]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][11]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][7]_i_3_n_0\,
      O => \q_shifted_r[7][7]_i_2_n_0\
    );
\q_shifted_r[7][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => \q_prod[7]_22\(7),
      I1 => \q_prod[7]_22\(23),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(31),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(15),
      O => \q_shifted_r[7][7]_i_3_n_0\
    );
\q_shifted_r[7][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][9]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][8]_i_2_n_0\,
      O => \q_shifted[7]_24\(8)
    );
\q_shifted_r[7][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][14]_i_3_n_0\,
      I1 => \q_shifted_r[7][10]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][12]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][8]_i_3_n_0\,
      O => \q_shifted_r[7][8]_i_2_n_0\
    );
\q_shifted_r[7][8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[7]_22\(32),
      I1 => \q_prod[7]_22\(16),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(24),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(8),
      O => \q_shifted_r[7][8]_i_3_n_0\
    );
\q_shifted_r[7][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \q_shifted_r[7][10]_i_2_n_0\,
      I1 => shift(0),
      I2 => \q_shifted_r[7][9]_i_2_n_0\,
      O => \q_shifted[7]_24\(9)
    );
\q_shifted_r[7][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_shifted_r[7][15]_i_8_n_0\,
      I1 => \q_shifted_r[7][11]_i_3_n_0\,
      I2 => shift(1),
      I3 => \q_shifted_r[7][13]_i_3_n_0\,
      I4 => shift(2),
      I5 => \q_shifted_r[7][9]_i_3_n_0\,
      O => \q_shifted_r[7][9]_i_2_n_0\
    );
\q_shifted_r[7][9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q_prod[7]_22\(33),
      I1 => \q_prod[7]_22\(17),
      I2 => shift(3),
      I3 => \q_prod[7]_22\(25),
      I4 => shift(4),
      I5 => \q_prod[7]_22\(9),
      O => \q_shifted_r[7][9]_i_3_n_0\
    );
\q_shifted_r_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(0),
      Q => \q_shifted_r_reg[0]_2\(0)
    );
\q_shifted_r_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(10),
      Q => \q_shifted_r_reg[0]_2\(10)
    );
\q_shifted_r_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(11),
      Q => \q_shifted_r_reg[0]_2\(11)
    );
\q_shifted_r_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(12),
      Q => \q_shifted_r_reg[0]_2\(12)
    );
\q_shifted_r_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(13),
      Q => \q_shifted_r_reg[0]_2\(13)
    );
\q_shifted_r_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(14),
      Q => \q_shifted_r_reg[0]_2\(14)
    );
\q_shifted_r_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(15),
      Q => \q_shifted_r_reg[0]_2\(15)
    );
\q_shifted_r_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(1),
      Q => \q_shifted_r_reg[0]_2\(1)
    );
\q_shifted_r_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(2),
      Q => \q_shifted_r_reg[0]_2\(2)
    );
\q_shifted_r_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(3),
      Q => \q_shifted_r_reg[0]_2\(3)
    );
\q_shifted_r_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(4),
      Q => \q_shifted_r_reg[0]_2\(4)
    );
\q_shifted_r_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(5),
      Q => \q_shifted_r_reg[0]_2\(5)
    );
\q_shifted_r_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(6),
      Q => \q_shifted_r_reg[0]_2\(6)
    );
\q_shifted_r_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(7),
      Q => \q_shifted_r_reg[0]_2\(7)
    );
\q_shifted_r_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(8),
      Q => \q_shifted_r_reg[0]_2\(8)
    );
\q_shifted_r_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[0]_31\(9),
      Q => \q_shifted_r_reg[0]_2\(9)
    );
\q_shifted_r_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(0),
      Q => \q_shifted_r_reg[1]_5\(0)
    );
\q_shifted_r_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(10),
      Q => \q_shifted_r_reg[1]_5\(10)
    );
\q_shifted_r_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(11),
      Q => \q_shifted_r_reg[1]_5\(11)
    );
\q_shifted_r_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(12),
      Q => \q_shifted_r_reg[1]_5\(12)
    );
\q_shifted_r_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(13),
      Q => \q_shifted_r_reg[1]_5\(13)
    );
\q_shifted_r_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(14),
      Q => \q_shifted_r_reg[1]_5\(14)
    );
\q_shifted_r_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(15),
      Q => \q_shifted_r_reg[1]_5\(15)
    );
\q_shifted_r_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(1),
      Q => \q_shifted_r_reg[1]_5\(1)
    );
\q_shifted_r_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(2),
      Q => \q_shifted_r_reg[1]_5\(2)
    );
\q_shifted_r_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(3),
      Q => \q_shifted_r_reg[1]_5\(3)
    );
\q_shifted_r_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(4),
      Q => \q_shifted_r_reg[1]_5\(4)
    );
\q_shifted_r_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(5),
      Q => \q_shifted_r_reg[1]_5\(5)
    );
\q_shifted_r_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(6),
      Q => \q_shifted_r_reg[1]_5\(6)
    );
\q_shifted_r_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(7),
      Q => \q_shifted_r_reg[1]_5\(7)
    );
\q_shifted_r_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(8),
      Q => \q_shifted_r_reg[1]_5\(8)
    );
\q_shifted_r_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[1]_30\(9),
      Q => \q_shifted_r_reg[1]_5\(9)
    );
\q_shifted_r_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(0),
      Q => \q_shifted_r_reg[2]_8\(0)
    );
\q_shifted_r_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(10),
      Q => \q_shifted_r_reg[2]_8\(10)
    );
\q_shifted_r_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(11),
      Q => \q_shifted_r_reg[2]_8\(11)
    );
\q_shifted_r_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(12),
      Q => \q_shifted_r_reg[2]_8\(12)
    );
\q_shifted_r_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(13),
      Q => \q_shifted_r_reg[2]_8\(13)
    );
\q_shifted_r_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(14),
      Q => \q_shifted_r_reg[2]_8\(14)
    );
\q_shifted_r_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(15),
      Q => \q_shifted_r_reg[2]_8\(15)
    );
\q_shifted_r_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(1),
      Q => \q_shifted_r_reg[2]_8\(1)
    );
\q_shifted_r_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(2),
      Q => \q_shifted_r_reg[2]_8\(2)
    );
\q_shifted_r_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(3),
      Q => \q_shifted_r_reg[2]_8\(3)
    );
\q_shifted_r_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(4),
      Q => \q_shifted_r_reg[2]_8\(4)
    );
\q_shifted_r_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(5),
      Q => \q_shifted_r_reg[2]_8\(5)
    );
\q_shifted_r_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(6),
      Q => \q_shifted_r_reg[2]_8\(6)
    );
\q_shifted_r_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(7),
      Q => \q_shifted_r_reg[2]_8\(7)
    );
\q_shifted_r_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(8),
      Q => \q_shifted_r_reg[2]_8\(8)
    );
\q_shifted_r_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[2]_29\(9),
      Q => \q_shifted_r_reg[2]_8\(9)
    );
\q_shifted_r_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(0),
      Q => \q_shifted_r_reg[3]_11\(0)
    );
\q_shifted_r_reg[3][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(10),
      Q => \q_shifted_r_reg[3]_11\(10)
    );
\q_shifted_r_reg[3][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(11),
      Q => \q_shifted_r_reg[3]_11\(11)
    );
\q_shifted_r_reg[3][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(12),
      Q => \q_shifted_r_reg[3]_11\(12)
    );
\q_shifted_r_reg[3][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(13),
      Q => \q_shifted_r_reg[3]_11\(13)
    );
\q_shifted_r_reg[3][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(14),
      Q => \q_shifted_r_reg[3]_11\(14)
    );
\q_shifted_r_reg[3][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(15),
      Q => \q_shifted_r_reg[3]_11\(15)
    );
\q_shifted_r_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(1),
      Q => \q_shifted_r_reg[3]_11\(1)
    );
\q_shifted_r_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(2),
      Q => \q_shifted_r_reg[3]_11\(2)
    );
\q_shifted_r_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(3),
      Q => \q_shifted_r_reg[3]_11\(3)
    );
\q_shifted_r_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(4),
      Q => \q_shifted_r_reg[3]_11\(4)
    );
\q_shifted_r_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(5),
      Q => \q_shifted_r_reg[3]_11\(5)
    );
\q_shifted_r_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(6),
      Q => \q_shifted_r_reg[3]_11\(6)
    );
\q_shifted_r_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(7),
      Q => \q_shifted_r_reg[3]_11\(7)
    );
\q_shifted_r_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(8),
      Q => \q_shifted_r_reg[3]_11\(8)
    );
\q_shifted_r_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[3]_28\(9),
      Q => \q_shifted_r_reg[3]_11\(9)
    );
\q_shifted_r_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(0),
      Q => \q_shifted_r_reg[4]_14\(0)
    );
\q_shifted_r_reg[4][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(10),
      Q => \q_shifted_r_reg[4]_14\(10)
    );
\q_shifted_r_reg[4][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(11),
      Q => \q_shifted_r_reg[4]_14\(11)
    );
\q_shifted_r_reg[4][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(12),
      Q => \q_shifted_r_reg[4]_14\(12)
    );
\q_shifted_r_reg[4][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(13),
      Q => \q_shifted_r_reg[4]_14\(13)
    );
\q_shifted_r_reg[4][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(14),
      Q => \q_shifted_r_reg[4]_14\(14)
    );
\q_shifted_r_reg[4][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(15),
      Q => \q_shifted_r_reg[4]_14\(15)
    );
\q_shifted_r_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(1),
      Q => \q_shifted_r_reg[4]_14\(1)
    );
\q_shifted_r_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(2),
      Q => \q_shifted_r_reg[4]_14\(2)
    );
\q_shifted_r_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(3),
      Q => \q_shifted_r_reg[4]_14\(3)
    );
\q_shifted_r_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(4),
      Q => \q_shifted_r_reg[4]_14\(4)
    );
\q_shifted_r_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(5),
      Q => \q_shifted_r_reg[4]_14\(5)
    );
\q_shifted_r_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(6),
      Q => \q_shifted_r_reg[4]_14\(6)
    );
\q_shifted_r_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(7),
      Q => \q_shifted_r_reg[4]_14\(7)
    );
\q_shifted_r_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(8),
      Q => \q_shifted_r_reg[4]_14\(8)
    );
\q_shifted_r_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[4]_27\(9),
      Q => \q_shifted_r_reg[4]_14\(9)
    );
\q_shifted_r_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(0),
      Q => \q_shifted_r_reg[5]_17\(0)
    );
\q_shifted_r_reg[5][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(10),
      Q => \q_shifted_r_reg[5]_17\(10)
    );
\q_shifted_r_reg[5][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(11),
      Q => \q_shifted_r_reg[5]_17\(11)
    );
\q_shifted_r_reg[5][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(12),
      Q => \q_shifted_r_reg[5]_17\(12)
    );
\q_shifted_r_reg[5][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(13),
      Q => \q_shifted_r_reg[5]_17\(13)
    );
\q_shifted_r_reg[5][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(14),
      Q => \q_shifted_r_reg[5]_17\(14)
    );
\q_shifted_r_reg[5][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(15),
      Q => \q_shifted_r_reg[5]_17\(15)
    );
\q_shifted_r_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(1),
      Q => \q_shifted_r_reg[5]_17\(1)
    );
\q_shifted_r_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(2),
      Q => \q_shifted_r_reg[5]_17\(2)
    );
\q_shifted_r_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(3),
      Q => \q_shifted_r_reg[5]_17\(3)
    );
\q_shifted_r_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(4),
      Q => \q_shifted_r_reg[5]_17\(4)
    );
\q_shifted_r_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(5),
      Q => \q_shifted_r_reg[5]_17\(5)
    );
\q_shifted_r_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(6),
      Q => \q_shifted_r_reg[5]_17\(6)
    );
\q_shifted_r_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(7),
      Q => \q_shifted_r_reg[5]_17\(7)
    );
\q_shifted_r_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(8),
      Q => \q_shifted_r_reg[5]_17\(8)
    );
\q_shifted_r_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[5]_26\(9),
      Q => \q_shifted_r_reg[5]_17\(9)
    );
\q_shifted_r_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(0),
      Q => \q_shifted_r_reg[6]_20\(0)
    );
\q_shifted_r_reg[6][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(10),
      Q => \q_shifted_r_reg[6]_20\(10)
    );
\q_shifted_r_reg[6][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(11),
      Q => \q_shifted_r_reg[6]_20\(11)
    );
\q_shifted_r_reg[6][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(12),
      Q => \q_shifted_r_reg[6]_20\(12)
    );
\q_shifted_r_reg[6][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(13),
      Q => \q_shifted_r_reg[6]_20\(13)
    );
\q_shifted_r_reg[6][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(14),
      Q => \q_shifted_r_reg[6]_20\(14)
    );
\q_shifted_r_reg[6][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(15),
      Q => \q_shifted_r_reg[6]_20\(15)
    );
\q_shifted_r_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(1),
      Q => \q_shifted_r_reg[6]_20\(1)
    );
\q_shifted_r_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(2),
      Q => \q_shifted_r_reg[6]_20\(2)
    );
\q_shifted_r_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(3),
      Q => \q_shifted_r_reg[6]_20\(3)
    );
\q_shifted_r_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(4),
      Q => \q_shifted_r_reg[6]_20\(4)
    );
\q_shifted_r_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(5),
      Q => \q_shifted_r_reg[6]_20\(5)
    );
\q_shifted_r_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(6),
      Q => \q_shifted_r_reg[6]_20\(6)
    );
\q_shifted_r_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(7),
      Q => \q_shifted_r_reg[6]_20\(7)
    );
\q_shifted_r_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(8),
      Q => \q_shifted_r_reg[6]_20\(8)
    );
\q_shifted_r_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[6]_25\(9),
      Q => \q_shifted_r_reg[6]_20\(9)
    );
\q_shifted_r_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(0),
      Q => \q_shifted_r_reg[7]_23\(0)
    );
\q_shifted_r_reg[7][10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(10),
      Q => \q_shifted_r_reg[7]_23\(10)
    );
\q_shifted_r_reg[7][11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(11),
      Q => \q_shifted_r_reg[7]_23\(11)
    );
\q_shifted_r_reg[7][12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(12),
      Q => \q_shifted_r_reg[7]_23\(12)
    );
\q_shifted_r_reg[7][13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(13),
      Q => \q_shifted_r_reg[7]_23\(13)
    );
\q_shifted_r_reg[7][14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(14),
      Q => \q_shifted_r_reg[7]_23\(14)
    );
\q_shifted_r_reg[7][15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(15),
      Q => \q_shifted_r_reg[7]_23\(15)
    );
\q_shifted_r_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(1),
      Q => \q_shifted_r_reg[7]_23\(1)
    );
\q_shifted_r_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(2),
      Q => \q_shifted_r_reg[7]_23\(2)
    );
\q_shifted_r_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(3),
      Q => \q_shifted_r_reg[7]_23\(3)
    );
\q_shifted_r_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(4),
      Q => \q_shifted_r_reg[7]_23\(4)
    );
\q_shifted_r_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(5),
      Q => \q_shifted_r_reg[7]_23\(5)
    );
\q_shifted_r_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(6),
      Q => \q_shifted_r_reg[7]_23\(6)
    );
\q_shifted_r_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(7),
      Q => \q_shifted_r_reg[7]_23\(7)
    );
\q_shifted_r_reg[7][8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(8),
      Q => \q_shifted_r_reg[7]_23\(8)
    );
\q_shifted_r_reg[7][9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => \q_shifted[7]_24\(9),
      Q => \q_shifted_r_reg[7]_23\(9)
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
      O(3 downto 0) => p_1_in(3 downto 0),
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
      DI(3) => zp_out(7),
      DI(2 downto 0) => \q_shifted_r_reg[0]_2\(6 downto 4),
      O(3 downto 0) => p_1_in(7 downto 4),
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
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[0]_2\(7),
      O => \q_with_zp[0]_carry__0_i_1_n_0\
    );
\q_with_zp[0]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(6),
      I1 => zp_out(6),
      O => \q_with_zp[0]_carry__0_i_2_n_0\
    );
\q_with_zp[0]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(5),
      I1 => zp_out(5),
      O => \q_with_zp[0]_carry__0_i_3_n_0\
    );
\q_with_zp[0]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(4),
      I1 => zp_out(4),
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
      O(3 downto 0) => p_1_in(11 downto 8),
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
      I0 => zp_out(7),
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
      I0 => zp_out(7),
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
      O(3 downto 0) => p_1_in(15 downto 12),
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
      I1 => zp_out(3),
      O => \q_with_zp[0]_carry_i_1_n_0\
    );
\q_with_zp[0]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(2),
      I1 => zp_out(2),
      O => \q_with_zp[0]_carry_i_2_n_0\
    );
\q_with_zp[0]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(1),
      I1 => zp_out(1),
      O => \q_with_zp[0]_carry_i_3_n_0\
    );
\q_with_zp[0]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[0]_2\(0),
      I1 => zp_out(0),
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
      DI(3 downto 0) => \q_shifted_r_reg[1]_5\(3 downto 0),
      O(3) => \q_with_zp[1]_carry_n_4\,
      O(2) => \q_with_zp[1]_carry_n_5\,
      O(1) => \q_with_zp[1]_carry_n_6\,
      O(0) => \q_with_zp[1]_carry_n_7\,
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
      DI(3) => zp_out(7),
      DI(2 downto 0) => \q_shifted_r_reg[1]_5\(6 downto 4),
      O(3) => \q_with_zp[1]_carry__0_n_4\,
      O(2) => \q_with_zp[1]_carry__0_n_5\,
      O(1) => \q_with_zp[1]_carry__0_n_6\,
      O(0) => \q_with_zp[1]_carry__0_n_7\,
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
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[1]_5\(7),
      O => \q_with_zp[1]_carry__0_i_1_n_0\
    );
\q_with_zp[1]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(6),
      I1 => zp_out(6),
      O => \q_with_zp[1]_carry__0_i_2_n_0\
    );
\q_with_zp[1]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(5),
      I1 => zp_out(5),
      O => \q_with_zp[1]_carry__0_i_3_n_0\
    );
\q_with_zp[1]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(4),
      I1 => zp_out(4),
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
      DI(3 downto 1) => \q_shifted_r_reg[1]_5\(10 downto 8),
      DI(0) => \q_with_zp[1]_carry__1_i_1_n_0\,
      O(3) => \q_with_zp[1]_carry__1_n_4\,
      O(2) => \q_with_zp[1]_carry__1_n_5\,
      O(1) => \q_with_zp[1]_carry__1_n_6\,
      O(0) => \q_with_zp[1]_carry__1_n_7\,
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
      I0 => zp_out(7),
      O => \q_with_zp[1]_carry__1_i_1_n_0\
    );
\q_with_zp[1]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(10),
      I1 => \q_shifted_r_reg[1]_5\(11),
      O => \q_with_zp[1]_carry__1_i_2_n_0\
    );
\q_with_zp[1]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(9),
      I1 => \q_shifted_r_reg[1]_5\(10),
      O => \q_with_zp[1]_carry__1_i_3_n_0\
    );
\q_with_zp[1]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(8),
      I1 => \q_shifted_r_reg[1]_5\(9),
      O => \q_with_zp[1]_carry__1_i_4_n_0\
    );
\q_with_zp[1]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[1]_5\(8),
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
      DI(2 downto 0) => \q_shifted_r_reg[1]_5\(13 downto 11),
      O(3) => \q_with_zp[1]_carry__2_n_4\,
      O(2) => \q_with_zp[1]_carry__2_n_5\,
      O(1) => \q_with_zp[1]_carry__2_n_6\,
      O(0) => \q_with_zp[1]_carry__2_n_7\,
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
      I0 => \q_shifted_r_reg[1]_5\(14),
      I1 => \q_shifted_r_reg[1]_5\(15),
      O => \q_with_zp[1]_carry__2_i_1_n_0\
    );
\q_with_zp[1]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(13),
      I1 => \q_shifted_r_reg[1]_5\(14),
      O => \q_with_zp[1]_carry__2_i_2_n_0\
    );
\q_with_zp[1]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(12),
      I1 => \q_shifted_r_reg[1]_5\(13),
      O => \q_with_zp[1]_carry__2_i_3_n_0\
    );
\q_with_zp[1]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(11),
      I1 => \q_shifted_r_reg[1]_5\(12),
      O => \q_with_zp[1]_carry__2_i_4_n_0\
    );
\q_with_zp[1]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(3),
      I1 => zp_out(3),
      O => \q_with_zp[1]_carry_i_1_n_0\
    );
\q_with_zp[1]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(2),
      I1 => zp_out(2),
      O => \q_with_zp[1]_carry_i_2_n_0\
    );
\q_with_zp[1]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(1),
      I1 => zp_out(1),
      O => \q_with_zp[1]_carry_i_3_n_0\
    );
\q_with_zp[1]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[1]_5\(0),
      I1 => zp_out(0),
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
      DI(3 downto 0) => \q_shifted_r_reg[2]_8\(3 downto 0),
      O(3) => \q_with_zp[2]_carry_n_4\,
      O(2) => \q_with_zp[2]_carry_n_5\,
      O(1) => \q_with_zp[2]_carry_n_6\,
      O(0) => \q_with_zp[2]_carry_n_7\,
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
      DI(3) => zp_out(7),
      DI(2 downto 0) => \q_shifted_r_reg[2]_8\(6 downto 4),
      O(3) => \q_with_zp[2]_carry__0_n_4\,
      O(2) => \q_with_zp[2]_carry__0_n_5\,
      O(1) => \q_with_zp[2]_carry__0_n_6\,
      O(0) => \q_with_zp[2]_carry__0_n_7\,
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
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[2]_8\(7),
      O => \q_with_zp[2]_carry__0_i_1_n_0\
    );
\q_with_zp[2]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(6),
      I1 => zp_out(6),
      O => \q_with_zp[2]_carry__0_i_2_n_0\
    );
\q_with_zp[2]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(5),
      I1 => zp_out(5),
      O => \q_with_zp[2]_carry__0_i_3_n_0\
    );
\q_with_zp[2]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(4),
      I1 => zp_out(4),
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
      DI(3 downto 1) => \q_shifted_r_reg[2]_8\(10 downto 8),
      DI(0) => \q_with_zp[2]_carry__1_i_1_n_0\,
      O(3) => \q_with_zp[2]_carry__1_n_4\,
      O(2) => \q_with_zp[2]_carry__1_n_5\,
      O(1) => \q_with_zp[2]_carry__1_n_6\,
      O(0) => \q_with_zp[2]_carry__1_n_7\,
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
      I0 => zp_out(7),
      O => \q_with_zp[2]_carry__1_i_1_n_0\
    );
\q_with_zp[2]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(10),
      I1 => \q_shifted_r_reg[2]_8\(11),
      O => \q_with_zp[2]_carry__1_i_2_n_0\
    );
\q_with_zp[2]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(9),
      I1 => \q_shifted_r_reg[2]_8\(10),
      O => \q_with_zp[2]_carry__1_i_3_n_0\
    );
\q_with_zp[2]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(8),
      I1 => \q_shifted_r_reg[2]_8\(9),
      O => \q_with_zp[2]_carry__1_i_4_n_0\
    );
\q_with_zp[2]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[2]_8\(8),
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
      DI(2 downto 0) => \q_shifted_r_reg[2]_8\(13 downto 11),
      O(3) => \q_with_zp[2]_carry__2_n_4\,
      O(2) => \q_with_zp[2]_carry__2_n_5\,
      O(1) => \q_with_zp[2]_carry__2_n_6\,
      O(0) => \q_with_zp[2]_carry__2_n_7\,
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
      I0 => \q_shifted_r_reg[2]_8\(14),
      I1 => \q_shifted_r_reg[2]_8\(15),
      O => \q_with_zp[2]_carry__2_i_1_n_0\
    );
\q_with_zp[2]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(13),
      I1 => \q_shifted_r_reg[2]_8\(14),
      O => \q_with_zp[2]_carry__2_i_2_n_0\
    );
\q_with_zp[2]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(12),
      I1 => \q_shifted_r_reg[2]_8\(13),
      O => \q_with_zp[2]_carry__2_i_3_n_0\
    );
\q_with_zp[2]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(11),
      I1 => \q_shifted_r_reg[2]_8\(12),
      O => \q_with_zp[2]_carry__2_i_4_n_0\
    );
\q_with_zp[2]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(3),
      I1 => zp_out(3),
      O => \q_with_zp[2]_carry_i_1_n_0\
    );
\q_with_zp[2]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(2),
      I1 => zp_out(2),
      O => \q_with_zp[2]_carry_i_2_n_0\
    );
\q_with_zp[2]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(1),
      I1 => zp_out(1),
      O => \q_with_zp[2]_carry_i_3_n_0\
    );
\q_with_zp[2]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[2]_8\(0),
      I1 => zp_out(0),
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
      DI(3 downto 0) => \q_shifted_r_reg[3]_11\(3 downto 0),
      O(3) => \q_with_zp[3]_carry_n_4\,
      O(2) => \q_with_zp[3]_carry_n_5\,
      O(1) => \q_with_zp[3]_carry_n_6\,
      O(0) => \q_with_zp[3]_carry_n_7\,
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
      DI(3) => zp_out(7),
      DI(2 downto 0) => \q_shifted_r_reg[3]_11\(6 downto 4),
      O(3) => \q_with_zp[3]_carry__0_n_4\,
      O(2) => \q_with_zp[3]_carry__0_n_5\,
      O(1) => \q_with_zp[3]_carry__0_n_6\,
      O(0) => \q_with_zp[3]_carry__0_n_7\,
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
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[3]_11\(7),
      O => \q_with_zp[3]_carry__0_i_1_n_0\
    );
\q_with_zp[3]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(6),
      I1 => zp_out(6),
      O => \q_with_zp[3]_carry__0_i_2_n_0\
    );
\q_with_zp[3]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(5),
      I1 => zp_out(5),
      O => \q_with_zp[3]_carry__0_i_3_n_0\
    );
\q_with_zp[3]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(4),
      I1 => zp_out(4),
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
      DI(3 downto 1) => \q_shifted_r_reg[3]_11\(10 downto 8),
      DI(0) => \q_with_zp[3]_carry__1_i_1_n_0\,
      O(3) => \q_with_zp[3]_carry__1_n_4\,
      O(2) => \q_with_zp[3]_carry__1_n_5\,
      O(1) => \q_with_zp[3]_carry__1_n_6\,
      O(0) => \q_with_zp[3]_carry__1_n_7\,
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
      I0 => zp_out(7),
      O => \q_with_zp[3]_carry__1_i_1_n_0\
    );
\q_with_zp[3]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(10),
      I1 => \q_shifted_r_reg[3]_11\(11),
      O => \q_with_zp[3]_carry__1_i_2_n_0\
    );
\q_with_zp[3]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(9),
      I1 => \q_shifted_r_reg[3]_11\(10),
      O => \q_with_zp[3]_carry__1_i_3_n_0\
    );
\q_with_zp[3]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(8),
      I1 => \q_shifted_r_reg[3]_11\(9),
      O => \q_with_zp[3]_carry__1_i_4_n_0\
    );
\q_with_zp[3]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[3]_11\(8),
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
      DI(2 downto 0) => \q_shifted_r_reg[3]_11\(13 downto 11),
      O(3) => \q_with_zp[3]_carry__2_n_4\,
      O(2) => \q_with_zp[3]_carry__2_n_5\,
      O(1) => \q_with_zp[3]_carry__2_n_6\,
      O(0) => \q_with_zp[3]_carry__2_n_7\,
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
      I0 => \q_shifted_r_reg[3]_11\(14),
      I1 => \q_shifted_r_reg[3]_11\(15),
      O => \q_with_zp[3]_carry__2_i_1_n_0\
    );
\q_with_zp[3]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(13),
      I1 => \q_shifted_r_reg[3]_11\(14),
      O => \q_with_zp[3]_carry__2_i_2_n_0\
    );
\q_with_zp[3]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(12),
      I1 => \q_shifted_r_reg[3]_11\(13),
      O => \q_with_zp[3]_carry__2_i_3_n_0\
    );
\q_with_zp[3]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(11),
      I1 => \q_shifted_r_reg[3]_11\(12),
      O => \q_with_zp[3]_carry__2_i_4_n_0\
    );
\q_with_zp[3]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(3),
      I1 => zp_out(3),
      O => \q_with_zp[3]_carry_i_1_n_0\
    );
\q_with_zp[3]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(2),
      I1 => zp_out(2),
      O => \q_with_zp[3]_carry_i_2_n_0\
    );
\q_with_zp[3]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(1),
      I1 => zp_out(1),
      O => \q_with_zp[3]_carry_i_3_n_0\
    );
\q_with_zp[3]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[3]_11\(0),
      I1 => zp_out(0),
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
      DI(3 downto 0) => \q_shifted_r_reg[4]_14\(3 downto 0),
      O(3) => \q_with_zp[4]_carry_n_4\,
      O(2) => \q_with_zp[4]_carry_n_5\,
      O(1) => \q_with_zp[4]_carry_n_6\,
      O(0) => \q_with_zp[4]_carry_n_7\,
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
      DI(3) => zp_out(7),
      DI(2 downto 0) => \q_shifted_r_reg[4]_14\(6 downto 4),
      O(3) => \q_with_zp[4]_carry__0_n_4\,
      O(2) => \q_with_zp[4]_carry__0_n_5\,
      O(1) => \q_with_zp[4]_carry__0_n_6\,
      O(0) => \q_with_zp[4]_carry__0_n_7\,
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
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[4]_14\(7),
      O => \q_with_zp[4]_carry__0_i_1_n_0\
    );
\q_with_zp[4]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(6),
      I1 => zp_out(6),
      O => \q_with_zp[4]_carry__0_i_2_n_0\
    );
\q_with_zp[4]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(5),
      I1 => zp_out(5),
      O => \q_with_zp[4]_carry__0_i_3_n_0\
    );
\q_with_zp[4]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(4),
      I1 => zp_out(4),
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
      DI(3 downto 1) => \q_shifted_r_reg[4]_14\(10 downto 8),
      DI(0) => \q_with_zp[4]_carry__1_i_1_n_0\,
      O(3) => \q_with_zp[4]_carry__1_n_4\,
      O(2) => \q_with_zp[4]_carry__1_n_5\,
      O(1) => \q_with_zp[4]_carry__1_n_6\,
      O(0) => \q_with_zp[4]_carry__1_n_7\,
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
      I0 => zp_out(7),
      O => \q_with_zp[4]_carry__1_i_1_n_0\
    );
\q_with_zp[4]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(10),
      I1 => \q_shifted_r_reg[4]_14\(11),
      O => \q_with_zp[4]_carry__1_i_2_n_0\
    );
\q_with_zp[4]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(9),
      I1 => \q_shifted_r_reg[4]_14\(10),
      O => \q_with_zp[4]_carry__1_i_3_n_0\
    );
\q_with_zp[4]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(8),
      I1 => \q_shifted_r_reg[4]_14\(9),
      O => \q_with_zp[4]_carry__1_i_4_n_0\
    );
\q_with_zp[4]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[4]_14\(8),
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
      DI(2 downto 0) => \q_shifted_r_reg[4]_14\(13 downto 11),
      O(3) => \q_with_zp[4]_carry__2_n_4\,
      O(2) => \q_with_zp[4]_carry__2_n_5\,
      O(1) => \q_with_zp[4]_carry__2_n_6\,
      O(0) => \q_with_zp[4]_carry__2_n_7\,
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
      I0 => \q_shifted_r_reg[4]_14\(14),
      I1 => \q_shifted_r_reg[4]_14\(15),
      O => \q_with_zp[4]_carry__2_i_1_n_0\
    );
\q_with_zp[4]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(13),
      I1 => \q_shifted_r_reg[4]_14\(14),
      O => \q_with_zp[4]_carry__2_i_2_n_0\
    );
\q_with_zp[4]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(12),
      I1 => \q_shifted_r_reg[4]_14\(13),
      O => \q_with_zp[4]_carry__2_i_3_n_0\
    );
\q_with_zp[4]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(11),
      I1 => \q_shifted_r_reg[4]_14\(12),
      O => \q_with_zp[4]_carry__2_i_4_n_0\
    );
\q_with_zp[4]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(3),
      I1 => zp_out(3),
      O => \q_with_zp[4]_carry_i_1_n_0\
    );
\q_with_zp[4]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(2),
      I1 => zp_out(2),
      O => \q_with_zp[4]_carry_i_2_n_0\
    );
\q_with_zp[4]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(1),
      I1 => zp_out(1),
      O => \q_with_zp[4]_carry_i_3_n_0\
    );
\q_with_zp[4]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[4]_14\(0),
      I1 => zp_out(0),
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
      DI(3 downto 0) => \q_shifted_r_reg[5]_17\(3 downto 0),
      O(3) => \q_with_zp[5]_carry_n_4\,
      O(2) => \q_with_zp[5]_carry_n_5\,
      O(1) => \q_with_zp[5]_carry_n_6\,
      O(0) => \q_with_zp[5]_carry_n_7\,
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
      DI(3) => zp_out(7),
      DI(2 downto 0) => \q_shifted_r_reg[5]_17\(6 downto 4),
      O(3) => \q_with_zp[5]_carry__0_n_4\,
      O(2) => \q_with_zp[5]_carry__0_n_5\,
      O(1) => \q_with_zp[5]_carry__0_n_6\,
      O(0) => \q_with_zp[5]_carry__0_n_7\,
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
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[5]_17\(7),
      O => \q_with_zp[5]_carry__0_i_1_n_0\
    );
\q_with_zp[5]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(6),
      I1 => zp_out(6),
      O => \q_with_zp[5]_carry__0_i_2_n_0\
    );
\q_with_zp[5]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(5),
      I1 => zp_out(5),
      O => \q_with_zp[5]_carry__0_i_3_n_0\
    );
\q_with_zp[5]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(4),
      I1 => zp_out(4),
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
      DI(3 downto 1) => \q_shifted_r_reg[5]_17\(10 downto 8),
      DI(0) => \q_with_zp[5]_carry__1_i_1_n_0\,
      O(3) => \q_with_zp[5]_carry__1_n_4\,
      O(2) => \q_with_zp[5]_carry__1_n_5\,
      O(1) => \q_with_zp[5]_carry__1_n_6\,
      O(0) => \q_with_zp[5]_carry__1_n_7\,
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
      I0 => zp_out(7),
      O => \q_with_zp[5]_carry__1_i_1_n_0\
    );
\q_with_zp[5]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(10),
      I1 => \q_shifted_r_reg[5]_17\(11),
      O => \q_with_zp[5]_carry__1_i_2_n_0\
    );
\q_with_zp[5]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(9),
      I1 => \q_shifted_r_reg[5]_17\(10),
      O => \q_with_zp[5]_carry__1_i_3_n_0\
    );
\q_with_zp[5]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(8),
      I1 => \q_shifted_r_reg[5]_17\(9),
      O => \q_with_zp[5]_carry__1_i_4_n_0\
    );
\q_with_zp[5]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[5]_17\(8),
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
      DI(2 downto 0) => \q_shifted_r_reg[5]_17\(13 downto 11),
      O(3) => \q_with_zp[5]_carry__2_n_4\,
      O(2) => \q_with_zp[5]_carry__2_n_5\,
      O(1) => \q_with_zp[5]_carry__2_n_6\,
      O(0) => \q_with_zp[5]_carry__2_n_7\,
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
      I0 => \q_shifted_r_reg[5]_17\(14),
      I1 => \q_shifted_r_reg[5]_17\(15),
      O => \q_with_zp[5]_carry__2_i_1_n_0\
    );
\q_with_zp[5]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(13),
      I1 => \q_shifted_r_reg[5]_17\(14),
      O => \q_with_zp[5]_carry__2_i_2_n_0\
    );
\q_with_zp[5]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(12),
      I1 => \q_shifted_r_reg[5]_17\(13),
      O => \q_with_zp[5]_carry__2_i_3_n_0\
    );
\q_with_zp[5]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(11),
      I1 => \q_shifted_r_reg[5]_17\(12),
      O => \q_with_zp[5]_carry__2_i_4_n_0\
    );
\q_with_zp[5]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(3),
      I1 => zp_out(3),
      O => \q_with_zp[5]_carry_i_1_n_0\
    );
\q_with_zp[5]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(2),
      I1 => zp_out(2),
      O => \q_with_zp[5]_carry_i_2_n_0\
    );
\q_with_zp[5]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(1),
      I1 => zp_out(1),
      O => \q_with_zp[5]_carry_i_3_n_0\
    );
\q_with_zp[5]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[5]_17\(0),
      I1 => zp_out(0),
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
      DI(3 downto 0) => \q_shifted_r_reg[6]_20\(3 downto 0),
      O(3) => \q_with_zp[6]_carry_n_4\,
      O(2) => \q_with_zp[6]_carry_n_5\,
      O(1) => \q_with_zp[6]_carry_n_6\,
      O(0) => \q_with_zp[6]_carry_n_7\,
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
      DI(3) => zp_out(7),
      DI(2 downto 0) => \q_shifted_r_reg[6]_20\(6 downto 4),
      O(3) => \q_with_zp[6]_carry__0_n_4\,
      O(2) => \q_with_zp[6]_carry__0_n_5\,
      O(1) => \q_with_zp[6]_carry__0_n_6\,
      O(0) => \q_with_zp[6]_carry__0_n_7\,
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
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[6]_20\(7),
      O => \q_with_zp[6]_carry__0_i_1_n_0\
    );
\q_with_zp[6]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(6),
      I1 => zp_out(6),
      O => \q_with_zp[6]_carry__0_i_2_n_0\
    );
\q_with_zp[6]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(5),
      I1 => zp_out(5),
      O => \q_with_zp[6]_carry__0_i_3_n_0\
    );
\q_with_zp[6]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(4),
      I1 => zp_out(4),
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
      DI(3 downto 1) => \q_shifted_r_reg[6]_20\(10 downto 8),
      DI(0) => \q_with_zp[6]_carry__1_i_1_n_0\,
      O(3) => \q_with_zp[6]_carry__1_n_4\,
      O(2) => \q_with_zp[6]_carry__1_n_5\,
      O(1) => \q_with_zp[6]_carry__1_n_6\,
      O(0) => \q_with_zp[6]_carry__1_n_7\,
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
      I0 => zp_out(7),
      O => \q_with_zp[6]_carry__1_i_1_n_0\
    );
\q_with_zp[6]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(10),
      I1 => \q_shifted_r_reg[6]_20\(11),
      O => \q_with_zp[6]_carry__1_i_2_n_0\
    );
\q_with_zp[6]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(9),
      I1 => \q_shifted_r_reg[6]_20\(10),
      O => \q_with_zp[6]_carry__1_i_3_n_0\
    );
\q_with_zp[6]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(8),
      I1 => \q_shifted_r_reg[6]_20\(9),
      O => \q_with_zp[6]_carry__1_i_4_n_0\
    );
\q_with_zp[6]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[6]_20\(8),
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
      DI(2 downto 0) => \q_shifted_r_reg[6]_20\(13 downto 11),
      O(3) => \q_with_zp[6]_carry__2_n_4\,
      O(2) => \q_with_zp[6]_carry__2_n_5\,
      O(1) => \q_with_zp[6]_carry__2_n_6\,
      O(0) => \q_with_zp[6]_carry__2_n_7\,
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
      I0 => \q_shifted_r_reg[6]_20\(14),
      I1 => \q_shifted_r_reg[6]_20\(15),
      O => \q_with_zp[6]_carry__2_i_1_n_0\
    );
\q_with_zp[6]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(13),
      I1 => \q_shifted_r_reg[6]_20\(14),
      O => \q_with_zp[6]_carry__2_i_2_n_0\
    );
\q_with_zp[6]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(12),
      I1 => \q_shifted_r_reg[6]_20\(13),
      O => \q_with_zp[6]_carry__2_i_3_n_0\
    );
\q_with_zp[6]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(11),
      I1 => \q_shifted_r_reg[6]_20\(12),
      O => \q_with_zp[6]_carry__2_i_4_n_0\
    );
\q_with_zp[6]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(3),
      I1 => zp_out(3),
      O => \q_with_zp[6]_carry_i_1_n_0\
    );
\q_with_zp[6]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(2),
      I1 => zp_out(2),
      O => \q_with_zp[6]_carry_i_2_n_0\
    );
\q_with_zp[6]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(1),
      I1 => zp_out(1),
      O => \q_with_zp[6]_carry_i_3_n_0\
    );
\q_with_zp[6]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[6]_20\(0),
      I1 => zp_out(0),
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
      DI(3 downto 0) => \q_shifted_r_reg[7]_23\(3 downto 0),
      O(3) => \q_with_zp[7]_carry_n_4\,
      O(2) => \q_with_zp[7]_carry_n_5\,
      O(1) => \q_with_zp[7]_carry_n_6\,
      O(0) => \q_with_zp[7]_carry_n_7\,
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
      DI(3) => zp_out(7),
      DI(2 downto 0) => \q_shifted_r_reg[7]_23\(6 downto 4),
      O(3) => \q_with_zp[7]_carry__0_n_4\,
      O(2) => \q_with_zp[7]_carry__0_n_5\,
      O(1) => \q_with_zp[7]_carry__0_n_6\,
      O(0) => \q_with_zp[7]_carry__0_n_7\,
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
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[7]_23\(7),
      O => \q_with_zp[7]_carry__0_i_1_n_0\
    );
\q_with_zp[7]_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(6),
      I1 => zp_out(6),
      O => \q_with_zp[7]_carry__0_i_2_n_0\
    );
\q_with_zp[7]_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(5),
      I1 => zp_out(5),
      O => \q_with_zp[7]_carry__0_i_3_n_0\
    );
\q_with_zp[7]_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(4),
      I1 => zp_out(4),
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
      DI(3 downto 1) => \q_shifted_r_reg[7]_23\(10 downto 8),
      DI(0) => \q_with_zp[7]_carry__1_i_1_n_0\,
      O(3) => \q_with_zp[7]_carry__1_n_4\,
      O(2) => \q_with_zp[7]_carry__1_n_5\,
      O(1) => \q_with_zp[7]_carry__1_n_6\,
      O(0) => \q_with_zp[7]_carry__1_n_7\,
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
      I0 => zp_out(7),
      O => \q_with_zp[7]_carry__1_i_1_n_0\
    );
\q_with_zp[7]_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(10),
      I1 => \q_shifted_r_reg[7]_23\(11),
      O => \q_with_zp[7]_carry__1_i_2_n_0\
    );
\q_with_zp[7]_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(9),
      I1 => \q_shifted_r_reg[7]_23\(10),
      O => \q_with_zp[7]_carry__1_i_3_n_0\
    );
\q_with_zp[7]_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(8),
      I1 => \q_shifted_r_reg[7]_23\(9),
      O => \q_with_zp[7]_carry__1_i_4_n_0\
    );
\q_with_zp[7]_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => zp_out(7),
      I1 => \q_shifted_r_reg[7]_23\(8),
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
      DI(2 downto 0) => \q_shifted_r_reg[7]_23\(13 downto 11),
      O(3) => \q_with_zp[7]_carry__2_n_4\,
      O(2) => \q_with_zp[7]_carry__2_n_5\,
      O(1) => \q_with_zp[7]_carry__2_n_6\,
      O(0) => \q_with_zp[7]_carry__2_n_7\,
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
      I0 => \q_shifted_r_reg[7]_23\(14),
      I1 => \q_shifted_r_reg[7]_23\(15),
      O => \q_with_zp[7]_carry__2_i_1_n_0\
    );
\q_with_zp[7]_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(13),
      I1 => \q_shifted_r_reg[7]_23\(14),
      O => \q_with_zp[7]_carry__2_i_2_n_0\
    );
\q_with_zp[7]_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(12),
      I1 => \q_shifted_r_reg[7]_23\(13),
      O => \q_with_zp[7]_carry__2_i_3_n_0\
    );
\q_with_zp[7]_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(11),
      I1 => \q_shifted_r_reg[7]_23\(12),
      O => \q_with_zp[7]_carry__2_i_4_n_0\
    );
\q_with_zp[7]_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(3),
      I1 => zp_out(3),
      O => \q_with_zp[7]_carry_i_1_n_0\
    );
\q_with_zp[7]_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(2),
      I1 => zp_out(2),
      O => \q_with_zp[7]_carry_i_2_n_0\
    );
\q_with_zp[7]_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(1),
      I1 => zp_out(1),
      O => \q_with_zp[7]_carry_i_3_n_0\
    );
\q_with_zp[7]_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \q_shifted_r_reg[7]_23\(0),
      I1 => zp_out(0),
      O => \q_with_zp[7]_carry_i_4_n_0\
    );
s0_last_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s0_last0,
      Q => s0_last
    );
s0_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s_axis_tvalid,
      Q => s0_valid
    );
s1_last_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s0_last,
      Q => s1_last
    );
s1_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s0_valid,
      Q => s1_valid
    );
s2_last_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s1_last,
      Q => s2_last
    );
s2_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \q_out_r[7][7]_i_2_n_0\,
      D => s1_valid,
      Q => m_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_3_quantizer_wrapper_0_0_quantizer_wrapper is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    zp_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    clk : in STD_LOGIC;
    mul_q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    shift : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rst_n : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_3_quantizer_wrapper_0_0_quantizer_wrapper : entity is "quantizer_wrapper";
end design_3_quantizer_wrapper_0_0_quantizer_wrapper;

architecture STRUCTURE of design_3_quantizer_wrapper_0_0_quantizer_wrapper is
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal s0_last0 : STD_LOGIC;
  signal s2_last : STD_LOGIC;
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
m_axis_tlast_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => s2_last,
      O => m_axis_tlast
    );
s0_last_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      O => s0_last0
    );
u_quant: entity work.design_3_quantizer_wrapper_0_0_quantizer
     port map (
      clk => clk,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tvalid => \^m_axis_tvalid\,
      mul_q(15 downto 0) => mul_q(15 downto 0),
      rst_n => rst_n,
      s0_last0 => s0_last0,
      s2_last => s2_last,
      s_axis_tdata(255 downto 0) => s_axis_tdata(255 downto 0),
      s_axis_tvalid => s_axis_tvalid,
      shift(4 downto 0) => shift(4 downto 0),
      zp_out(7 downto 0) => zp_out(7 downto 0)
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
    mul_q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    shift : in STD_LOGIC_VECTOR ( 4 downto 0 );
    zp_out : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_MODE of s_axis_tdata : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  s_axis_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_3_quantizer_wrapper_0_0_quantizer_wrapper
     port map (
      clk => clk,
      m_axis_tdata(63 downto 0) => m_axis_tdata(63 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => m_axis_tvalid,
      mul_q(15 downto 0) => mul_q(15 downto 0),
      rst_n => rst_n,
      s_axis_tdata(255 downto 0) => s_axis_tdata(255 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      shift(4 downto 0) => shift(4 downto 0),
      zp_out(7 downto 0) => zp_out(7 downto 0)
    );
end STRUCTURE;
