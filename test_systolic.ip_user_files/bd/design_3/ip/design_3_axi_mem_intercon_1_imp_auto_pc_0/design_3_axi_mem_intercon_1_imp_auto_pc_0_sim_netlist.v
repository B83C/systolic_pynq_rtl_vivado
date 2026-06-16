// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Fri Jun 12 23:36:20 2026
// Host        : g7-station running 64-bit CachyOS
// Command     : write_verilog -force -mode funcsim -rename_top design_3_axi_mem_intercon_1_imp_auto_pc_0 -prefix
//               design_3_axi_mem_intercon_1_imp_auto_pc_0_ design_3_axi_mem_intercon_1_imp_auto_pc_0_sim_netlist.v
// Design      : design_3_axi_mem_intercon_1_imp_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_3_axi_mem_intercon_1_imp_auto_pc_0_axi_data_fifo_v2_1_36_axic_fifo
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  design_3_axi_mem_intercon_1_imp_auto_pc_0_axi_data_fifo_v2_1_36_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .\areset_d_reg[1] (\areset_d_reg[1] ),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(m_axi_awvalid_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_3_axi_mem_intercon_1_imp_auto_pc_0_axi_data_fifo_v2_1_36_fifo_gen
   (dout,
    empty,
    SR,
    aresetn_0,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    S_AXI_AREADY_I_reg,
    \areset_d_reg[1] ,
    aclk,
    m_axi_awlen,
    rd_en,
    aresetn,
    m_axi_awvalid_0,
    command_ongoing,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    E,
    s_axi_awvalid,
    Q);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output aresetn_0;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output S_AXI_AREADY_I_reg;
  output \areset_d_reg[1] ;
  input aclk;
  input [3:0]m_axi_awlen;
  input rd_en;
  input aresetn;
  input m_axi_awvalid_0;
  input command_ongoing;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input [0:0]E;
  input s_axi_awvalid;
  input [1:0]Q;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_reg;
  wire aclk;
  wire \areset_d_reg[1] ;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire full;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [3:0]m_axi_awlen;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire m_axi_awvalid_0;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h22722272FFFF2272)) 
    S_AXI_AREADY_I_i_2
       (.I0(E),
        .I1(s_axi_awvalid),
        .I2(m_axi_awready),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(S_AXI_AREADY_I_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    S_AXI_AREADY_I_i_3
       (.I0(m_axi_awvalid_0),
        .I1(full),
        .I2(command_ongoing),
        .O(S_AXI_AREADY_I_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00888A88)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(m_axi_awvalid_0),
        .I2(full),
        .I3(command_ongoing),
        .I4(m_axi_awready),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hF222FFFFD000D000)) 
    command_ongoing_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(E),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_i_2_n_0),
        .I5(command_ongoing),
        .O(\areset_d_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    command_ongoing_i_2
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(full),
        .I3(m_axi_awvalid_0),
        .O(command_ongoing_i_2_n_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "SOFT" *) 
  (* is_du_within_envelope = "true" *) 
  design_3_axi_mem_intercon_1_imp_auto_pc_0_fifo_generator_v13_2_14 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    fifo_gen_inst_i_1
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(cmd_push));
  LUT6 #(
    .INIT(64'hE4E4CC664E4ECC66)) 
    \length_counter_1[1]_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(length_counter_1_reg[1]),
        .I2(dout[1]),
        .I3(length_counter_1_reg[0]),
        .I4(first_mi_word),
        .I5(dout[0]),
        .O(length_counter_1_reg_1_sn_1));
  LUT3 #(
    .INIT(8'hA2)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(full),
        .I2(m_axi_awvalid_0),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    s_axi_wready_INST_0
       (.I0(empty),
        .I1(s_axi_wvalid),
        .I2(m_axi_wready),
        .O(empty_fwft_i_reg));
endmodule

module design_3_axi_mem_intercon_1_imp_auto_pc_0_axi_protocol_converter_v2_1_37_a_axi3_conv
   (dout,
    empty,
    SR,
    m_axi_awlen,
    m_axi_awlock,
    E,
    m_axi_awvalid,
    length_counter_1_reg_1_sp_1,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_awaddr,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    s_axi_awlock,
    aresetn,
    m_axi_awready,
    length_counter_1_reg,
    first_mi_word,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output [0:0]m_axi_awlock;
  output [0:0]E;
  output m_axi_awvalid;
  output length_counter_1_reg_1_sp_1;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output [31:0]m_axi_awaddr;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input [0:0]s_axi_awlock;
  input aresetn;
  input m_axi_awready;
  input [1:0]length_counter_1_reg;
  input first_mi_word;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [0:0]SR;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_BURSTS.cmd_queue_n_12 ;
  wire \USE_BURSTS.cmd_queue_n_6 ;
  wire aclk;
  wire [1:0]areset_d;
  wire aresetn;
  wire cmd_push_block_reg_n_0;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire length_counter_1_reg_1_sn_1;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  assign length_counter_1_reg_1_sp_1 = length_counter_1_reg_1_sn_1;
  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(m_axi_awaddr[0]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(m_axi_awaddr[10]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(m_axi_awaddr[11]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(m_axi_awaddr[12]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(m_axi_awaddr[13]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(m_axi_awaddr[14]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(m_axi_awaddr[15]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(m_axi_awaddr[16]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(m_axi_awaddr[17]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(m_axi_awaddr[18]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(m_axi_awaddr[19]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(m_axi_awaddr[1]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(m_axi_awaddr[20]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(m_axi_awaddr[21]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(m_axi_awaddr[22]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(m_axi_awaddr[23]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(m_axi_awaddr[24]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(m_axi_awaddr[25]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(m_axi_awaddr[26]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(m_axi_awaddr[27]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(m_axi_awaddr[28]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(m_axi_awaddr[29]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(m_axi_awaddr[2]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(m_axi_awaddr[30]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(m_axi_awaddr[31]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(m_axi_awaddr[3]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(m_axi_awaddr[4]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(m_axi_awaddr[5]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(m_axi_awaddr[6]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(m_axi_awaddr[7]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(m_axi_awaddr[8]),
        .R(SR));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(m_axi_awaddr[9]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(SR));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(SR));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(m_axi_awlen[0]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(m_axi_awlen[1]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(m_axi_awlen[2]),
        .R(SR));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(m_axi_awlen[3]),
        .R(SR));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(m_axi_awlock),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(SR));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(SR));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(E),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(SR));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(SR));
  design_3_axi_mem_intercon_1_imp_auto_pc_0_axi_data_fifo_v2_1_36_axic_fifo \USE_BURSTS.cmd_queue 
       (.E(E),
        .Q(areset_d),
        .SR(SR),
        .S_AXI_AREADY_I_reg(\USE_BURSTS.cmd_queue_n_11 ),
        .aclk(aclk),
        .\areset_d_reg[1] (\USE_BURSTS.cmd_queue_n_12 ),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_6 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(length_counter_1_reg_1_sn_1),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_awvalid_0(cmd_push_block_reg_n_0),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(rd_en),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(SR),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_6 ),
        .Q(cmd_push_block_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_12 ),
        .Q(command_ongoing),
        .R(SR));
endmodule

module design_3_axi_mem_intercon_1_imp_auto_pc_0_axi_protocol_converter_v2_1_37_axi3_conv
   (m_axi_awlen,
    m_axi_awaddr,
    E,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    empty_fwft_i_reg,
    m_axi_wvalid,
    m_axi_wlast,
    aresetn,
    m_axi_awready,
    aclk,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid);
  output [3:0]m_axi_awlen;
  output [31:0]m_axi_awaddr;
  output [0:0]E;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output m_axi_awvalid;
  output empty_fwft_i_reg;
  output m_axi_wvalid;
  output m_axi_wlast;
  input aresetn;
  input m_axi_awready;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;

  wire [0:0]E;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_13 ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire empty_fwft_i_reg;
  wire first_mi_word;
  wire [1:0]length_counter_1_reg;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;

  design_3_axi_mem_intercon_1_imp_auto_pc_0_axi_protocol_converter_v2_1_37_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(E),
        .SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .aresetn(aresetn),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .first_mi_word(first_mi_word),
        .length_counter_1_reg(length_counter_1_reg),
        .length_counter_1_reg_1_sp_1(\USE_WRITE.write_addr_inst_n_13 ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  design_3_axi_mem_intercon_1_imp_auto_pc_0_axi_protocol_converter_v2_1_37_w_axi3_conv \USE_WRITE.write_data_inst 
       (.SR(\USE_WRITE.write_addr_inst_n_5 ),
        .aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .first_mi_word(first_mi_word),
        .\length_counter_1_reg[1]_0 (length_counter_1_reg),
        .\length_counter_1_reg[1]_1 (\USE_WRITE.write_addr_inst_n_13 ),
        .\length_counter_1_reg[2]_0 (empty_fwft_i_reg),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "0" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b011" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module design_3_axi_mem_intercon_1_imp_auto_pc_0_axi_protocol_converter_v2_1_37_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_3_axi_mem_intercon_1_imp_auto_pc_0_axi_protocol_converter_v2_1_37_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.E(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .empty_fwft_i_reg(s_axi_wready),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module design_3_axi_mem_intercon_1_imp_auto_pc_0_axi_protocol_converter_v2_1_37_w_axi3_conv
   (\length_counter_1_reg[1]_0 ,
    first_mi_word,
    rd_en,
    m_axi_wlast,
    SR,
    aclk,
    \length_counter_1_reg[1]_1 ,
    \length_counter_1_reg[2]_0 ,
    m_axi_wready,
    s_axi_wvalid,
    empty,
    dout);
  output [1:0]\length_counter_1_reg[1]_0 ;
  output first_mi_word;
  output rd_en;
  output m_axi_wlast;
  input [0:0]SR;
  input aclk;
  input \length_counter_1_reg[1]_1 ;
  input \length_counter_1_reg[2]_0 ;
  input m_axi_wready;
  input s_axi_wvalid;
  input empty;
  input [3:0]dout;

  wire [0:0]SR;
  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire first_mi_word;
  wire first_mi_word_i_1_n_0;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[4]_i_2_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:2]length_counter_1_reg;
  wire [1:0]\length_counter_1_reg[1]_0 ;
  wire \length_counter_1_reg[1]_1 ;
  wire \length_counter_1_reg[2]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wlast_INST_0_i_3_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h0000CC000000CC04)) 
    fifo_gen_inst_i_2
       (.I0(length_counter_1_reg[7]),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[5]),
        .I3(first_mi_word),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .I5(length_counter_1_reg[6]),
        .O(rd_en));
  LUT6 #(
    .INIT(64'h0F0FFFFF00010000)) 
    first_mi_word_i_1
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(length_counter_1_reg[6]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(first_mi_word),
        .O(first_mi_word_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(1'b1),
        .D(first_mi_word_i_1_n_0),
        .Q(first_mi_word),
        .S(SR));
  LUT6 #(
    .INIT(64'hF2FFFFFF07000000)) 
    \length_counter_1[0]_i_1 
       (.I0(first_mi_word),
        .I1(dout[0]),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(\length_counter_1_reg[1]_0 [0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hD8D272D2)) 
    \length_counter_1[2]_i_1 
       (.I0(\length_counter_1_reg[2]_0 ),
        .I1(m_axi_wlast_INST_0_i_3_n_0),
        .I2(length_counter_1_reg[2]),
        .I3(first_mi_word),
        .I4(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8B474B4)) 
    \length_counter_1[3]_i_1 
       (.I0(\length_counter_1[4]_i_2_n_0 ),
        .I1(\length_counter_1_reg[2]_0 ),
        .I2(length_counter_1_reg[3]),
        .I3(first_mi_word),
        .I4(dout[3]),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A3A35AAAAAAAA)) 
    \length_counter_1[4]_i_1 
       (.I0(length_counter_1_reg[4]),
        .I1(dout[3]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[3]),
        .I4(\length_counter_1[4]_i_2_n_0 ),
        .I5(\length_counter_1_reg[2]_0 ),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \length_counter_1[4]_i_2 
       (.I0(m_axi_wlast_INST_0_i_3_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000FFF70808)) 
    \length_counter_1[5]_i_1 
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[5]),
        .I5(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3EFF0D00)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(m_axi_wlast_INST_0_i_1_n_0),
        .I3(\length_counter_1_reg[2]_0 ),
        .I4(length_counter_1_reg[6]),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F3EFFFF30310000)) 
    \length_counter_1[7]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[5]),
        .I4(\length_counter_1_reg[2]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(\length_counter_1_reg[1]_0 [0]),
        .R(SR));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1_reg[1]_1 ),
        .Q(\length_counter_1_reg[1]_0 [1]),
        .R(SR));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(SR));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(SR));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(SR));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(SR));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(SR));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00F000F1)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[7]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .I4(length_counter_1_reg[6]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'hFFFFFFFEFCFCFFFE)) 
    m_axi_wlast_INST_0_i_1
       (.I0(length_counter_1_reg[4]),
        .I1(m_axi_wlast_INST_0_i_2_n_0),
        .I2(m_axi_wlast_INST_0_i_3_n_0),
        .I3(length_counter_1_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axi_wlast_INST_0_i_2
       (.I0(dout[3]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    m_axi_wlast_INST_0_i_3
       (.I0(\length_counter_1_reg[1]_0 [1]),
        .I1(dout[1]),
        .I2(\length_counter_1_reg[1]_0 [0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_3_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_3_axi_mem_intercon_1_imp_auto_pc_0,axi_protocol_converter_v2_1_37_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_37_axi_protocol_converter,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_3_axi_mem_intercon_1_imp_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [63:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [7:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [63:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [7:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [63:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [63:0]s_axi_wdata;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "0" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b011" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_3_axi_mem_intercon_1_imp_auto_pc_0_axi_protocol_converter_v2_1_37_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[3:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,s_axi_awlen[3:0]}),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module design_3_axi_mem_intercon_1_imp_auto_pc_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UU0HctCtrDGjqiFgNj8KUV1CNrtLH1fzvWozH/S7aVj0RSc24esnSs0ybsApJYbLPSCW6MJRxlk8
TZTBIGKXHEs9iSJrHyeb7Q9LsfbX2O77j94jiFzmN8lM/LIVA6RCDBtX2LtKWWw0Ex0IvwdPy+Mg
2z4iCfTMzyceiAZWkhE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GF0Vw/gqBrc9IHG5aASlKQHzVjMUtBIwjnrAUquexOCvx+SSWyZN88WoE2YOio8l2Mng8jmA3ELb
iVwbk5kPsSQid3iLelRIejTGTCNP7ErmhAyw9N/gInxZrkBgF+99fwCp/qSFsRz+GkpjXlmNPLal
1m+CmI2mtQjH/zDmulZq9kFS9URMU7E3TrKSiNtdLMYc1ulwC3kFJ99geu/tuMfIrNOmA9KkJtnb
Zoy9fNs53bR+fUGBL5n7AwoO6cdU62PpktsyWXh1Gp6Ylf2HTT0CPMyzWbJQve0G4+iszllRawxG
r+FcAh4BuFpKqaFogcTloexA8MTZ9ICsGZkzkg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Hzytw/FfXpsPrE5ZowzcEV+nwakl1BirWDR+Iseu9nWPYk6Otw/UyzdfMGdUJQcXxjn8eODJUMPS
SLvHyIbu8M+iaMMz4+lNG/o0csNo8MO67HX9fxa4xkVOaSOTCzBVfRk3cjnK+OAXlJEZO2/F0Im7
evCVwWE8mv0p9yv9NZA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aYTxAf85PVmpAktzX89uf9AJXAUs8FLk2gaAmaPtMQhfYN72ydFe5GcOlR9/W705GnhW+LSDUX2b
XQnSvIzmqRMwIqE2sgix0W4aZDvptNpP2y+gttAzQaOhAd12INExGFaZxKro7f/cey7YiwGKPPah
zcBWMoHI2bIhFDe04i/Jt1MdciCe1haFyhwBCett8eV6Laia/DlHOXxqH2bLukgGZp5p2EYoM0T8
WwuwxJ3X0IIphS/uP6nXSuuuMQcAplYzcG4PLCMpn2Lo3HwmwSo5w+0N1NFI5LYfb6ZrdTXjRH+j
oHZlteBZzQ+4jNx7/nPPCnuUB8IFMROek8y3aQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e6jDiYnzLTYk/3jC49X3YNnxEmaFBYGO/cl88hMTKYq1FltlAtsDFs47xPVxcrXJmXB6FiDcQKgy
Zcri+H61avSebr0yHZ1uigtfwqLvcivJwyCmMK1zZ+tk95pu+v8wQUekejQwCfm8d4EwcPtFRBCP
VuiAB7kH68VA/rKSNW/L3Ck+PVdkE6HHJnrneJm4Aial7Xm5QOsroJRJU/ObInH0MO+tgwAysCdd
6eCmjEBFQGTjmThY8W79EF9AQGGRTMTJSajCB65vB7j4uMsw7y2m2q5T1cf5FapbNOa5qVGM3ltu
WzPHL8ffpwsn/Um4FxL0m2OELCU3vijgWPxyYg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W4uYHM01gGeA2MU+ib2L/ExIRZJnY4G/4/BNSFnBkDMClm5bxdPZWGZhCUejE4JXBUBzvBBii0hv
o/qn9snazl844XvvPfn0rjgdMjBDDTUc14EhQ+t9LtnZFAV+z3wAIKGQaUOt5C451j/28rPyPkS0
kBiQMKRYL8V8HYzz8PJCw/2pMZh5nAGYlHVN7x7BRfHg/eGLL9Vxje7mRSIq9oPfHNxp9KvTPnEz
BAbFFeUiH6gtQHgv3loUdp74IXW+8+uJHlh0BbE4crWkB23UetPNvBTz30q+iGUe+Uy9cDako55V
AVXIMgciLrWVPF+qY5b7zySQkB4Xsfj+udkVyA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R0MJeGCQpSjYsGBWKKr56ZJi8ovYpLtniBxpCnrQicvQybY+fnPA8Daj6MXdCf3qwLF8yF5WCJ8s
qgsZvXSLz7hwsKVEId08i3cpwMDSnKdPTNXjuKS2h7UKOlcr6QZ5j31qcO2XbyCffpn/pAXTmv3a
wywj0bLNK61+JY8v+VTzUKzR370hK34Ryuts+hg1InhuHxLuVnu52lVOpk/PYUaA+w7ORS7AIzBm
Ic2Gs+gCO56TT/kHzEdPXDOhyRk/LG0ir7xXNq7VYILxVh4t9QTZ+TIjutFAhElz9ceEjJ95QYy+
i58LiAOmyF9ID0yxSSYM4KQAF2bqt9kvgdWRhg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
piBTg4FhL4gV7WxO2j/dIDXpMS0DVV+BCPbz6qHH74TfGEKWiiBMU6gK+ZbplwJNS8NHNyEzAlya
r4wgVpBFLdWysNz1JTSjKKJCO9JEQN5/H5jfiaYLOSRwE+N3Opc54BvT85yu1V+zTS+2aJj4AQ/f
gjyVCtr2A8YVv2zEjqFuQcYlcSxHTEk5eig4u36hHgzGJsmifFlP0OtE2NeoOMzFbBJe4LR9f1Ac
XQfLq8HilNwnOz4EYZGL9iJymjQ63NwSYfWcRjHVPPJXQFZSrWlI6V5kkz1/IDnPuelueoAKOk5K
OAAeaRjYDKgXhfse4B1Cy+u9f08zryJez9v+yfA14jVDkQQJp6a0qHJYuemefEFrmwJxSLUqG+Xq
QDK6/emEA9ZXoln0PNQyFzaEVDeFDZBn8LZi5SGL6f+TpO0acfI2jxa5+vCQHX/boxpyVjtxPh0W
Xjk7+E7CKFDmE6T/ZNnn7MRpaG1g4A2TEvSqCSRRnPprcg/+bRR6T6Sy

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GlYhuN+XgK/dKipYGy0F51EWCsMzdTtEw7DUl9GCeVeyU6B0qQxd4o+WGLqPzleHUcbSjTY0Zsbn
PYVk3cx1yet4akcLytYAGFXC4n/Xi+1UqMz5TGn6+YQTvRIQ3rDpVCwwETOtxY9exyURa9vrZwN6
wg8aS7eaMRDPPrD9XOy8sQT0WrdKizBToFy2xoVRXceycyYYY7TdZikow1sCVE5Dsq8WQ5SRprGB
6XOvNlQnaIlUCVafx8nFv91VsM31btEViBrUpTqFHJAuoebt0ZL+JlrQ5nOk7XQnw6AQ+0ZlOKba
q3Ttg2CqLMLHVI+1yNiz+OEKhmPV1D5J7vlPQQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2gbN0jz/o58BxZjM7+eT+qN7Q3qHE0g1JsI7dvdgaVydBYqQVWbzuiZYLMAHv8yrsn9b32oHcBSE
0o5Cui6GiD7neKU4AljBAlKAaN9vmM7TfUunNvBpRwv61T0jxsnbQPWfLrtpbTXbXa9k+COT+cqb
xPXfz1KFKZR+jUVQfqg3k9yE8k42Qekbv3kD1KU/qey8yzrOiZWk3YSqYVf+xtUpOvJY52CMhroS
XNjVVkBPUu8Qp/8HAzxqzWi+9FMbOuRKapPdzyPMn/9u5V3oDa03Jlbl/wNvQRAMkkI4MR0Z6Fef
acPXE4lO4yrbdCI+/JWNiFnMhbPxxOqB2cgi5g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ijvB9ebv8UTsfEBOdwLX29OhkfU+M38mGG3GBCgYR1J/bZmxD6jFCxoFCEm1aKFgD1oURupMHfs1
c3MOeOmJ+miekD3bzrkO2GpRCnMbhKovUm5w9Qm7OnK1B25OU6+Xq1Ykk4tIi1xMOMYX8YKOrSrC
twPgnJ2VHr4FFKQ+p5YO7BYb6KtJrf3+2JKYjVPpp3gkR5SZklV/ugbHgXnKTC8NtjSnys5yM8fs
hXOpMWgzLJxxPm595q7fFP3rHvMyw7H7unYraHK+0uc9zTFZ4LHWuOQvc3TRUEmRmJmaag8nwld1
2cnhyhbuZqsuwb5+2W6amIYGSDb8gPS45qwzBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71856)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
