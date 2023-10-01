// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Oct  1 16:56:59 2023
// Host        : DESKTOP-CN4R7TV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Testing_on_card/Testing_on_ZEDBOARD.srcs/sources_1/bd/Global/ip/Global_Linear_Trasnformation_0_0/Global_Linear_Trasnformation_0_0_sim_netlist.v
// Design      : Global_Linear_Trasnformation_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Global_Linear_Trasnformation_0_0,Linear_Trasnformation_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Linear_Trasnformation_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Global_Linear_Trasnformation_0_0
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Global_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN Global_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Global_Linear_Trasnformation_0_0_Linear_Trasnformation_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Linear_Trasnformation_v1_0" *) 
module Global_Linear_Trasnformation_0_0_Linear_Trasnformation_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  Global_Linear_Trasnformation_0_0_Linear_Trasnformation_v1_0_S00_AXI Linear_Trasnformation_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "Linear_Trasnformation_v1_0_S00_AXI" *) 
module Global_Linear_Trasnformation_0_0_Linear_Trasnformation_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire LT_n_0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [31:0]in15;
  wire [0:31]input_holder;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sent_trig_o;
  wire sent_trig_o0;
  wire sent_trig_o_i_10_n_0;
  wire sent_trig_o_i_11_n_0;
  wire sent_trig_o_i_12_n_0;
  wire sent_trig_o_i_13_n_0;
  wire sent_trig_o_i_2_n_0;
  wire sent_trig_o_i_3_n_0;
  wire sent_trig_o_i_4_n_0;
  wire sent_trig_o_i_5_n_0;
  wire sent_trig_o_i_6_n_0;
  wire sent_trig_o_i_7_n_0;
  wire sent_trig_o_i_8_n_0;
  wire sent_trig_o_i_9_n_0;
  wire [127:0]sig_Bi_output;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg1_prev;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  Global_Linear_Trasnformation_0_0_Linear_trans_File LT
       (.E(LT_n_0),
        .Q({sig_Bi_output[127:96],sig_Bi_output[31:0]}),
        .\X0_reg[0]_i_1_0 (in15),
        .s00_axi_aclk(s00_axi_aclk),
        .sent_trig_o(sent_trig_o));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[0]),
        .I4(slv_reg0[0]),
        .I5(slv_reg1[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[10]),
        .I4(slv_reg0[10]),
        .I5(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[11]),
        .I4(slv_reg0[11]),
        .I5(slv_reg1[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[12]),
        .I4(slv_reg0[12]),
        .I5(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[13]),
        .I4(slv_reg0[13]),
        .I5(slv_reg1[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[14]),
        .I4(slv_reg0[14]),
        .I5(slv_reg1[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[15]),
        .I4(slv_reg0[15]),
        .I5(slv_reg1[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[16]),
        .I4(slv_reg0[16]),
        .I5(slv_reg1[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[17]),
        .I4(slv_reg0[17]),
        .I5(slv_reg1[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[18]),
        .I4(slv_reg0[18]),
        .I5(slv_reg1[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[19]),
        .I4(slv_reg0[19]),
        .I5(slv_reg1[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[1]),
        .I4(slv_reg0[1]),
        .I5(slv_reg1[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[20]),
        .I4(slv_reg0[20]),
        .I5(slv_reg1[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[21]),
        .I4(slv_reg0[21]),
        .I5(slv_reg1[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[22]),
        .I4(slv_reg0[22]),
        .I5(slv_reg1[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[23]),
        .I4(slv_reg0[23]),
        .I5(slv_reg1[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[24]),
        .I4(slv_reg0[24]),
        .I5(slv_reg1[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[25]),
        .I4(slv_reg0[25]),
        .I5(slv_reg1[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[26]),
        .I4(slv_reg0[26]),
        .I5(slv_reg1[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[27]),
        .I4(slv_reg0[27]),
        .I5(slv_reg1[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[28]),
        .I4(slv_reg0[28]),
        .I5(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[29]),
        .I4(slv_reg0[29]),
        .I5(slv_reg1[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[2]),
        .I4(slv_reg0[2]),
        .I5(slv_reg1[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[30]),
        .I4(slv_reg0[30]),
        .I5(slv_reg1[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[31]),
        .I4(slv_reg0[31]),
        .I5(slv_reg1[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[3]),
        .I4(slv_reg0[3]),
        .I5(slv_reg1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[4]),
        .I4(slv_reg0[4]),
        .I5(slv_reg1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[5]),
        .I4(slv_reg0[5]),
        .I5(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[6]),
        .I4(slv_reg0[6]),
        .I5(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[7]),
        .I4(slv_reg0[7]),
        .I5(slv_reg1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[8]),
        .I4(slv_reg0[8]),
        .I5(slv_reg1[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(slv_reg2[9]),
        .I4(slv_reg0[9]),
        .I5(slv_reg1[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \input_holder_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[31]),
        .Q(input_holder[0]),
        .R(1'b0));
  FDRE \input_holder_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[21]),
        .Q(input_holder[10]),
        .R(1'b0));
  FDRE \input_holder_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[20]),
        .Q(input_holder[11]),
        .R(1'b0));
  FDRE \input_holder_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[19]),
        .Q(input_holder[12]),
        .R(1'b0));
  FDRE \input_holder_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[18]),
        .Q(input_holder[13]),
        .R(1'b0));
  FDRE \input_holder_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[17]),
        .Q(input_holder[14]),
        .R(1'b0));
  FDRE \input_holder_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[16]),
        .Q(input_holder[15]),
        .R(1'b0));
  FDRE \input_holder_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[15]),
        .Q(input_holder[16]),
        .R(1'b0));
  FDRE \input_holder_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[14]),
        .Q(input_holder[17]),
        .R(1'b0));
  FDRE \input_holder_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[13]),
        .Q(input_holder[18]),
        .R(1'b0));
  FDRE \input_holder_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[12]),
        .Q(input_holder[19]),
        .R(1'b0));
  FDRE \input_holder_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[30]),
        .Q(input_holder[1]),
        .R(1'b0));
  FDRE \input_holder_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[11]),
        .Q(input_holder[20]),
        .R(1'b0));
  FDRE \input_holder_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[10]),
        .Q(input_holder[21]),
        .R(1'b0));
  FDRE \input_holder_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[9]),
        .Q(input_holder[22]),
        .R(1'b0));
  FDRE \input_holder_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[8]),
        .Q(input_holder[23]),
        .R(1'b0));
  FDRE \input_holder_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[7]),
        .Q(input_holder[24]),
        .R(1'b0));
  FDRE \input_holder_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[6]),
        .Q(input_holder[25]),
        .R(1'b0));
  FDRE \input_holder_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[5]),
        .Q(input_holder[26]),
        .R(1'b0));
  FDRE \input_holder_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[4]),
        .Q(input_holder[27]),
        .R(1'b0));
  FDRE \input_holder_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[3]),
        .Q(input_holder[28]),
        .R(1'b0));
  FDRE \input_holder_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[2]),
        .Q(input_holder[29]),
        .R(1'b0));
  FDRE \input_holder_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[29]),
        .Q(input_holder[2]),
        .R(1'b0));
  FDRE \input_holder_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[1]),
        .Q(input_holder[30]),
        .R(1'b0));
  FDRE \input_holder_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[0]),
        .Q(input_holder[31]),
        .R(1'b0));
  FDRE \input_holder_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[28]),
        .Q(input_holder[3]),
        .R(1'b0));
  FDRE \input_holder_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[27]),
        .Q(input_holder[4]),
        .R(1'b0));
  FDRE \input_holder_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[26]),
        .Q(input_holder[5]),
        .R(1'b0));
  FDRE \input_holder_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[25]),
        .Q(input_holder[6]),
        .R(1'b0));
  FDRE \input_holder_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[24]),
        .Q(input_holder[7]),
        .R(1'b0));
  FDRE \input_holder_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[23]),
        .Q(input_holder[8]),
        .R(1'b0));
  FDRE \input_holder_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[22]),
        .Q(input_holder[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    sent_trig_o_i_1
       (.I0(sent_trig_o_i_2_n_0),
        .I1(sent_trig_o_i_3_n_0),
        .I2(sent_trig_o_i_4_n_0),
        .I3(sent_trig_o_i_5_n_0),
        .O(sent_trig_o0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_10
       (.I0(slv_reg1_prev[16]),
        .I1(slv_reg1_prev[17]),
        .I2(slv_reg1_prev[14]),
        .I3(slv_reg1_prev[15]),
        .I4(slv_reg1_prev[19]),
        .I5(slv_reg1_prev[18]),
        .O(sent_trig_o_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_11
       (.I0(slv_reg1_prev[10]),
        .I1(slv_reg1_prev[11]),
        .I2(slv_reg1_prev[8]),
        .I3(slv_reg1_prev[9]),
        .I4(slv_reg1_prev[13]),
        .I5(slv_reg1_prev[12]),
        .O(sent_trig_o_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_12
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[16]),
        .I3(slv_reg1[17]),
        .I4(slv_reg1[21]),
        .I5(slv_reg1[20]),
        .O(sent_trig_o_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_13
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[22]),
        .I3(slv_reg1[23]),
        .I4(slv_reg1[27]),
        .I5(slv_reg1[26]),
        .O(sent_trig_o_i_13_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    sent_trig_o_i_2
       (.I0(sent_trig_o_i_6_n_0),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[2]),
        .I4(slv_reg1[3]),
        .I5(sent_trig_o_i_7_n_0),
        .O(sent_trig_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_3
       (.I0(slv_reg1_prev[28]),
        .I1(slv_reg1_prev[29]),
        .I2(slv_reg1_prev[26]),
        .I3(slv_reg1_prev[27]),
        .I4(slv_reg1_prev[31]),
        .I5(slv_reg1_prev[30]),
        .O(sent_trig_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_4
       (.I0(slv_reg1_prev[22]),
        .I1(slv_reg1_prev[23]),
        .I2(slv_reg1_prev[20]),
        .I3(slv_reg1_prev[21]),
        .I4(slv_reg1_prev[25]),
        .I5(slv_reg1_prev[24]),
        .O(sent_trig_o_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    sent_trig_o_i_5
       (.I0(sent_trig_o_i_8_n_0),
        .I1(sent_trig_o_i_9_n_0),
        .I2(sent_trig_o_i_10_n_0),
        .I3(sent_trig_o_i_11_n_0),
        .I4(sent_trig_o_i_12_n_0),
        .I5(sent_trig_o_i_13_n_0),
        .O(sent_trig_o_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    sent_trig_o_i_6
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[4]),
        .I3(slv_reg1[5]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[8]),
        .O(sent_trig_o_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_7
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[10]),
        .I3(slv_reg1[11]),
        .I4(slv_reg1[15]),
        .I5(slv_reg1[14]),
        .O(sent_trig_o_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_8
       (.I0(slv_reg1_prev[4]),
        .I1(slv_reg1_prev[5]),
        .I2(slv_reg1_prev[2]),
        .I3(slv_reg1_prev[3]),
        .I4(slv_reg1_prev[7]),
        .I5(slv_reg1_prev[6]),
        .O(sent_trig_o_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_9
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[31]),
        .I2(slv_reg1[28]),
        .I3(slv_reg1[29]),
        .I4(slv_reg1_prev[1]),
        .I5(slv_reg1_prev[0]),
        .O(sent_trig_o_i_9_n_0));
  FDRE sent_trig_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sent_trig_o0),
        .Q(sent_trig_o),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[0]),
        .Q(in15[31]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[10]),
        .Q(in15[21]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[11]),
        .Q(in15[20]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[12]),
        .Q(in15[19]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[13]),
        .Q(in15[18]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[14]),
        .Q(in15[17]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[15]),
        .Q(in15[16]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[16]),
        .Q(in15[15]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[17] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[17]),
        .Q(in15[14]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[18] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[18]),
        .Q(in15[13]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[19] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[19]),
        .Q(in15[12]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[1]),
        .Q(in15[30]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[20] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[20]),
        .Q(in15[11]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[21] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[21]),
        .Q(in15[10]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[22] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[22]),
        .Q(in15[9]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[23] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[23]),
        .Q(in15[8]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[24] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[24]),
        .Q(in15[7]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[25] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[25]),
        .Q(in15[6]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[26] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[26]),
        .Q(in15[5]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[27] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[27]),
        .Q(in15[4]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[28] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[28]),
        .Q(in15[3]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[29] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[29]),
        .Q(in15[2]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[2]),
        .Q(in15[29]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[30] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[30]),
        .Q(in15[1]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[31] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[31]),
        .Q(in15[0]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[3]),
        .Q(in15[28]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[4]),
        .Q(in15[27]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[5]),
        .Q(in15[26]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[6]),
        .Q(in15[25]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[7]),
        .Q(in15[24]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[8]),
        .Q(in15[23]),
        .R(1'b0));
  FDRE \sig_Bi_input_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(input_holder[9]),
        .Q(in15[22]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[0]),
        .Q(slv_reg1_prev[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[10]),
        .Q(slv_reg1_prev[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[11]),
        .Q(slv_reg1_prev[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[12]),
        .Q(slv_reg1_prev[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[13]),
        .Q(slv_reg1_prev[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[14]),
        .Q(slv_reg1_prev[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[15]),
        .Q(slv_reg1_prev[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[16]),
        .Q(slv_reg1_prev[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[17]),
        .Q(slv_reg1_prev[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[18]),
        .Q(slv_reg1_prev[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[19]),
        .Q(slv_reg1_prev[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[1]),
        .Q(slv_reg1_prev[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[20]),
        .Q(slv_reg1_prev[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[21]),
        .Q(slv_reg1_prev[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[22]),
        .Q(slv_reg1_prev[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[23]),
        .Q(slv_reg1_prev[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[24]),
        .Q(slv_reg1_prev[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[25]),
        .Q(slv_reg1_prev[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[26]),
        .Q(slv_reg1_prev[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[27]),
        .Q(slv_reg1_prev[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[28]),
        .Q(slv_reg1_prev[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[29]),
        .Q(slv_reg1_prev[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[2]),
        .Q(slv_reg1_prev[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[30]),
        .Q(slv_reg1_prev[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[31]),
        .Q(slv_reg1_prev[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[3]),
        .Q(slv_reg1_prev[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[4]),
        .Q(slv_reg1_prev[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[5]),
        .Q(slv_reg1_prev[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[6]),
        .Q(slv_reg1_prev[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[7]),
        .Q(slv_reg1_prev[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[8]),
        .Q(slv_reg1_prev[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg0[9]),
        .Q(slv_reg1_prev[9]),
        .R(1'b0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[0] 
       (.CLR(1'b0),
        .D(sig_Bi_output[96]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[10] 
       (.CLR(1'b0),
        .D(sig_Bi_output[106]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[11] 
       (.CLR(1'b0),
        .D(sig_Bi_output[107]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[12] 
       (.CLR(1'b0),
        .D(sig_Bi_output[108]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[13] 
       (.CLR(1'b0),
        .D(sig_Bi_output[109]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[14] 
       (.CLR(1'b0),
        .D(sig_Bi_output[110]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[15] 
       (.CLR(1'b0),
        .D(sig_Bi_output[111]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[16] 
       (.CLR(1'b0),
        .D(sig_Bi_output[112]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[17] 
       (.CLR(1'b0),
        .D(sig_Bi_output[113]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[18] 
       (.CLR(1'b0),
        .D(sig_Bi_output[114]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[19] 
       (.CLR(1'b0),
        .D(sig_Bi_output[115]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[1] 
       (.CLR(1'b0),
        .D(sig_Bi_output[97]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[20] 
       (.CLR(1'b0),
        .D(sig_Bi_output[116]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[21] 
       (.CLR(1'b0),
        .D(sig_Bi_output[117]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[22] 
       (.CLR(1'b0),
        .D(sig_Bi_output[118]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[23] 
       (.CLR(1'b0),
        .D(sig_Bi_output[119]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[24] 
       (.CLR(1'b0),
        .D(sig_Bi_output[120]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[25] 
       (.CLR(1'b0),
        .D(sig_Bi_output[121]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[26] 
       (.CLR(1'b0),
        .D(sig_Bi_output[122]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[27] 
       (.CLR(1'b0),
        .D(sig_Bi_output[123]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[28] 
       (.CLR(1'b0),
        .D(sig_Bi_output[124]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[29] 
       (.CLR(1'b0),
        .D(sig_Bi_output[125]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[2] 
       (.CLR(1'b0),
        .D(sig_Bi_output[98]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[30] 
       (.CLR(1'b0),
        .D(sig_Bi_output[126]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[31] 
       (.CLR(1'b0),
        .D(sig_Bi_output[127]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[3] 
       (.CLR(1'b0),
        .D(sig_Bi_output[99]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[4] 
       (.CLR(1'b0),
        .D(sig_Bi_output[100]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[5] 
       (.CLR(1'b0),
        .D(sig_Bi_output[101]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[6] 
       (.CLR(1'b0),
        .D(sig_Bi_output[102]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[7] 
       (.CLR(1'b0),
        .D(sig_Bi_output[103]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[8] 
       (.CLR(1'b0),
        .D(sig_Bi_output[104]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg2_reg[9] 
       (.CLR(1'b0),
        .D(sig_Bi_output[105]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg2[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[0] 
       (.CLR(1'b0),
        .D(sig_Bi_output[0]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[10] 
       (.CLR(1'b0),
        .D(sig_Bi_output[10]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[11] 
       (.CLR(1'b0),
        .D(sig_Bi_output[11]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[12] 
       (.CLR(1'b0),
        .D(sig_Bi_output[12]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[13] 
       (.CLR(1'b0),
        .D(sig_Bi_output[13]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[14] 
       (.CLR(1'b0),
        .D(sig_Bi_output[14]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[15] 
       (.CLR(1'b0),
        .D(sig_Bi_output[15]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[16] 
       (.CLR(1'b0),
        .D(sig_Bi_output[16]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[17] 
       (.CLR(1'b0),
        .D(sig_Bi_output[17]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[18] 
       (.CLR(1'b0),
        .D(sig_Bi_output[18]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[19] 
       (.CLR(1'b0),
        .D(sig_Bi_output[19]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[1] 
       (.CLR(1'b0),
        .D(sig_Bi_output[1]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[20] 
       (.CLR(1'b0),
        .D(sig_Bi_output[20]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[21] 
       (.CLR(1'b0),
        .D(sig_Bi_output[21]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[22] 
       (.CLR(1'b0),
        .D(sig_Bi_output[22]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[23] 
       (.CLR(1'b0),
        .D(sig_Bi_output[23]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[24] 
       (.CLR(1'b0),
        .D(sig_Bi_output[24]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[25] 
       (.CLR(1'b0),
        .D(sig_Bi_output[25]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[26] 
       (.CLR(1'b0),
        .D(sig_Bi_output[26]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[27] 
       (.CLR(1'b0),
        .D(sig_Bi_output[27]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[28] 
       (.CLR(1'b0),
        .D(sig_Bi_output[28]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[29] 
       (.CLR(1'b0),
        .D(sig_Bi_output[29]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[2] 
       (.CLR(1'b0),
        .D(sig_Bi_output[2]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[30] 
       (.CLR(1'b0),
        .D(sig_Bi_output[30]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[31] 
       (.CLR(1'b0),
        .D(sig_Bi_output[31]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[3] 
       (.CLR(1'b0),
        .D(sig_Bi_output[3]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[4] 
       (.CLR(1'b0),
        .D(sig_Bi_output[4]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[5] 
       (.CLR(1'b0),
        .D(sig_Bi_output[5]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[6] 
       (.CLR(1'b0),
        .D(sig_Bi_output[6]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[7] 
       (.CLR(1'b0),
        .D(sig_Bi_output[7]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[8] 
       (.CLR(1'b0),
        .D(sig_Bi_output[8]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg3_reg[9] 
       (.CLR(1'b0),
        .D(sig_Bi_output[9]),
        .G(LT_n_0),
        .GE(1'b1),
        .Q(slv_reg3[9]));
endmodule

(* ORIG_REF_NAME = "Linear_trans_File" *) 
module Global_Linear_Trasnformation_0_0_Linear_trans_File
   (E,
    Q,
    s00_axi_aclk,
    sent_trig_o,
    \X0_reg[0]_i_1_0 );
  output [0:0]E;
  output [63:0]Q;
  input s00_axi_aclk;
  input sent_trig_o;
  input [31:0]\X0_reg[0]_i_1_0 ;

  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire \FSM_sequential_state_reg_n_0_[3] ;
  wire [63:0]Q;
  wire [0:31]X0;
  wire [31:0]\X0_reg[0]_i_1_0 ;
  wire \X0_reg[0]_i_1_n_0 ;
  wire \X0_reg[0]_i_2_n_0 ;
  wire \X0_reg[0]_i_3_n_0 ;
  wire \X0_reg[0]_i_4_n_0 ;
  wire \X0_reg[10]_i_1_n_0 ;
  wire \X0_reg[10]_i_2_n_0 ;
  wire \X0_reg[10]_i_3_n_0 ;
  wire \X0_reg[11]_i_1_n_0 ;
  wire \X0_reg[11]_i_2_n_0 ;
  wire \X0_reg[11]_i_3_n_0 ;
  wire \X0_reg[12]_i_1_n_0 ;
  wire \X0_reg[12]_i_2_n_0 ;
  wire \X0_reg[12]_i_3_n_0 ;
  wire \X0_reg[13]_i_1_n_0 ;
  wire \X0_reg[13]_i_2_n_0 ;
  wire \X0_reg[13]_i_3_n_0 ;
  wire \X0_reg[14]_i_1_n_0 ;
  wire \X0_reg[14]_i_2_n_0 ;
  wire \X0_reg[14]_i_3_n_0 ;
  wire \X0_reg[15]_i_1_n_0 ;
  wire \X0_reg[15]_i_2_n_0 ;
  wire \X0_reg[15]_i_3_n_0 ;
  wire \X0_reg[16]_i_1_n_0 ;
  wire \X0_reg[16]_i_2_n_0 ;
  wire \X0_reg[16]_i_3_n_0 ;
  wire \X0_reg[17]_i_1_n_0 ;
  wire \X0_reg[17]_i_2_n_0 ;
  wire \X0_reg[17]_i_3_n_0 ;
  wire \X0_reg[18]_i_1_n_0 ;
  wire \X0_reg[18]_i_2_n_0 ;
  wire \X0_reg[18]_i_3_n_0 ;
  wire \X0_reg[19]_i_1_n_0 ;
  wire \X0_reg[19]_i_2_n_0 ;
  wire \X0_reg[19]_i_3_n_0 ;
  wire \X0_reg[1]_i_1_n_0 ;
  wire \X0_reg[1]_i_2_n_0 ;
  wire \X0_reg[1]_i_3_n_0 ;
  wire \X0_reg[20]_i_1_n_0 ;
  wire \X0_reg[20]_i_2_n_0 ;
  wire \X0_reg[20]_i_3_n_0 ;
  wire \X0_reg[21]_i_1_n_0 ;
  wire \X0_reg[21]_i_2_n_0 ;
  wire \X0_reg[21]_i_3_n_0 ;
  wire \X0_reg[22]_i_1_n_0 ;
  wire \X0_reg[22]_i_2_n_0 ;
  wire \X0_reg[22]_i_3_n_0 ;
  wire \X0_reg[23]_i_1_n_0 ;
  wire \X0_reg[23]_i_2_n_0 ;
  wire \X0_reg[23]_i_3_n_0 ;
  wire \X0_reg[24]_i_1_n_0 ;
  wire \X0_reg[24]_i_2_n_0 ;
  wire \X0_reg[24]_i_3_n_0 ;
  wire \X0_reg[25]_i_1_n_0 ;
  wire \X0_reg[25]_i_2_n_0 ;
  wire \X0_reg[25]_i_3_n_0 ;
  wire \X0_reg[26]_i_1_n_0 ;
  wire \X0_reg[26]_i_2_n_0 ;
  wire \X0_reg[26]_i_3_n_0 ;
  wire \X0_reg[27]_i_1_n_0 ;
  wire \X0_reg[27]_i_2_n_0 ;
  wire \X0_reg[27]_i_3_n_0 ;
  wire \X0_reg[28]_i_1_n_0 ;
  wire \X0_reg[28]_i_2_n_0 ;
  wire \X0_reg[28]_i_3_n_0 ;
  wire \X0_reg[29]_i_1_n_0 ;
  wire \X0_reg[29]_i_2_n_0 ;
  wire \X0_reg[29]_i_3_n_0 ;
  wire \X0_reg[2]_i_1_n_0 ;
  wire \X0_reg[2]_i_2_n_0 ;
  wire \X0_reg[2]_i_3_n_0 ;
  wire \X0_reg[30]_i_1_n_0 ;
  wire \X0_reg[30]_i_2_n_0 ;
  wire \X0_reg[30]_i_3_n_0 ;
  wire \X0_reg[31]_i_1_n_0 ;
  wire \X0_reg[31]_i_2_n_0 ;
  wire \X0_reg[31]_i_3_n_0 ;
  wire \X0_reg[3]_i_1_n_0 ;
  wire \X0_reg[3]_i_2_n_0 ;
  wire \X0_reg[3]_i_3_n_0 ;
  wire \X0_reg[4]_i_1_n_0 ;
  wire \X0_reg[4]_i_2_n_0 ;
  wire \X0_reg[4]_i_3_n_0 ;
  wire \X0_reg[5]_i_1_n_0 ;
  wire \X0_reg[5]_i_2_n_0 ;
  wire \X0_reg[5]_i_3_n_0 ;
  wire \X0_reg[6]_i_1_n_0 ;
  wire \X0_reg[6]_i_2_n_0 ;
  wire \X0_reg[6]_i_3_n_0 ;
  wire \X0_reg[7]_i_1_n_0 ;
  wire \X0_reg[7]_i_2_n_0 ;
  wire \X0_reg[7]_i_3_n_0 ;
  wire \X0_reg[8]_i_1_n_0 ;
  wire \X0_reg[8]_i_2_n_0 ;
  wire \X0_reg[8]_i_3_n_0 ;
  wire \X0_reg[9]_i_1_n_0 ;
  wire \X0_reg[9]_i_2_n_0 ;
  wire \X0_reg[9]_i_3_n_0 ;
  wire [0:31]X1;
  wire \X1_reg[0]_i_1_n_0 ;
  wire \X1_reg[0]_i_2_n_0 ;
  wire \X1_reg[10]_i_1_n_0 ;
  wire \X1_reg[11]_i_1_n_0 ;
  wire \X1_reg[12]_i_1_n_0 ;
  wire \X1_reg[13]_i_1_n_0 ;
  wire \X1_reg[14]_i_1_n_0 ;
  wire \X1_reg[15]_i_1_n_0 ;
  wire \X1_reg[16]_i_1_n_0 ;
  wire \X1_reg[17]_i_1_n_0 ;
  wire \X1_reg[18]_i_1_n_0 ;
  wire \X1_reg[19]_i_1_n_0 ;
  wire \X1_reg[1]_i_1_n_0 ;
  wire \X1_reg[20]_i_1_n_0 ;
  wire \X1_reg[21]_i_1_n_0 ;
  wire \X1_reg[22]_i_1_n_0 ;
  wire \X1_reg[23]_i_1_n_0 ;
  wire \X1_reg[24]_i_1_n_0 ;
  wire \X1_reg[25]_i_1_n_0 ;
  wire \X1_reg[26]_i_1_n_0 ;
  wire \X1_reg[27]_i_1_n_0 ;
  wire \X1_reg[28]_i_1_n_0 ;
  wire \X1_reg[29]_i_1_n_0 ;
  wire \X1_reg[2]_i_1_n_0 ;
  wire \X1_reg[30]_i_1_n_0 ;
  wire \X1_reg[31]_i_1_n_0 ;
  wire \X1_reg[3]_i_1_n_0 ;
  wire \X1_reg[4]_i_1_n_0 ;
  wire \X1_reg[5]_i_1_n_0 ;
  wire \X1_reg[6]_i_1_n_0 ;
  wire \X1_reg[7]_i_1_n_0 ;
  wire \X1_reg[8]_i_1_n_0 ;
  wire \X1_reg[9]_i_1_n_0 ;
  wire [0:31]X2;
  wire \X2_reg[0]_i_1_n_0 ;
  wire \X2_reg[0]_i_2_n_0 ;
  wire \X2_reg[0]_i_3_n_0 ;
  wire \X2_reg[10]_i_1_n_0 ;
  wire \X2_reg[10]_i_2_n_0 ;
  wire \X2_reg[11]_i_1_n_0 ;
  wire \X2_reg[11]_i_2_n_0 ;
  wire \X2_reg[12]_i_1_n_0 ;
  wire \X2_reg[12]_i_2_n_0 ;
  wire \X2_reg[13]_i_1_n_0 ;
  wire \X2_reg[13]_i_2_n_0 ;
  wire \X2_reg[14]_i_1_n_0 ;
  wire \X2_reg[14]_i_2_n_0 ;
  wire \X2_reg[15]_i_1_n_0 ;
  wire \X2_reg[15]_i_2_n_0 ;
  wire \X2_reg[16]_i_1_n_0 ;
  wire \X2_reg[16]_i_2_n_0 ;
  wire \X2_reg[17]_i_1_n_0 ;
  wire \X2_reg[17]_i_2_n_0 ;
  wire \X2_reg[18]_i_1_n_0 ;
  wire \X2_reg[18]_i_2_n_0 ;
  wire \X2_reg[19]_i_1_n_0 ;
  wire \X2_reg[19]_i_2_n_0 ;
  wire \X2_reg[1]_i_1_n_0 ;
  wire \X2_reg[1]_i_2_n_0 ;
  wire \X2_reg[20]_i_1_n_0 ;
  wire \X2_reg[20]_i_2_n_0 ;
  wire \X2_reg[21]_i_1_n_0 ;
  wire \X2_reg[21]_i_2_n_0 ;
  wire \X2_reg[22]_i_1_n_0 ;
  wire \X2_reg[22]_i_2_n_0 ;
  wire \X2_reg[23]_i_1_n_0 ;
  wire \X2_reg[23]_i_2_n_0 ;
  wire \X2_reg[24]_i_1_n_0 ;
  wire \X2_reg[24]_i_2_n_0 ;
  wire \X2_reg[25]_i_1_n_0 ;
  wire \X2_reg[25]_i_2_n_0 ;
  wire \X2_reg[26]_i_1_n_0 ;
  wire \X2_reg[26]_i_2_n_0 ;
  wire \X2_reg[27]_i_1_n_0 ;
  wire \X2_reg[27]_i_2_n_0 ;
  wire \X2_reg[28]_i_1_n_0 ;
  wire \X2_reg[28]_i_2_n_0 ;
  wire \X2_reg[29]_i_1_n_0 ;
  wire \X2_reg[29]_i_2_n_0 ;
  wire \X2_reg[2]_i_1_n_0 ;
  wire \X2_reg[2]_i_2_n_0 ;
  wire \X2_reg[30]_i_1_n_0 ;
  wire \X2_reg[30]_i_2_n_0 ;
  wire \X2_reg[31]_i_1_n_0 ;
  wire \X2_reg[31]_i_2_n_0 ;
  wire \X2_reg[3]_i_1_n_0 ;
  wire \X2_reg[3]_i_2_n_0 ;
  wire \X2_reg[4]_i_1_n_0 ;
  wire \X2_reg[4]_i_2_n_0 ;
  wire \X2_reg[5]_i_1_n_0 ;
  wire \X2_reg[5]_i_2_n_0 ;
  wire \X2_reg[6]_i_1_n_0 ;
  wire \X2_reg[6]_i_2_n_0 ;
  wire \X2_reg[7]_i_1_n_0 ;
  wire \X2_reg[7]_i_2_n_0 ;
  wire \X2_reg[8]_i_1_n_0 ;
  wire \X2_reg[8]_i_2_n_0 ;
  wire \X2_reg[9]_i_1_n_0 ;
  wire \X2_reg[9]_i_2_n_0 ;
  wire [0:31]X3;
  wire \X3_reg[0]_i_1_n_0 ;
  wire \X3_reg[0]_i_2_n_0 ;
  wire \X3_reg[10]_i_1_n_0 ;
  wire \X3_reg[11]_i_1_n_0 ;
  wire \X3_reg[12]_i_1_n_0 ;
  wire \X3_reg[13]_i_1_n_0 ;
  wire \X3_reg[14]_i_1_n_0 ;
  wire \X3_reg[15]_i_1_n_0 ;
  wire \X3_reg[16]_i_1_n_0 ;
  wire \X3_reg[17]_i_1_n_0 ;
  wire \X3_reg[18]_i_1_n_0 ;
  wire \X3_reg[19]_i_1_n_0 ;
  wire \X3_reg[1]_i_1_n_0 ;
  wire \X3_reg[20]_i_1_n_0 ;
  wire \X3_reg[21]_i_1_n_0 ;
  wire \X3_reg[22]_i_1_n_0 ;
  wire \X3_reg[23]_i_1_n_0 ;
  wire \X3_reg[24]_i_1_n_0 ;
  wire \X3_reg[25]_i_1_n_0 ;
  wire \X3_reg[26]_i_1_n_0 ;
  wire \X3_reg[27]_i_1_n_0 ;
  wire \X3_reg[28]_i_1_n_0 ;
  wire \X3_reg[29]_i_1_n_0 ;
  wire \X3_reg[2]_i_1_n_0 ;
  wire \X3_reg[30]_i_1_n_0 ;
  wire \X3_reg[31]_i_1_n_0 ;
  wire \X3_reg[3]_i_1_n_0 ;
  wire \X3_reg[4]_i_1_n_0 ;
  wire \X3_reg[5]_i_1_n_0 ;
  wire \X3_reg[6]_i_1_n_0 ;
  wire \X3_reg[7]_i_1_n_0 ;
  wire \X3_reg[8]_i_1_n_0 ;
  wire \X3_reg[9]_i_1_n_0 ;
  wire [0:1]ready_busy;
  wire \ready_busy_reg[0]_i_1_n_0 ;
  wire s00_axi_aclk;
  wire sent_trig_o;
  wire sig_Bi_output;
  wire [2:0]state;
  wire [0:127]tmp2;
  wire \tmp2_reg[0]_i_1_n_0 ;
  wire [0:28]tmp_xoring;
  wire \tmp_xoring_reg[0]_i_1_n_0 ;
  wire \tmp_xoring_reg[0]_i_2_n_0 ;
  wire \tmp_xoring_reg[10]_i_1_n_0 ;
  wire \tmp_xoring_reg[11]_i_1_n_0 ;
  wire \tmp_xoring_reg[12]_i_1_n_0 ;
  wire \tmp_xoring_reg[13]_i_1_n_0 ;
  wire \tmp_xoring_reg[14]_i_1_n_0 ;
  wire \tmp_xoring_reg[15]_i_1_n_0 ;
  wire \tmp_xoring_reg[16]_i_1_n_0 ;
  wire \tmp_xoring_reg[17]_i_1_n_0 ;
  wire \tmp_xoring_reg[18]_i_1_n_0 ;
  wire \tmp_xoring_reg[19]_i_1_n_0 ;
  wire \tmp_xoring_reg[1]_i_1_n_0 ;
  wire \tmp_xoring_reg[20]_i_1_n_0 ;
  wire \tmp_xoring_reg[21]_i_1_n_0 ;
  wire \tmp_xoring_reg[22]_i_1_n_0 ;
  wire \tmp_xoring_reg[23]_i_1_n_0 ;
  wire \tmp_xoring_reg[24]_i_1_n_0 ;
  wire \tmp_xoring_reg[25]_i_1_n_0 ;
  wire \tmp_xoring_reg[26]_i_1_n_0 ;
  wire \tmp_xoring_reg[27]_i_1_n_0 ;
  wire \tmp_xoring_reg[28]_i_1_n_0 ;
  wire \tmp_xoring_reg[2]_i_1_n_0 ;
  wire \tmp_xoring_reg[3]_i_1_n_0 ;
  wire \tmp_xoring_reg[4]_i_1_n_0 ;
  wire \tmp_xoring_reg[5]_i_1_n_0 ;
  wire \tmp_xoring_reg[6]_i_1_n_0 ;
  wire \tmp_xoring_reg[7]_i_1_n_0 ;
  wire \tmp_xoring_reg[8]_i_1_n_0 ;
  wire \tmp_xoring_reg[9]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h400055FF)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(sent_trig_o),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h405F5F00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(sent_trig_o),
        .I2(\FSM_sequential_state_reg_n_0_[3] ),
        .I3(state[0]),
        .I4(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(sent_trig_o),
        .I4(state[2]),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4555A000)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(state[2]),
        .I1(sent_trig_o),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(\FSM_sequential_state_reg_n_0_[3] ),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "lt3:0110,lt2:0101,lt1:0100,merging_state:1010,lt_finished:1011,lt0:0011,idle:0000,lt6:1001,intermediate:0010,lt5:1000,splitting:0001,iSTATE:1100,lt4:0111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "lt3:0110,lt2:0101,lt1:0100,merging_state:1010,lt_finished:1011,lt0:0011,idle:0000,lt6:1001,intermediate:0010,lt5:1000,splitting:0001,iSTATE:1100,lt4:0111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "lt3:0110,lt2:0101,lt1:0100,merging_state:1010,lt_finished:1011,lt0:0011,idle:0000,lt6:1001,intermediate:0010,lt5:1000,splitting:0001,iSTATE:1100,lt4:0111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "lt3:0110,lt2:0101,lt1:0100,merging_state:1010,lt_finished:1011,lt0:0011,idle:0000,lt6:1001,intermediate:0010,lt5:1000,splitting:0001,iSTATE:1100,lt4:0111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_i_2_n_0 ),
        .Q(\FSM_sequential_state_reg_n_0_[3] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[0] 
       (.CLR(1'b0),
        .D(\X0_reg[0]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[0]));
  MUXF7 \X0_reg[0]_i_1 
       (.I0(\X0_reg[0]_i_3_n_0 ),
        .I1(\X0_reg[0]_i_4_n_0 ),
        .O(\X0_reg[0]_i_1_n_0 ),
        .S(state[2]));
  LUT4 #(
    .INIT(16'h0D10)) 
    \X0_reg[0]_i_2 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state_reg_n_0_[3] ),
        .I3(state[0]),
        .O(\X0_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[0]_i_3 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[13]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[5]),
        .I5(\X0_reg[0]_i_1_0 [31]),
        .O(\X0_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[0]_i_4 
       (.I0(state[0]),
        .I1(X1[0]),
        .I2(X0[0]),
        .I3(X3[0]),
        .I4(X0[5]),
        .O(\X0_reg[0]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[10] 
       (.CLR(1'b0),
        .D(\X0_reg[10]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[10]));
  MUXF7 \X0_reg[10]_i_1 
       (.I0(\X0_reg[10]_i_2_n_0 ),
        .I1(\X0_reg[10]_i_3_n_0 ),
        .O(\X0_reg[10]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[10]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[23]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[15]),
        .I5(\X0_reg[0]_i_1_0 [21]),
        .O(\X0_reg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[10]_i_3 
       (.I0(state[0]),
        .I1(X1[10]),
        .I2(X0[10]),
        .I3(X3[10]),
        .I4(X0[15]),
        .O(\X0_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[11] 
       (.CLR(1'b0),
        .D(\X0_reg[11]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[11]));
  MUXF7 \X0_reg[11]_i_1 
       (.I0(\X0_reg[11]_i_2_n_0 ),
        .I1(\X0_reg[11]_i_3_n_0 ),
        .O(\X0_reg[11]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[11]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[24]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[16]),
        .I5(\X0_reg[0]_i_1_0 [20]),
        .O(\X0_reg[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[11]_i_3 
       (.I0(state[0]),
        .I1(X1[11]),
        .I2(X0[11]),
        .I3(X3[11]),
        .I4(X0[16]),
        .O(\X0_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[12] 
       (.CLR(1'b0),
        .D(\X0_reg[12]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[12]));
  MUXF7 \X0_reg[12]_i_1 
       (.I0(\X0_reg[12]_i_2_n_0 ),
        .I1(\X0_reg[12]_i_3_n_0 ),
        .O(\X0_reg[12]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[12]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[25]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[17]),
        .I5(\X0_reg[0]_i_1_0 [19]),
        .O(\X0_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[12]_i_3 
       (.I0(state[0]),
        .I1(X1[12]),
        .I2(X0[12]),
        .I3(X3[12]),
        .I4(X0[17]),
        .O(\X0_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[13] 
       (.CLR(1'b0),
        .D(\X0_reg[13]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[13]));
  MUXF7 \X0_reg[13]_i_1 
       (.I0(\X0_reg[13]_i_2_n_0 ),
        .I1(\X0_reg[13]_i_3_n_0 ),
        .O(\X0_reg[13]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[13]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[26]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[18]),
        .I5(\X0_reg[0]_i_1_0 [18]),
        .O(\X0_reg[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[13]_i_3 
       (.I0(state[0]),
        .I1(X1[13]),
        .I2(X0[13]),
        .I3(X3[13]),
        .I4(X0[18]),
        .O(\X0_reg[13]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[14] 
       (.CLR(1'b0),
        .D(\X0_reg[14]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[14]));
  MUXF7 \X0_reg[14]_i_1 
       (.I0(\X0_reg[14]_i_2_n_0 ),
        .I1(\X0_reg[14]_i_3_n_0 ),
        .O(\X0_reg[14]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[14]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[27]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[19]),
        .I5(\X0_reg[0]_i_1_0 [17]),
        .O(\X0_reg[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[14]_i_3 
       (.I0(state[0]),
        .I1(X1[14]),
        .I2(X0[14]),
        .I3(X3[14]),
        .I4(X0[19]),
        .O(\X0_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[15] 
       (.CLR(1'b0),
        .D(\X0_reg[15]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[15]));
  MUXF7 \X0_reg[15]_i_1 
       (.I0(\X0_reg[15]_i_2_n_0 ),
        .I1(\X0_reg[15]_i_3_n_0 ),
        .O(\X0_reg[15]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[15]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[28]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[20]),
        .I5(\X0_reg[0]_i_1_0 [16]),
        .O(\X0_reg[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[15]_i_3 
       (.I0(state[0]),
        .I1(X1[15]),
        .I2(X0[15]),
        .I3(X3[15]),
        .I4(X0[20]),
        .O(\X0_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[16] 
       (.CLR(1'b0),
        .D(\X0_reg[16]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[16]));
  MUXF7 \X0_reg[16]_i_1 
       (.I0(\X0_reg[16]_i_2_n_0 ),
        .I1(\X0_reg[16]_i_3_n_0 ),
        .O(\X0_reg[16]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[16]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[29]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[21]),
        .I5(\X0_reg[0]_i_1_0 [15]),
        .O(\X0_reg[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[16]_i_3 
       (.I0(state[0]),
        .I1(X1[16]),
        .I2(X0[16]),
        .I3(X3[16]),
        .I4(X0[21]),
        .O(\X0_reg[16]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[17] 
       (.CLR(1'b0),
        .D(\X0_reg[17]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[17]));
  MUXF7 \X0_reg[17]_i_1 
       (.I0(\X0_reg[17]_i_2_n_0 ),
        .I1(\X0_reg[17]_i_3_n_0 ),
        .O(\X0_reg[17]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[17]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[30]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[22]),
        .I5(\X0_reg[0]_i_1_0 [14]),
        .O(\X0_reg[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[17]_i_3 
       (.I0(state[0]),
        .I1(X1[17]),
        .I2(X0[17]),
        .I3(X3[17]),
        .I4(X0[22]),
        .O(\X0_reg[17]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[18] 
       (.CLR(1'b0),
        .D(\X0_reg[18]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[18]));
  MUXF7 \X0_reg[18]_i_1 
       (.I0(\X0_reg[18]_i_2_n_0 ),
        .I1(\X0_reg[18]_i_3_n_0 ),
        .O(\X0_reg[18]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[18]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[31]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[23]),
        .I5(\X0_reg[0]_i_1_0 [13]),
        .O(\X0_reg[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[18]_i_3 
       (.I0(state[0]),
        .I1(X1[18]),
        .I2(X0[18]),
        .I3(X3[18]),
        .I4(X0[23]),
        .O(\X0_reg[18]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[19] 
       (.CLR(1'b0),
        .D(\X0_reg[19]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[19]));
  MUXF7 \X0_reg[19]_i_1 
       (.I0(\X0_reg[19]_i_2_n_0 ),
        .I1(\X0_reg[19]_i_3_n_0 ),
        .O(\X0_reg[19]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[19]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[0]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[24]),
        .I5(\X0_reg[0]_i_1_0 [12]),
        .O(\X0_reg[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[19]_i_3 
       (.I0(state[0]),
        .I1(X1[19]),
        .I2(X0[19]),
        .I3(X3[19]),
        .I4(X0[24]),
        .O(\X0_reg[19]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[1] 
       (.CLR(1'b0),
        .D(\X0_reg[1]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[1]));
  MUXF7 \X0_reg[1]_i_1 
       (.I0(\X0_reg[1]_i_2_n_0 ),
        .I1(\X0_reg[1]_i_3_n_0 ),
        .O(\X0_reg[1]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[1]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[14]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[6]),
        .I5(\X0_reg[0]_i_1_0 [30]),
        .O(\X0_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[1]_i_3 
       (.I0(state[0]),
        .I1(X1[1]),
        .I2(X0[1]),
        .I3(X3[1]),
        .I4(X0[6]),
        .O(\X0_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[20] 
       (.CLR(1'b0),
        .D(\X0_reg[20]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[20]));
  MUXF7 \X0_reg[20]_i_1 
       (.I0(\X0_reg[20]_i_2_n_0 ),
        .I1(\X0_reg[20]_i_3_n_0 ),
        .O(\X0_reg[20]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[20]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[1]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[25]),
        .I5(\X0_reg[0]_i_1_0 [11]),
        .O(\X0_reg[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[20]_i_3 
       (.I0(state[0]),
        .I1(X1[20]),
        .I2(X0[20]),
        .I3(X3[20]),
        .I4(X0[25]),
        .O(\X0_reg[20]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[21] 
       (.CLR(1'b0),
        .D(\X0_reg[21]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[21]));
  MUXF7 \X0_reg[21]_i_1 
       (.I0(\X0_reg[21]_i_2_n_0 ),
        .I1(\X0_reg[21]_i_3_n_0 ),
        .O(\X0_reg[21]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[21]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[2]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[26]),
        .I5(\X0_reg[0]_i_1_0 [10]),
        .O(\X0_reg[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[21]_i_3 
       (.I0(state[0]),
        .I1(X1[21]),
        .I2(X0[21]),
        .I3(X3[21]),
        .I4(X0[26]),
        .O(\X0_reg[21]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[22] 
       (.CLR(1'b0),
        .D(\X0_reg[22]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[22]));
  MUXF7 \X0_reg[22]_i_1 
       (.I0(\X0_reg[22]_i_2_n_0 ),
        .I1(\X0_reg[22]_i_3_n_0 ),
        .O(\X0_reg[22]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[22]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[3]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[27]),
        .I5(\X0_reg[0]_i_1_0 [9]),
        .O(\X0_reg[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[22]_i_3 
       (.I0(state[0]),
        .I1(X1[22]),
        .I2(X0[22]),
        .I3(X3[22]),
        .I4(X0[27]),
        .O(\X0_reg[22]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[23] 
       (.CLR(1'b0),
        .D(\X0_reg[23]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[23]));
  MUXF7 \X0_reg[23]_i_1 
       (.I0(\X0_reg[23]_i_2_n_0 ),
        .I1(\X0_reg[23]_i_3_n_0 ),
        .O(\X0_reg[23]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[23]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[4]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[28]),
        .I5(\X0_reg[0]_i_1_0 [8]),
        .O(\X0_reg[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[23]_i_3 
       (.I0(state[0]),
        .I1(X1[23]),
        .I2(X0[23]),
        .I3(X3[23]),
        .I4(X0[28]),
        .O(\X0_reg[23]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[24] 
       (.CLR(1'b0),
        .D(\X0_reg[24]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[24]));
  MUXF7 \X0_reg[24]_i_1 
       (.I0(\X0_reg[24]_i_2_n_0 ),
        .I1(\X0_reg[24]_i_3_n_0 ),
        .O(\X0_reg[24]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[24]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[5]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[29]),
        .I5(\X0_reg[0]_i_1_0 [7]),
        .O(\X0_reg[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[24]_i_3 
       (.I0(state[0]),
        .I1(X1[24]),
        .I2(X0[24]),
        .I3(X3[24]),
        .I4(X0[29]),
        .O(\X0_reg[24]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[25] 
       (.CLR(1'b0),
        .D(\X0_reg[25]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[25]));
  MUXF7 \X0_reg[25]_i_1 
       (.I0(\X0_reg[25]_i_2_n_0 ),
        .I1(\X0_reg[25]_i_3_n_0 ),
        .O(\X0_reg[25]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[25]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[6]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[30]),
        .I5(\X0_reg[0]_i_1_0 [6]),
        .O(\X0_reg[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[25]_i_3 
       (.I0(state[0]),
        .I1(X1[25]),
        .I2(X0[25]),
        .I3(X3[25]),
        .I4(X0[30]),
        .O(\X0_reg[25]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[26] 
       (.CLR(1'b0),
        .D(\X0_reg[26]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[26]));
  MUXF7 \X0_reg[26]_i_1 
       (.I0(\X0_reg[26]_i_2_n_0 ),
        .I1(\X0_reg[26]_i_3_n_0 ),
        .O(\X0_reg[26]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[26]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[7]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[31]),
        .I5(\X0_reg[0]_i_1_0 [5]),
        .O(\X0_reg[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[26]_i_3 
       (.I0(state[0]),
        .I1(X1[26]),
        .I2(X0[26]),
        .I3(X3[26]),
        .I4(X0[31]),
        .O(\X0_reg[26]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[27] 
       (.CLR(1'b0),
        .D(\X0_reg[27]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[27]));
  MUXF7 \X0_reg[27]_i_1 
       (.I0(\X0_reg[27]_i_2_n_0 ),
        .I1(\X0_reg[27]_i_3_n_0 ),
        .O(\X0_reg[27]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[27]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[8]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[0]),
        .I5(\X0_reg[0]_i_1_0 [4]),
        .O(\X0_reg[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[27]_i_3 
       (.I0(state[0]),
        .I1(X0[27]),
        .I2(X1[27]),
        .I3(X3[27]),
        .I4(X0[0]),
        .O(\X0_reg[27]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[28] 
       (.CLR(1'b0),
        .D(\X0_reg[28]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[28]));
  MUXF7 \X0_reg[28]_i_1 
       (.I0(\X0_reg[28]_i_2_n_0 ),
        .I1(\X0_reg[28]_i_3_n_0 ),
        .O(\X0_reg[28]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[28]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[9]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[1]),
        .I5(\X0_reg[0]_i_1_0 [3]),
        .O(\X0_reg[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[28]_i_3 
       (.I0(state[0]),
        .I1(X0[28]),
        .I2(X1[28]),
        .I3(X3[28]),
        .I4(X0[1]),
        .O(\X0_reg[28]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[29] 
       (.CLR(1'b0),
        .D(\X0_reg[29]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[29]));
  MUXF7 \X0_reg[29]_i_1 
       (.I0(\X0_reg[29]_i_2_n_0 ),
        .I1(\X0_reg[29]_i_3_n_0 ),
        .O(\X0_reg[29]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[29]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[10]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[2]),
        .I5(\X0_reg[0]_i_1_0 [2]),
        .O(\X0_reg[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[29]_i_3 
       (.I0(state[0]),
        .I1(X0[29]),
        .I2(X1[29]),
        .I3(X3[29]),
        .I4(X0[2]),
        .O(\X0_reg[29]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[2] 
       (.CLR(1'b0),
        .D(\X0_reg[2]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[2]));
  MUXF7 \X0_reg[2]_i_1 
       (.I0(\X0_reg[2]_i_2_n_0 ),
        .I1(\X0_reg[2]_i_3_n_0 ),
        .O(\X0_reg[2]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[2]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[15]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[7]),
        .I5(\X0_reg[0]_i_1_0 [29]),
        .O(\X0_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[2]_i_3 
       (.I0(state[0]),
        .I1(X1[2]),
        .I2(X0[2]),
        .I3(X3[2]),
        .I4(X0[7]),
        .O(\X0_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[30] 
       (.CLR(1'b0),
        .D(\X0_reg[30]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[30]));
  MUXF7 \X0_reg[30]_i_1 
       (.I0(\X0_reg[30]_i_2_n_0 ),
        .I1(\X0_reg[30]_i_3_n_0 ),
        .O(\X0_reg[30]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[30]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[11]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[3]),
        .I5(\X0_reg[0]_i_1_0 [1]),
        .O(\X0_reg[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[30]_i_3 
       (.I0(state[0]),
        .I1(X1[30]),
        .I2(X0[30]),
        .I3(X3[30]),
        .I4(X0[3]),
        .O(\X0_reg[30]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[31] 
       (.CLR(1'b0),
        .D(\X0_reg[31]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[31]));
  MUXF7 \X0_reg[31]_i_1 
       (.I0(\X0_reg[31]_i_2_n_0 ),
        .I1(\X0_reg[31]_i_3_n_0 ),
        .O(\X0_reg[31]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[31]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[12]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[4]),
        .I5(\X0_reg[0]_i_1_0 [0]),
        .O(\X0_reg[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[31]_i_3 
       (.I0(state[0]),
        .I1(X1[31]),
        .I2(X0[31]),
        .I3(X3[31]),
        .I4(X0[4]),
        .O(\X0_reg[31]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[3] 
       (.CLR(1'b0),
        .D(\X0_reg[3]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[3]));
  MUXF7 \X0_reg[3]_i_1 
       (.I0(\X0_reg[3]_i_2_n_0 ),
        .I1(\X0_reg[3]_i_3_n_0 ),
        .O(\X0_reg[3]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[3]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[16]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[8]),
        .I5(\X0_reg[0]_i_1_0 [28]),
        .O(\X0_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[3]_i_3 
       (.I0(state[0]),
        .I1(X1[3]),
        .I2(X0[3]),
        .I3(X3[3]),
        .I4(X0[8]),
        .O(\X0_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[4] 
       (.CLR(1'b0),
        .D(\X0_reg[4]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[4]));
  MUXF7 \X0_reg[4]_i_1 
       (.I0(\X0_reg[4]_i_2_n_0 ),
        .I1(\X0_reg[4]_i_3_n_0 ),
        .O(\X0_reg[4]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[4]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[17]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[9]),
        .I5(\X0_reg[0]_i_1_0 [27]),
        .O(\X0_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[4]_i_3 
       (.I0(state[0]),
        .I1(X1[4]),
        .I2(X0[4]),
        .I3(X3[4]),
        .I4(X0[9]),
        .O(\X0_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[5] 
       (.CLR(1'b0),
        .D(\X0_reg[5]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[5]));
  MUXF7 \X0_reg[5]_i_1 
       (.I0(\X0_reg[5]_i_2_n_0 ),
        .I1(\X0_reg[5]_i_3_n_0 ),
        .O(\X0_reg[5]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[5]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[18]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[10]),
        .I5(\X0_reg[0]_i_1_0 [26]),
        .O(\X0_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[5]_i_3 
       (.I0(state[0]),
        .I1(X1[5]),
        .I2(X0[5]),
        .I3(X3[5]),
        .I4(X0[10]),
        .O(\X0_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[6] 
       (.CLR(1'b0),
        .D(\X0_reg[6]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[6]));
  MUXF7 \X0_reg[6]_i_1 
       (.I0(\X0_reg[6]_i_2_n_0 ),
        .I1(\X0_reg[6]_i_3_n_0 ),
        .O(\X0_reg[6]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[6]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[19]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[11]),
        .I5(\X0_reg[0]_i_1_0 [25]),
        .O(\X0_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[6]_i_3 
       (.I0(state[0]),
        .I1(X1[6]),
        .I2(X0[6]),
        .I3(X3[6]),
        .I4(X0[11]),
        .O(\X0_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[7] 
       (.CLR(1'b0),
        .D(\X0_reg[7]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[7]));
  MUXF7 \X0_reg[7]_i_1 
       (.I0(\X0_reg[7]_i_2_n_0 ),
        .I1(\X0_reg[7]_i_3_n_0 ),
        .O(\X0_reg[7]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[7]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[20]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[12]),
        .I5(\X0_reg[0]_i_1_0 [24]),
        .O(\X0_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[7]_i_3 
       (.I0(state[0]),
        .I1(X1[7]),
        .I2(X0[7]),
        .I3(X3[7]),
        .I4(X0[12]),
        .O(\X0_reg[7]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[8] 
       (.CLR(1'b0),
        .D(\X0_reg[8]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[8]));
  MUXF7 \X0_reg[8]_i_1 
       (.I0(\X0_reg[8]_i_2_n_0 ),
        .I1(\X0_reg[8]_i_3_n_0 ),
        .O(\X0_reg[8]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[8]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[21]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[13]),
        .I5(\X0_reg[0]_i_1_0 [23]),
        .O(\X0_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[8]_i_3 
       (.I0(state[0]),
        .I1(X1[8]),
        .I2(X0[8]),
        .I3(X3[8]),
        .I4(X0[13]),
        .O(\X0_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X0_reg[9] 
       (.CLR(1'b0),
        .D(\X0_reg[9]_i_1_n_0 ),
        .G(\X0_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X0[9]));
  MUXF7 \X0_reg[9]_i_1 
       (.I0(\X0_reg[9]_i_2_n_0 ),
        .I1(\X0_reg[9]_i_3_n_0 ),
        .O(\X0_reg[9]_i_1_n_0 ),
        .S(state[2]));
  LUT6 #(
    .INIT(64'h7377505573335000)) 
    \X0_reg[9]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(X0[22]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X0[14]),
        .I5(\X0_reg[0]_i_1_0 [22]),
        .O(\X0_reg[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD77DC33C)) 
    \X0_reg[9]_i_3 
       (.I0(state[0]),
        .I1(X1[9]),
        .I2(X0[9]),
        .I3(X3[9]),
        .I4(X0[14]),
        .O(\X0_reg[9]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[0] 
       (.CLR(1'b0),
        .D(\X1_reg[0]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[0]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[0]_i_1 
       (.I0(X1[0]),
        .I1(X0[0]),
        .I2(X2[0]),
        .I3(state[0]),
        .I4(X1[1]),
        .I5(state[2]),
        .O(\X1_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0032)) 
    \X1_reg[0]_i_2 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .O(\X1_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[10] 
       (.CLR(1'b0),
        .D(\X1_reg[10]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[10]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[10]_i_1 
       (.I0(X1[10]),
        .I1(X0[10]),
        .I2(X2[10]),
        .I3(state[0]),
        .I4(X1[11]),
        .I5(state[2]),
        .O(\X1_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[11] 
       (.CLR(1'b0),
        .D(\X1_reg[11]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[11]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[11]_i_1 
       (.I0(X1[11]),
        .I1(X0[11]),
        .I2(X2[11]),
        .I3(state[0]),
        .I4(X1[12]),
        .I5(state[2]),
        .O(\X1_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[12] 
       (.CLR(1'b0),
        .D(\X1_reg[12]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[12]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[12]_i_1 
       (.I0(X1[12]),
        .I1(X0[12]),
        .I2(X2[12]),
        .I3(state[0]),
        .I4(X1[13]),
        .I5(state[2]),
        .O(\X1_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[13] 
       (.CLR(1'b0),
        .D(\X1_reg[13]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[13]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[13]_i_1 
       (.I0(X1[13]),
        .I1(X0[13]),
        .I2(X2[13]),
        .I3(state[0]),
        .I4(X1[14]),
        .I5(state[2]),
        .O(\X1_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[14] 
       (.CLR(1'b0),
        .D(\X1_reg[14]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[14]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[14]_i_1 
       (.I0(X1[14]),
        .I1(X0[14]),
        .I2(X2[14]),
        .I3(state[0]),
        .I4(X1[15]),
        .I5(state[2]),
        .O(\X1_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[15] 
       (.CLR(1'b0),
        .D(\X1_reg[15]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[15]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[15]_i_1 
       (.I0(X1[15]),
        .I1(X0[15]),
        .I2(X2[15]),
        .I3(state[0]),
        .I4(X1[16]),
        .I5(state[2]),
        .O(\X1_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[16] 
       (.CLR(1'b0),
        .D(\X1_reg[16]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[16]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[16]_i_1 
       (.I0(X1[16]),
        .I1(X0[16]),
        .I2(X2[16]),
        .I3(state[0]),
        .I4(X1[17]),
        .I5(state[2]),
        .O(\X1_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[17] 
       (.CLR(1'b0),
        .D(\X1_reg[17]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[17]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[17]_i_1 
       (.I0(X1[17]),
        .I1(X0[17]),
        .I2(X2[17]),
        .I3(state[0]),
        .I4(X1[18]),
        .I5(state[2]),
        .O(\X1_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[18] 
       (.CLR(1'b0),
        .D(\X1_reg[18]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[18]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[18]_i_1 
       (.I0(X1[18]),
        .I1(X0[18]),
        .I2(X2[18]),
        .I3(state[0]),
        .I4(X1[19]),
        .I5(state[2]),
        .O(\X1_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[19] 
       (.CLR(1'b0),
        .D(\X1_reg[19]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[19]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[19]_i_1 
       (.I0(X1[19]),
        .I1(X0[19]),
        .I2(X2[19]),
        .I3(state[0]),
        .I4(X1[20]),
        .I5(state[2]),
        .O(\X1_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[1] 
       (.CLR(1'b0),
        .D(\X1_reg[1]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[1]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[1]_i_1 
       (.I0(X1[1]),
        .I1(X0[1]),
        .I2(X2[1]),
        .I3(state[0]),
        .I4(X1[2]),
        .I5(state[2]),
        .O(\X1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[20] 
       (.CLR(1'b0),
        .D(\X1_reg[20]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[20]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[20]_i_1 
       (.I0(X1[20]),
        .I1(X0[20]),
        .I2(X2[20]),
        .I3(state[0]),
        .I4(X1[21]),
        .I5(state[2]),
        .O(\X1_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[21] 
       (.CLR(1'b0),
        .D(\X1_reg[21]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[21]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[21]_i_1 
       (.I0(X1[21]),
        .I1(X0[21]),
        .I2(X2[21]),
        .I3(state[0]),
        .I4(X1[22]),
        .I5(state[2]),
        .O(\X1_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[22] 
       (.CLR(1'b0),
        .D(\X1_reg[22]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[22]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[22]_i_1 
       (.I0(X1[22]),
        .I1(X0[22]),
        .I2(X2[22]),
        .I3(state[0]),
        .I4(X1[23]),
        .I5(state[2]),
        .O(\X1_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[23] 
       (.CLR(1'b0),
        .D(\X1_reg[23]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[23]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[23]_i_1 
       (.I0(X1[23]),
        .I1(X0[23]),
        .I2(X2[23]),
        .I3(state[0]),
        .I4(X1[24]),
        .I5(state[2]),
        .O(\X1_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[24] 
       (.CLR(1'b0),
        .D(\X1_reg[24]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[24]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[24]_i_1 
       (.I0(X1[24]),
        .I1(X0[24]),
        .I2(X2[24]),
        .I3(state[0]),
        .I4(X1[25]),
        .I5(state[2]),
        .O(\X1_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[25] 
       (.CLR(1'b0),
        .D(\X1_reg[25]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[25]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[25]_i_1 
       (.I0(X1[25]),
        .I1(X0[25]),
        .I2(X2[25]),
        .I3(state[0]),
        .I4(X1[26]),
        .I5(state[2]),
        .O(\X1_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[26] 
       (.CLR(1'b0),
        .D(\X1_reg[26]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[26]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[26]_i_1 
       (.I0(X1[26]),
        .I1(X0[26]),
        .I2(X2[26]),
        .I3(state[0]),
        .I4(X1[27]),
        .I5(state[2]),
        .O(\X1_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[27] 
       (.CLR(1'b0),
        .D(\X1_reg[27]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[27]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[27]_i_1 
       (.I0(X2[27]),
        .I1(X1[27]),
        .I2(X0[27]),
        .I3(state[0]),
        .I4(X1[28]),
        .I5(state[2]),
        .O(\X1_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[28] 
       (.CLR(1'b0),
        .D(\X1_reg[28]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[28]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[28]_i_1 
       (.I0(X2[28]),
        .I1(X1[28]),
        .I2(X0[28]),
        .I3(state[0]),
        .I4(X1[29]),
        .I5(state[2]),
        .O(\X1_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[29] 
       (.CLR(1'b0),
        .D(\X1_reg[29]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[29]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[29]_i_1 
       (.I0(X1[29]),
        .I1(X0[29]),
        .I2(X2[29]),
        .I3(state[0]),
        .I4(X1[30]),
        .I5(state[2]),
        .O(\X1_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[2] 
       (.CLR(1'b0),
        .D(\X1_reg[2]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[2]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[2]_i_1 
       (.I0(X1[2]),
        .I1(X0[2]),
        .I2(X2[2]),
        .I3(state[0]),
        .I4(X1[3]),
        .I5(state[2]),
        .O(\X1_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[30] 
       (.CLR(1'b0),
        .D(\X1_reg[30]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[30]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[30]_i_1 
       (.I0(X1[30]),
        .I1(X0[30]),
        .I2(X2[30]),
        .I3(state[0]),
        .I4(X1[31]),
        .I5(state[2]),
        .O(\X1_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[31] 
       (.CLR(1'b0),
        .D(\X1_reg[31]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[31]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[31]_i_1 
       (.I0(X1[31]),
        .I1(X0[31]),
        .I2(X2[31]),
        .I3(state[0]),
        .I4(X1[0]),
        .I5(state[2]),
        .O(\X1_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[3] 
       (.CLR(1'b0),
        .D(\X1_reg[3]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[3]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[3]_i_1 
       (.I0(X1[3]),
        .I1(X0[3]),
        .I2(X2[3]),
        .I3(state[0]),
        .I4(X1[4]),
        .I5(state[2]),
        .O(\X1_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[4] 
       (.CLR(1'b0),
        .D(\X1_reg[4]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[4]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[4]_i_1 
       (.I0(X1[4]),
        .I1(X0[4]),
        .I2(X2[4]),
        .I3(state[0]),
        .I4(X1[5]),
        .I5(state[2]),
        .O(\X1_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[5] 
       (.CLR(1'b0),
        .D(\X1_reg[5]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[5]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[5]_i_1 
       (.I0(X1[5]),
        .I1(X0[5]),
        .I2(X2[5]),
        .I3(state[0]),
        .I4(X1[6]),
        .I5(state[2]),
        .O(\X1_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[6] 
       (.CLR(1'b0),
        .D(\X1_reg[6]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[6]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[6]_i_1 
       (.I0(X1[6]),
        .I1(X0[6]),
        .I2(X2[6]),
        .I3(state[0]),
        .I4(X1[7]),
        .I5(state[2]),
        .O(\X1_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[7] 
       (.CLR(1'b0),
        .D(\X1_reg[7]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[7]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[7]_i_1 
       (.I0(X1[7]),
        .I1(X0[7]),
        .I2(X2[7]),
        .I3(state[0]),
        .I4(X1[8]),
        .I5(state[2]),
        .O(\X1_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[8] 
       (.CLR(1'b0),
        .D(\X1_reg[8]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[8]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[8]_i_1 
       (.I0(X1[8]),
        .I1(X0[8]),
        .I2(X2[8]),
        .I3(state[0]),
        .I4(X1[9]),
        .I5(state[2]),
        .O(\X1_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X1_reg[9] 
       (.CLR(1'b0),
        .D(\X1_reg[9]_i_1_n_0 ),
        .G(\X1_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X1[9]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X1_reg[9]_i_1 
       (.I0(X1[9]),
        .I1(X0[9]),
        .I2(X2[9]),
        .I3(state[0]),
        .I4(X1[10]),
        .I5(state[2]),
        .O(\X1_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[0] 
       (.CLR(1'b0),
        .D(\X2_reg[0]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[0]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[0]_i_1 
       (.I0(X2[22]),
        .I1(state[0]),
        .I2(\X2_reg[0]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[3]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h002E)) 
    \X2_reg[0]_i_2 
       (.I0(state[0]),
        .I1(\FSM_sequential_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(state[2]),
        .O(\X2_reg[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[0]_i_3 
       (.I0(X3[0]),
        .I1(tmp_xoring[0]),
        .I2(X2[0]),
        .O(\X2_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[10] 
       (.CLR(1'b0),
        .D(\X2_reg[10]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[10]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[10]_i_1 
       (.I0(X2[0]),
        .I1(state[0]),
        .I2(\X2_reg[10]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[13]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[10]_i_2 
       (.I0(X3[10]),
        .I1(tmp_xoring[10]),
        .I2(X2[10]),
        .O(\X2_reg[10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[11] 
       (.CLR(1'b0),
        .D(\X2_reg[11]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[11]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[11]_i_1 
       (.I0(X2[1]),
        .I1(state[0]),
        .I2(\X2_reg[11]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[14]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[11]_i_2 
       (.I0(X3[11]),
        .I1(tmp_xoring[11]),
        .I2(X2[11]),
        .O(\X2_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[12] 
       (.CLR(1'b0),
        .D(\X2_reg[12]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[12]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[12]_i_1 
       (.I0(X2[2]),
        .I1(state[0]),
        .I2(\X2_reg[12]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[15]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[12]_i_2 
       (.I0(X3[12]),
        .I1(tmp_xoring[12]),
        .I2(X2[12]),
        .O(\X2_reg[12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[13] 
       (.CLR(1'b0),
        .D(\X2_reg[13]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[13]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[13]_i_1 
       (.I0(X2[3]),
        .I1(state[0]),
        .I2(\X2_reg[13]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[16]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[13]_i_2 
       (.I0(X3[13]),
        .I1(tmp_xoring[13]),
        .I2(X2[13]),
        .O(\X2_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[14] 
       (.CLR(1'b0),
        .D(\X2_reg[14]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[14]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[14]_i_1 
       (.I0(X2[4]),
        .I1(state[0]),
        .I2(\X2_reg[14]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[17]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[14]_i_2 
       (.I0(X3[14]),
        .I1(tmp_xoring[14]),
        .I2(X2[14]),
        .O(\X2_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[15] 
       (.CLR(1'b0),
        .D(\X2_reg[15]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[15]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[15]_i_1 
       (.I0(X2[5]),
        .I1(state[0]),
        .I2(\X2_reg[15]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[18]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[15]_i_2 
       (.I0(X3[15]),
        .I1(tmp_xoring[15]),
        .I2(X2[15]),
        .O(\X2_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[16] 
       (.CLR(1'b0),
        .D(\X2_reg[16]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[16]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[16]_i_1 
       (.I0(X2[6]),
        .I1(state[0]),
        .I2(\X2_reg[16]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[19]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[16]_i_2 
       (.I0(X3[16]),
        .I1(tmp_xoring[16]),
        .I2(X2[16]),
        .O(\X2_reg[16]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[17] 
       (.CLR(1'b0),
        .D(\X2_reg[17]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[17]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[17]_i_1 
       (.I0(X2[7]),
        .I1(state[0]),
        .I2(\X2_reg[17]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[20]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[17]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[17]_i_2 
       (.I0(X3[17]),
        .I1(tmp_xoring[17]),
        .I2(X2[17]),
        .O(\X2_reg[17]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[18] 
       (.CLR(1'b0),
        .D(\X2_reg[18]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[18]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[18]_i_1 
       (.I0(X2[8]),
        .I1(state[0]),
        .I2(\X2_reg[18]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[21]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[18]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[18]_i_2 
       (.I0(X3[18]),
        .I1(tmp_xoring[18]),
        .I2(X2[18]),
        .O(\X2_reg[18]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[19] 
       (.CLR(1'b0),
        .D(\X2_reg[19]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[19]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[19]_i_1 
       (.I0(X2[9]),
        .I1(state[0]),
        .I2(\X2_reg[19]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[22]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[19]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[19]_i_2 
       (.I0(X3[19]),
        .I1(tmp_xoring[19]),
        .I2(X2[19]),
        .O(\X2_reg[19]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[1] 
       (.CLR(1'b0),
        .D(\X2_reg[1]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[1]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[1]_i_1 
       (.I0(X2[23]),
        .I1(state[0]),
        .I2(\X2_reg[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[4]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[1]_i_2 
       (.I0(X3[1]),
        .I1(tmp_xoring[1]),
        .I2(X2[1]),
        .O(\X2_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[20] 
       (.CLR(1'b0),
        .D(\X2_reg[20]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[20]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[20]_i_1 
       (.I0(X2[10]),
        .I1(state[0]),
        .I2(\X2_reg[20]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[23]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[20]_i_2 
       (.I0(X3[20]),
        .I1(tmp_xoring[20]),
        .I2(X2[20]),
        .O(\X2_reg[20]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[21] 
       (.CLR(1'b0),
        .D(\X2_reg[21]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[21]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[21]_i_1 
       (.I0(X2[11]),
        .I1(state[0]),
        .I2(\X2_reg[21]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[24]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[21]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[21]_i_2 
       (.I0(X3[21]),
        .I1(tmp_xoring[21]),
        .I2(X2[21]),
        .O(\X2_reg[21]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[22] 
       (.CLR(1'b0),
        .D(\X2_reg[22]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[22]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[22]_i_1 
       (.I0(X2[12]),
        .I1(state[0]),
        .I2(\X2_reg[22]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[25]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[22]_i_2 
       (.I0(X3[22]),
        .I1(tmp_xoring[22]),
        .I2(X2[22]),
        .O(\X2_reg[22]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[23] 
       (.CLR(1'b0),
        .D(\X2_reg[23]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[23]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[23]_i_1 
       (.I0(X2[13]),
        .I1(state[0]),
        .I2(\X2_reg[23]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[26]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[23]_i_2 
       (.I0(X3[23]),
        .I1(tmp_xoring[23]),
        .I2(X2[23]),
        .O(\X2_reg[23]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[24] 
       (.CLR(1'b0),
        .D(\X2_reg[24]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[24]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[24]_i_1 
       (.I0(X2[14]),
        .I1(state[0]),
        .I2(\X2_reg[24]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[27]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[24]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[24]_i_2 
       (.I0(X3[24]),
        .I1(tmp_xoring[24]),
        .I2(X2[24]),
        .O(\X2_reg[24]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[25] 
       (.CLR(1'b0),
        .D(\X2_reg[25]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[25]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[25]_i_1 
       (.I0(X2[15]),
        .I1(state[0]),
        .I2(\X2_reg[25]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[28]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[25]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[25]_i_2 
       (.I0(X3[25]),
        .I1(tmp_xoring[25]),
        .I2(X2[25]),
        .O(\X2_reg[25]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[26] 
       (.CLR(1'b0),
        .D(\X2_reg[26]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[26]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[26]_i_1 
       (.I0(X2[16]),
        .I1(state[0]),
        .I2(\X2_reg[26]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[29]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[26]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[26]_i_2 
       (.I0(X3[26]),
        .I1(tmp_xoring[26]),
        .I2(X2[26]),
        .O(\X2_reg[26]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[27] 
       (.CLR(1'b0),
        .D(\X2_reg[27]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[27]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[27]_i_1 
       (.I0(X2[17]),
        .I1(state[0]),
        .I2(\X2_reg[27]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[30]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[27]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[27]_i_2 
       (.I0(X3[27]),
        .I1(tmp_xoring[27]),
        .I2(X2[27]),
        .O(\X2_reg[27]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[28] 
       (.CLR(1'b0),
        .D(\X2_reg[28]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[28]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[28]_i_1 
       (.I0(X2[18]),
        .I1(state[0]),
        .I2(\X2_reg[28]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[31]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[28]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[28]_i_2 
       (.I0(X3[28]),
        .I1(tmp_xoring[28]),
        .I2(X2[28]),
        .O(\X2_reg[28]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[29] 
       (.CLR(1'b0),
        .D(\X2_reg[29]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[29]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[29]_i_1 
       (.I0(X2[19]),
        .I1(state[0]),
        .I2(\X2_reg[29]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[0]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \X2_reg[29]_i_2 
       (.I0(X2[29]),
        .I1(X3[29]),
        .O(\X2_reg[29]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[2] 
       (.CLR(1'b0),
        .D(\X2_reg[2]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[2]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[2]_i_1 
       (.I0(X2[24]),
        .I1(state[0]),
        .I2(\X2_reg[2]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[5]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[2]_i_2 
       (.I0(X3[2]),
        .I1(tmp_xoring[2]),
        .I2(X2[2]),
        .O(\X2_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[30] 
       (.CLR(1'b0),
        .D(\X2_reg[30]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[30]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[30]_i_1 
       (.I0(X2[20]),
        .I1(state[0]),
        .I2(\X2_reg[30]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[1]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \X2_reg[30]_i_2 
       (.I0(X3[30]),
        .I1(X2[30]),
        .O(\X2_reg[30]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[31] 
       (.CLR(1'b0),
        .D(\X2_reg[31]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[31]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[31]_i_1 
       (.I0(X2[21]),
        .I1(state[0]),
        .I2(\X2_reg[31]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[2]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \X2_reg[31]_i_2 
       (.I0(X3[31]),
        .I1(X2[31]),
        .O(\X2_reg[31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[3] 
       (.CLR(1'b0),
        .D(\X2_reg[3]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[3]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[3]_i_1 
       (.I0(X2[25]),
        .I1(state[0]),
        .I2(\X2_reg[3]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[6]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[3]_i_2 
       (.I0(X3[3]),
        .I1(tmp_xoring[3]),
        .I2(X2[3]),
        .O(\X2_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[4] 
       (.CLR(1'b0),
        .D(\X2_reg[4]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[4]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[4]_i_1 
       (.I0(X2[26]),
        .I1(state[0]),
        .I2(\X2_reg[4]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[7]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[4]_i_2 
       (.I0(X3[4]),
        .I1(tmp_xoring[4]),
        .I2(X2[4]),
        .O(\X2_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[5] 
       (.CLR(1'b0),
        .D(\X2_reg[5]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[5]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[5]_i_1 
       (.I0(X2[27]),
        .I1(state[0]),
        .I2(\X2_reg[5]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[8]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[5]_i_2 
       (.I0(X3[5]),
        .I1(tmp_xoring[5]),
        .I2(X2[5]),
        .O(\X2_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[6] 
       (.CLR(1'b0),
        .D(\X2_reg[6]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[6]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[6]_i_1 
       (.I0(X2[28]),
        .I1(state[0]),
        .I2(\X2_reg[6]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[9]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[6]_i_2 
       (.I0(X3[6]),
        .I1(tmp_xoring[6]),
        .I2(X2[6]),
        .O(\X2_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[7] 
       (.CLR(1'b0),
        .D(\X2_reg[7]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[7]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[7]_i_1 
       (.I0(X2[29]),
        .I1(state[0]),
        .I2(\X2_reg[7]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[10]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[7]_i_2 
       (.I0(X3[7]),
        .I1(tmp_xoring[7]),
        .I2(X2[7]),
        .O(\X2_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[8] 
       (.CLR(1'b0),
        .D(\X2_reg[8]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[8]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[8]_i_1 
       (.I0(X2[30]),
        .I1(state[0]),
        .I2(\X2_reg[8]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[11]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[8]_i_2 
       (.I0(X3[8]),
        .I1(tmp_xoring[8]),
        .I2(X2[8]),
        .O(\X2_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X2_reg[9] 
       (.CLR(1'b0),
        .D(\X2_reg[9]_i_1_n_0 ),
        .G(\X2_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X2[9]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B800)) 
    \X2_reg[9]_i_1 
       (.I0(X2[31]),
        .I1(state[0]),
        .I2(\X2_reg[9]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .I4(X2[12]),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\X2_reg[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \X2_reg[9]_i_2 
       (.I0(X3[9]),
        .I1(tmp_xoring[9]),
        .I2(X2[9]),
        .O(\X2_reg[9]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[0] 
       (.CLR(1'b0),
        .D(\X3_reg[0]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[0]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[0]_i_1 
       (.I0(X2[0]),
        .I1(tmp_xoring[0]),
        .I2(X3[0]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[7]),
        .I5(state[2]),
        .O(\X3_reg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0038)) 
    \X3_reg[0]_i_2 
       (.I0(state[2]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(\FSM_sequential_state_reg_n_0_[3] ),
        .O(\X3_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[10] 
       (.CLR(1'b0),
        .D(\X3_reg[10]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[10]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[10]_i_1 
       (.I0(X2[10]),
        .I1(tmp_xoring[10]),
        .I2(X3[10]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[17]),
        .I5(state[2]),
        .O(\X3_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[11] 
       (.CLR(1'b0),
        .D(\X3_reg[11]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[11]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[11]_i_1 
       (.I0(X2[11]),
        .I1(tmp_xoring[11]),
        .I2(X3[11]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[18]),
        .I5(state[2]),
        .O(\X3_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[12] 
       (.CLR(1'b0),
        .D(\X3_reg[12]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[12]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[12]_i_1 
       (.I0(X2[12]),
        .I1(tmp_xoring[12]),
        .I2(X3[12]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[19]),
        .I5(state[2]),
        .O(\X3_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[13] 
       (.CLR(1'b0),
        .D(\X3_reg[13]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[13]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[13]_i_1 
       (.I0(X2[13]),
        .I1(tmp_xoring[13]),
        .I2(X3[13]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[20]),
        .I5(state[2]),
        .O(\X3_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[14] 
       (.CLR(1'b0),
        .D(\X3_reg[14]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[14]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[14]_i_1 
       (.I0(X2[14]),
        .I1(tmp_xoring[14]),
        .I2(X3[14]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[21]),
        .I5(state[2]),
        .O(\X3_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[15] 
       (.CLR(1'b0),
        .D(\X3_reg[15]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[15]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[15]_i_1 
       (.I0(X2[15]),
        .I1(tmp_xoring[15]),
        .I2(X3[15]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[22]),
        .I5(state[2]),
        .O(\X3_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[16] 
       (.CLR(1'b0),
        .D(\X3_reg[16]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[16]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[16]_i_1 
       (.I0(X2[16]),
        .I1(tmp_xoring[16]),
        .I2(X3[16]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[23]),
        .I5(state[2]),
        .O(\X3_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[17] 
       (.CLR(1'b0),
        .D(\X3_reg[17]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[17]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[17]_i_1 
       (.I0(X2[17]),
        .I1(tmp_xoring[17]),
        .I2(X3[17]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[24]),
        .I5(state[2]),
        .O(\X3_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[18] 
       (.CLR(1'b0),
        .D(\X3_reg[18]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[18]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[18]_i_1 
       (.I0(X2[18]),
        .I1(tmp_xoring[18]),
        .I2(X3[18]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[25]),
        .I5(state[2]),
        .O(\X3_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[19] 
       (.CLR(1'b0),
        .D(\X3_reg[19]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[19]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[19]_i_1 
       (.I0(X2[19]),
        .I1(tmp_xoring[19]),
        .I2(X3[19]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[26]),
        .I5(state[2]),
        .O(\X3_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[1] 
       (.CLR(1'b0),
        .D(\X3_reg[1]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[1]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[1]_i_1 
       (.I0(X2[1]),
        .I1(tmp_xoring[1]),
        .I2(X3[1]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[8]),
        .I5(state[2]),
        .O(\X3_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[20] 
       (.CLR(1'b0),
        .D(\X3_reg[20]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[20]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[20]_i_1 
       (.I0(X2[20]),
        .I1(tmp_xoring[20]),
        .I2(X3[20]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[27]),
        .I5(state[2]),
        .O(\X3_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[21] 
       (.CLR(1'b0),
        .D(\X3_reg[21]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[21]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[21]_i_1 
       (.I0(X2[21]),
        .I1(tmp_xoring[21]),
        .I2(X3[21]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[28]),
        .I5(state[2]),
        .O(\X3_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[22] 
       (.CLR(1'b0),
        .D(\X3_reg[22]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[22]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[22]_i_1 
       (.I0(X2[22]),
        .I1(tmp_xoring[22]),
        .I2(X3[22]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[29]),
        .I5(state[2]),
        .O(\X3_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[23] 
       (.CLR(1'b0),
        .D(\X3_reg[23]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[23]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[23]_i_1 
       (.I0(X2[23]),
        .I1(tmp_xoring[23]),
        .I2(X3[23]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[30]),
        .I5(state[2]),
        .O(\X3_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[24] 
       (.CLR(1'b0),
        .D(\X3_reg[24]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[24]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[24]_i_1 
       (.I0(X2[24]),
        .I1(tmp_xoring[24]),
        .I2(X3[24]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[31]),
        .I5(state[2]),
        .O(\X3_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[25] 
       (.CLR(1'b0),
        .D(\X3_reg[25]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[25]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[25]_i_1 
       (.I0(X2[25]),
        .I1(tmp_xoring[25]),
        .I2(X3[25]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[0]),
        .I5(state[2]),
        .O(\X3_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[26] 
       (.CLR(1'b0),
        .D(\X3_reg[26]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[26]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[26]_i_1 
       (.I0(X2[26]),
        .I1(tmp_xoring[26]),
        .I2(X3[26]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[1]),
        .I5(state[2]),
        .O(\X3_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[27] 
       (.CLR(1'b0),
        .D(\X3_reg[27]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[27]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[27]_i_1 
       (.I0(X2[27]),
        .I1(tmp_xoring[27]),
        .I2(X3[27]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[2]),
        .I5(state[2]),
        .O(\X3_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[28] 
       (.CLR(1'b0),
        .D(\X3_reg[28]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[28]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[28]_i_1 
       (.I0(X2[28]),
        .I1(tmp_xoring[28]),
        .I2(X3[28]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[3]),
        .I5(state[2]),
        .O(\X3_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[29] 
       (.CLR(1'b0),
        .D(\X3_reg[29]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF6060000)) 
    \X3_reg[29]_i_1 
       (.I0(X3[29]),
        .I1(X2[29]),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(X3[4]),
        .I4(state[2]),
        .O(\X3_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[2] 
       (.CLR(1'b0),
        .D(\X3_reg[2]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[2]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[2]_i_1 
       (.I0(X2[2]),
        .I1(tmp_xoring[2]),
        .I2(X3[2]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[9]),
        .I5(state[2]),
        .O(\X3_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[30] 
       (.CLR(1'b0),
        .D(\X3_reg[30]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF6060000)) 
    \X3_reg[30]_i_1 
       (.I0(X2[30]),
        .I1(X3[30]),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(X3[5]),
        .I4(state[2]),
        .O(\X3_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[31] 
       (.CLR(1'b0),
        .D(\X3_reg[31]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF6060000)) 
    \X3_reg[31]_i_1 
       (.I0(X2[31]),
        .I1(X3[31]),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(X3[6]),
        .I4(state[2]),
        .O(\X3_reg[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[3] 
       (.CLR(1'b0),
        .D(\X3_reg[3]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[3]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[3]_i_1 
       (.I0(X2[3]),
        .I1(tmp_xoring[3]),
        .I2(X3[3]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[10]),
        .I5(state[2]),
        .O(\X3_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[4] 
       (.CLR(1'b0),
        .D(\X3_reg[4]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[4]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[4]_i_1 
       (.I0(X2[4]),
        .I1(tmp_xoring[4]),
        .I2(X3[4]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[11]),
        .I5(state[2]),
        .O(\X3_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[5] 
       (.CLR(1'b0),
        .D(\X3_reg[5]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[5]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[5]_i_1 
       (.I0(X2[5]),
        .I1(tmp_xoring[5]),
        .I2(X3[5]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[12]),
        .I5(state[2]),
        .O(\X3_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[6] 
       (.CLR(1'b0),
        .D(\X3_reg[6]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[6]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[6]_i_1 
       (.I0(X2[6]),
        .I1(tmp_xoring[6]),
        .I2(X3[6]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[13]),
        .I5(state[2]),
        .O(\X3_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[7] 
       (.CLR(1'b0),
        .D(\X3_reg[7]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[7]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[7]_i_1 
       (.I0(X2[7]),
        .I1(tmp_xoring[7]),
        .I2(X3[7]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[14]),
        .I5(state[2]),
        .O(\X3_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[8] 
       (.CLR(1'b0),
        .D(\X3_reg[8]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[8]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[8]_i_1 
       (.I0(X2[8]),
        .I1(tmp_xoring[8]),
        .I2(X3[8]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[15]),
        .I5(state[2]),
        .O(\X3_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \X3_reg[9] 
       (.CLR(1'b0),
        .D(\X3_reg[9]_i_1_n_0 ),
        .G(\X3_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(X3[9]));
  LUT6 #(
    .INIT(64'hFF96009600000000)) 
    \X3_reg[9]_i_1 
       (.I0(X2[9]),
        .I1(tmp_xoring[9]),
        .I2(X3[9]),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(X3[16]),
        .I5(state[2]),
        .O(\X3_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ready_busy_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_sequential_state_reg_n_0_[3] ),
        .G(\ready_busy_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(ready_busy[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0089)) 
    \ready_busy_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg_n_0_[3] ),
        .I3(state[2]),
        .O(\ready_busy_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ready_busy_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_sequential_state_reg_n_0_[1] ),
        .G(\ready_busy_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(ready_busy[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[0] 
       (.CLR(1'b0),
        .D(tmp2[0]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[63]));
  LUT4 #(
    .INIT(16'h0080)) 
    \sig_Bi_output_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[2]),
        .O(sig_Bi_output));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[100] 
       (.CLR(1'b0),
        .D(tmp2[100]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[101] 
       (.CLR(1'b0),
        .D(tmp2[101]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[102] 
       (.CLR(1'b0),
        .D(tmp2[102]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[103] 
       (.CLR(1'b0),
        .D(tmp2[103]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[104] 
       (.CLR(1'b0),
        .D(tmp2[104]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[105] 
       (.CLR(1'b0),
        .D(tmp2[105]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[106] 
       (.CLR(1'b0),
        .D(tmp2[106]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[107] 
       (.CLR(1'b0),
        .D(tmp2[107]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[108] 
       (.CLR(1'b0),
        .D(tmp2[108]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[109] 
       (.CLR(1'b0),
        .D(tmp2[109]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[10] 
       (.CLR(1'b0),
        .D(tmp2[10]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[53]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[110] 
       (.CLR(1'b0),
        .D(tmp2[110]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[111] 
       (.CLR(1'b0),
        .D(tmp2[111]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[112] 
       (.CLR(1'b0),
        .D(tmp2[112]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[113] 
       (.CLR(1'b0),
        .D(tmp2[113]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[114] 
       (.CLR(1'b0),
        .D(tmp2[114]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[115] 
       (.CLR(1'b0),
        .D(tmp2[115]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[116] 
       (.CLR(1'b0),
        .D(tmp2[116]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[117] 
       (.CLR(1'b0),
        .D(tmp2[117]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[118] 
       (.CLR(1'b0),
        .D(tmp2[118]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[119] 
       (.CLR(1'b0),
        .D(tmp2[119]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[11] 
       (.CLR(1'b0),
        .D(tmp2[11]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[52]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[120] 
       (.CLR(1'b0),
        .D(tmp2[120]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[121] 
       (.CLR(1'b0),
        .D(tmp2[121]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[122] 
       (.CLR(1'b0),
        .D(tmp2[122]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[123] 
       (.CLR(1'b0),
        .D(tmp2[123]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[124] 
       (.CLR(1'b0),
        .D(tmp2[124]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[125] 
       (.CLR(1'b0),
        .D(tmp2[125]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[126] 
       (.CLR(1'b0),
        .D(tmp2[126]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[127] 
       (.CLR(1'b0),
        .D(tmp2[127]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[12] 
       (.CLR(1'b0),
        .D(tmp2[12]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[51]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[13] 
       (.CLR(1'b0),
        .D(tmp2[13]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[50]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[14] 
       (.CLR(1'b0),
        .D(tmp2[14]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[49]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[15] 
       (.CLR(1'b0),
        .D(tmp2[15]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[48]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[16] 
       (.CLR(1'b0),
        .D(tmp2[16]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[47]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[17] 
       (.CLR(1'b0),
        .D(tmp2[17]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[46]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[18] 
       (.CLR(1'b0),
        .D(tmp2[18]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[45]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[19] 
       (.CLR(1'b0),
        .D(tmp2[19]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[44]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[1] 
       (.CLR(1'b0),
        .D(tmp2[1]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[62]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[20] 
       (.CLR(1'b0),
        .D(tmp2[20]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[43]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[21] 
       (.CLR(1'b0),
        .D(tmp2[21]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[42]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[22] 
       (.CLR(1'b0),
        .D(tmp2[22]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[41]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[23] 
       (.CLR(1'b0),
        .D(tmp2[23]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[40]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[24] 
       (.CLR(1'b0),
        .D(tmp2[24]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[39]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[25] 
       (.CLR(1'b0),
        .D(tmp2[25]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[38]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[26] 
       (.CLR(1'b0),
        .D(tmp2[26]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[37]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[27] 
       (.CLR(1'b0),
        .D(tmp2[27]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[36]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[28] 
       (.CLR(1'b0),
        .D(tmp2[28]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[35]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[29] 
       (.CLR(1'b0),
        .D(tmp2[29]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[34]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[2] 
       (.CLR(1'b0),
        .D(tmp2[2]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[61]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[30] 
       (.CLR(1'b0),
        .D(tmp2[30]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[33]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[31] 
       (.CLR(1'b0),
        .D(tmp2[31]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[32]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[3] 
       (.CLR(1'b0),
        .D(tmp2[3]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[60]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[4] 
       (.CLR(1'b0),
        .D(tmp2[4]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[59]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[5] 
       (.CLR(1'b0),
        .D(tmp2[5]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[58]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[6] 
       (.CLR(1'b0),
        .D(tmp2[6]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[57]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[7] 
       (.CLR(1'b0),
        .D(tmp2[7]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[56]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[8] 
       (.CLR(1'b0),
        .D(tmp2[8]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[55]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[96] 
       (.CLR(1'b0),
        .D(tmp2[96]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[97] 
       (.CLR(1'b0),
        .D(tmp2[97]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[98] 
       (.CLR(1'b0),
        .D(tmp2[98]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[99] 
       (.CLR(1'b0),
        .D(tmp2[99]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \sig_Bi_output_reg[9] 
       (.CLR(1'b0),
        .D(tmp2[9]),
        .G(sig_Bi_output),
        .GE(1'b1),
        .Q(Q[54]));
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg3_reg[31]_i_1 
       (.I0(ready_busy[1]),
        .I1(ready_busy[0]),
        .O(E));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[0] 
       (.CLR(1'b0),
        .D(X0[0]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[0]));
  LUT4 #(
    .INIT(16'h0008)) 
    \tmp2_reg[0]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(state[0]),
        .I3(state[2]),
        .O(\tmp2_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[100] 
       (.CLR(1'b0),
        .D(X3[4]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[100]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[101] 
       (.CLR(1'b0),
        .D(X3[5]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[101]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[102] 
       (.CLR(1'b0),
        .D(X3[6]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[102]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[103] 
       (.CLR(1'b0),
        .D(X3[7]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[103]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[104] 
       (.CLR(1'b0),
        .D(X3[8]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[104]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[105] 
       (.CLR(1'b0),
        .D(X3[9]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[105]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[106] 
       (.CLR(1'b0),
        .D(X3[10]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[106]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[107] 
       (.CLR(1'b0),
        .D(X3[11]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[107]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[108] 
       (.CLR(1'b0),
        .D(X3[12]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[108]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[109] 
       (.CLR(1'b0),
        .D(X3[13]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[109]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[10] 
       (.CLR(1'b0),
        .D(X0[10]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[110] 
       (.CLR(1'b0),
        .D(X3[14]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[110]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[111] 
       (.CLR(1'b0),
        .D(X3[15]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[111]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[112] 
       (.CLR(1'b0),
        .D(X3[16]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[112]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[113] 
       (.CLR(1'b0),
        .D(X3[17]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[113]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[114] 
       (.CLR(1'b0),
        .D(X3[18]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[114]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[115] 
       (.CLR(1'b0),
        .D(X3[19]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[115]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[116] 
       (.CLR(1'b0),
        .D(X3[20]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[116]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[117] 
       (.CLR(1'b0),
        .D(X3[21]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[117]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[118] 
       (.CLR(1'b0),
        .D(X3[22]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[118]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[119] 
       (.CLR(1'b0),
        .D(X3[23]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[119]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[11] 
       (.CLR(1'b0),
        .D(X0[11]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[120] 
       (.CLR(1'b0),
        .D(X3[24]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[120]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[121] 
       (.CLR(1'b0),
        .D(X3[25]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[121]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[122] 
       (.CLR(1'b0),
        .D(X3[26]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[122]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[123] 
       (.CLR(1'b0),
        .D(X3[27]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[123]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[124] 
       (.CLR(1'b0),
        .D(X3[28]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[124]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[125] 
       (.CLR(1'b0),
        .D(X3[29]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[125]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[126] 
       (.CLR(1'b0),
        .D(X3[30]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[126]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[127] 
       (.CLR(1'b0),
        .D(X3[31]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[127]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[12] 
       (.CLR(1'b0),
        .D(X0[12]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[13] 
       (.CLR(1'b0),
        .D(X0[13]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[14] 
       (.CLR(1'b0),
        .D(X0[14]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[15] 
       (.CLR(1'b0),
        .D(X0[15]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[16] 
       (.CLR(1'b0),
        .D(X0[16]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[17] 
       (.CLR(1'b0),
        .D(X0[17]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[18] 
       (.CLR(1'b0),
        .D(X0[18]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[19] 
       (.CLR(1'b0),
        .D(X0[19]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[1] 
       (.CLR(1'b0),
        .D(X0[1]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[20] 
       (.CLR(1'b0),
        .D(X0[20]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[21] 
       (.CLR(1'b0),
        .D(X0[21]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[22] 
       (.CLR(1'b0),
        .D(X0[22]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[23] 
       (.CLR(1'b0),
        .D(X0[23]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[24] 
       (.CLR(1'b0),
        .D(X0[24]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[25] 
       (.CLR(1'b0),
        .D(X0[25]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[26] 
       (.CLR(1'b0),
        .D(X0[26]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[27] 
       (.CLR(1'b0),
        .D(X0[27]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[28] 
       (.CLR(1'b0),
        .D(X0[28]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[29] 
       (.CLR(1'b0),
        .D(X0[29]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[2] 
       (.CLR(1'b0),
        .D(X0[2]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[30] 
       (.CLR(1'b0),
        .D(X0[30]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[31] 
       (.CLR(1'b0),
        .D(X0[31]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[3] 
       (.CLR(1'b0),
        .D(X0[3]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[4] 
       (.CLR(1'b0),
        .D(X0[4]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[5] 
       (.CLR(1'b0),
        .D(X0[5]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[6] 
       (.CLR(1'b0),
        .D(X0[6]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[7] 
       (.CLR(1'b0),
        .D(X0[7]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[8] 
       (.CLR(1'b0),
        .D(X0[8]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[96] 
       (.CLR(1'b0),
        .D(X3[0]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[96]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[97] 
       (.CLR(1'b0),
        .D(X3[1]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[97]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[98] 
       (.CLR(1'b0),
        .D(X3[2]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[98]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[99] 
       (.CLR(1'b0),
        .D(X3[3]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[99]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp2_reg[9] 
       (.CLR(1'b0),
        .D(X0[9]),
        .G(\tmp2_reg[0]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp2[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[0] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[0]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[0]_i_1 
       (.I0(X1[7]),
        .I1(state[0]),
        .I2(X0[3]),
        .O(\tmp_xoring_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4100)) 
    \tmp_xoring_reg[0]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[3] ),
        .I1(state[0]),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(state[2]),
        .O(\tmp_xoring_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[10] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[10]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[10]_i_1 
       (.I0(X1[17]),
        .I1(state[0]),
        .I2(X0[13]),
        .O(\tmp_xoring_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[11] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[11]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[11]_i_1 
       (.I0(X1[18]),
        .I1(state[0]),
        .I2(X0[14]),
        .O(\tmp_xoring_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[12] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[12]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[12]_i_1 
       (.I0(X1[19]),
        .I1(state[0]),
        .I2(X0[15]),
        .O(\tmp_xoring_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[13] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[13]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[13]_i_1 
       (.I0(X1[20]),
        .I1(state[0]),
        .I2(X0[16]),
        .O(\tmp_xoring_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[14] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[14]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[14]_i_1 
       (.I0(X1[21]),
        .I1(state[0]),
        .I2(X0[17]),
        .O(\tmp_xoring_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[15] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[15]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[15]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[15]_i_1 
       (.I0(X1[22]),
        .I1(state[0]),
        .I2(X0[18]),
        .O(\tmp_xoring_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[16] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[16]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[16]_i_1 
       (.I0(X1[23]),
        .I1(state[0]),
        .I2(X0[19]),
        .O(\tmp_xoring_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[17] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[17]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[17]_i_1 
       (.I0(X1[24]),
        .I1(state[0]),
        .I2(X0[20]),
        .O(\tmp_xoring_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[18] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[18]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[18]_i_1 
       (.I0(X1[25]),
        .I1(state[0]),
        .I2(X0[21]),
        .O(\tmp_xoring_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[19] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[19]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[19]_i_1 
       (.I0(X1[26]),
        .I1(state[0]),
        .I2(X0[22]),
        .O(\tmp_xoring_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[1] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[1]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[1]_i_1 
       (.I0(X1[8]),
        .I1(state[0]),
        .I2(X0[4]),
        .O(\tmp_xoring_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[20] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[20]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[20]_i_1 
       (.I0(X1[27]),
        .I1(state[0]),
        .I2(X0[23]),
        .O(\tmp_xoring_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[21] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[21]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[21]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[21]_i_1 
       (.I0(X1[28]),
        .I1(state[0]),
        .I2(X0[24]),
        .O(\tmp_xoring_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[22] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[22]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[22]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[22]_i_1 
       (.I0(X1[29]),
        .I1(state[0]),
        .I2(X0[25]),
        .O(\tmp_xoring_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[23] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[23]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[23]_i_1 
       (.I0(X1[30]),
        .I1(state[0]),
        .I2(X0[26]),
        .O(\tmp_xoring_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[24] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[24]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[24]_i_1 
       (.I0(X1[31]),
        .I1(state[0]),
        .I2(X0[27]),
        .O(\tmp_xoring_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[25] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[25]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_xoring_reg[25]_i_1 
       (.I0(X0[28]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\tmp_xoring_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[26] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[26]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_xoring_reg[26]_i_1 
       (.I0(X0[29]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\tmp_xoring_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[27] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[27]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_xoring_reg[27]_i_1 
       (.I0(X0[30]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\tmp_xoring_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[28] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[28]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_xoring_reg[28]_i_1 
       (.I0(X0[31]),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\tmp_xoring_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[2] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[2]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[2]_i_1 
       (.I0(X1[9]),
        .I1(state[0]),
        .I2(X0[5]),
        .O(\tmp_xoring_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[3] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[3]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[3]_i_1 
       (.I0(X1[10]),
        .I1(state[0]),
        .I2(X0[6]),
        .O(\tmp_xoring_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[4] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[4]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[4]_i_1 
       (.I0(X1[11]),
        .I1(state[0]),
        .I2(X0[7]),
        .O(\tmp_xoring_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[5] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[5]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[5]_i_1 
       (.I0(X1[12]),
        .I1(state[0]),
        .I2(X0[8]),
        .O(\tmp_xoring_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[6] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[6]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[6]_i_1 
       (.I0(X1[13]),
        .I1(state[0]),
        .I2(X0[9]),
        .O(\tmp_xoring_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[7] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[7]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[7]_i_1 
       (.I0(X1[14]),
        .I1(state[0]),
        .I2(X0[10]),
        .O(\tmp_xoring_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[8] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[8]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[8]_i_1 
       (.I0(X1[15]),
        .I1(state[0]),
        .I2(X0[11]),
        .O(\tmp_xoring_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_xoring_reg[9] 
       (.CLR(1'b0),
        .D(\tmp_xoring_reg[9]_i_1_n_0 ),
        .G(\tmp_xoring_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(tmp_xoring[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_xoring_reg[9]_i_1 
       (.I0(X1[16]),
        .I1(state[0]),
        .I2(X0[12]),
        .O(\tmp_xoring_reg[9]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
