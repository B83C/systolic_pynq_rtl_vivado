// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon Jun 15 19:24:07 2026
// Host        : g7-station running 64-bit CachyOS
// Command     : write_verilog -force -mode funcsim
//               /home/b83c/vivado/test_systolic/test_systolic.gen/sources_1/bd/design_3/ip/design_3_chlast_to_tiled_0_0/design_3_chlast_to_tiled_0_0_sim_netlist.v
// Design      : design_3_chlast_to_tiled_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_3_chlast_to_tiled_0_0,chlast_to_tiled,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "chlast_to_tiled,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_3_chlast_to_tiled_0_0
   (clk,
    rst_n,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast,
    bypass_i,
    cfg_channels_i,
    repeat_cnt_i);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_3_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [63:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  input bypass_i;
  input [5:0]cfg_channels_i;
  input [4:0]repeat_cnt_i;

  wire bypass_i;
  wire [63:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [63:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_3_chlast_to_tiled_0_0_chlast_to_tiled inst
       (.bypass_i(bypass_i),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[0]),
        .O(m_axis_tdata[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[10]),
        .O(m_axis_tdata[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[11]),
        .O(m_axis_tdata[11]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[12]),
        .O(m_axis_tdata[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[13]),
        .O(m_axis_tdata[13]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[14]),
        .O(m_axis_tdata[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[15]),
        .O(m_axis_tdata[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[16]),
        .O(m_axis_tdata[16]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[17]),
        .O(m_axis_tdata[17]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[18]),
        .O(m_axis_tdata[18]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[19]),
        .O(m_axis_tdata[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[1]),
        .O(m_axis_tdata[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[20]),
        .O(m_axis_tdata[20]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[21]),
        .O(m_axis_tdata[21]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[22]),
        .O(m_axis_tdata[22]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[23]),
        .O(m_axis_tdata[23]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[24]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[24]),
        .O(m_axis_tdata[24]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[25]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[25]),
        .O(m_axis_tdata[25]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[26]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[26]),
        .O(m_axis_tdata[26]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[27]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[27]),
        .O(m_axis_tdata[27]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[28]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[28]),
        .O(m_axis_tdata[28]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[29]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[29]),
        .O(m_axis_tdata[29]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[2]),
        .O(m_axis_tdata[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[30]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[30]),
        .O(m_axis_tdata[30]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[31]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[31]),
        .O(m_axis_tdata[31]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[32]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[32]),
        .O(m_axis_tdata[32]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[33]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[33]),
        .O(m_axis_tdata[33]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[34]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[34]),
        .O(m_axis_tdata[34]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[35]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[35]),
        .O(m_axis_tdata[35]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[36]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[36]),
        .O(m_axis_tdata[36]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[37]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[37]),
        .O(m_axis_tdata[37]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[38]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[38]),
        .O(m_axis_tdata[38]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[39]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[39]),
        .O(m_axis_tdata[39]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[3]),
        .O(m_axis_tdata[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[40]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[40]),
        .O(m_axis_tdata[40]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[41]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[41]),
        .O(m_axis_tdata[41]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[42]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[42]),
        .O(m_axis_tdata[42]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[43]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[43]),
        .O(m_axis_tdata[43]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[44]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[44]),
        .O(m_axis_tdata[44]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[45]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[45]),
        .O(m_axis_tdata[45]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[46]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[46]),
        .O(m_axis_tdata[46]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[47]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[47]),
        .O(m_axis_tdata[47]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[48]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[48]),
        .O(m_axis_tdata[48]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[49]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[49]),
        .O(m_axis_tdata[49]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[4]),
        .O(m_axis_tdata[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[50]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[50]),
        .O(m_axis_tdata[50]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[51]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[51]),
        .O(m_axis_tdata[51]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[52]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[52]),
        .O(m_axis_tdata[52]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[53]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[53]),
        .O(m_axis_tdata[53]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[54]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[54]),
        .O(m_axis_tdata[54]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[55]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[55]),
        .O(m_axis_tdata[55]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[56]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[56]),
        .O(m_axis_tdata[56]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[57]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[57]),
        .O(m_axis_tdata[57]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[58]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[58]),
        .O(m_axis_tdata[58]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[59]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[59]),
        .O(m_axis_tdata[59]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[5]),
        .O(m_axis_tdata[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[60]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[60]),
        .O(m_axis_tdata[60]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[61]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[61]),
        .O(m_axis_tdata[61]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[62]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[62]),
        .O(m_axis_tdata[62]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[63]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[63]),
        .O(m_axis_tdata[63]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[6]),
        .O(m_axis_tdata[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[7]),
        .O(m_axis_tdata[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[8]),
        .O(m_axis_tdata[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(bypass_i),
        .I1(s_axis_tdata[9]),
        .O(m_axis_tdata[9]));
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(bypass_i),
        .O(s_axis_tready));
endmodule

(* ORIG_REF_NAME = "chlast_to_tiled" *) 
module design_3_chlast_to_tiled_0_0_chlast_to_tiled
   (m_axis_tvalid,
    m_axis_tlast,
    bypass_i,
    s_axis_tvalid,
    s_axis_tlast);
  output m_axis_tvalid;
  output m_axis_tlast;
  input bypass_i;
  input s_axis_tvalid;
  input s_axis_tlast;

  wire bypass_i;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  design_3_chlast_to_tiled_0_0_chlast_to_tiled_sv impl
       (.bypass_i(bypass_i),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "chlast_to_tiled_sv" *) 
module design_3_chlast_to_tiled_0_0_chlast_to_tiled_sv
   (m_axis_tvalid,
    m_axis_tlast,
    bypass_i,
    s_axis_tvalid,
    s_axis_tlast);
  output m_axis_tvalid;
  output m_axis_tlast;
  input bypass_i;
  input s_axis_tvalid;
  input s_axis_tlast;

  wire bypass_i;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tlast_INST_0
       (.I0(bypass_i),
        .I1(s_axis_tlast),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_INST_0
       (.I0(bypass_i),
        .I1(s_axis_tvalid),
        .O(m_axis_tvalid));
endmodule
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
