//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Wed Nov 07 10:59:50 2018
//Host        : SISLAB-55 running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module m00_couplers_imp_6L5BIF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m00_couplers_imp_R61KWR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [3:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [3:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [3:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input [3:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [3:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [3:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [3:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [511:0]S_AXI_rdata;
  output [3:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [511:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [63:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [1:0]m00_couplers_to_m00_couplers_ARBURST;
  wire [3:0]m00_couplers_to_m00_couplers_ARCACHE;
  wire [3:0]m00_couplers_to_m00_couplers_ARID;
  wire [7:0]m00_couplers_to_m00_couplers_ARLEN;
  wire [0:0]m00_couplers_to_m00_couplers_ARLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [3:0]m00_couplers_to_m00_couplers_ARQOS;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [2:0]m00_couplers_to_m00_couplers_ARSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [1:0]m00_couplers_to_m00_couplers_AWBURST;
  wire [3:0]m00_couplers_to_m00_couplers_AWCACHE;
  wire [3:0]m00_couplers_to_m00_couplers_AWID;
  wire [7:0]m00_couplers_to_m00_couplers_AWLEN;
  wire [0:0]m00_couplers_to_m00_couplers_AWLOCK;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [3:0]m00_couplers_to_m00_couplers_AWQOS;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [2:0]m00_couplers_to_m00_couplers_AWSIZE;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [3:0]m00_couplers_to_m00_couplers_BID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [511:0]m00_couplers_to_m00_couplers_RDATA;
  wire [3:0]m00_couplers_to_m00_couplers_RID;
  wire [0:0]m00_couplers_to_m00_couplers_RLAST;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [511:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WLAST;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [63:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m00_couplers_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m00_couplers_to_m00_couplers_ARCACHE;
  assign M_AXI_arid[3:0] = m00_couplers_to_m00_couplers_ARID;
  assign M_AXI_arlen[7:0] = m00_couplers_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = m00_couplers_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = m00_couplers_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = m00_couplers_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m00_couplers_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m00_couplers_to_m00_couplers_AWCACHE;
  assign M_AXI_awid[3:0] = m00_couplers_to_m00_couplers_AWID;
  assign M_AXI_awlen[7:0] = m00_couplers_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = m00_couplers_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = m00_couplers_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = m00_couplers_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wlast[0] = m00_couplers_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bid[3:0] = m00_couplers_to_m00_couplers_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[511:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rid[3:0] = m00_couplers_to_m00_couplers_RID;
  assign S_AXI_rlast[0] = m00_couplers_to_m00_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_m00_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_m00_couplers_ARID = S_AXI_arid[3:0];
  assign m00_couplers_to_m00_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_m00_couplers_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_m00_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_m00_couplers_AWID = S_AXI_awid[3:0];
  assign m00_couplers_to_m00_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_m00_couplers_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BID = M_AXI_bid[3:0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[511:0];
  assign m00_couplers_to_m00_couplers_RID = M_AXI_rid[3:0];
  assign m00_couplers_to_m00_couplers_RLAST = M_AXI_rlast[0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[511:0];
  assign m00_couplers_to_m00_couplers_WLAST = S_AXI_wlast[0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[63:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_SEXV8U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire m00_couplers_to_m00_couplers_ARREADY;
  wire m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire m00_couplers_to_m00_couplers_AWREADY;
  wire m00_couplers_to_m00_couplers_AWVALID;
  wire m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid;
endmodule

module m01_couplers_imp_1FK8GT2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_1JHR7JZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_13ZJLR8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_1QNAZ2L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_HBVPMD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_M3D9Y4
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_1DHHKH5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_1I9ABK0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [0:0]m04_couplers_to_m04_couplers_ARREADY;
  wire [0:0]m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [0:0]m04_couplers_to_m04_couplers_AWREADY;
  wire [0:0]m04_couplers_to_m04_couplers_AWVALID;
  wire [0:0]m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire [0:0]m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [0:0]m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire [0:0]m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire [0:0]m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire [0:0]m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready[0] = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready[0] = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready[0] = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready[0] = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid[0] = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid[0] = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready[0] = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready[0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid[0];
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready[0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid[0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready[0];
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid[0];
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready[0];
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid[0];
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready[0];
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_7TLI0O
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m05_couplers_imp_UHO2HD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [0:0]m05_couplers_to_m05_couplers_ARREADY;
  wire [0:0]m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [0:0]m05_couplers_to_m05_couplers_AWREADY;
  wire [0:0]m05_couplers_to_m05_couplers_AWVALID;
  wire [0:0]m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire [0:0]m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [0:0]m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire [0:0]m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire [0:0]m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire [0:0]m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready[0] = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready[0] = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready[0] = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready[0] = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid[0] = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid[0] = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready[0] = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready[0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid[0];
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready[0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid[0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready[0];
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid[0];
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready[0];
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid[0];
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready[0];
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m06_couplers_imp_IWZ8TF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [0:0]m06_couplers_to_m06_couplers_ARREADY;
  wire [0:0]m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [0:0]m06_couplers_to_m06_couplers_AWREADY;
  wire [0:0]m06_couplers_to_m06_couplers_AWVALID;
  wire [0:0]m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire [0:0]m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [0:0]m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire [0:0]m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire [0:0]m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire [0:0]m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready[0] = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready[0] = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready[0] = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready[0] = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid[0] = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid[0] = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready[0] = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready[0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid[0];
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready[0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid[0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready[0];
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid[0];
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready[0];
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid[0];
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready[0];
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m07_couplers_imp_1T00RG2
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [0:0]m07_couplers_to_m07_couplers_ARREADY;
  wire [0:0]m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [0:0]m07_couplers_to_m07_couplers_AWREADY;
  wire [0:0]m07_couplers_to_m07_couplers_AWVALID;
  wire [0:0]m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire [0:0]m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire [0:0]m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire [0:0]m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire [0:0]m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire [0:0]m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready[0] = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready[0] = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready[0] = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready[0] = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid[0] = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid[0] = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready[0] = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready[0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid[0];
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready[0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid[0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready[0];
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid[0];
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready[0];
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid[0];
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready[0];
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m08_couplers_imp_RXO7NS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire m08_couplers_to_m08_couplers_ARREADY;
  wire m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire m08_couplers_to_m08_couplers_AWREADY;
  wire m08_couplers_to_m08_couplers_AWVALID;
  wire m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire m08_couplers_to_m08_couplers_WREADY;
  wire m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wvalid = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid;
endmodule

module m09_couplers_imp_1K9HAHL
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire [0:0]m09_couplers_to_m09_couplers_ARREADY;
  wire [0:0]m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire [0:0]m09_couplers_to_m09_couplers_AWREADY;
  wire [0:0]m09_couplers_to_m09_couplers_AWVALID;
  wire [0:0]m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire [0:0]m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire [0:0]m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire [0:0]m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire [0:0]m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire [0:0]m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready[0] = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready[0] = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready[0] = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready[0] = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid[0] = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid[0] = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready[0] = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready[0];
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid[0];
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready[0];
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid[0];
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready[0];
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid[0];
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready[0];
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid[0];
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready[0];
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m10_couplers_imp_13ZFMBO
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m10_couplers_to_m10_couplers_ARADDR;
  wire [2:0]m10_couplers_to_m10_couplers_ARPROT;
  wire m10_couplers_to_m10_couplers_ARREADY;
  wire m10_couplers_to_m10_couplers_ARVALID;
  wire [31:0]m10_couplers_to_m10_couplers_AWADDR;
  wire [2:0]m10_couplers_to_m10_couplers_AWPROT;
  wire m10_couplers_to_m10_couplers_AWREADY;
  wire m10_couplers_to_m10_couplers_AWVALID;
  wire m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m10_couplers_to_m10_couplers_ARPROT;
  assign M_AXI_arvalid = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m10_couplers_to_m10_couplers_AWPROT;
  assign M_AXI_awvalid = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready;
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready;
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready;
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready;
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid;
endmodule

module m11_couplers_imp_HBT4R9
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m11_couplers_to_m11_couplers_ARADDR;
  wire [2:0]m11_couplers_to_m11_couplers_ARPROT;
  wire m11_couplers_to_m11_couplers_ARREADY;
  wire m11_couplers_to_m11_couplers_ARVALID;
  wire [31:0]m11_couplers_to_m11_couplers_AWADDR;
  wire [2:0]m11_couplers_to_m11_couplers_AWPROT;
  wire m11_couplers_to_m11_couplers_AWREADY;
  wire m11_couplers_to_m11_couplers_AWVALID;
  wire m11_couplers_to_m11_couplers_BREADY;
  wire [1:0]m11_couplers_to_m11_couplers_BRESP;
  wire m11_couplers_to_m11_couplers_BVALID;
  wire [31:0]m11_couplers_to_m11_couplers_RDATA;
  wire m11_couplers_to_m11_couplers_RREADY;
  wire [1:0]m11_couplers_to_m11_couplers_RRESP;
  wire m11_couplers_to_m11_couplers_RVALID;
  wire [31:0]m11_couplers_to_m11_couplers_WDATA;
  wire m11_couplers_to_m11_couplers_WREADY;
  wire [3:0]m11_couplers_to_m11_couplers_WSTRB;
  wire m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m11_couplers_to_m11_couplers_ARPROT;
  assign M_AXI_arvalid = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m11_couplers_to_m11_couplers_AWPROT;
  assign M_AXI_awvalid = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_m11_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_m11_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid;
endmodule

module m12_couplers_imp_6L1N6V
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input S_AXI_wvalid;

  wire [31:0]m12_couplers_to_m12_couplers_ARADDR;
  wire m12_couplers_to_m12_couplers_ARREADY;
  wire m12_couplers_to_m12_couplers_ARVALID;
  wire [31:0]m12_couplers_to_m12_couplers_AWADDR;
  wire m12_couplers_to_m12_couplers_AWREADY;
  wire m12_couplers_to_m12_couplers_AWVALID;
  wire m12_couplers_to_m12_couplers_BREADY;
  wire [1:0]m12_couplers_to_m12_couplers_BRESP;
  wire m12_couplers_to_m12_couplers_BVALID;
  wire [31:0]m12_couplers_to_m12_couplers_RDATA;
  wire m12_couplers_to_m12_couplers_RREADY;
  wire [1:0]m12_couplers_to_m12_couplers_RRESP;
  wire m12_couplers_to_m12_couplers_RVALID;
  wire [31:0]m12_couplers_to_m12_couplers_WDATA;
  wire m12_couplers_to_m12_couplers_WREADY;
  wire m12_couplers_to_m12_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m12_couplers_to_m12_couplers_ARADDR;
  assign M_AXI_arvalid = m12_couplers_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m12_couplers_to_m12_couplers_AWADDR;
  assign M_AXI_awvalid = m12_couplers_to_m12_couplers_AWVALID;
  assign M_AXI_bready = m12_couplers_to_m12_couplers_BREADY;
  assign M_AXI_rready = m12_couplers_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m12_couplers_to_m12_couplers_WDATA;
  assign M_AXI_wvalid = m12_couplers_to_m12_couplers_WVALID;
  assign S_AXI_arready = m12_couplers_to_m12_couplers_ARREADY;
  assign S_AXI_awready = m12_couplers_to_m12_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m12_couplers_to_m12_couplers_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_m12_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m12_couplers_to_m12_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m12_couplers_to_m12_couplers_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_m12_couplers_RVALID;
  assign S_AXI_wready = m12_couplers_to_m12_couplers_WREADY;
  assign m12_couplers_to_m12_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_m12_couplers_ARREADY = M_AXI_arready;
  assign m12_couplers_to_m12_couplers_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_m12_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_m12_couplers_AWREADY = M_AXI_awready;
  assign m12_couplers_to_m12_couplers_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_m12_couplers_BREADY = S_AXI_bready;
  assign m12_couplers_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign m12_couplers_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign m12_couplers_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign m12_couplers_to_m12_couplers_RREADY = S_AXI_rready;
  assign m12_couplers_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign m12_couplers_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign m12_couplers_to_m12_couplers_WDATA = S_AXI_wdata[31:0];
  assign m12_couplers_to_m12_couplers_WREADY = M_AXI_wready;
  assign m12_couplers_to_m12_couplers_WVALID = S_AXI_wvalid;
endmodule

module m13_couplers_imp_1FK671Y
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m13_couplers_to_m13_couplers_ARADDR;
  wire [2:0]m13_couplers_to_m13_couplers_ARPROT;
  wire m13_couplers_to_m13_couplers_ARREADY;
  wire m13_couplers_to_m13_couplers_ARVALID;
  wire [31:0]m13_couplers_to_m13_couplers_AWADDR;
  wire [2:0]m13_couplers_to_m13_couplers_AWPROT;
  wire m13_couplers_to_m13_couplers_AWREADY;
  wire m13_couplers_to_m13_couplers_AWVALID;
  wire m13_couplers_to_m13_couplers_BREADY;
  wire [1:0]m13_couplers_to_m13_couplers_BRESP;
  wire m13_couplers_to_m13_couplers_BVALID;
  wire [31:0]m13_couplers_to_m13_couplers_RDATA;
  wire m13_couplers_to_m13_couplers_RREADY;
  wire [1:0]m13_couplers_to_m13_couplers_RRESP;
  wire m13_couplers_to_m13_couplers_RVALID;
  wire [31:0]m13_couplers_to_m13_couplers_WDATA;
  wire m13_couplers_to_m13_couplers_WREADY;
  wire [3:0]m13_couplers_to_m13_couplers_WSTRB;
  wire m13_couplers_to_m13_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m13_couplers_to_m13_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m13_couplers_to_m13_couplers_ARPROT;
  assign M_AXI_arvalid = m13_couplers_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m13_couplers_to_m13_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m13_couplers_to_m13_couplers_AWPROT;
  assign M_AXI_awvalid = m13_couplers_to_m13_couplers_AWVALID;
  assign M_AXI_bready = m13_couplers_to_m13_couplers_BREADY;
  assign M_AXI_rready = m13_couplers_to_m13_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m13_couplers_to_m13_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m13_couplers_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid = m13_couplers_to_m13_couplers_WVALID;
  assign S_AXI_arready = m13_couplers_to_m13_couplers_ARREADY;
  assign S_AXI_awready = m13_couplers_to_m13_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m13_couplers_to_m13_couplers_BRESP;
  assign S_AXI_bvalid = m13_couplers_to_m13_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m13_couplers_to_m13_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m13_couplers_to_m13_couplers_RRESP;
  assign S_AXI_rvalid = m13_couplers_to_m13_couplers_RVALID;
  assign S_AXI_wready = m13_couplers_to_m13_couplers_WREADY;
  assign m13_couplers_to_m13_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m13_couplers_to_m13_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m13_couplers_to_m13_couplers_ARREADY = M_AXI_arready;
  assign m13_couplers_to_m13_couplers_ARVALID = S_AXI_arvalid;
  assign m13_couplers_to_m13_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m13_couplers_to_m13_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m13_couplers_to_m13_couplers_AWREADY = M_AXI_awready;
  assign m13_couplers_to_m13_couplers_AWVALID = S_AXI_awvalid;
  assign m13_couplers_to_m13_couplers_BREADY = S_AXI_bready;
  assign m13_couplers_to_m13_couplers_BRESP = M_AXI_bresp[1:0];
  assign m13_couplers_to_m13_couplers_BVALID = M_AXI_bvalid;
  assign m13_couplers_to_m13_couplers_RDATA = M_AXI_rdata[31:0];
  assign m13_couplers_to_m13_couplers_RREADY = S_AXI_rready;
  assign m13_couplers_to_m13_couplers_RRESP = M_AXI_rresp[1:0];
  assign m13_couplers_to_m13_couplers_RVALID = M_AXI_rvalid;
  assign m13_couplers_to_m13_couplers_WDATA = S_AXI_wdata[31:0];
  assign m13_couplers_to_m13_couplers_WREADY = M_AXI_wready;
  assign m13_couplers_to_m13_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m13_couplers_to_m13_couplers_WVALID = S_AXI_wvalid;
endmodule

module m14_couplers_imp_IWVTXF
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m14_couplers_to_m14_couplers_ARADDR;
  wire m14_couplers_to_m14_couplers_ARREADY;
  wire m14_couplers_to_m14_couplers_ARVALID;
  wire [31:0]m14_couplers_to_m14_couplers_AWADDR;
  wire m14_couplers_to_m14_couplers_AWREADY;
  wire m14_couplers_to_m14_couplers_AWVALID;
  wire m14_couplers_to_m14_couplers_BREADY;
  wire [1:0]m14_couplers_to_m14_couplers_BRESP;
  wire m14_couplers_to_m14_couplers_BVALID;
  wire [31:0]m14_couplers_to_m14_couplers_RDATA;
  wire m14_couplers_to_m14_couplers_RREADY;
  wire [1:0]m14_couplers_to_m14_couplers_RRESP;
  wire m14_couplers_to_m14_couplers_RVALID;
  wire [31:0]m14_couplers_to_m14_couplers_WDATA;
  wire m14_couplers_to_m14_couplers_WREADY;
  wire [3:0]m14_couplers_to_m14_couplers_WSTRB;
  wire m14_couplers_to_m14_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m14_couplers_to_m14_couplers_ARADDR;
  assign M_AXI_arvalid = m14_couplers_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m14_couplers_to_m14_couplers_AWADDR;
  assign M_AXI_awvalid = m14_couplers_to_m14_couplers_AWVALID;
  assign M_AXI_bready = m14_couplers_to_m14_couplers_BREADY;
  assign M_AXI_rready = m14_couplers_to_m14_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m14_couplers_to_m14_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m14_couplers_to_m14_couplers_WSTRB;
  assign M_AXI_wvalid = m14_couplers_to_m14_couplers_WVALID;
  assign S_AXI_arready = m14_couplers_to_m14_couplers_ARREADY;
  assign S_AXI_awready = m14_couplers_to_m14_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m14_couplers_to_m14_couplers_BRESP;
  assign S_AXI_bvalid = m14_couplers_to_m14_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m14_couplers_to_m14_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m14_couplers_to_m14_couplers_RRESP;
  assign S_AXI_rvalid = m14_couplers_to_m14_couplers_RVALID;
  assign S_AXI_wready = m14_couplers_to_m14_couplers_WREADY;
  assign m14_couplers_to_m14_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m14_couplers_to_m14_couplers_ARREADY = M_AXI_arready;
  assign m14_couplers_to_m14_couplers_ARVALID = S_AXI_arvalid;
  assign m14_couplers_to_m14_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m14_couplers_to_m14_couplers_AWREADY = M_AXI_awready;
  assign m14_couplers_to_m14_couplers_AWVALID = S_AXI_awvalid;
  assign m14_couplers_to_m14_couplers_BREADY = S_AXI_bready;
  assign m14_couplers_to_m14_couplers_BRESP = M_AXI_bresp[1:0];
  assign m14_couplers_to_m14_couplers_BVALID = M_AXI_bvalid;
  assign m14_couplers_to_m14_couplers_RDATA = M_AXI_rdata[31:0];
  assign m14_couplers_to_m14_couplers_RREADY = S_AXI_rready;
  assign m14_couplers_to_m14_couplers_RRESP = M_AXI_rresp[1:0];
  assign m14_couplers_to_m14_couplers_RVALID = M_AXI_rvalid;
  assign m14_couplers_to_m14_couplers_WDATA = S_AXI_wdata[31:0];
  assign m14_couplers_to_m14_couplers_WREADY = M_AXI_wready;
  assign m14_couplers_to_m14_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m14_couplers_to_m14_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_8XNH92
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_MQ301R
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s00_couplers_imp_NYY8AY
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_df_to_s00_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s00_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s00_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s00_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s00_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s00_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s00_couplers_ARQOS;
  wire auto_us_df_to_s00_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s00_couplers_ARSIZE;
  wire auto_us_df_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_df_to_s00_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s00_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s00_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s00_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s00_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s00_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s00_couplers_AWQOS;
  wire auto_us_df_to_s00_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s00_couplers_AWSIZE;
  wire auto_us_df_to_s00_couplers_AWVALID;
  wire auto_us_df_to_s00_couplers_BREADY;
  wire [1:0]auto_us_df_to_s00_couplers_BRESP;
  wire auto_us_df_to_s00_couplers_BVALID;
  wire [511:0]auto_us_df_to_s00_couplers_RDATA;
  wire auto_us_df_to_s00_couplers_RLAST;
  wire auto_us_df_to_s00_couplers_RREADY;
  wire [1:0]auto_us_df_to_s00_couplers_RRESP;
  wire auto_us_df_to_s00_couplers_RVALID;
  wire [511:0]auto_us_df_to_s00_couplers_WDATA;
  wire auto_us_df_to_s00_couplers_WLAST;
  wire auto_us_df_to_s00_couplers_WREADY;
  wire [63:0]auto_us_df_to_s00_couplers_WSTRB;
  wire auto_us_df_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s00_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s00_couplers_to_auto_us_df_ARCACHE;
  wire [7:0]s00_couplers_to_auto_us_df_ARLEN;
  wire [0:0]s00_couplers_to_auto_us_df_ARLOCK;
  wire [2:0]s00_couplers_to_auto_us_df_ARPROT;
  wire [3:0]s00_couplers_to_auto_us_df_ARQOS;
  wire s00_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s00_couplers_to_auto_us_df_ARSIZE;
  wire s00_couplers_to_auto_us_df_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_df_AWADDR;
  wire [1:0]s00_couplers_to_auto_us_df_AWBURST;
  wire [3:0]s00_couplers_to_auto_us_df_AWCACHE;
  wire [7:0]s00_couplers_to_auto_us_df_AWLEN;
  wire [0:0]s00_couplers_to_auto_us_df_AWLOCK;
  wire [2:0]s00_couplers_to_auto_us_df_AWPROT;
  wire [3:0]s00_couplers_to_auto_us_df_AWQOS;
  wire s00_couplers_to_auto_us_df_AWREADY;
  wire [2:0]s00_couplers_to_auto_us_df_AWSIZE;
  wire s00_couplers_to_auto_us_df_AWVALID;
  wire s00_couplers_to_auto_us_df_BREADY;
  wire [1:0]s00_couplers_to_auto_us_df_BRESP;
  wire s00_couplers_to_auto_us_df_BVALID;
  wire [31:0]s00_couplers_to_auto_us_df_RDATA;
  wire s00_couplers_to_auto_us_df_RLAST;
  wire s00_couplers_to_auto_us_df_RREADY;
  wire [1:0]s00_couplers_to_auto_us_df_RRESP;
  wire s00_couplers_to_auto_us_df_RVALID;
  wire [31:0]s00_couplers_to_auto_us_df_WDATA;
  wire s00_couplers_to_auto_us_df_WLAST;
  wire s00_couplers_to_auto_us_df_WREADY;
  wire [3:0]s00_couplers_to_auto_us_df_WSTRB;
  wire s00_couplers_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_us_df_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_df_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s00_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_df_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_us_df_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_df_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rlast = s00_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_df_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_df_WREADY;
  assign auto_us_df_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s00_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s00_couplers_to_auto_us_df_ARLOCK = S_AXI_arlock[0];
  assign s00_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_df_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_df_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_df_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_us_df_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_us_df_AWLEN = S_AXI_awlen[7:0];
  assign s00_couplers_to_auto_us_df_AWLOCK = S_AXI_awlock[0];
  assign s00_couplers_to_auto_us_df_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_df_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_us_df_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_us_df_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_df_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_df_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_df_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_us_df_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_df_WVALID = S_AXI_wvalid;
  system_auto_us_df_0 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s00_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s00_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s00_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_us_df_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s00_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_us_df_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_df_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_us_df_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_us_df_AWCACHE),
        .s_axi_awlen(s00_couplers_to_auto_us_df_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_us_df_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_us_df_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_us_df_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_us_df_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s00_couplers_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_us_df_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_df_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_us_df_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_us_df_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_df_RDATA),
        .s_axi_rlast(s00_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s00_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_us_df_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_df_WDATA),
        .s_axi_wlast(s00_couplers_to_auto_us_df_WLAST),
        .s_axi_wready(s00_couplers_to_auto_us_df_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_df_WVALID));
endmodule

module s01_couplers_imp_1WTPGKB
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_df_to_s01_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s01_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s01_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s01_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s01_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s01_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s01_couplers_ARQOS;
  wire auto_us_df_to_s01_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s01_couplers_ARSIZE;
  wire auto_us_df_to_s01_couplers_ARVALID;
  wire [511:0]auto_us_df_to_s01_couplers_RDATA;
  wire auto_us_df_to_s01_couplers_RLAST;
  wire auto_us_df_to_s01_couplers_RREADY;
  wire [1:0]auto_us_df_to_s01_couplers_RRESP;
  wire auto_us_df_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s01_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s01_couplers_to_auto_us_df_ARCACHE;
  wire [7:0]s01_couplers_to_auto_us_df_ARLEN;
  wire [0:0]s01_couplers_to_auto_us_df_ARLOCK;
  wire [2:0]s01_couplers_to_auto_us_df_ARPROT;
  wire [3:0]s01_couplers_to_auto_us_df_ARQOS;
  wire s01_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s01_couplers_to_auto_us_df_ARSIZE;
  wire s01_couplers_to_auto_us_df_ARVALID;
  wire [31:0]s01_couplers_to_auto_us_df_RDATA;
  wire s01_couplers_to_auto_us_df_RLAST;
  wire s01_couplers_to_auto_us_df_RREADY;
  wire [1:0]s01_couplers_to_auto_us_df_RRESP;
  wire s01_couplers_to_auto_us_df_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_us_df_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s01_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s01_couplers_ARVALID;
  assign M_AXI_rready = auto_us_df_to_s01_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_rdata[31:0] = s01_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rlast = s01_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_auto_us_df_RVALID;
  assign auto_us_df_to_s01_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s01_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s01_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_auto_us_df_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_auto_us_df_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  system_auto_us_df_1 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s01_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s01_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s01_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s01_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s01_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s01_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s01_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s01_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s01_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s01_couplers_ARVALID),
        .m_axi_rdata(auto_us_df_to_s01_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s01_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s01_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s01_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s01_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s01_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s01_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s01_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s01_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(s01_couplers_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s01_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos(s01_couplers_to_auto_us_df_ARQOS),
        .s_axi_arready(s01_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s01_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s01_couplers_to_auto_us_df_ARVALID),
        .s_axi_rdata(s01_couplers_to_auto_us_df_RDATA),
        .s_axi_rlast(s01_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s01_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s01_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s01_couplers_to_auto_us_df_RVALID));
endmodule

module s02_couplers_imp_1M7AY21
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_df_to_s02_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s02_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s02_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s02_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s02_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s02_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s02_couplers_ARQOS;
  wire auto_us_df_to_s02_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s02_couplers_ARSIZE;
  wire auto_us_df_to_s02_couplers_ARVALID;
  wire [31:0]auto_us_df_to_s02_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s02_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s02_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s02_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s02_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s02_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s02_couplers_AWQOS;
  wire auto_us_df_to_s02_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s02_couplers_AWSIZE;
  wire auto_us_df_to_s02_couplers_AWVALID;
  wire auto_us_df_to_s02_couplers_BREADY;
  wire [1:0]auto_us_df_to_s02_couplers_BRESP;
  wire auto_us_df_to_s02_couplers_BVALID;
  wire [511:0]auto_us_df_to_s02_couplers_RDATA;
  wire auto_us_df_to_s02_couplers_RLAST;
  wire auto_us_df_to_s02_couplers_RREADY;
  wire [1:0]auto_us_df_to_s02_couplers_RRESP;
  wire auto_us_df_to_s02_couplers_RVALID;
  wire [511:0]auto_us_df_to_s02_couplers_WDATA;
  wire auto_us_df_to_s02_couplers_WLAST;
  wire auto_us_df_to_s02_couplers_WREADY;
  wire [63:0]auto_us_df_to_s02_couplers_WSTRB;
  wire auto_us_df_to_s02_couplers_WVALID;
  wire [31:0]s02_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s02_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s02_couplers_to_auto_us_df_ARCACHE;
  wire [7:0]s02_couplers_to_auto_us_df_ARLEN;
  wire [2:0]s02_couplers_to_auto_us_df_ARPROT;
  wire s02_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s02_couplers_to_auto_us_df_ARSIZE;
  wire s02_couplers_to_auto_us_df_ARVALID;
  wire [31:0]s02_couplers_to_auto_us_df_AWADDR;
  wire [1:0]s02_couplers_to_auto_us_df_AWBURST;
  wire [3:0]s02_couplers_to_auto_us_df_AWCACHE;
  wire [7:0]s02_couplers_to_auto_us_df_AWLEN;
  wire [2:0]s02_couplers_to_auto_us_df_AWPROT;
  wire s02_couplers_to_auto_us_df_AWREADY;
  wire [2:0]s02_couplers_to_auto_us_df_AWSIZE;
  wire s02_couplers_to_auto_us_df_AWVALID;
  wire s02_couplers_to_auto_us_df_BREADY;
  wire [1:0]s02_couplers_to_auto_us_df_BRESP;
  wire s02_couplers_to_auto_us_df_BVALID;
  wire [31:0]s02_couplers_to_auto_us_df_RDATA;
  wire s02_couplers_to_auto_us_df_RLAST;
  wire s02_couplers_to_auto_us_df_RREADY;
  wire [1:0]s02_couplers_to_auto_us_df_RRESP;
  wire s02_couplers_to_auto_us_df_RVALID;
  wire [31:0]s02_couplers_to_auto_us_df_WDATA;
  wire s02_couplers_to_auto_us_df_WLAST;
  wire s02_couplers_to_auto_us_df_WREADY;
  wire [3:0]s02_couplers_to_auto_us_df_WSTRB;
  wire s02_couplers_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_us_df_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s02_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_df_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s02_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s02_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s02_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s02_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s02_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s02_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_awready = s02_couplers_to_auto_us_df_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_auto_us_df_BRESP;
  assign S_AXI_bvalid = s02_couplers_to_auto_us_df_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rlast = s02_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s02_couplers_to_auto_us_df_RVALID;
  assign S_AXI_wready = s02_couplers_to_auto_us_df_WREADY;
  assign auto_us_df_to_s02_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s02_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s02_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s02_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s02_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s02_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s02_couplers_WREADY = M_AXI_wready;
  assign s02_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s02_couplers_to_auto_us_df_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_auto_us_df_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_auto_us_df_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_auto_us_df_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_auto_us_df_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_auto_us_df_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_auto_us_df_AWVALID = S_AXI_awvalid;
  assign s02_couplers_to_auto_us_df_BREADY = S_AXI_bready;
  assign s02_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  assign s02_couplers_to_auto_us_df_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_auto_us_df_WLAST = S_AXI_wlast;
  assign s02_couplers_to_auto_us_df_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_auto_us_df_WVALID = S_AXI_wvalid;
  system_auto_us_df_2 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s02_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s02_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s02_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s02_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s02_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s02_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s02_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s02_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s02_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s02_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s02_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s02_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s02_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s02_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s02_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s02_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s02_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s02_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s02_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s02_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s02_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s02_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s02_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s02_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s02_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s02_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s02_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s02_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s02_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s02_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s02_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s02_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s02_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s02_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s02_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s02_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s02_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s02_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s02_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s02_couplers_to_auto_us_df_ARVALID),
        .s_axi_awaddr(s02_couplers_to_auto_us_df_AWADDR),
        .s_axi_awburst(s02_couplers_to_auto_us_df_AWBURST),
        .s_axi_awcache(s02_couplers_to_auto_us_df_AWCACHE),
        .s_axi_awlen(s02_couplers_to_auto_us_df_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s02_couplers_to_auto_us_df_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s02_couplers_to_auto_us_df_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s02_couplers_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s02_couplers_to_auto_us_df_AWVALID),
        .s_axi_bready(s02_couplers_to_auto_us_df_BREADY),
        .s_axi_bresp(s02_couplers_to_auto_us_df_BRESP),
        .s_axi_bvalid(s02_couplers_to_auto_us_df_BVALID),
        .s_axi_rdata(s02_couplers_to_auto_us_df_RDATA),
        .s_axi_rlast(s02_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s02_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s02_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s02_couplers_to_auto_us_df_RVALID),
        .s_axi_wdata(s02_couplers_to_auto_us_df_WDATA),
        .s_axi_wlast(s02_couplers_to_auto_us_df_WLAST),
        .s_axi_wready(s02_couplers_to_auto_us_df_WREADY),
        .s_axi_wstrb(s02_couplers_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s02_couplers_to_auto_us_df_WVALID));
endmodule

module s03_couplers_imp_ZFB4VS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_df_to_s03_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s03_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s03_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s03_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s03_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s03_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s03_couplers_ARQOS;
  wire auto_us_df_to_s03_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s03_couplers_ARSIZE;
  wire auto_us_df_to_s03_couplers_ARVALID;
  wire [511:0]auto_us_df_to_s03_couplers_RDATA;
  wire auto_us_df_to_s03_couplers_RLAST;
  wire auto_us_df_to_s03_couplers_RREADY;
  wire [1:0]auto_us_df_to_s03_couplers_RRESP;
  wire auto_us_df_to_s03_couplers_RVALID;
  wire [31:0]s03_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s03_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s03_couplers_to_auto_us_df_ARCACHE;
  wire [7:0]s03_couplers_to_auto_us_df_ARLEN;
  wire [2:0]s03_couplers_to_auto_us_df_ARPROT;
  wire s03_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s03_couplers_to_auto_us_df_ARSIZE;
  wire s03_couplers_to_auto_us_df_ARVALID;
  wire [31:0]s03_couplers_to_auto_us_df_RDATA;
  wire s03_couplers_to_auto_us_df_RLAST;
  wire s03_couplers_to_auto_us_df_RREADY;
  wire [1:0]s03_couplers_to_auto_us_df_RRESP;
  wire s03_couplers_to_auto_us_df_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_us_df_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s03_couplers_ARVALID;
  assign M_AXI_rready = auto_us_df_to_s03_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s03_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_rdata[31:0] = s03_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rlast = s03_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_auto_us_df_RVALID;
  assign auto_us_df_to_s03_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s03_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s03_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign s03_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[31:0];
  assign s03_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  system_auto_us_df_3 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s03_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s03_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s03_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s03_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s03_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s03_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s03_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s03_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s03_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s03_couplers_ARVALID),
        .m_axi_rdata(auto_us_df_to_s03_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s03_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s03_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s03_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s03_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s03_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s03_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s03_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s03_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s03_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s03_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s03_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s03_couplers_to_auto_us_df_ARVALID),
        .s_axi_rdata(s03_couplers_to_auto_us_df_RDATA),
        .s_axi_rlast(s03_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s03_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s03_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s03_couplers_to_auto_us_df_RVALID));
endmodule

module s04_couplers_imp_105UVIL
   (M_ACLK,
    M_ARESETN,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_df_to_s04_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s04_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s04_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s04_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s04_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s04_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s04_couplers_AWQOS;
  wire auto_us_df_to_s04_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s04_couplers_AWSIZE;
  wire auto_us_df_to_s04_couplers_AWVALID;
  wire auto_us_df_to_s04_couplers_BREADY;
  wire [1:0]auto_us_df_to_s04_couplers_BRESP;
  wire auto_us_df_to_s04_couplers_BVALID;
  wire [511:0]auto_us_df_to_s04_couplers_WDATA;
  wire auto_us_df_to_s04_couplers_WLAST;
  wire auto_us_df_to_s04_couplers_WREADY;
  wire [63:0]auto_us_df_to_s04_couplers_WSTRB;
  wire auto_us_df_to_s04_couplers_WVALID;
  wire [31:0]s04_couplers_to_auto_us_df_AWADDR;
  wire [1:0]s04_couplers_to_auto_us_df_AWBURST;
  wire [3:0]s04_couplers_to_auto_us_df_AWCACHE;
  wire [7:0]s04_couplers_to_auto_us_df_AWLEN;
  wire [2:0]s04_couplers_to_auto_us_df_AWPROT;
  wire s04_couplers_to_auto_us_df_AWREADY;
  wire [2:0]s04_couplers_to_auto_us_df_AWSIZE;
  wire s04_couplers_to_auto_us_df_AWVALID;
  wire s04_couplers_to_auto_us_df_BREADY;
  wire [1:0]s04_couplers_to_auto_us_df_BRESP;
  wire s04_couplers_to_auto_us_df_BVALID;
  wire [31:0]s04_couplers_to_auto_us_df_WDATA;
  wire s04_couplers_to_auto_us_df_WLAST;
  wire s04_couplers_to_auto_us_df_WREADY;
  wire [3:0]s04_couplers_to_auto_us_df_WSTRB;
  wire s04_couplers_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_awaddr[31:0] = auto_us_df_to_s04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s04_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s04_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s04_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s04_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s04_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s04_couplers_BREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s04_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s04_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s04_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s04_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_awready = s04_couplers_to_auto_us_df_AWREADY;
  assign S_AXI_bresp[1:0] = s04_couplers_to_auto_us_df_BRESP;
  assign S_AXI_bvalid = s04_couplers_to_auto_us_df_BVALID;
  assign S_AXI_wready = s04_couplers_to_auto_us_df_WREADY;
  assign auto_us_df_to_s04_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s04_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s04_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s04_couplers_WREADY = M_AXI_wready;
  assign s04_couplers_to_auto_us_df_AWADDR = S_AXI_awaddr[31:0];
  assign s04_couplers_to_auto_us_df_AWBURST = S_AXI_awburst[1:0];
  assign s04_couplers_to_auto_us_df_AWCACHE = S_AXI_awcache[3:0];
  assign s04_couplers_to_auto_us_df_AWLEN = S_AXI_awlen[7:0];
  assign s04_couplers_to_auto_us_df_AWPROT = S_AXI_awprot[2:0];
  assign s04_couplers_to_auto_us_df_AWSIZE = S_AXI_awsize[2:0];
  assign s04_couplers_to_auto_us_df_AWVALID = S_AXI_awvalid;
  assign s04_couplers_to_auto_us_df_BREADY = S_AXI_bready;
  assign s04_couplers_to_auto_us_df_WDATA = S_AXI_wdata[31:0];
  assign s04_couplers_to_auto_us_df_WLAST = S_AXI_wlast;
  assign s04_couplers_to_auto_us_df_WSTRB = S_AXI_wstrb[3:0];
  assign s04_couplers_to_auto_us_df_WVALID = S_AXI_wvalid;
  system_auto_us_df_4 auto_us_df
       (.m_axi_awaddr(auto_us_df_to_s04_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s04_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s04_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s04_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s04_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s04_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s04_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s04_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s04_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s04_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s04_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s04_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s04_couplers_BVALID),
        .m_axi_wdata(auto_us_df_to_s04_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s04_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s04_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s04_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s04_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_awaddr(s04_couplers_to_auto_us_df_AWADDR),
        .s_axi_awburst(s04_couplers_to_auto_us_df_AWBURST),
        .s_axi_awcache(s04_couplers_to_auto_us_df_AWCACHE),
        .s_axi_awlen(s04_couplers_to_auto_us_df_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s04_couplers_to_auto_us_df_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s04_couplers_to_auto_us_df_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s04_couplers_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s04_couplers_to_auto_us_df_AWVALID),
        .s_axi_bready(s04_couplers_to_auto_us_df_BREADY),
        .s_axi_bresp(s04_couplers_to_auto_us_df_BRESP),
        .s_axi_bvalid(s04_couplers_to_auto_us_df_BVALID),
        .s_axi_wdata(s04_couplers_to_auto_us_df_WDATA),
        .s_axi_wlast(s04_couplers_to_auto_us_df_WLAST),
        .s_axi_wready(s04_couplers_to_auto_us_df_WREADY),
        .s_axi_wstrb(s04_couplers_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s04_couplers_to_auto_us_df_WVALID));
endmodule

module s05_couplers_imp_C9WPEK
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [511:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire [31:0]s05_couplers_to_s05_data_fifo_ARADDR;
  wire [1:0]s05_couplers_to_s05_data_fifo_ARBURST;
  wire [3:0]s05_couplers_to_s05_data_fifo_ARCACHE;
  wire [7:0]s05_couplers_to_s05_data_fifo_ARLEN;
  wire [2:0]s05_couplers_to_s05_data_fifo_ARPROT;
  wire s05_couplers_to_s05_data_fifo_ARREADY;
  wire [2:0]s05_couplers_to_s05_data_fifo_ARSIZE;
  wire s05_couplers_to_s05_data_fifo_ARVALID;
  wire [511:0]s05_couplers_to_s05_data_fifo_RDATA;
  wire s05_couplers_to_s05_data_fifo_RLAST;
  wire s05_couplers_to_s05_data_fifo_RREADY;
  wire [1:0]s05_couplers_to_s05_data_fifo_RRESP;
  wire s05_couplers_to_s05_data_fifo_RVALID;
  wire [31:0]s05_data_fifo_to_s05_couplers_ARADDR;
  wire [1:0]s05_data_fifo_to_s05_couplers_ARBURST;
  wire [3:0]s05_data_fifo_to_s05_couplers_ARCACHE;
  wire [7:0]s05_data_fifo_to_s05_couplers_ARLEN;
  wire [0:0]s05_data_fifo_to_s05_couplers_ARLOCK;
  wire [2:0]s05_data_fifo_to_s05_couplers_ARPROT;
  wire [3:0]s05_data_fifo_to_s05_couplers_ARQOS;
  wire s05_data_fifo_to_s05_couplers_ARREADY;
  wire [2:0]s05_data_fifo_to_s05_couplers_ARSIZE;
  wire s05_data_fifo_to_s05_couplers_ARVALID;
  wire [511:0]s05_data_fifo_to_s05_couplers_RDATA;
  wire s05_data_fifo_to_s05_couplers_RLAST;
  wire s05_data_fifo_to_s05_couplers_RREADY;
  wire [1:0]s05_data_fifo_to_s05_couplers_RRESP;
  wire s05_data_fifo_to_s05_couplers_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s05_data_fifo_to_s05_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s05_data_fifo_to_s05_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s05_data_fifo_to_s05_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s05_data_fifo_to_s05_couplers_ARLEN;
  assign M_AXI_arlock[0] = s05_data_fifo_to_s05_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s05_data_fifo_to_s05_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s05_data_fifo_to_s05_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s05_data_fifo_to_s05_couplers_ARSIZE;
  assign M_AXI_arvalid = s05_data_fifo_to_s05_couplers_ARVALID;
  assign M_AXI_rready = s05_data_fifo_to_s05_couplers_RREADY;
  assign S_AXI_arready = s05_couplers_to_s05_data_fifo_ARREADY;
  assign S_AXI_rdata[511:0] = s05_couplers_to_s05_data_fifo_RDATA;
  assign S_AXI_rlast = s05_couplers_to_s05_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = s05_couplers_to_s05_data_fifo_RRESP;
  assign S_AXI_rvalid = s05_couplers_to_s05_data_fifo_RVALID;
  assign s05_couplers_to_s05_data_fifo_ARADDR = S_AXI_araddr[31:0];
  assign s05_couplers_to_s05_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign s05_couplers_to_s05_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign s05_couplers_to_s05_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign s05_couplers_to_s05_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign s05_couplers_to_s05_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign s05_couplers_to_s05_data_fifo_ARVALID = S_AXI_arvalid;
  assign s05_couplers_to_s05_data_fifo_RREADY = S_AXI_rready;
  assign s05_data_fifo_to_s05_couplers_ARREADY = M_AXI_arready;
  assign s05_data_fifo_to_s05_couplers_RDATA = M_AXI_rdata[511:0];
  assign s05_data_fifo_to_s05_couplers_RLAST = M_AXI_rlast;
  assign s05_data_fifo_to_s05_couplers_RRESP = M_AXI_rresp[1:0];
  assign s05_data_fifo_to_s05_couplers_RVALID = M_AXI_rvalid;
  system_s05_data_fifo_0 s05_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s05_data_fifo_to_s05_couplers_ARADDR),
        .m_axi_arburst(s05_data_fifo_to_s05_couplers_ARBURST),
        .m_axi_arcache(s05_data_fifo_to_s05_couplers_ARCACHE),
        .m_axi_arlen(s05_data_fifo_to_s05_couplers_ARLEN),
        .m_axi_arlock(s05_data_fifo_to_s05_couplers_ARLOCK),
        .m_axi_arprot(s05_data_fifo_to_s05_couplers_ARPROT),
        .m_axi_arqos(s05_data_fifo_to_s05_couplers_ARQOS),
        .m_axi_arready(s05_data_fifo_to_s05_couplers_ARREADY),
        .m_axi_arsize(s05_data_fifo_to_s05_couplers_ARSIZE),
        .m_axi_arvalid(s05_data_fifo_to_s05_couplers_ARVALID),
        .m_axi_rdata(s05_data_fifo_to_s05_couplers_RDATA),
        .m_axi_rlast(s05_data_fifo_to_s05_couplers_RLAST),
        .m_axi_rready(s05_data_fifo_to_s05_couplers_RREADY),
        .m_axi_rresp(s05_data_fifo_to_s05_couplers_RRESP),
        .m_axi_rvalid(s05_data_fifo_to_s05_couplers_RVALID),
        .s_axi_araddr(s05_couplers_to_s05_data_fifo_ARADDR),
        .s_axi_arburst(s05_couplers_to_s05_data_fifo_ARBURST),
        .s_axi_arcache(s05_couplers_to_s05_data_fifo_ARCACHE),
        .s_axi_arlen(s05_couplers_to_s05_data_fifo_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s05_couplers_to_s05_data_fifo_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s05_couplers_to_s05_data_fifo_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s05_couplers_to_s05_data_fifo_ARSIZE),
        .s_axi_arvalid(s05_couplers_to_s05_data_fifo_ARVALID),
        .s_axi_rdata(s05_couplers_to_s05_data_fifo_RDATA),
        .s_axi_rlast(s05_couplers_to_s05_data_fifo_RLAST),
        .s_axi_rready(s05_couplers_to_s05_data_fifo_RREADY),
        .s_axi_rresp(s05_couplers_to_s05_data_fifo_RRESP),
        .s_axi_rvalid(s05_couplers_to_s05_data_fifo_RVALID));
endmodule

module s06_couplers_imp_1NI8A6
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_df_to_s06_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s06_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s06_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s06_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s06_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s06_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s06_couplers_ARQOS;
  wire auto_us_df_to_s06_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s06_couplers_ARSIZE;
  wire auto_us_df_to_s06_couplers_ARVALID;
  wire [31:0]auto_us_df_to_s06_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s06_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s06_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s06_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s06_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s06_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s06_couplers_AWQOS;
  wire auto_us_df_to_s06_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s06_couplers_AWSIZE;
  wire auto_us_df_to_s06_couplers_AWVALID;
  wire auto_us_df_to_s06_couplers_BREADY;
  wire [1:0]auto_us_df_to_s06_couplers_BRESP;
  wire auto_us_df_to_s06_couplers_BVALID;
  wire [511:0]auto_us_df_to_s06_couplers_RDATA;
  wire auto_us_df_to_s06_couplers_RLAST;
  wire auto_us_df_to_s06_couplers_RREADY;
  wire [1:0]auto_us_df_to_s06_couplers_RRESP;
  wire auto_us_df_to_s06_couplers_RVALID;
  wire [511:0]auto_us_df_to_s06_couplers_WDATA;
  wire auto_us_df_to_s06_couplers_WLAST;
  wire auto_us_df_to_s06_couplers_WREADY;
  wire [63:0]auto_us_df_to_s06_couplers_WSTRB;
  wire auto_us_df_to_s06_couplers_WVALID;
  wire [31:0]s06_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s06_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s06_couplers_to_auto_us_df_ARCACHE;
  wire [7:0]s06_couplers_to_auto_us_df_ARLEN;
  wire [2:0]s06_couplers_to_auto_us_df_ARPROT;
  wire s06_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s06_couplers_to_auto_us_df_ARSIZE;
  wire s06_couplers_to_auto_us_df_ARVALID;
  wire [31:0]s06_couplers_to_auto_us_df_AWADDR;
  wire [1:0]s06_couplers_to_auto_us_df_AWBURST;
  wire [3:0]s06_couplers_to_auto_us_df_AWCACHE;
  wire [7:0]s06_couplers_to_auto_us_df_AWLEN;
  wire [2:0]s06_couplers_to_auto_us_df_AWPROT;
  wire s06_couplers_to_auto_us_df_AWREADY;
  wire [2:0]s06_couplers_to_auto_us_df_AWSIZE;
  wire s06_couplers_to_auto_us_df_AWVALID;
  wire s06_couplers_to_auto_us_df_BREADY;
  wire [1:0]s06_couplers_to_auto_us_df_BRESP;
  wire s06_couplers_to_auto_us_df_BVALID;
  wire [31:0]s06_couplers_to_auto_us_df_RDATA;
  wire s06_couplers_to_auto_us_df_RLAST;
  wire s06_couplers_to_auto_us_df_RREADY;
  wire [1:0]s06_couplers_to_auto_us_df_RRESP;
  wire s06_couplers_to_auto_us_df_RVALID;
  wire [31:0]s06_couplers_to_auto_us_df_WDATA;
  wire s06_couplers_to_auto_us_df_WLAST;
  wire s06_couplers_to_auto_us_df_WREADY;
  wire [3:0]s06_couplers_to_auto_us_df_WSTRB;
  wire s06_couplers_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_us_df_to_s06_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s06_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s06_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s06_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s06_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s06_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s06_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s06_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_df_to_s06_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s06_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s06_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s06_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s06_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s06_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s06_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s06_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s06_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s06_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s06_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s06_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s06_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s06_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s06_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s06_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_awready = s06_couplers_to_auto_us_df_AWREADY;
  assign S_AXI_bresp[1:0] = s06_couplers_to_auto_us_df_BRESP;
  assign S_AXI_bvalid = s06_couplers_to_auto_us_df_BVALID;
  assign S_AXI_rdata[31:0] = s06_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rlast = s06_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s06_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s06_couplers_to_auto_us_df_RVALID;
  assign S_AXI_wready = s06_couplers_to_auto_us_df_WREADY;
  assign auto_us_df_to_s06_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s06_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s06_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s06_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s06_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s06_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s06_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s06_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s06_couplers_WREADY = M_AXI_wready;
  assign s06_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[31:0];
  assign s06_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s06_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s06_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s06_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s06_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s06_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s06_couplers_to_auto_us_df_AWADDR = S_AXI_awaddr[31:0];
  assign s06_couplers_to_auto_us_df_AWBURST = S_AXI_awburst[1:0];
  assign s06_couplers_to_auto_us_df_AWCACHE = S_AXI_awcache[3:0];
  assign s06_couplers_to_auto_us_df_AWLEN = S_AXI_awlen[7:0];
  assign s06_couplers_to_auto_us_df_AWPROT = S_AXI_awprot[2:0];
  assign s06_couplers_to_auto_us_df_AWSIZE = S_AXI_awsize[2:0];
  assign s06_couplers_to_auto_us_df_AWVALID = S_AXI_awvalid;
  assign s06_couplers_to_auto_us_df_BREADY = S_AXI_bready;
  assign s06_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  assign s06_couplers_to_auto_us_df_WDATA = S_AXI_wdata[31:0];
  assign s06_couplers_to_auto_us_df_WLAST = S_AXI_wlast;
  assign s06_couplers_to_auto_us_df_WSTRB = S_AXI_wstrb[3:0];
  assign s06_couplers_to_auto_us_df_WVALID = S_AXI_wvalid;
  system_auto_us_df_5 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s06_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s06_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s06_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s06_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s06_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s06_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s06_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s06_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s06_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s06_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s06_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s06_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s06_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s06_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s06_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s06_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s06_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s06_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s06_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s06_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s06_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s06_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s06_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s06_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s06_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s06_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s06_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s06_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s06_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s06_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s06_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s06_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s06_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s06_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s06_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s06_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s06_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s06_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s06_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s06_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s06_couplers_to_auto_us_df_ARVALID),
        .s_axi_awaddr(s06_couplers_to_auto_us_df_AWADDR),
        .s_axi_awburst(s06_couplers_to_auto_us_df_AWBURST),
        .s_axi_awcache(s06_couplers_to_auto_us_df_AWCACHE),
        .s_axi_awlen(s06_couplers_to_auto_us_df_AWLEN),
        .s_axi_awlock(1'b0),
        .s_axi_awprot(s06_couplers_to_auto_us_df_AWPROT),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(s06_couplers_to_auto_us_df_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s06_couplers_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s06_couplers_to_auto_us_df_AWVALID),
        .s_axi_bready(s06_couplers_to_auto_us_df_BREADY),
        .s_axi_bresp(s06_couplers_to_auto_us_df_BRESP),
        .s_axi_bvalid(s06_couplers_to_auto_us_df_BVALID),
        .s_axi_rdata(s06_couplers_to_auto_us_df_RDATA),
        .s_axi_rlast(s06_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s06_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s06_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s06_couplers_to_auto_us_df_RVALID),
        .s_axi_wdata(s06_couplers_to_auto_us_df_WDATA),
        .s_axi_wlast(s06_couplers_to_auto_us_df_WLAST),
        .s_axi_wready(s06_couplers_to_auto_us_df_WREADY),
        .s_axi_wstrb(s06_couplers_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s06_couplers_to_auto_us_df_WVALID));
endmodule

module s07_couplers_imp_1BM7TVJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_df_to_s07_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s07_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s07_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s07_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s07_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s07_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s07_couplers_ARQOS;
  wire auto_us_df_to_s07_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s07_couplers_ARSIZE;
  wire auto_us_df_to_s07_couplers_ARVALID;
  wire [511:0]auto_us_df_to_s07_couplers_RDATA;
  wire auto_us_df_to_s07_couplers_RLAST;
  wire auto_us_df_to_s07_couplers_RREADY;
  wire [1:0]auto_us_df_to_s07_couplers_RRESP;
  wire auto_us_df_to_s07_couplers_RVALID;
  wire [31:0]s07_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s07_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s07_couplers_to_auto_us_df_ARCACHE;
  wire [7:0]s07_couplers_to_auto_us_df_ARLEN;
  wire [2:0]s07_couplers_to_auto_us_df_ARPROT;
  wire s07_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s07_couplers_to_auto_us_df_ARSIZE;
  wire s07_couplers_to_auto_us_df_ARVALID;
  wire [31:0]s07_couplers_to_auto_us_df_RDATA;
  wire s07_couplers_to_auto_us_df_RLAST;
  wire s07_couplers_to_auto_us_df_RREADY;
  wire [1:0]s07_couplers_to_auto_us_df_RRESP;
  wire s07_couplers_to_auto_us_df_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_us_df_to_s07_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s07_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s07_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s07_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s07_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s07_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s07_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s07_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s07_couplers_ARVALID;
  assign M_AXI_rready = auto_us_df_to_s07_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s07_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_rdata[31:0] = s07_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rlast = s07_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s07_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s07_couplers_to_auto_us_df_RVALID;
  assign auto_us_df_to_s07_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s07_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s07_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s07_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s07_couplers_RVALID = M_AXI_rvalid;
  assign s07_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[31:0];
  assign s07_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s07_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s07_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s07_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s07_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s07_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s07_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  system_auto_us_df_6 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s07_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s07_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s07_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s07_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s07_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s07_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s07_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s07_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s07_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s07_couplers_ARVALID),
        .m_axi_rdata(auto_us_df_to_s07_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s07_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s07_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s07_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s07_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s07_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s07_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s07_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s07_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(1'b0),
        .s_axi_arprot(s07_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(s07_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s07_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s07_couplers_to_auto_us_df_ARVALID),
        .s_axi_rdata(s07_couplers_to_auto_us_df_RDATA),
        .s_axi_rlast(s07_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s07_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s07_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s07_couplers_to_auto_us_df_RVALID));
endmodule

module s08_couplers_imp_AE9DQD
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [511:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [63:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_df_to_s08_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s08_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s08_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s08_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s08_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s08_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s08_couplers_ARQOS;
  wire auto_us_df_to_s08_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s08_couplers_ARSIZE;
  wire auto_us_df_to_s08_couplers_ARVALID;
  wire [31:0]auto_us_df_to_s08_couplers_AWADDR;
  wire [1:0]auto_us_df_to_s08_couplers_AWBURST;
  wire [3:0]auto_us_df_to_s08_couplers_AWCACHE;
  wire [7:0]auto_us_df_to_s08_couplers_AWLEN;
  wire [0:0]auto_us_df_to_s08_couplers_AWLOCK;
  wire [2:0]auto_us_df_to_s08_couplers_AWPROT;
  wire [3:0]auto_us_df_to_s08_couplers_AWQOS;
  wire auto_us_df_to_s08_couplers_AWREADY;
  wire [2:0]auto_us_df_to_s08_couplers_AWSIZE;
  wire auto_us_df_to_s08_couplers_AWVALID;
  wire auto_us_df_to_s08_couplers_BREADY;
  wire [1:0]auto_us_df_to_s08_couplers_BRESP;
  wire auto_us_df_to_s08_couplers_BVALID;
  wire [511:0]auto_us_df_to_s08_couplers_RDATA;
  wire auto_us_df_to_s08_couplers_RLAST;
  wire auto_us_df_to_s08_couplers_RREADY;
  wire [1:0]auto_us_df_to_s08_couplers_RRESP;
  wire auto_us_df_to_s08_couplers_RVALID;
  wire [511:0]auto_us_df_to_s08_couplers_WDATA;
  wire auto_us_df_to_s08_couplers_WLAST;
  wire auto_us_df_to_s08_couplers_WREADY;
  wire [63:0]auto_us_df_to_s08_couplers_WSTRB;
  wire auto_us_df_to_s08_couplers_WVALID;
  wire [31:0]s08_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s08_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s08_couplers_to_auto_us_df_ARCACHE;
  wire [7:0]s08_couplers_to_auto_us_df_ARLEN;
  wire s08_couplers_to_auto_us_df_ARLOCK;
  wire [2:0]s08_couplers_to_auto_us_df_ARPROT;
  wire [3:0]s08_couplers_to_auto_us_df_ARQOS;
  wire s08_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s08_couplers_to_auto_us_df_ARSIZE;
  wire s08_couplers_to_auto_us_df_ARVALID;
  wire [31:0]s08_couplers_to_auto_us_df_AWADDR;
  wire [1:0]s08_couplers_to_auto_us_df_AWBURST;
  wire [3:0]s08_couplers_to_auto_us_df_AWCACHE;
  wire [7:0]s08_couplers_to_auto_us_df_AWLEN;
  wire s08_couplers_to_auto_us_df_AWLOCK;
  wire [2:0]s08_couplers_to_auto_us_df_AWPROT;
  wire [3:0]s08_couplers_to_auto_us_df_AWQOS;
  wire s08_couplers_to_auto_us_df_AWREADY;
  wire [2:0]s08_couplers_to_auto_us_df_AWSIZE;
  wire s08_couplers_to_auto_us_df_AWVALID;
  wire s08_couplers_to_auto_us_df_BREADY;
  wire [1:0]s08_couplers_to_auto_us_df_BRESP;
  wire s08_couplers_to_auto_us_df_BVALID;
  wire [31:0]s08_couplers_to_auto_us_df_RDATA;
  wire s08_couplers_to_auto_us_df_RLAST;
  wire s08_couplers_to_auto_us_df_RREADY;
  wire [1:0]s08_couplers_to_auto_us_df_RRESP;
  wire s08_couplers_to_auto_us_df_RVALID;
  wire [31:0]s08_couplers_to_auto_us_df_WDATA;
  wire s08_couplers_to_auto_us_df_WLAST;
  wire s08_couplers_to_auto_us_df_WREADY;
  wire [3:0]s08_couplers_to_auto_us_df_WSTRB;
  wire s08_couplers_to_auto_us_df_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_us_df_to_s08_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s08_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s08_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s08_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s08_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s08_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s08_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s08_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_df_to_s08_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_us_df_to_s08_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_us_df_to_s08_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_us_df_to_s08_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_us_df_to_s08_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_us_df_to_s08_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_us_df_to_s08_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_us_df_to_s08_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_us_df_to_s08_couplers_AWVALID;
  assign M_AXI_bready = auto_us_df_to_s08_couplers_BREADY;
  assign M_AXI_rready = auto_us_df_to_s08_couplers_RREADY;
  assign M_AXI_wdata[511:0] = auto_us_df_to_s08_couplers_WDATA;
  assign M_AXI_wlast = auto_us_df_to_s08_couplers_WLAST;
  assign M_AXI_wstrb[63:0] = auto_us_df_to_s08_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_df_to_s08_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s08_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_awready = s08_couplers_to_auto_us_df_AWREADY;
  assign S_AXI_bresp[1:0] = s08_couplers_to_auto_us_df_BRESP;
  assign S_AXI_bvalid = s08_couplers_to_auto_us_df_BVALID;
  assign S_AXI_rdata[31:0] = s08_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rlast = s08_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s08_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s08_couplers_to_auto_us_df_RVALID;
  assign S_AXI_wready = s08_couplers_to_auto_us_df_WREADY;
  assign auto_us_df_to_s08_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s08_couplers_AWREADY = M_AXI_awready;
  assign auto_us_df_to_s08_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_df_to_s08_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_df_to_s08_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s08_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s08_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s08_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_df_to_s08_couplers_WREADY = M_AXI_wready;
  assign s08_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[31:0];
  assign s08_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s08_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s08_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s08_couplers_to_auto_us_df_ARLOCK = S_AXI_arlock;
  assign s08_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s08_couplers_to_auto_us_df_ARQOS = S_AXI_arqos[3:0];
  assign s08_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s08_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s08_couplers_to_auto_us_df_AWADDR = S_AXI_awaddr[31:0];
  assign s08_couplers_to_auto_us_df_AWBURST = S_AXI_awburst[1:0];
  assign s08_couplers_to_auto_us_df_AWCACHE = S_AXI_awcache[3:0];
  assign s08_couplers_to_auto_us_df_AWLEN = S_AXI_awlen[7:0];
  assign s08_couplers_to_auto_us_df_AWLOCK = S_AXI_awlock;
  assign s08_couplers_to_auto_us_df_AWPROT = S_AXI_awprot[2:0];
  assign s08_couplers_to_auto_us_df_AWQOS = S_AXI_awqos[3:0];
  assign s08_couplers_to_auto_us_df_AWSIZE = S_AXI_awsize[2:0];
  assign s08_couplers_to_auto_us_df_AWVALID = S_AXI_awvalid;
  assign s08_couplers_to_auto_us_df_BREADY = S_AXI_bready;
  assign s08_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  assign s08_couplers_to_auto_us_df_WDATA = S_AXI_wdata[31:0];
  assign s08_couplers_to_auto_us_df_WLAST = S_AXI_wlast;
  assign s08_couplers_to_auto_us_df_WSTRB = S_AXI_wstrb[3:0];
  assign s08_couplers_to_auto_us_df_WVALID = S_AXI_wvalid;
  system_auto_us_df_7 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s08_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s08_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s08_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s08_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s08_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s08_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s08_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s08_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s08_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s08_couplers_ARVALID),
        .m_axi_awaddr(auto_us_df_to_s08_couplers_AWADDR),
        .m_axi_awburst(auto_us_df_to_s08_couplers_AWBURST),
        .m_axi_awcache(auto_us_df_to_s08_couplers_AWCACHE),
        .m_axi_awlen(auto_us_df_to_s08_couplers_AWLEN),
        .m_axi_awlock(auto_us_df_to_s08_couplers_AWLOCK),
        .m_axi_awprot(auto_us_df_to_s08_couplers_AWPROT),
        .m_axi_awqos(auto_us_df_to_s08_couplers_AWQOS),
        .m_axi_awready(auto_us_df_to_s08_couplers_AWREADY),
        .m_axi_awsize(auto_us_df_to_s08_couplers_AWSIZE),
        .m_axi_awvalid(auto_us_df_to_s08_couplers_AWVALID),
        .m_axi_bready(auto_us_df_to_s08_couplers_BREADY),
        .m_axi_bresp(auto_us_df_to_s08_couplers_BRESP),
        .m_axi_bvalid(auto_us_df_to_s08_couplers_BVALID),
        .m_axi_rdata(auto_us_df_to_s08_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s08_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s08_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s08_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s08_couplers_RVALID),
        .m_axi_wdata(auto_us_df_to_s08_couplers_WDATA),
        .m_axi_wlast(auto_us_df_to_s08_couplers_WLAST),
        .m_axi_wready(auto_us_df_to_s08_couplers_WREADY),
        .m_axi_wstrb(auto_us_df_to_s08_couplers_WSTRB),
        .m_axi_wvalid(auto_us_df_to_s08_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s08_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s08_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s08_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s08_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(s08_couplers_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s08_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos(s08_couplers_to_auto_us_df_ARQOS),
        .s_axi_arready(s08_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s08_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s08_couplers_to_auto_us_df_ARVALID),
        .s_axi_awaddr(s08_couplers_to_auto_us_df_AWADDR),
        .s_axi_awburst(s08_couplers_to_auto_us_df_AWBURST),
        .s_axi_awcache(s08_couplers_to_auto_us_df_AWCACHE),
        .s_axi_awlen(s08_couplers_to_auto_us_df_AWLEN),
        .s_axi_awlock(s08_couplers_to_auto_us_df_AWLOCK),
        .s_axi_awprot(s08_couplers_to_auto_us_df_AWPROT),
        .s_axi_awqos(s08_couplers_to_auto_us_df_AWQOS),
        .s_axi_awready(s08_couplers_to_auto_us_df_AWREADY),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s08_couplers_to_auto_us_df_AWSIZE),
        .s_axi_awvalid(s08_couplers_to_auto_us_df_AWVALID),
        .s_axi_bready(s08_couplers_to_auto_us_df_BREADY),
        .s_axi_bresp(s08_couplers_to_auto_us_df_BRESP),
        .s_axi_bvalid(s08_couplers_to_auto_us_df_BVALID),
        .s_axi_rdata(s08_couplers_to_auto_us_df_RDATA),
        .s_axi_rlast(s08_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s08_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s08_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s08_couplers_to_auto_us_df_RVALID),
        .s_axi_wdata(s08_couplers_to_auto_us_df_WDATA),
        .s_axi_wlast(s08_couplers_to_auto_us_df_WLAST),
        .s_axi_wready(s08_couplers_to_auto_us_df_WREADY),
        .s_axi_wstrb(s08_couplers_to_auto_us_df_WSTRB),
        .s_axi_wvalid(s08_couplers_to_auto_us_df_WVALID));
endmodule

module s09_couplers_imp_12LNQDW
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  input [511:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_df_to_s09_couplers_ARADDR;
  wire [1:0]auto_us_df_to_s09_couplers_ARBURST;
  wire [3:0]auto_us_df_to_s09_couplers_ARCACHE;
  wire [7:0]auto_us_df_to_s09_couplers_ARLEN;
  wire [0:0]auto_us_df_to_s09_couplers_ARLOCK;
  wire [2:0]auto_us_df_to_s09_couplers_ARPROT;
  wire [3:0]auto_us_df_to_s09_couplers_ARQOS;
  wire auto_us_df_to_s09_couplers_ARREADY;
  wire [2:0]auto_us_df_to_s09_couplers_ARSIZE;
  wire auto_us_df_to_s09_couplers_ARVALID;
  wire [511:0]auto_us_df_to_s09_couplers_RDATA;
  wire auto_us_df_to_s09_couplers_RLAST;
  wire auto_us_df_to_s09_couplers_RREADY;
  wire [1:0]auto_us_df_to_s09_couplers_RRESP;
  wire auto_us_df_to_s09_couplers_RVALID;
  wire [31:0]s09_couplers_to_auto_us_df_ARADDR;
  wire [1:0]s09_couplers_to_auto_us_df_ARBURST;
  wire [3:0]s09_couplers_to_auto_us_df_ARCACHE;
  wire [7:0]s09_couplers_to_auto_us_df_ARLEN;
  wire s09_couplers_to_auto_us_df_ARLOCK;
  wire [2:0]s09_couplers_to_auto_us_df_ARPROT;
  wire [3:0]s09_couplers_to_auto_us_df_ARQOS;
  wire s09_couplers_to_auto_us_df_ARREADY;
  wire [2:0]s09_couplers_to_auto_us_df_ARSIZE;
  wire s09_couplers_to_auto_us_df_ARVALID;
  wire [31:0]s09_couplers_to_auto_us_df_RDATA;
  wire s09_couplers_to_auto_us_df_RLAST;
  wire s09_couplers_to_auto_us_df_RREADY;
  wire [1:0]s09_couplers_to_auto_us_df_RRESP;
  wire s09_couplers_to_auto_us_df_RVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = auto_us_df_to_s09_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_us_df_to_s09_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_us_df_to_s09_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_us_df_to_s09_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_us_df_to_s09_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_us_df_to_s09_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_us_df_to_s09_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_us_df_to_s09_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_us_df_to_s09_couplers_ARVALID;
  assign M_AXI_rready = auto_us_df_to_s09_couplers_RREADY;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s09_couplers_to_auto_us_df_ARREADY;
  assign S_AXI_rdata[31:0] = s09_couplers_to_auto_us_df_RDATA;
  assign S_AXI_rlast = s09_couplers_to_auto_us_df_RLAST;
  assign S_AXI_rresp[1:0] = s09_couplers_to_auto_us_df_RRESP;
  assign S_AXI_rvalid = s09_couplers_to_auto_us_df_RVALID;
  assign auto_us_df_to_s09_couplers_ARREADY = M_AXI_arready;
  assign auto_us_df_to_s09_couplers_RDATA = M_AXI_rdata[511:0];
  assign auto_us_df_to_s09_couplers_RLAST = M_AXI_rlast;
  assign auto_us_df_to_s09_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_df_to_s09_couplers_RVALID = M_AXI_rvalid;
  assign s09_couplers_to_auto_us_df_ARADDR = S_AXI_araddr[31:0];
  assign s09_couplers_to_auto_us_df_ARBURST = S_AXI_arburst[1:0];
  assign s09_couplers_to_auto_us_df_ARCACHE = S_AXI_arcache[3:0];
  assign s09_couplers_to_auto_us_df_ARLEN = S_AXI_arlen[7:0];
  assign s09_couplers_to_auto_us_df_ARLOCK = S_AXI_arlock;
  assign s09_couplers_to_auto_us_df_ARPROT = S_AXI_arprot[2:0];
  assign s09_couplers_to_auto_us_df_ARQOS = S_AXI_arqos[3:0];
  assign s09_couplers_to_auto_us_df_ARSIZE = S_AXI_arsize[2:0];
  assign s09_couplers_to_auto_us_df_ARVALID = S_AXI_arvalid;
  assign s09_couplers_to_auto_us_df_RREADY = S_AXI_rready;
  system_auto_us_df_8 auto_us_df
       (.m_axi_araddr(auto_us_df_to_s09_couplers_ARADDR),
        .m_axi_arburst(auto_us_df_to_s09_couplers_ARBURST),
        .m_axi_arcache(auto_us_df_to_s09_couplers_ARCACHE),
        .m_axi_arlen(auto_us_df_to_s09_couplers_ARLEN),
        .m_axi_arlock(auto_us_df_to_s09_couplers_ARLOCK),
        .m_axi_arprot(auto_us_df_to_s09_couplers_ARPROT),
        .m_axi_arqos(auto_us_df_to_s09_couplers_ARQOS),
        .m_axi_arready(auto_us_df_to_s09_couplers_ARREADY),
        .m_axi_arsize(auto_us_df_to_s09_couplers_ARSIZE),
        .m_axi_arvalid(auto_us_df_to_s09_couplers_ARVALID),
        .m_axi_rdata(auto_us_df_to_s09_couplers_RDATA),
        .m_axi_rlast(auto_us_df_to_s09_couplers_RLAST),
        .m_axi_rready(auto_us_df_to_s09_couplers_RREADY),
        .m_axi_rresp(auto_us_df_to_s09_couplers_RRESP),
        .m_axi_rvalid(auto_us_df_to_s09_couplers_RVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s09_couplers_to_auto_us_df_ARADDR),
        .s_axi_arburst(s09_couplers_to_auto_us_df_ARBURST),
        .s_axi_arcache(s09_couplers_to_auto_us_df_ARCACHE),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arlen(s09_couplers_to_auto_us_df_ARLEN),
        .s_axi_arlock(s09_couplers_to_auto_us_df_ARLOCK),
        .s_axi_arprot(s09_couplers_to_auto_us_df_ARPROT),
        .s_axi_arqos(s09_couplers_to_auto_us_df_ARQOS),
        .s_axi_arready(s09_couplers_to_auto_us_df_ARREADY),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s09_couplers_to_auto_us_df_ARSIZE),
        .s_axi_arvalid(s09_couplers_to_auto_us_df_ARVALID),
        .s_axi_rdata(s09_couplers_to_auto_us_df_RDATA),
        .s_axi_rlast(s09_couplers_to_auto_us_df_RLAST),
        .s_axi_rready(s09_couplers_to_auto_us_df_RREADY),
        .s_axi_rresp(s09_couplers_to_auto_us_df_RRESP),
        .s_axi_rvalid(s09_couplers_to_auto_us_df_RVALID));
endmodule

module sys_mb1_local_memory_imp_1EE6TLW
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input SYS_Rst;

  wire SYS_Rst_1;
  wire sys_mb1_Clk;
  wire [0:31]sys_mb1_dlmb_ABUS;
  wire sys_mb1_dlmb_ADDRSTROBE;
  wire [0:3]sys_mb1_dlmb_BE;
  wire sys_mb1_dlmb_CE;
  wire [0:31]sys_mb1_dlmb_READDBUS;
  wire sys_mb1_dlmb_READSTROBE;
  wire sys_mb1_dlmb_READY;
  wire sys_mb1_dlmb_UE;
  wire sys_mb1_dlmb_WAIT;
  wire [0:31]sys_mb1_dlmb_WRITEDBUS;
  wire sys_mb1_dlmb_WRITESTROBE;
  wire [0:31]sys_mb1_dlmb_bus_ABUS;
  wire sys_mb1_dlmb_bus_ADDRSTROBE;
  wire [0:3]sys_mb1_dlmb_bus_BE;
  wire sys_mb1_dlmb_bus_CE;
  wire [0:31]sys_mb1_dlmb_bus_READDBUS;
  wire sys_mb1_dlmb_bus_READSTROBE;
  wire sys_mb1_dlmb_bus_READY;
  wire sys_mb1_dlmb_bus_UE;
  wire sys_mb1_dlmb_bus_WAIT;
  wire [0:31]sys_mb1_dlmb_bus_WRITEDBUS;
  wire sys_mb1_dlmb_bus_WRITESTROBE;
  wire [0:31]sys_mb1_dlmb_cntlr_ADDR;
  wire sys_mb1_dlmb_cntlr_CLK;
  wire [0:31]sys_mb1_dlmb_cntlr_DIN;
  wire [31:0]sys_mb1_dlmb_cntlr_DOUT;
  wire sys_mb1_dlmb_cntlr_EN;
  wire sys_mb1_dlmb_cntlr_RST;
  wire [0:3]sys_mb1_dlmb_cntlr_WE;
  wire [0:31]sys_mb1_ilmb_ABUS;
  wire sys_mb1_ilmb_ADDRSTROBE;
  wire sys_mb1_ilmb_CE;
  wire [0:31]sys_mb1_ilmb_READDBUS;
  wire sys_mb1_ilmb_READSTROBE;
  wire sys_mb1_ilmb_READY;
  wire sys_mb1_ilmb_UE;
  wire sys_mb1_ilmb_WAIT;
  wire [0:31]sys_mb1_ilmb_bus_ABUS;
  wire sys_mb1_ilmb_bus_ADDRSTROBE;
  wire [0:3]sys_mb1_ilmb_bus_BE;
  wire sys_mb1_ilmb_bus_CE;
  wire [0:31]sys_mb1_ilmb_bus_READDBUS;
  wire sys_mb1_ilmb_bus_READSTROBE;
  wire sys_mb1_ilmb_bus_READY;
  wire sys_mb1_ilmb_bus_UE;
  wire sys_mb1_ilmb_bus_WAIT;
  wire [0:31]sys_mb1_ilmb_bus_WRITEDBUS;
  wire sys_mb1_ilmb_bus_WRITESTROBE;
  wire [0:31]sys_mb1_ilmb_cntlr_ADDR;
  wire sys_mb1_ilmb_cntlr_CLK;
  wire [0:31]sys_mb1_ilmb_cntlr_DIN;
  wire [31:0]sys_mb1_ilmb_cntlr_DOUT;
  wire sys_mb1_ilmb_cntlr_EN;
  wire sys_mb1_ilmb_cntlr_RST;
  wire [0:3]sys_mb1_ilmb_cntlr_WE;

  assign DLMB_ce = sys_mb1_dlmb_CE;
  assign DLMB_readdbus[0:31] = sys_mb1_dlmb_READDBUS;
  assign DLMB_ready = sys_mb1_dlmb_READY;
  assign DLMB_ue = sys_mb1_dlmb_UE;
  assign DLMB_wait = sys_mb1_dlmb_WAIT;
  assign ILMB_ce = sys_mb1_ilmb_CE;
  assign ILMB_readdbus[0:31] = sys_mb1_ilmb_READDBUS;
  assign ILMB_ready = sys_mb1_ilmb_READY;
  assign ILMB_ue = sys_mb1_ilmb_UE;
  assign ILMB_wait = sys_mb1_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst;
  assign sys_mb1_Clk = LMB_Clk;
  assign sys_mb1_dlmb_ABUS = DLMB_abus[0:31];
  assign sys_mb1_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign sys_mb1_dlmb_BE = DLMB_be[0:3];
  assign sys_mb1_dlmb_READSTROBE = DLMB_readstrobe;
  assign sys_mb1_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign sys_mb1_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign sys_mb1_ilmb_ABUS = ILMB_abus[0:31];
  assign sys_mb1_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign sys_mb1_ilmb_READSTROBE = ILMB_readstrobe;
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > system sys_mb1_local_memory/lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(sys_mb1_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(sys_mb1_dlmb_cntlr_CLK),
        .BRAM_Din_A({sys_mb1_dlmb_cntlr_DOUT[31],sys_mb1_dlmb_cntlr_DOUT[30],sys_mb1_dlmb_cntlr_DOUT[29],sys_mb1_dlmb_cntlr_DOUT[28],sys_mb1_dlmb_cntlr_DOUT[27],sys_mb1_dlmb_cntlr_DOUT[26],sys_mb1_dlmb_cntlr_DOUT[25],sys_mb1_dlmb_cntlr_DOUT[24],sys_mb1_dlmb_cntlr_DOUT[23],sys_mb1_dlmb_cntlr_DOUT[22],sys_mb1_dlmb_cntlr_DOUT[21],sys_mb1_dlmb_cntlr_DOUT[20],sys_mb1_dlmb_cntlr_DOUT[19],sys_mb1_dlmb_cntlr_DOUT[18],sys_mb1_dlmb_cntlr_DOUT[17],sys_mb1_dlmb_cntlr_DOUT[16],sys_mb1_dlmb_cntlr_DOUT[15],sys_mb1_dlmb_cntlr_DOUT[14],sys_mb1_dlmb_cntlr_DOUT[13],sys_mb1_dlmb_cntlr_DOUT[12],sys_mb1_dlmb_cntlr_DOUT[11],sys_mb1_dlmb_cntlr_DOUT[10],sys_mb1_dlmb_cntlr_DOUT[9],sys_mb1_dlmb_cntlr_DOUT[8],sys_mb1_dlmb_cntlr_DOUT[7],sys_mb1_dlmb_cntlr_DOUT[6],sys_mb1_dlmb_cntlr_DOUT[5],sys_mb1_dlmb_cntlr_DOUT[4],sys_mb1_dlmb_cntlr_DOUT[3],sys_mb1_dlmb_cntlr_DOUT[2],sys_mb1_dlmb_cntlr_DOUT[1],sys_mb1_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(sys_mb1_dlmb_cntlr_DIN),
        .BRAM_EN_A(sys_mb1_dlmb_cntlr_EN),
        .BRAM_Rst_A(sys_mb1_dlmb_cntlr_RST),
        .BRAM_WEN_A(sys_mb1_dlmb_cntlr_WE),
        .LMB_ABus(sys_mb1_dlmb_bus_ABUS),
        .LMB_AddrStrobe(sys_mb1_dlmb_bus_ADDRSTROBE),
        .LMB_BE(sys_mb1_dlmb_bus_BE),
        .LMB_Clk(sys_mb1_Clk),
        .LMB_ReadStrobe(sys_mb1_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(sys_mb1_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(sys_mb1_dlmb_bus_WRITESTROBE),
        .Sl_CE(sys_mb1_dlmb_bus_CE),
        .Sl_DBus(sys_mb1_dlmb_bus_READDBUS),
        .Sl_Ready(sys_mb1_dlmb_bus_READY),
        .Sl_UE(sys_mb1_dlmb_bus_UE),
        .Sl_Wait(sys_mb1_dlmb_bus_WAIT));
  system_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(sys_mb1_dlmb_bus_ABUS),
        .LMB_AddrStrobe(sys_mb1_dlmb_bus_ADDRSTROBE),
        .LMB_BE(sys_mb1_dlmb_bus_BE),
        .LMB_CE(sys_mb1_dlmb_CE),
        .LMB_Clk(sys_mb1_Clk),
        .LMB_ReadDBus(sys_mb1_dlmb_READDBUS),
        .LMB_ReadStrobe(sys_mb1_dlmb_bus_READSTROBE),
        .LMB_Ready(sys_mb1_dlmb_READY),
        .LMB_UE(sys_mb1_dlmb_UE),
        .LMB_Wait(sys_mb1_dlmb_WAIT),
        .LMB_WriteDBus(sys_mb1_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(sys_mb1_dlmb_bus_WRITESTROBE),
        .M_ABus(sys_mb1_dlmb_ABUS),
        .M_AddrStrobe(sys_mb1_dlmb_ADDRSTROBE),
        .M_BE(sys_mb1_dlmb_BE),
        .M_DBus(sys_mb1_dlmb_WRITEDBUS),
        .M_ReadStrobe(sys_mb1_dlmb_READSTROBE),
        .M_WriteStrobe(sys_mb1_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(sys_mb1_dlmb_bus_CE),
        .Sl_DBus(sys_mb1_dlmb_bus_READDBUS),
        .Sl_Ready(sys_mb1_dlmb_bus_READY),
        .Sl_UE(sys_mb1_dlmb_bus_UE),
        .Sl_Wait(sys_mb1_dlmb_bus_WAIT));
  system_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(sys_mb1_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(sys_mb1_ilmb_cntlr_CLK),
        .BRAM_Din_A({sys_mb1_ilmb_cntlr_DOUT[31],sys_mb1_ilmb_cntlr_DOUT[30],sys_mb1_ilmb_cntlr_DOUT[29],sys_mb1_ilmb_cntlr_DOUT[28],sys_mb1_ilmb_cntlr_DOUT[27],sys_mb1_ilmb_cntlr_DOUT[26],sys_mb1_ilmb_cntlr_DOUT[25],sys_mb1_ilmb_cntlr_DOUT[24],sys_mb1_ilmb_cntlr_DOUT[23],sys_mb1_ilmb_cntlr_DOUT[22],sys_mb1_ilmb_cntlr_DOUT[21],sys_mb1_ilmb_cntlr_DOUT[20],sys_mb1_ilmb_cntlr_DOUT[19],sys_mb1_ilmb_cntlr_DOUT[18],sys_mb1_ilmb_cntlr_DOUT[17],sys_mb1_ilmb_cntlr_DOUT[16],sys_mb1_ilmb_cntlr_DOUT[15],sys_mb1_ilmb_cntlr_DOUT[14],sys_mb1_ilmb_cntlr_DOUT[13],sys_mb1_ilmb_cntlr_DOUT[12],sys_mb1_ilmb_cntlr_DOUT[11],sys_mb1_ilmb_cntlr_DOUT[10],sys_mb1_ilmb_cntlr_DOUT[9],sys_mb1_ilmb_cntlr_DOUT[8],sys_mb1_ilmb_cntlr_DOUT[7],sys_mb1_ilmb_cntlr_DOUT[6],sys_mb1_ilmb_cntlr_DOUT[5],sys_mb1_ilmb_cntlr_DOUT[4],sys_mb1_ilmb_cntlr_DOUT[3],sys_mb1_ilmb_cntlr_DOUT[2],sys_mb1_ilmb_cntlr_DOUT[1],sys_mb1_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(sys_mb1_ilmb_cntlr_DIN),
        .BRAM_EN_A(sys_mb1_ilmb_cntlr_EN),
        .BRAM_Rst_A(sys_mb1_ilmb_cntlr_RST),
        .BRAM_WEN_A(sys_mb1_ilmb_cntlr_WE),
        .LMB_ABus(sys_mb1_ilmb_bus_ABUS),
        .LMB_AddrStrobe(sys_mb1_ilmb_bus_ADDRSTROBE),
        .LMB_BE(sys_mb1_ilmb_bus_BE),
        .LMB_Clk(sys_mb1_Clk),
        .LMB_ReadStrobe(sys_mb1_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(sys_mb1_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(sys_mb1_ilmb_bus_WRITESTROBE),
        .Sl_CE(sys_mb1_ilmb_bus_CE),
        .Sl_DBus(sys_mb1_ilmb_bus_READDBUS),
        .Sl_Ready(sys_mb1_ilmb_bus_READY),
        .Sl_UE(sys_mb1_ilmb_bus_UE),
        .Sl_Wait(sys_mb1_ilmb_bus_WAIT));
  system_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(sys_mb1_ilmb_bus_ABUS),
        .LMB_AddrStrobe(sys_mb1_ilmb_bus_ADDRSTROBE),
        .LMB_BE(sys_mb1_ilmb_bus_BE),
        .LMB_CE(sys_mb1_ilmb_CE),
        .LMB_Clk(sys_mb1_Clk),
        .LMB_ReadDBus(sys_mb1_ilmb_READDBUS),
        .LMB_ReadStrobe(sys_mb1_ilmb_bus_READSTROBE),
        .LMB_Ready(sys_mb1_ilmb_READY),
        .LMB_UE(sys_mb1_ilmb_UE),
        .LMB_Wait(sys_mb1_ilmb_WAIT),
        .LMB_WriteDBus(sys_mb1_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(sys_mb1_ilmb_bus_WRITESTROBE),
        .M_ABus(sys_mb1_ilmb_ABUS),
        .M_AddrStrobe(sys_mb1_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(sys_mb1_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(sys_mb1_ilmb_bus_CE),
        .Sl_DBus(sys_mb1_ilmb_bus_READDBUS),
        .Sl_Ready(sys_mb1_ilmb_bus_READY),
        .Sl_UE(sys_mb1_ilmb_bus_UE),
        .Sl_Wait(sys_mb1_ilmb_bus_WAIT));
  system_lmb_bram_0 lmb_bram
       (.addra({sys_mb1_dlmb_cntlr_ADDR[0],sys_mb1_dlmb_cntlr_ADDR[1],sys_mb1_dlmb_cntlr_ADDR[2],sys_mb1_dlmb_cntlr_ADDR[3],sys_mb1_dlmb_cntlr_ADDR[4],sys_mb1_dlmb_cntlr_ADDR[5],sys_mb1_dlmb_cntlr_ADDR[6],sys_mb1_dlmb_cntlr_ADDR[7],sys_mb1_dlmb_cntlr_ADDR[8],sys_mb1_dlmb_cntlr_ADDR[9],sys_mb1_dlmb_cntlr_ADDR[10],sys_mb1_dlmb_cntlr_ADDR[11],sys_mb1_dlmb_cntlr_ADDR[12],sys_mb1_dlmb_cntlr_ADDR[13],sys_mb1_dlmb_cntlr_ADDR[14],sys_mb1_dlmb_cntlr_ADDR[15],sys_mb1_dlmb_cntlr_ADDR[16],sys_mb1_dlmb_cntlr_ADDR[17],sys_mb1_dlmb_cntlr_ADDR[18],sys_mb1_dlmb_cntlr_ADDR[19],sys_mb1_dlmb_cntlr_ADDR[20],sys_mb1_dlmb_cntlr_ADDR[21],sys_mb1_dlmb_cntlr_ADDR[22],sys_mb1_dlmb_cntlr_ADDR[23],sys_mb1_dlmb_cntlr_ADDR[24],sys_mb1_dlmb_cntlr_ADDR[25],sys_mb1_dlmb_cntlr_ADDR[26],sys_mb1_dlmb_cntlr_ADDR[27],sys_mb1_dlmb_cntlr_ADDR[28],sys_mb1_dlmb_cntlr_ADDR[29],sys_mb1_dlmb_cntlr_ADDR[30],sys_mb1_dlmb_cntlr_ADDR[31]}),
        .addrb({sys_mb1_ilmb_cntlr_ADDR[0],sys_mb1_ilmb_cntlr_ADDR[1],sys_mb1_ilmb_cntlr_ADDR[2],sys_mb1_ilmb_cntlr_ADDR[3],sys_mb1_ilmb_cntlr_ADDR[4],sys_mb1_ilmb_cntlr_ADDR[5],sys_mb1_ilmb_cntlr_ADDR[6],sys_mb1_ilmb_cntlr_ADDR[7],sys_mb1_ilmb_cntlr_ADDR[8],sys_mb1_ilmb_cntlr_ADDR[9],sys_mb1_ilmb_cntlr_ADDR[10],sys_mb1_ilmb_cntlr_ADDR[11],sys_mb1_ilmb_cntlr_ADDR[12],sys_mb1_ilmb_cntlr_ADDR[13],sys_mb1_ilmb_cntlr_ADDR[14],sys_mb1_ilmb_cntlr_ADDR[15],sys_mb1_ilmb_cntlr_ADDR[16],sys_mb1_ilmb_cntlr_ADDR[17],sys_mb1_ilmb_cntlr_ADDR[18],sys_mb1_ilmb_cntlr_ADDR[19],sys_mb1_ilmb_cntlr_ADDR[20],sys_mb1_ilmb_cntlr_ADDR[21],sys_mb1_ilmb_cntlr_ADDR[22],sys_mb1_ilmb_cntlr_ADDR[23],sys_mb1_ilmb_cntlr_ADDR[24],sys_mb1_ilmb_cntlr_ADDR[25],sys_mb1_ilmb_cntlr_ADDR[26],sys_mb1_ilmb_cntlr_ADDR[27],sys_mb1_ilmb_cntlr_ADDR[28],sys_mb1_ilmb_cntlr_ADDR[29],sys_mb1_ilmb_cntlr_ADDR[30],sys_mb1_ilmb_cntlr_ADDR[31]}),
        .clka(sys_mb1_dlmb_cntlr_CLK),
        .clkb(sys_mb1_ilmb_cntlr_CLK),
        .dina({sys_mb1_dlmb_cntlr_DIN[0],sys_mb1_dlmb_cntlr_DIN[1],sys_mb1_dlmb_cntlr_DIN[2],sys_mb1_dlmb_cntlr_DIN[3],sys_mb1_dlmb_cntlr_DIN[4],sys_mb1_dlmb_cntlr_DIN[5],sys_mb1_dlmb_cntlr_DIN[6],sys_mb1_dlmb_cntlr_DIN[7],sys_mb1_dlmb_cntlr_DIN[8],sys_mb1_dlmb_cntlr_DIN[9],sys_mb1_dlmb_cntlr_DIN[10],sys_mb1_dlmb_cntlr_DIN[11],sys_mb1_dlmb_cntlr_DIN[12],sys_mb1_dlmb_cntlr_DIN[13],sys_mb1_dlmb_cntlr_DIN[14],sys_mb1_dlmb_cntlr_DIN[15],sys_mb1_dlmb_cntlr_DIN[16],sys_mb1_dlmb_cntlr_DIN[17],sys_mb1_dlmb_cntlr_DIN[18],sys_mb1_dlmb_cntlr_DIN[19],sys_mb1_dlmb_cntlr_DIN[20],sys_mb1_dlmb_cntlr_DIN[21],sys_mb1_dlmb_cntlr_DIN[22],sys_mb1_dlmb_cntlr_DIN[23],sys_mb1_dlmb_cntlr_DIN[24],sys_mb1_dlmb_cntlr_DIN[25],sys_mb1_dlmb_cntlr_DIN[26],sys_mb1_dlmb_cntlr_DIN[27],sys_mb1_dlmb_cntlr_DIN[28],sys_mb1_dlmb_cntlr_DIN[29],sys_mb1_dlmb_cntlr_DIN[30],sys_mb1_dlmb_cntlr_DIN[31]}),
        .dinb({sys_mb1_ilmb_cntlr_DIN[0],sys_mb1_ilmb_cntlr_DIN[1],sys_mb1_ilmb_cntlr_DIN[2],sys_mb1_ilmb_cntlr_DIN[3],sys_mb1_ilmb_cntlr_DIN[4],sys_mb1_ilmb_cntlr_DIN[5],sys_mb1_ilmb_cntlr_DIN[6],sys_mb1_ilmb_cntlr_DIN[7],sys_mb1_ilmb_cntlr_DIN[8],sys_mb1_ilmb_cntlr_DIN[9],sys_mb1_ilmb_cntlr_DIN[10],sys_mb1_ilmb_cntlr_DIN[11],sys_mb1_ilmb_cntlr_DIN[12],sys_mb1_ilmb_cntlr_DIN[13],sys_mb1_ilmb_cntlr_DIN[14],sys_mb1_ilmb_cntlr_DIN[15],sys_mb1_ilmb_cntlr_DIN[16],sys_mb1_ilmb_cntlr_DIN[17],sys_mb1_ilmb_cntlr_DIN[18],sys_mb1_ilmb_cntlr_DIN[19],sys_mb1_ilmb_cntlr_DIN[20],sys_mb1_ilmb_cntlr_DIN[21],sys_mb1_ilmb_cntlr_DIN[22],sys_mb1_ilmb_cntlr_DIN[23],sys_mb1_ilmb_cntlr_DIN[24],sys_mb1_ilmb_cntlr_DIN[25],sys_mb1_ilmb_cntlr_DIN[26],sys_mb1_ilmb_cntlr_DIN[27],sys_mb1_ilmb_cntlr_DIN[28],sys_mb1_ilmb_cntlr_DIN[29],sys_mb1_ilmb_cntlr_DIN[30],sys_mb1_ilmb_cntlr_DIN[31]}),
        .douta(sys_mb1_dlmb_cntlr_DOUT),
        .doutb(sys_mb1_ilmb_cntlr_DOUT),
        .ena(sys_mb1_dlmb_cntlr_EN),
        .enb(sys_mb1_ilmb_cntlr_EN),
        .rsta(sys_mb1_dlmb_cntlr_RST),
        .rstb(sys_mb1_ilmb_cntlr_RST),
        .wea({sys_mb1_dlmb_cntlr_WE[0],sys_mb1_dlmb_cntlr_WE[1],sys_mb1_dlmb_cntlr_WE[2],sys_mb1_dlmb_cntlr_WE[3]}),
        .web({sys_mb1_ilmb_cntlr_WE[0],sys_mb1_ilmb_cntlr_WE[1],sys_mb1_ilmb_cntlr_WE[2],sys_mb1_ilmb_cntlr_WE[3]}));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=89,numReposBlks=51,numNonXlnxBlks=3,numHierBlks=38,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=2,da_mb_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (ddr3_addr,
    ddr3_ba,
    ddr3_cas_n,
    ddr3_ck_n,
    ddr3_ck_p,
    ddr3_cke,
    ddr3_cs_n,
    ddr3_dm,
    ddr3_dq,
    ddr3_dqs_n,
    ddr3_dqs_p,
    ddr3_odt,
    ddr3_ras_n,
    ddr3_reset_n,
    ddr3_we_n,
    gpio0_i,
    gpio0_o,
    gpio0_t,
    gpio1_i,
    gpio1_o,
    gpio1_t,
    gpio_lcd_tri_i,
    gpio_lcd_tri_o,
    gpio_lcd_tri_t,
    hdmi_16_data,
    hdmi_16_data_e,
    hdmi_16_hsync,
    hdmi_16_vsync,
    hdmi_24_data,
    hdmi_24_data_e,
    hdmi_24_hsync,
    hdmi_24_vsync,
    hdmi_36_data,
    hdmi_36_data_e,
    hdmi_36_hsync,
    hdmi_36_vsync,
    hdmi_out_clk,
    iic_main_scl_i,
    iic_main_scl_o,
    iic_main_scl_t,
    iic_main_sda_i,
    iic_main_sda_o,
    iic_main_sda_t,
    mb_intr_06,
    mb_intr_12,
    mb_intr_13,
    mb_intr_14,
    mb_intr_15,
    mdio_mdc,
    mdio_mdio_i,
    mdio_mdio_o,
    mdio_mdio_t,
    phy_rst_n,
    rgmii_rd,
    rgmii_rx_ctl,
    rgmii_rxc,
    rgmii_td,
    rgmii_tx_ctl,
    rgmii_txc,
    spdif,
    spi_clk_i,
    spi_clk_o,
    spi_csn_i,
    spi_csn_o,
    spi_sdi_i,
    spi_sdo_i,
    spi_sdo_o,
    sys_clk_n,
    sys_clk_p,
    sys_rst,
    uart_sin,
    uart_sout);
  output [13:0]ddr3_addr;
  output [2:0]ddr3_ba;
  output ddr3_cas_n;
  output [0:0]ddr3_ck_n;
  output [0:0]ddr3_ck_p;
  output [0:0]ddr3_cke;
  output [0:0]ddr3_cs_n;
  output [7:0]ddr3_dm;
  inout [63:0]ddr3_dq;
  inout [7:0]ddr3_dqs_n;
  inout [7:0]ddr3_dqs_p;
  output [0:0]ddr3_odt;
  output ddr3_ras_n;
  output ddr3_reset_n;
  output ddr3_we_n;
  input [31:0]gpio0_i;
  output [31:0]gpio0_o;
  output [31:0]gpio0_t;
  input [31:0]gpio1_i;
  output [31:0]gpio1_o;
  output [31:0]gpio1_t;
  input [6:0]gpio_lcd_tri_i;
  output [6:0]gpio_lcd_tri_o;
  output [6:0]gpio_lcd_tri_t;
  output [15:0]hdmi_16_data;
  output hdmi_16_data_e;
  output hdmi_16_hsync;
  output hdmi_16_vsync;
  output [23:0]hdmi_24_data;
  output hdmi_24_data_e;
  output hdmi_24_hsync;
  output hdmi_24_vsync;
  output [35:0]hdmi_36_data;
  output hdmi_36_data_e;
  output hdmi_36_hsync;
  output hdmi_36_vsync;
  output hdmi_out_clk;
  input iic_main_scl_i;
  output iic_main_scl_o;
  output iic_main_scl_t;
  input iic_main_sda_i;
  output iic_main_sda_o;
  output iic_main_sda_t;
  input mb_intr_06;
  input mb_intr_12;
  input mb_intr_13;
  input mb_intr_14;
  input mb_intr_15;
  output mdio_mdc;
  input mdio_mdio_i;
  output mdio_mdio_o;
  output mdio_mdio_t;
  output phy_rst_n;
  input [3:0]rgmii_rd;
  input rgmii_rx_ctl;
  input rgmii_rxc;
  output [3:0]rgmii_td;
  output rgmii_tx_ctl;
  output rgmii_txc;
  output spdif;
  input spi_clk_i;
  output spi_clk_o;
  input [7:0]spi_csn_i;
  output [7:0]spi_csn_o;
  input spi_sdi_i;
  input spi_sdo_i;
  output spi_sdo_o;
  input sys_clk_n;
  input sys_clk_p;
  input sys_rst;
  input uart_sin;
  output uart_sout;

  wire [0:31]Conn1_ABUS;
  wire Conn1_ADDRSTROBE;
  wire [0:3]Conn1_BE;
  wire Conn1_CE;
  wire [0:31]Conn1_READDBUS;
  wire Conn1_READSTROBE;
  wire Conn1_READY;
  wire Conn1_UE;
  wire Conn1_WAIT;
  wire [0:31]Conn1_WRITEDBUS;
  wire Conn1_WRITESTROBE;
  wire [0:31]Conn_ABUS;
  wire Conn_ADDRSTROBE;
  wire [0:3]Conn_BE;
  wire Conn_CE;
  wire [0:31]Conn_READDBUS;
  wire Conn_READSTROBE;
  wire Conn_READY;
  wire Conn_UE;
  wire Conn_WAIT;
  wire [0:31]Conn_WRITEDBUS;
  wire Conn_WRITESTROBE;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [0:0]S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [0:0]S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [31:0]S00_AXI_2_ARADDR;
  wire [1:0]S00_AXI_2_ARBURST;
  wire [3:0]S00_AXI_2_ARCACHE;
  wire [7:0]S00_AXI_2_ARLEN;
  wire S00_AXI_2_ARLOCK;
  wire [2:0]S00_AXI_2_ARPROT;
  wire [3:0]S00_AXI_2_ARQOS;
  wire S00_AXI_2_ARREADY;
  wire [2:0]S00_AXI_2_ARSIZE;
  wire S00_AXI_2_ARVALID;
  wire [31:0]S00_AXI_2_AWADDR;
  wire [1:0]S00_AXI_2_AWBURST;
  wire [3:0]S00_AXI_2_AWCACHE;
  wire [7:0]S00_AXI_2_AWLEN;
  wire S00_AXI_2_AWLOCK;
  wire [2:0]S00_AXI_2_AWPROT;
  wire [3:0]S00_AXI_2_AWQOS;
  wire S00_AXI_2_AWREADY;
  wire [2:0]S00_AXI_2_AWSIZE;
  wire S00_AXI_2_AWVALID;
  wire S00_AXI_2_BREADY;
  wire [1:0]S00_AXI_2_BRESP;
  wire S00_AXI_2_BVALID;
  wire [31:0]S00_AXI_2_RDATA;
  wire S00_AXI_2_RLAST;
  wire S00_AXI_2_RREADY;
  wire [1:0]S00_AXI_2_RRESP;
  wire S00_AXI_2_RVALID;
  wire [31:0]S00_AXI_2_WDATA;
  wire S00_AXI_2_WLAST;
  wire S00_AXI_2_WREADY;
  wire [3:0]S00_AXI_2_WSTRB;
  wire S00_AXI_2_WVALID;
  wire [31:0]S01_AXI_1_ARADDR;
  wire [1:0]S01_AXI_1_ARBURST;
  wire [3:0]S01_AXI_1_ARCACHE;
  wire [7:0]S01_AXI_1_ARLEN;
  wire S01_AXI_1_ARLOCK;
  wire [2:0]S01_AXI_1_ARPROT;
  wire [3:0]S01_AXI_1_ARQOS;
  wire S01_AXI_1_ARREADY;
  wire [2:0]S01_AXI_1_ARSIZE;
  wire S01_AXI_1_ARVALID;
  wire [31:0]S01_AXI_1_RDATA;
  wire S01_AXI_1_RLAST;
  wire S01_AXI_1_RREADY;
  wire [1:0]S01_AXI_1_RRESP;
  wire S01_AXI_1_RVALID;
  wire [31:0]S02_AXI_1_ARADDR;
  wire [1:0]S02_AXI_1_ARBURST;
  wire [3:0]S02_AXI_1_ARCACHE;
  wire [7:0]S02_AXI_1_ARLEN;
  wire [2:0]S02_AXI_1_ARPROT;
  wire S02_AXI_1_ARREADY;
  wire [2:0]S02_AXI_1_ARSIZE;
  wire S02_AXI_1_ARVALID;
  wire [31:0]S02_AXI_1_AWADDR;
  wire [1:0]S02_AXI_1_AWBURST;
  wire [3:0]S02_AXI_1_AWCACHE;
  wire [7:0]S02_AXI_1_AWLEN;
  wire [2:0]S02_AXI_1_AWPROT;
  wire S02_AXI_1_AWREADY;
  wire [2:0]S02_AXI_1_AWSIZE;
  wire S02_AXI_1_AWVALID;
  wire S02_AXI_1_BREADY;
  wire [1:0]S02_AXI_1_BRESP;
  wire S02_AXI_1_BVALID;
  wire [31:0]S02_AXI_1_RDATA;
  wire S02_AXI_1_RLAST;
  wire S02_AXI_1_RREADY;
  wire [1:0]S02_AXI_1_RRESP;
  wire S02_AXI_1_RVALID;
  wire [31:0]S02_AXI_1_WDATA;
  wire S02_AXI_1_WLAST;
  wire S02_AXI_1_WREADY;
  wire [3:0]S02_AXI_1_WSTRB;
  wire S02_AXI_1_WVALID;
  wire [31:0]S03_AXI_1_ARADDR;
  wire [1:0]S03_AXI_1_ARBURST;
  wire [3:0]S03_AXI_1_ARCACHE;
  wire [7:0]S03_AXI_1_ARLEN;
  wire [2:0]S03_AXI_1_ARPROT;
  wire S03_AXI_1_ARREADY;
  wire [2:0]S03_AXI_1_ARSIZE;
  wire S03_AXI_1_ARVALID;
  wire [31:0]S03_AXI_1_RDATA;
  wire S03_AXI_1_RLAST;
  wire S03_AXI_1_RREADY;
  wire [1:0]S03_AXI_1_RRESP;
  wire S03_AXI_1_RVALID;
  wire [31:0]S04_AXI_1_AWADDR;
  wire [1:0]S04_AXI_1_AWBURST;
  wire [3:0]S04_AXI_1_AWCACHE;
  wire [7:0]S04_AXI_1_AWLEN;
  wire [2:0]S04_AXI_1_AWPROT;
  wire S04_AXI_1_AWREADY;
  wire [2:0]S04_AXI_1_AWSIZE;
  wire S04_AXI_1_AWVALID;
  wire S04_AXI_1_BREADY;
  wire [1:0]S04_AXI_1_BRESP;
  wire S04_AXI_1_BVALID;
  wire [31:0]S04_AXI_1_WDATA;
  wire S04_AXI_1_WLAST;
  wire S04_AXI_1_WREADY;
  wire [3:0]S04_AXI_1_WSTRB;
  wire S04_AXI_1_WVALID;
  wire [31:0]S05_AXI_1_ARADDR;
  wire [1:0]S05_AXI_1_ARBURST;
  wire [3:0]S05_AXI_1_ARCACHE;
  wire [7:0]S05_AXI_1_ARLEN;
  wire [2:0]S05_AXI_1_ARPROT;
  wire S05_AXI_1_ARREADY;
  wire [2:0]S05_AXI_1_ARSIZE;
  wire S05_AXI_1_ARVALID;
  wire [511:0]S05_AXI_1_RDATA;
  wire S05_AXI_1_RLAST;
  wire S05_AXI_1_RREADY;
  wire [1:0]S05_AXI_1_RRESP;
  wire S05_AXI_1_RVALID;
  wire [31:0]S06_AXI_1_ARADDR;
  wire [1:0]S06_AXI_1_ARBURST;
  wire [3:0]S06_AXI_1_ARCACHE;
  wire [7:0]S06_AXI_1_ARLEN;
  wire [2:0]S06_AXI_1_ARPROT;
  wire S06_AXI_1_ARREADY;
  wire [2:0]S06_AXI_1_ARSIZE;
  wire S06_AXI_1_ARVALID;
  wire [31:0]S06_AXI_1_AWADDR;
  wire [1:0]S06_AXI_1_AWBURST;
  wire [3:0]S06_AXI_1_AWCACHE;
  wire [7:0]S06_AXI_1_AWLEN;
  wire [2:0]S06_AXI_1_AWPROT;
  wire S06_AXI_1_AWREADY;
  wire [2:0]S06_AXI_1_AWSIZE;
  wire S06_AXI_1_AWVALID;
  wire S06_AXI_1_BREADY;
  wire [1:0]S06_AXI_1_BRESP;
  wire S06_AXI_1_BVALID;
  wire [31:0]S06_AXI_1_RDATA;
  wire S06_AXI_1_RLAST;
  wire S06_AXI_1_RREADY;
  wire [1:0]S06_AXI_1_RRESP;
  wire S06_AXI_1_RVALID;
  wire [31:0]S06_AXI_1_WDATA;
  wire S06_AXI_1_WLAST;
  wire S06_AXI_1_WREADY;
  wire [3:0]S06_AXI_1_WSTRB;
  wire S06_AXI_1_WVALID;
  wire [31:0]S07_AXI_1_ARADDR;
  wire [1:0]S07_AXI_1_ARBURST;
  wire [3:0]S07_AXI_1_ARCACHE;
  wire [7:0]S07_AXI_1_ARLEN;
  wire [2:0]S07_AXI_1_ARPROT;
  wire S07_AXI_1_ARREADY;
  wire [2:0]S07_AXI_1_ARSIZE;
  wire S07_AXI_1_ARVALID;
  wire [31:0]S07_AXI_1_RDATA;
  wire S07_AXI_1_RLAST;
  wire S07_AXI_1_RREADY;
  wire [1:0]S07_AXI_1_RRESP;
  wire S07_AXI_1_RVALID;
  wire [31:0]axi_cpu_interconnect_M01_AXI_ARADDR;
  wire axi_cpu_interconnect_M01_AXI_ARREADY;
  wire [0:0]axi_cpu_interconnect_M01_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M01_AXI_AWADDR;
  wire axi_cpu_interconnect_M01_AXI_AWREADY;
  wire [0:0]axi_cpu_interconnect_M01_AXI_AWVALID;
  wire [0:0]axi_cpu_interconnect_M01_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M01_AXI_BRESP;
  wire axi_cpu_interconnect_M01_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M01_AXI_RDATA;
  wire [0:0]axi_cpu_interconnect_M01_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M01_AXI_RRESP;
  wire axi_cpu_interconnect_M01_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M01_AXI_WDATA;
  wire axi_cpu_interconnect_M01_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M01_AXI_WSTRB;
  wire [0:0]axi_cpu_interconnect_M01_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M02_AXI_ARADDR;
  wire axi_cpu_interconnect_M02_AXI_ARREADY;
  wire [0:0]axi_cpu_interconnect_M02_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M02_AXI_AWADDR;
  wire axi_cpu_interconnect_M02_AXI_AWREADY;
  wire [0:0]axi_cpu_interconnect_M02_AXI_AWVALID;
  wire [0:0]axi_cpu_interconnect_M02_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M02_AXI_BRESP;
  wire axi_cpu_interconnect_M02_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M02_AXI_RDATA;
  wire [0:0]axi_cpu_interconnect_M02_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M02_AXI_RRESP;
  wire axi_cpu_interconnect_M02_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M02_AXI_WDATA;
  wire axi_cpu_interconnect_M02_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M02_AXI_WSTRB;
  wire [0:0]axi_cpu_interconnect_M02_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M03_AXI_ARADDR;
  wire axi_cpu_interconnect_M03_AXI_ARREADY;
  wire [0:0]axi_cpu_interconnect_M03_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M03_AXI_AWADDR;
  wire axi_cpu_interconnect_M03_AXI_AWREADY;
  wire [0:0]axi_cpu_interconnect_M03_AXI_AWVALID;
  wire [0:0]axi_cpu_interconnect_M03_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M03_AXI_BRESP;
  wire axi_cpu_interconnect_M03_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M03_AXI_RDATA;
  wire [0:0]axi_cpu_interconnect_M03_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M03_AXI_RRESP;
  wire axi_cpu_interconnect_M03_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M03_AXI_WDATA;
  wire axi_cpu_interconnect_M03_AXI_WREADY;
  wire [0:0]axi_cpu_interconnect_M03_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M04_AXI_ARADDR;
  wire axi_cpu_interconnect_M04_AXI_ARREADY;
  wire [0:0]axi_cpu_interconnect_M04_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M04_AXI_AWADDR;
  wire axi_cpu_interconnect_M04_AXI_AWREADY;
  wire [0:0]axi_cpu_interconnect_M04_AXI_AWVALID;
  wire [0:0]axi_cpu_interconnect_M04_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M04_AXI_BRESP;
  wire axi_cpu_interconnect_M04_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M04_AXI_RDATA;
  wire [0:0]axi_cpu_interconnect_M04_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M04_AXI_RRESP;
  wire axi_cpu_interconnect_M04_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M04_AXI_WDATA;
  wire axi_cpu_interconnect_M04_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M04_AXI_WSTRB;
  wire [0:0]axi_cpu_interconnect_M04_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M05_AXI_ARADDR;
  wire axi_cpu_interconnect_M05_AXI_ARREADY;
  wire [0:0]axi_cpu_interconnect_M05_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M05_AXI_AWADDR;
  wire axi_cpu_interconnect_M05_AXI_AWREADY;
  wire [0:0]axi_cpu_interconnect_M05_AXI_AWVALID;
  wire [0:0]axi_cpu_interconnect_M05_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M05_AXI_BRESP;
  wire axi_cpu_interconnect_M05_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M05_AXI_RDATA;
  wire [0:0]axi_cpu_interconnect_M05_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M05_AXI_RRESP;
  wire axi_cpu_interconnect_M05_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M05_AXI_WDATA;
  wire axi_cpu_interconnect_M05_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M05_AXI_WSTRB;
  wire [0:0]axi_cpu_interconnect_M05_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M06_AXI_ARADDR;
  wire axi_cpu_interconnect_M06_AXI_ARREADY;
  wire [0:0]axi_cpu_interconnect_M06_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M06_AXI_AWADDR;
  wire axi_cpu_interconnect_M06_AXI_AWREADY;
  wire [0:0]axi_cpu_interconnect_M06_AXI_AWVALID;
  wire [0:0]axi_cpu_interconnect_M06_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M06_AXI_BRESP;
  wire axi_cpu_interconnect_M06_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M06_AXI_RDATA;
  wire [0:0]axi_cpu_interconnect_M06_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M06_AXI_RRESP;
  wire axi_cpu_interconnect_M06_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M06_AXI_WDATA;
  wire axi_cpu_interconnect_M06_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M06_AXI_WSTRB;
  wire [0:0]axi_cpu_interconnect_M06_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M07_AXI_ARADDR;
  wire axi_cpu_interconnect_M07_AXI_ARREADY;
  wire [0:0]axi_cpu_interconnect_M07_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M07_AXI_AWADDR;
  wire axi_cpu_interconnect_M07_AXI_AWREADY;
  wire [0:0]axi_cpu_interconnect_M07_AXI_AWVALID;
  wire [0:0]axi_cpu_interconnect_M07_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M07_AXI_BRESP;
  wire axi_cpu_interconnect_M07_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M07_AXI_RDATA;
  wire [0:0]axi_cpu_interconnect_M07_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M07_AXI_RRESP;
  wire axi_cpu_interconnect_M07_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M07_AXI_WDATA;
  wire axi_cpu_interconnect_M07_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M07_AXI_WSTRB;
  wire [0:0]axi_cpu_interconnect_M07_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M08_AXI_ARADDR;
  wire axi_cpu_interconnect_M08_AXI_ARREADY;
  wire axi_cpu_interconnect_M08_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M08_AXI_AWADDR;
  wire axi_cpu_interconnect_M08_AXI_AWREADY;
  wire axi_cpu_interconnect_M08_AXI_AWVALID;
  wire axi_cpu_interconnect_M08_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M08_AXI_BRESP;
  wire axi_cpu_interconnect_M08_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M08_AXI_RDATA;
  wire axi_cpu_interconnect_M08_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M08_AXI_RRESP;
  wire axi_cpu_interconnect_M08_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M08_AXI_WDATA;
  wire axi_cpu_interconnect_M08_AXI_WREADY;
  wire axi_cpu_interconnect_M08_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M09_AXI_ARADDR;
  wire axi_cpu_interconnect_M09_AXI_ARREADY;
  wire [0:0]axi_cpu_interconnect_M09_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M09_AXI_AWADDR;
  wire axi_cpu_interconnect_M09_AXI_AWREADY;
  wire [0:0]axi_cpu_interconnect_M09_AXI_AWVALID;
  wire [0:0]axi_cpu_interconnect_M09_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M09_AXI_BRESP;
  wire axi_cpu_interconnect_M09_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M09_AXI_RDATA;
  wire [0:0]axi_cpu_interconnect_M09_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M09_AXI_RRESP;
  wire axi_cpu_interconnect_M09_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M09_AXI_WDATA;
  wire axi_cpu_interconnect_M09_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M09_AXI_WSTRB;
  wire [0:0]axi_cpu_interconnect_M09_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M10_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M10_AXI_ARPROT;
  wire axi_cpu_interconnect_M10_AXI_ARREADY;
  wire axi_cpu_interconnect_M10_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M10_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M10_AXI_AWPROT;
  wire axi_cpu_interconnect_M10_AXI_AWREADY;
  wire axi_cpu_interconnect_M10_AXI_AWVALID;
  wire axi_cpu_interconnect_M10_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M10_AXI_BRESP;
  wire axi_cpu_interconnect_M10_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M10_AXI_RDATA;
  wire axi_cpu_interconnect_M10_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M10_AXI_RRESP;
  wire axi_cpu_interconnect_M10_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M10_AXI_WDATA;
  wire axi_cpu_interconnect_M10_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M10_AXI_WSTRB;
  wire axi_cpu_interconnect_M10_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M11_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M11_AXI_ARPROT;
  wire axi_cpu_interconnect_M11_AXI_ARREADY;
  wire axi_cpu_interconnect_M11_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M11_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M11_AXI_AWPROT;
  wire axi_cpu_interconnect_M11_AXI_AWREADY;
  wire axi_cpu_interconnect_M11_AXI_AWVALID;
  wire axi_cpu_interconnect_M11_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M11_AXI_BRESP;
  wire axi_cpu_interconnect_M11_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M11_AXI_RDATA;
  wire axi_cpu_interconnect_M11_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M11_AXI_RRESP;
  wire axi_cpu_interconnect_M11_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M11_AXI_WDATA;
  wire axi_cpu_interconnect_M11_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M11_AXI_WSTRB;
  wire axi_cpu_interconnect_M11_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M12_AXI_ARADDR;
  wire axi_cpu_interconnect_M12_AXI_ARREADY;
  wire axi_cpu_interconnect_M12_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M12_AXI_AWADDR;
  wire axi_cpu_interconnect_M12_AXI_AWREADY;
  wire axi_cpu_interconnect_M12_AXI_AWVALID;
  wire axi_cpu_interconnect_M12_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M12_AXI_BRESP;
  wire axi_cpu_interconnect_M12_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M12_AXI_RDATA;
  wire axi_cpu_interconnect_M12_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M12_AXI_RRESP;
  wire axi_cpu_interconnect_M12_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M12_AXI_WDATA;
  wire axi_cpu_interconnect_M12_AXI_WREADY;
  wire axi_cpu_interconnect_M12_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M13_AXI_ARADDR;
  wire [2:0]axi_cpu_interconnect_M13_AXI_ARPROT;
  wire axi_cpu_interconnect_M13_AXI_ARREADY;
  wire axi_cpu_interconnect_M13_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M13_AXI_AWADDR;
  wire [2:0]axi_cpu_interconnect_M13_AXI_AWPROT;
  wire axi_cpu_interconnect_M13_AXI_AWREADY;
  wire axi_cpu_interconnect_M13_AXI_AWVALID;
  wire axi_cpu_interconnect_M13_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M13_AXI_BRESP;
  wire axi_cpu_interconnect_M13_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M13_AXI_RDATA;
  wire axi_cpu_interconnect_M13_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M13_AXI_RRESP;
  wire axi_cpu_interconnect_M13_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M13_AXI_WDATA;
  wire axi_cpu_interconnect_M13_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M13_AXI_WSTRB;
  wire axi_cpu_interconnect_M13_AXI_WVALID;
  wire [31:0]axi_cpu_interconnect_M14_AXI_ARADDR;
  wire axi_cpu_interconnect_M14_AXI_ARREADY;
  wire axi_cpu_interconnect_M14_AXI_ARVALID;
  wire [31:0]axi_cpu_interconnect_M14_AXI_AWADDR;
  wire axi_cpu_interconnect_M14_AXI_AWREADY;
  wire axi_cpu_interconnect_M14_AXI_AWVALID;
  wire axi_cpu_interconnect_M14_AXI_BREADY;
  wire [1:0]axi_cpu_interconnect_M14_AXI_BRESP;
  wire axi_cpu_interconnect_M14_AXI_BVALID;
  wire [31:0]axi_cpu_interconnect_M14_AXI_RDATA;
  wire axi_cpu_interconnect_M14_AXI_RREADY;
  wire [1:0]axi_cpu_interconnect_M14_AXI_RRESP;
  wire axi_cpu_interconnect_M14_AXI_RVALID;
  wire [31:0]axi_cpu_interconnect_M14_AXI_WDATA;
  wire axi_cpu_interconnect_M14_AXI_WREADY;
  wire [3:0]axi_cpu_interconnect_M14_AXI_WSTRB;
  wire axi_cpu_interconnect_M14_AXI_WVALID;
  wire [13:0]axi_ddr_cntrl_DDR3_ADDR;
  wire [2:0]axi_ddr_cntrl_DDR3_BA;
  wire axi_ddr_cntrl_DDR3_CAS_N;
  wire [0:0]axi_ddr_cntrl_DDR3_CKE;
  wire [0:0]axi_ddr_cntrl_DDR3_CK_N;
  wire [0:0]axi_ddr_cntrl_DDR3_CK_P;
  wire [0:0]axi_ddr_cntrl_DDR3_CS_N;
  wire [7:0]axi_ddr_cntrl_DDR3_DM;
  wire [63:0]axi_ddr_cntrl_DDR3_DQ;
  wire [7:0]axi_ddr_cntrl_DDR3_DQS_N;
  wire [7:0]axi_ddr_cntrl_DDR3_DQS_P;
  wire [0:0]axi_ddr_cntrl_DDR3_ODT;
  wire axi_ddr_cntrl_DDR3_RAS_N;
  wire axi_ddr_cntrl_DDR3_RESET_N;
  wire axi_ddr_cntrl_DDR3_WE_N;
  wire [11:0]axi_ddr_cntrl_device_temp_i_GND_dout;
  wire axi_ddr_cntrl_mmcm_locked;
  wire [31:0]axi_ethernet_dma_M_AXIS_CNTRL_TDATA;
  wire [3:0]axi_ethernet_dma_M_AXIS_CNTRL_TKEEP;
  wire axi_ethernet_dma_M_AXIS_CNTRL_TLAST;
  wire axi_ethernet_dma_M_AXIS_CNTRL_TREADY;
  wire axi_ethernet_dma_M_AXIS_CNTRL_TVALID;
  wire [31:0]axi_ethernet_dma_M_AXIS_MM2S_TDATA;
  wire [3:0]axi_ethernet_dma_M_AXIS_MM2S_TKEEP;
  wire axi_ethernet_dma_M_AXIS_MM2S_TLAST;
  wire axi_ethernet_dma_M_AXIS_MM2S_TREADY;
  wire axi_ethernet_dma_M_AXIS_MM2S_TVALID;
  wire axi_ethernet_dma_mm2s_cntrl_reset_out_n;
  wire axi_ethernet_dma_mm2s_introut;
  wire axi_ethernet_dma_mm2s_prmry_reset_out_n;
  wire axi_ethernet_dma_s2mm_introut;
  wire axi_ethernet_dma_s2mm_prmry_reset_out_n;
  wire axi_ethernet_dma_s2mm_sts_reset_out_n;
  wire axi_ethernet_interrupt;
  wire [31:0]axi_ethernet_m_axis_rxd_TDATA;
  wire [3:0]axi_ethernet_m_axis_rxd_TKEEP;
  wire axi_ethernet_m_axis_rxd_TLAST;
  wire axi_ethernet_m_axis_rxd_TREADY;
  wire axi_ethernet_m_axis_rxd_TVALID;
  wire [31:0]axi_ethernet_m_axis_rxs_TDATA;
  wire [3:0]axi_ethernet_m_axis_rxs_TKEEP;
  wire axi_ethernet_m_axis_rxs_TLAST;
  wire axi_ethernet_m_axis_rxs_TREADY;
  wire axi_ethernet_m_axis_rxs_TVALID;
  wire axi_ethernet_mdio_MDC;
  wire axi_ethernet_mdio_MDIO_I;
  wire axi_ethernet_mdio_MDIO_O;
  wire axi_ethernet_mdio_MDIO_T;
  wire axi_ethernet_phy_rst_n;
  wire [3:0]axi_ethernet_rgmii_RD;
  wire axi_ethernet_rgmii_RXC;
  wire axi_ethernet_rgmii_RX_CTL;
  wire [3:0]axi_ethernet_rgmii_TD;
  wire axi_ethernet_rgmii_TXC;
  wire axi_ethernet_rgmii_TX_CTL;
  wire [31:0]axi_gpio_gpio2_io_o;
  wire [31:0]axi_gpio_gpio2_io_t;
  wire [31:0]axi_gpio_gpio_io_o;
  wire [31:0]axi_gpio_gpio_io_t;
  wire axi_gpio_ip2intc_irpt;
  wire [6:0]axi_gpio_lcd_GPIO_TRI_I;
  wire [6:0]axi_gpio_lcd_GPIO_TRI_O;
  wire [6:0]axi_gpio_lcd_GPIO_TRI_T;
  wire axi_gpio_lcd_ip2intc_irpt;
  wire axi_hdmi_clkgen_clk_0;
  wire [15:0]axi_hdmi_core_hdmi_16_data;
  wire axi_hdmi_core_hdmi_16_data_e;
  wire axi_hdmi_core_hdmi_16_hsync;
  wire axi_hdmi_core_hdmi_16_vsync;
  wire [23:0]axi_hdmi_core_hdmi_24_data;
  wire axi_hdmi_core_hdmi_24_data_e;
  wire axi_hdmi_core_hdmi_24_hsync;
  wire axi_hdmi_core_hdmi_24_vsync;
  wire [35:0]axi_hdmi_core_hdmi_36_data;
  wire axi_hdmi_core_hdmi_36_data_e;
  wire axi_hdmi_core_hdmi_36_hsync;
  wire axi_hdmi_core_hdmi_36_vsync;
  wire axi_hdmi_core_hdmi_out_clk;
  wire axi_hdmi_core_vdma_fs;
  wire axi_hdmi_core_vdma_ready;
  wire [63:0]axi_hdmi_dma_m_axis_mm2s_tdata;
  wire axi_hdmi_dma_m_axis_mm2s_tvalid;
  wire axi_hdmi_dma_mm2s_introut;
  wire axi_iic_main_IIC_SCL_I;
  wire axi_iic_main_IIC_SCL_O;
  wire axi_iic_main_IIC_SCL_T;
  wire axi_iic_main_IIC_SDA_I;
  wire axi_iic_main_IIC_SDA_O;
  wire axi_iic_main_IIC_SDA_T;
  wire axi_iic_main_iic2intc_irpt;
  wire axi_intc_interrupt_INTERRUPT;
  wire [31:0]axi_mb0_interconnect_M00_AXI_ARADDR;
  wire axi_mb0_interconnect_M00_AXI_ARREADY;
  wire axi_mb0_interconnect_M00_AXI_ARVALID;
  wire [31:0]axi_mb0_interconnect_M00_AXI_AWADDR;
  wire axi_mb0_interconnect_M00_AXI_AWREADY;
  wire axi_mb0_interconnect_M00_AXI_AWVALID;
  wire axi_mb0_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_mb0_interconnect_M00_AXI_BRESP;
  wire axi_mb0_interconnect_M00_AXI_BVALID;
  wire [31:0]axi_mb0_interconnect_M00_AXI_RDATA;
  wire axi_mb0_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_mb0_interconnect_M00_AXI_RRESP;
  wire axi_mb0_interconnect_M00_AXI_RVALID;
  wire [31:0]axi_mb0_interconnect_M00_AXI_WDATA;
  wire axi_mb0_interconnect_M00_AXI_WREADY;
  wire [3:0]axi_mb0_interconnect_M00_AXI_WSTRB;
  wire axi_mb0_interconnect_M00_AXI_WVALID;
  wire [31:0]axi_mem_interconnect_M00_AXI_ARADDR;
  wire [1:0]axi_mem_interconnect_M00_AXI_ARBURST;
  wire [3:0]axi_mem_interconnect_M00_AXI_ARCACHE;
  wire [3:0]axi_mem_interconnect_M00_AXI_ARID;
  wire [7:0]axi_mem_interconnect_M00_AXI_ARLEN;
  wire [0:0]axi_mem_interconnect_M00_AXI_ARLOCK;
  wire [2:0]axi_mem_interconnect_M00_AXI_ARPROT;
  wire [3:0]axi_mem_interconnect_M00_AXI_ARQOS;
  wire axi_mem_interconnect_M00_AXI_ARREADY;
  wire [2:0]axi_mem_interconnect_M00_AXI_ARSIZE;
  wire [0:0]axi_mem_interconnect_M00_AXI_ARVALID;
  wire [31:0]axi_mem_interconnect_M00_AXI_AWADDR;
  wire [1:0]axi_mem_interconnect_M00_AXI_AWBURST;
  wire [3:0]axi_mem_interconnect_M00_AXI_AWCACHE;
  wire [3:0]axi_mem_interconnect_M00_AXI_AWID;
  wire [7:0]axi_mem_interconnect_M00_AXI_AWLEN;
  wire [0:0]axi_mem_interconnect_M00_AXI_AWLOCK;
  wire [2:0]axi_mem_interconnect_M00_AXI_AWPROT;
  wire [3:0]axi_mem_interconnect_M00_AXI_AWQOS;
  wire axi_mem_interconnect_M00_AXI_AWREADY;
  wire [2:0]axi_mem_interconnect_M00_AXI_AWSIZE;
  wire [0:0]axi_mem_interconnect_M00_AXI_AWVALID;
  wire [3:0]axi_mem_interconnect_M00_AXI_BID;
  wire [0:0]axi_mem_interconnect_M00_AXI_BREADY;
  wire [1:0]axi_mem_interconnect_M00_AXI_BRESP;
  wire axi_mem_interconnect_M00_AXI_BVALID;
  wire [511:0]axi_mem_interconnect_M00_AXI_RDATA;
  wire [3:0]axi_mem_interconnect_M00_AXI_RID;
  wire axi_mem_interconnect_M00_AXI_RLAST;
  wire [0:0]axi_mem_interconnect_M00_AXI_RREADY;
  wire [1:0]axi_mem_interconnect_M00_AXI_RRESP;
  wire axi_mem_interconnect_M00_AXI_RVALID;
  wire [511:0]axi_mem_interconnect_M00_AXI_WDATA;
  wire [0:0]axi_mem_interconnect_M00_AXI_WLAST;
  wire axi_mem_interconnect_M00_AXI_WREADY;
  wire [63:0]axi_mem_interconnect_M00_AXI_WSTRB;
  wire [0:0]axi_mem_interconnect_M00_AXI_WVALID;
  wire axi_spdif_tx_core_s_axis_tready;
  wire axi_spdif_tx_core_spdif_tx_o;
  wire [31:0]axi_spdif_tx_dma_m_axis_mm2s_tdata;
  wire axi_spdif_tx_dma_m_axis_mm2s_tlast;
  wire axi_spdif_tx_dma_m_axis_mm2s_tvalid;
  wire axi_spdif_tx_dma_mm2s_introut;
  wire axi_spi_io0_o;
  wire axi_spi_ip2intc_irpt;
  wire axi_spi_sck_o;
  wire [7:0]axi_spi_ss_o;
  wire axi_timer_interrupt;
  wire axi_timer_mb1_0_interrupt;
  wire axi_uart_interrupt;
  wire axi_uart_tx;
  wire [31:0]gpio0_i_1;
  wire [31:0]gpio1_i_1;
  wire mailbox_0_Interrupt_0;
  wire mailbox_0_Interrupt_1;
  wire mb_intr_06_1;
  wire mb_intr_12_1;
  wire mb_intr_13_1;
  wire mb_intr_14_1;
  wire mb_intr_15_1;
  wire mdm_1_debug_sys_rst;
  wire spi_clk_i_1;
  wire [7:0]spi_csn_i_1;
  wire spi_sdi_i_1;
  wire spi_sdo_i_1;
  wire sys_200m_clk;
  wire sys_audio_clkgen_clk_out1;
  wire sys_clk_n_1;
  wire sys_clk_p_1;
  wire [15:0]sys_concat_intc_dout;
  wire [0:0]sys_cpu_reset;
  wire [0:0]sys_cpu_resetn;
  wire sys_debug_Interrupt;
  wire sys_debug_MBDEBUG_0_CAPTURE;
  wire sys_debug_MBDEBUG_0_CLK;
  wire sys_debug_MBDEBUG_0_DISABLE;
  wire [0:7]sys_debug_MBDEBUG_0_REG_EN;
  wire sys_debug_MBDEBUG_0_RST;
  wire sys_debug_MBDEBUG_0_SHIFT;
  wire sys_debug_MBDEBUG_0_TDI;
  wire sys_debug_MBDEBUG_0_TDO;
  wire sys_debug_MBDEBUG_0_UPDATE;
  wire sys_debug_MBDEBUG_1_CAPTURE;
  wire sys_debug_MBDEBUG_1_CLK;
  wire sys_debug_MBDEBUG_1_DISABLE;
  wire [0:7]sys_debug_MBDEBUG_1_REG_EN;
  wire sys_debug_MBDEBUG_1_RST;
  wire sys_debug_MBDEBUG_1_SHIFT;
  wire sys_debug_MBDEBUG_1_TDI;
  wire sys_debug_MBDEBUG_1_TDO;
  wire sys_debug_MBDEBUG_1_UPDATE;
  wire [0:31]sys_dlmb_cntlr_BRAM_PORT_ADDR;
  wire sys_dlmb_cntlr_BRAM_PORT_CLK;
  wire [0:31]sys_dlmb_cntlr_BRAM_PORT_DIN;
  wire [31:0]sys_dlmb_cntlr_BRAM_PORT_DOUT;
  wire sys_dlmb_cntlr_BRAM_PORT_EN;
  wire sys_dlmb_cntlr_BRAM_PORT_RST;
  wire [0:3]sys_dlmb_cntlr_BRAM_PORT_WE;
  wire sys_ethernet_clkgen_clk_out1;
  wire [0:31]sys_ilmb_cntlr_BRAM_PORT_ADDR;
  wire sys_ilmb_cntlr_BRAM_PORT_CLK;
  wire [0:31]sys_ilmb_cntlr_BRAM_PORT_DIN;
  wire [31:0]sys_ilmb_cntlr_BRAM_PORT_DOUT;
  wire sys_ilmb_cntlr_BRAM_PORT_EN;
  wire sys_ilmb_cntlr_BRAM_PORT_RST;
  wire [0:3]sys_ilmb_cntlr_BRAM_PORT_WE;
  wire sys_mb1_Clk;
  wire [31:0]sys_mb1_M_AXI_DC_ARADDR;
  wire [1:0]sys_mb1_M_AXI_DC_ARBURST;
  wire [3:0]sys_mb1_M_AXI_DC_ARCACHE;
  wire [7:0]sys_mb1_M_AXI_DC_ARLEN;
  wire sys_mb1_M_AXI_DC_ARLOCK;
  wire [2:0]sys_mb1_M_AXI_DC_ARPROT;
  wire [3:0]sys_mb1_M_AXI_DC_ARQOS;
  wire sys_mb1_M_AXI_DC_ARREADY;
  wire [2:0]sys_mb1_M_AXI_DC_ARSIZE;
  wire sys_mb1_M_AXI_DC_ARVALID;
  wire [31:0]sys_mb1_M_AXI_DC_AWADDR;
  wire [1:0]sys_mb1_M_AXI_DC_AWBURST;
  wire [3:0]sys_mb1_M_AXI_DC_AWCACHE;
  wire [7:0]sys_mb1_M_AXI_DC_AWLEN;
  wire sys_mb1_M_AXI_DC_AWLOCK;
  wire [2:0]sys_mb1_M_AXI_DC_AWPROT;
  wire [3:0]sys_mb1_M_AXI_DC_AWQOS;
  wire sys_mb1_M_AXI_DC_AWREADY;
  wire [2:0]sys_mb1_M_AXI_DC_AWSIZE;
  wire sys_mb1_M_AXI_DC_AWVALID;
  wire sys_mb1_M_AXI_DC_BREADY;
  wire [1:0]sys_mb1_M_AXI_DC_BRESP;
  wire sys_mb1_M_AXI_DC_BVALID;
  wire [31:0]sys_mb1_M_AXI_DC_RDATA;
  wire sys_mb1_M_AXI_DC_RLAST;
  wire sys_mb1_M_AXI_DC_RREADY;
  wire [1:0]sys_mb1_M_AXI_DC_RRESP;
  wire sys_mb1_M_AXI_DC_RVALID;
  wire [31:0]sys_mb1_M_AXI_DC_WDATA;
  wire sys_mb1_M_AXI_DC_WLAST;
  wire sys_mb1_M_AXI_DC_WREADY;
  wire [3:0]sys_mb1_M_AXI_DC_WSTRB;
  wire sys_mb1_M_AXI_DC_WVALID;
  wire [31:0]sys_mb1_M_AXI_IC_ARADDR;
  wire [1:0]sys_mb1_M_AXI_IC_ARBURST;
  wire [3:0]sys_mb1_M_AXI_IC_ARCACHE;
  wire [7:0]sys_mb1_M_AXI_IC_ARLEN;
  wire sys_mb1_M_AXI_IC_ARLOCK;
  wire [2:0]sys_mb1_M_AXI_IC_ARPROT;
  wire [3:0]sys_mb1_M_AXI_IC_ARQOS;
  wire sys_mb1_M_AXI_IC_ARREADY;
  wire [2:0]sys_mb1_M_AXI_IC_ARSIZE;
  wire sys_mb1_M_AXI_IC_ARVALID;
  wire [31:0]sys_mb1_M_AXI_IC_RDATA;
  wire sys_mb1_M_AXI_IC_RLAST;
  wire sys_mb1_M_AXI_IC_RREADY;
  wire [1:0]sys_mb1_M_AXI_IC_RRESP;
  wire sys_mb1_M_AXI_IC_RVALID;
  wire [31:0]sys_mb1_axi_dp_ARADDR;
  wire [2:0]sys_mb1_axi_dp_ARPROT;
  wire [0:0]sys_mb1_axi_dp_ARREADY;
  wire sys_mb1_axi_dp_ARVALID;
  wire [31:0]sys_mb1_axi_dp_AWADDR;
  wire [2:0]sys_mb1_axi_dp_AWPROT;
  wire [0:0]sys_mb1_axi_dp_AWREADY;
  wire sys_mb1_axi_dp_AWVALID;
  wire sys_mb1_axi_dp_BREADY;
  wire [1:0]sys_mb1_axi_dp_BRESP;
  wire [0:0]sys_mb1_axi_dp_BVALID;
  wire [31:0]sys_mb1_axi_dp_RDATA;
  wire sys_mb1_axi_dp_RREADY;
  wire [1:0]sys_mb1_axi_dp_RRESP;
  wire [0:0]sys_mb1_axi_dp_RVALID;
  wire [31:0]sys_mb1_axi_dp_WDATA;
  wire [0:0]sys_mb1_axi_dp_WREADY;
  wire [3:0]sys_mb1_axi_dp_WSTRB;
  wire sys_mb1_axi_dp_WVALID;
  wire [31:0]sys_mb1_axi_periph_M01_AXI_ARADDR;
  wire sys_mb1_axi_periph_M01_AXI_ARREADY;
  wire [0:0]sys_mb1_axi_periph_M01_AXI_ARVALID;
  wire [31:0]sys_mb1_axi_periph_M01_AXI_AWADDR;
  wire sys_mb1_axi_periph_M01_AXI_AWREADY;
  wire [0:0]sys_mb1_axi_periph_M01_AXI_AWVALID;
  wire [0:0]sys_mb1_axi_periph_M01_AXI_BREADY;
  wire [1:0]sys_mb1_axi_periph_M01_AXI_BRESP;
  wire sys_mb1_axi_periph_M01_AXI_BVALID;
  wire [31:0]sys_mb1_axi_periph_M01_AXI_RDATA;
  wire [0:0]sys_mb1_axi_periph_M01_AXI_RREADY;
  wire [1:0]sys_mb1_axi_periph_M01_AXI_RRESP;
  wire sys_mb1_axi_periph_M01_AXI_RVALID;
  wire [31:0]sys_mb1_axi_periph_M01_AXI_WDATA;
  wire sys_mb1_axi_periph_M01_AXI_WREADY;
  wire [3:0]sys_mb1_axi_periph_M01_AXI_WSTRB;
  wire [0:0]sys_mb1_axi_periph_M01_AXI_WVALID;
  wire [31:0]sys_mb1_axi_periph_M02_AXI_ARADDR;
  wire sys_mb1_axi_periph_M02_AXI_ARREADY;
  wire sys_mb1_axi_periph_M02_AXI_ARVALID;
  wire [31:0]sys_mb1_axi_periph_M02_AXI_AWADDR;
  wire sys_mb1_axi_periph_M02_AXI_AWREADY;
  wire sys_mb1_axi_periph_M02_AXI_AWVALID;
  wire sys_mb1_axi_periph_M02_AXI_BREADY;
  wire [1:0]sys_mb1_axi_periph_M02_AXI_BRESP;
  wire sys_mb1_axi_periph_M02_AXI_BVALID;
  wire [31:0]sys_mb1_axi_periph_M02_AXI_RDATA;
  wire sys_mb1_axi_periph_M02_AXI_RREADY;
  wire [1:0]sys_mb1_axi_periph_M02_AXI_RRESP;
  wire sys_mb1_axi_periph_M02_AXI_RVALID;
  wire [31:0]sys_mb1_axi_periph_M02_AXI_WDATA;
  wire sys_mb1_axi_periph_M02_AXI_WREADY;
  wire [3:0]sys_mb1_axi_periph_M02_AXI_WSTRB;
  wire sys_mb1_axi_periph_M02_AXI_WVALID;
  wire [31:0]sys_mb1_axi_periph_M03_AXI_ARADDR;
  wire sys_mb1_axi_periph_M03_AXI_ARREADY;
  wire sys_mb1_axi_periph_M03_AXI_ARVALID;
  wire [31:0]sys_mb1_axi_periph_M03_AXI_AWADDR;
  wire sys_mb1_axi_periph_M03_AXI_AWREADY;
  wire sys_mb1_axi_periph_M03_AXI_AWVALID;
  wire sys_mb1_axi_periph_M03_AXI_BREADY;
  wire [1:0]sys_mb1_axi_periph_M03_AXI_BRESP;
  wire sys_mb1_axi_periph_M03_AXI_BVALID;
  wire [31:0]sys_mb1_axi_periph_M03_AXI_RDATA;
  wire sys_mb1_axi_periph_M03_AXI_RREADY;
  wire [1:0]sys_mb1_axi_periph_M03_AXI_RRESP;
  wire sys_mb1_axi_periph_M03_AXI_RVALID;
  wire [31:0]sys_mb1_axi_periph_M03_AXI_WDATA;
  wire sys_mb1_axi_periph_M03_AXI_WREADY;
  wire [3:0]sys_mb1_axi_periph_M03_AXI_WSTRB;
  wire sys_mb1_axi_periph_M03_AXI_WVALID;
  wire [31:0]sys_mb1_axi_periph_M04_AXI_ARADDR;
  wire sys_mb1_axi_periph_M04_AXI_ARREADY;
  wire sys_mb1_axi_periph_M04_AXI_ARVALID;
  wire [31:0]sys_mb1_axi_periph_M04_AXI_AWADDR;
  wire sys_mb1_axi_periph_M04_AXI_AWREADY;
  wire sys_mb1_axi_periph_M04_AXI_AWVALID;
  wire sys_mb1_axi_periph_M04_AXI_BREADY;
  wire [1:0]sys_mb1_axi_periph_M04_AXI_BRESP;
  wire sys_mb1_axi_periph_M04_AXI_BVALID;
  wire [31:0]sys_mb1_axi_periph_M04_AXI_RDATA;
  wire sys_mb1_axi_periph_M04_AXI_RREADY;
  wire [1:0]sys_mb1_axi_periph_M04_AXI_RRESP;
  wire sys_mb1_axi_periph_M04_AXI_RVALID;
  wire [31:0]sys_mb1_axi_periph_M04_AXI_WDATA;
  wire sys_mb1_axi_periph_M04_AXI_WREADY;
  wire [3:0]sys_mb1_axi_periph_M04_AXI_WSTRB;
  wire sys_mb1_axi_periph_M04_AXI_WVALID;
  wire [0:31]sys_mb1_dlmb_1_ABUS;
  wire sys_mb1_dlmb_1_ADDRSTROBE;
  wire [0:3]sys_mb1_dlmb_1_BE;
  wire sys_mb1_dlmb_1_CE;
  wire [0:31]sys_mb1_dlmb_1_READDBUS;
  wire sys_mb1_dlmb_1_READSTROBE;
  wire sys_mb1_dlmb_1_READY;
  wire sys_mb1_dlmb_1_UE;
  wire sys_mb1_dlmb_1_WAIT;
  wire [0:31]sys_mb1_dlmb_1_WRITEDBUS;
  wire sys_mb1_dlmb_1_WRITESTROBE;
  wire [0:31]sys_mb1_ilmb_1_ABUS;
  wire sys_mb1_ilmb_1_ADDRSTROBE;
  wire sys_mb1_ilmb_1_CE;
  wire [0:31]sys_mb1_ilmb_1_READDBUS;
  wire sys_mb1_ilmb_1_READSTROBE;
  wire sys_mb1_ilmb_1_READY;
  wire sys_mb1_ilmb_1_UE;
  wire sys_mb1_ilmb_1_WAIT;
  wire [31:0]sys_mb1_intc_axi_ARADDR;
  wire sys_mb1_intc_axi_ARREADY;
  wire sys_mb1_intc_axi_ARVALID;
  wire [31:0]sys_mb1_intc_axi_AWADDR;
  wire sys_mb1_intc_axi_AWREADY;
  wire sys_mb1_intc_axi_AWVALID;
  wire sys_mb1_intc_axi_BREADY;
  wire [1:0]sys_mb1_intc_axi_BRESP;
  wire sys_mb1_intc_axi_BVALID;
  wire [31:0]sys_mb1_intc_axi_RDATA;
  wire sys_mb1_intc_axi_RREADY;
  wire [1:0]sys_mb1_intc_axi_RRESP;
  wire sys_mb1_intc_axi_RVALID;
  wire [31:0]sys_mb1_intc_axi_WDATA;
  wire sys_mb1_intc_axi_WREADY;
  wire [3:0]sys_mb1_intc_axi_WSTRB;
  wire sys_mb1_intc_axi_WVALID;
  wire [31:0]sys_mb1_interconnect_M05_AXI_ARADDR;
  wire sys_mb1_interconnect_M05_AXI_ARREADY;
  wire [0:0]sys_mb1_interconnect_M05_AXI_ARVALID;
  wire [31:0]sys_mb1_interconnect_M05_AXI_AWADDR;
  wire sys_mb1_interconnect_M05_AXI_AWREADY;
  wire [0:0]sys_mb1_interconnect_M05_AXI_AWVALID;
  wire [0:0]sys_mb1_interconnect_M05_AXI_BREADY;
  wire [1:0]sys_mb1_interconnect_M05_AXI_BRESP;
  wire sys_mb1_interconnect_M05_AXI_BVALID;
  wire [31:0]sys_mb1_interconnect_M05_AXI_RDATA;
  wire [0:0]sys_mb1_interconnect_M05_AXI_RREADY;
  wire [1:0]sys_mb1_interconnect_M05_AXI_RRESP;
  wire sys_mb1_interconnect_M05_AXI_RVALID;
  wire [31:0]sys_mb1_interconnect_M05_AXI_WDATA;
  wire sys_mb1_interconnect_M05_AXI_WREADY;
  wire [3:0]sys_mb1_interconnect_M05_AXI_WSTRB;
  wire [0:0]sys_mb1_interconnect_M05_AXI_WVALID;
  wire [0:1]sys_mb1_interrupt_ACK;
  wire [31:0]sys_mb1_interrupt_ADDRESS;
  wire sys_mb1_interrupt_INTERRUPT;
  wire [0:31]sys_mb_DLMB_ABUS;
  wire sys_mb_DLMB_ADDRSTROBE;
  wire [0:3]sys_mb_DLMB_BE;
  wire sys_mb_DLMB_CE;
  wire [0:31]sys_mb_DLMB_READDBUS;
  wire sys_mb_DLMB_READSTROBE;
  wire sys_mb_DLMB_READY;
  wire sys_mb_DLMB_UE;
  wire sys_mb_DLMB_WAIT;
  wire [0:31]sys_mb_DLMB_WRITEDBUS;
  wire sys_mb_DLMB_WRITESTROBE;
  wire [0:31]sys_mb_ILMB_ABUS;
  wire sys_mb_ILMB_ADDRSTROBE;
  wire sys_mb_ILMB_CE;
  wire [0:31]sys_mb_ILMB_READDBUS;
  wire sys_mb_ILMB_READSTROBE;
  wire sys_mb_ILMB_READY;
  wire sys_mb_ILMB_UE;
  wire sys_mb_ILMB_WAIT;
  wire sys_rst_1;
  wire [0:0]sys_rstgen_bus_struct_reset;
  wire [0:0]sys_rstgen_interconnect_aresetn;
  wire sys_rstgen_mb_reset;
  wire uart_sin_1;
  wire [3:0]xlconcat_0_dout;

  assign axi_ethernet_mdio_MDIO_I = mdio_mdio_i;
  assign axi_ethernet_rgmii_RD = rgmii_rd[3:0];
  assign axi_ethernet_rgmii_RXC = rgmii_rxc;
  assign axi_ethernet_rgmii_RX_CTL = rgmii_rx_ctl;
  assign axi_gpio_lcd_GPIO_TRI_I = gpio_lcd_tri_i[6:0];
  assign axi_iic_main_IIC_SCL_I = iic_main_scl_i;
  assign axi_iic_main_IIC_SDA_I = iic_main_sda_i;
  assign ddr3_addr[13:0] = axi_ddr_cntrl_DDR3_ADDR;
  assign ddr3_ba[2:0] = axi_ddr_cntrl_DDR3_BA;
  assign ddr3_cas_n = axi_ddr_cntrl_DDR3_CAS_N;
  assign ddr3_ck_n[0] = axi_ddr_cntrl_DDR3_CK_N;
  assign ddr3_ck_p[0] = axi_ddr_cntrl_DDR3_CK_P;
  assign ddr3_cke[0] = axi_ddr_cntrl_DDR3_CKE;
  assign ddr3_cs_n[0] = axi_ddr_cntrl_DDR3_CS_N;
  assign ddr3_dm[7:0] = axi_ddr_cntrl_DDR3_DM;
  assign ddr3_odt[0] = axi_ddr_cntrl_DDR3_ODT;
  assign ddr3_ras_n = axi_ddr_cntrl_DDR3_RAS_N;
  assign ddr3_reset_n = axi_ddr_cntrl_DDR3_RESET_N;
  assign ddr3_we_n = axi_ddr_cntrl_DDR3_WE_N;
  assign gpio0_i_1 = gpio0_i[31:0];
  assign gpio0_o[31:0] = axi_gpio_gpio_io_o;
  assign gpio0_t[31:0] = axi_gpio_gpio_io_t;
  assign gpio1_i_1 = gpio1_i[31:0];
  assign gpio1_o[31:0] = axi_gpio_gpio2_io_o;
  assign gpio1_t[31:0] = axi_gpio_gpio2_io_t;
  assign gpio_lcd_tri_o[6:0] = axi_gpio_lcd_GPIO_TRI_O;
  assign gpio_lcd_tri_t[6:0] = axi_gpio_lcd_GPIO_TRI_T;
  assign hdmi_16_data[15:0] = axi_hdmi_core_hdmi_16_data;
  assign hdmi_16_data_e = axi_hdmi_core_hdmi_16_data_e;
  assign hdmi_16_hsync = axi_hdmi_core_hdmi_16_hsync;
  assign hdmi_16_vsync = axi_hdmi_core_hdmi_16_vsync;
  assign hdmi_24_data[23:0] = axi_hdmi_core_hdmi_24_data;
  assign hdmi_24_data_e = axi_hdmi_core_hdmi_24_data_e;
  assign hdmi_24_hsync = axi_hdmi_core_hdmi_24_hsync;
  assign hdmi_24_vsync = axi_hdmi_core_hdmi_24_vsync;
  assign hdmi_36_data[35:0] = axi_hdmi_core_hdmi_36_data;
  assign hdmi_36_data_e = axi_hdmi_core_hdmi_36_data_e;
  assign hdmi_36_hsync = axi_hdmi_core_hdmi_36_hsync;
  assign hdmi_36_vsync = axi_hdmi_core_hdmi_36_vsync;
  assign hdmi_out_clk = axi_hdmi_core_hdmi_out_clk;
  assign iic_main_scl_o = axi_iic_main_IIC_SCL_O;
  assign iic_main_scl_t = axi_iic_main_IIC_SCL_T;
  assign iic_main_sda_o = axi_iic_main_IIC_SDA_O;
  assign iic_main_sda_t = axi_iic_main_IIC_SDA_T;
  assign mb_intr_06_1 = mb_intr_06;
  assign mb_intr_12_1 = mb_intr_12;
  assign mb_intr_13_1 = mb_intr_13;
  assign mb_intr_14_1 = mb_intr_14;
  assign mb_intr_15_1 = mb_intr_15;
  assign mdio_mdc = axi_ethernet_mdio_MDC;
  assign mdio_mdio_o = axi_ethernet_mdio_MDIO_O;
  assign mdio_mdio_t = axi_ethernet_mdio_MDIO_T;
  assign phy_rst_n = axi_ethernet_phy_rst_n;
  assign rgmii_td[3:0] = axi_ethernet_rgmii_TD;
  assign rgmii_tx_ctl = axi_ethernet_rgmii_TX_CTL;
  assign rgmii_txc = axi_ethernet_rgmii_TXC;
  assign spdif = axi_spdif_tx_core_spdif_tx_o;
  assign spi_clk_i_1 = spi_clk_i;
  assign spi_clk_o = axi_spi_sck_o;
  assign spi_csn_i_1 = spi_csn_i[7:0];
  assign spi_csn_o[7:0] = axi_spi_ss_o;
  assign spi_sdi_i_1 = spi_sdi_i;
  assign spi_sdo_i_1 = spi_sdo_i;
  assign spi_sdo_o = axi_spi_io0_o;
  assign sys_clk_n_1 = sys_clk_n;
  assign sys_clk_p_1 = sys_clk_p;
  assign sys_rst_1 = sys_rst;
  assign uart_sin_1 = uart_sin;
  assign uart_sout = axi_uart_tx;
  system_axi_ddr_cntrl_0 axi_ddr_cntrl
       (.aresetn(sys_cpu_resetn),
        .ddr3_addr(axi_ddr_cntrl_DDR3_ADDR),
        .ddr3_ba(axi_ddr_cntrl_DDR3_BA),
        .ddr3_cas_n(axi_ddr_cntrl_DDR3_CAS_N),
        .ddr3_ck_n(axi_ddr_cntrl_DDR3_CK_N),
        .ddr3_ck_p(axi_ddr_cntrl_DDR3_CK_P),
        .ddr3_cke(axi_ddr_cntrl_DDR3_CKE),
        .ddr3_cs_n(axi_ddr_cntrl_DDR3_CS_N),
        .ddr3_dm(axi_ddr_cntrl_DDR3_DM),
        .ddr3_dq(ddr3_dq[63:0]),
        .ddr3_dqs_n(ddr3_dqs_n[7:0]),
        .ddr3_dqs_p(ddr3_dqs_p[7:0]),
        .ddr3_odt(axi_ddr_cntrl_DDR3_ODT),
        .ddr3_ras_n(axi_ddr_cntrl_DDR3_RAS_N),
        .ddr3_reset_n(axi_ddr_cntrl_DDR3_RESET_N),
        .ddr3_we_n(axi_ddr_cntrl_DDR3_WE_N),
        .device_temp_i(axi_ddr_cntrl_device_temp_i_GND_dout),
        .mmcm_locked(axi_ddr_cntrl_mmcm_locked),
        .s_axi_araddr(axi_mem_interconnect_M00_AXI_ARADDR),
        .s_axi_arburst(axi_mem_interconnect_M00_AXI_ARBURST),
        .s_axi_arcache(axi_mem_interconnect_M00_AXI_ARCACHE),
        .s_axi_arid(axi_mem_interconnect_M00_AXI_ARID),
        .s_axi_arlen(axi_mem_interconnect_M00_AXI_ARLEN),
        .s_axi_arlock(axi_mem_interconnect_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_mem_interconnect_M00_AXI_ARPROT),
        .s_axi_arqos(axi_mem_interconnect_M00_AXI_ARQOS),
        .s_axi_arready(axi_mem_interconnect_M00_AXI_ARREADY),
        .s_axi_arsize(axi_mem_interconnect_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_mem_interconnect_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_mem_interconnect_M00_AXI_AWADDR),
        .s_axi_awburst(axi_mem_interconnect_M00_AXI_AWBURST),
        .s_axi_awcache(axi_mem_interconnect_M00_AXI_AWCACHE),
        .s_axi_awid(axi_mem_interconnect_M00_AXI_AWID),
        .s_axi_awlen(axi_mem_interconnect_M00_AXI_AWLEN),
        .s_axi_awlock(axi_mem_interconnect_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_mem_interconnect_M00_AXI_AWPROT),
        .s_axi_awqos(axi_mem_interconnect_M00_AXI_AWQOS),
        .s_axi_awready(axi_mem_interconnect_M00_AXI_AWREADY),
        .s_axi_awsize(axi_mem_interconnect_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_mem_interconnect_M00_AXI_AWVALID),
        .s_axi_bid(axi_mem_interconnect_M00_AXI_BID),
        .s_axi_bready(axi_mem_interconnect_M00_AXI_BREADY),
        .s_axi_bresp(axi_mem_interconnect_M00_AXI_BRESP),
        .s_axi_bvalid(axi_mem_interconnect_M00_AXI_BVALID),
        .s_axi_rdata(axi_mem_interconnect_M00_AXI_RDATA),
        .s_axi_rid(axi_mem_interconnect_M00_AXI_RID),
        .s_axi_rlast(axi_mem_interconnect_M00_AXI_RLAST),
        .s_axi_rready(axi_mem_interconnect_M00_AXI_RREADY),
        .s_axi_rresp(axi_mem_interconnect_M00_AXI_RRESP),
        .s_axi_rvalid(axi_mem_interconnect_M00_AXI_RVALID),
        .s_axi_wdata(axi_mem_interconnect_M00_AXI_WDATA),
        .s_axi_wlast(axi_mem_interconnect_M00_AXI_WLAST),
        .s_axi_wready(axi_mem_interconnect_M00_AXI_WREADY),
        .s_axi_wstrb(axi_mem_interconnect_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_mem_interconnect_M00_AXI_WVALID),
        .sys_clk_n(sys_clk_n_1),
        .sys_clk_p(sys_clk_p_1),
        .sys_rst(sys_rst_1),
        .ui_addn_clk_0(sys_200m_clk),
        .ui_clk(sys_mb1_Clk));
  system_axi_ddr_cntrl_device_temp_i_GND_0 axi_ddr_cntrl_device_temp_i_GND
       (.dout(axi_ddr_cntrl_device_temp_i_GND_dout));
  system_axi_ethernet_0 axi_ethernet
       (.axi_rxd_arstn(axi_ethernet_dma_s2mm_prmry_reset_out_n),
        .axi_rxs_arstn(axi_ethernet_dma_s2mm_sts_reset_out_n),
        .axi_txc_arstn(axi_ethernet_dma_mm2s_cntrl_reset_out_n),
        .axi_txd_arstn(axi_ethernet_dma_mm2s_prmry_reset_out_n),
        .axis_clk(sys_mb1_Clk),
        .gtx_clk(sys_ethernet_clkgen_clk_out1),
        .interrupt(axi_ethernet_interrupt),
        .m_axis_rxd_tdata(axi_ethernet_m_axis_rxd_TDATA),
        .m_axis_rxd_tkeep(axi_ethernet_m_axis_rxd_TKEEP),
        .m_axis_rxd_tlast(axi_ethernet_m_axis_rxd_TLAST),
        .m_axis_rxd_tready(axi_ethernet_m_axis_rxd_TREADY),
        .m_axis_rxd_tvalid(axi_ethernet_m_axis_rxd_TVALID),
        .m_axis_rxs_tdata(axi_ethernet_m_axis_rxs_TDATA),
        .m_axis_rxs_tkeep(axi_ethernet_m_axis_rxs_TKEEP),
        .m_axis_rxs_tlast(axi_ethernet_m_axis_rxs_TLAST),
        .m_axis_rxs_tready(axi_ethernet_m_axis_rxs_TREADY),
        .m_axis_rxs_tvalid(axi_ethernet_m_axis_rxs_TVALID),
        .mdio_mdc(axi_ethernet_mdio_MDC),
        .mdio_mdio_i(axi_ethernet_mdio_MDIO_I),
        .mdio_mdio_o(axi_ethernet_mdio_MDIO_O),
        .mdio_mdio_t(axi_ethernet_mdio_MDIO_T),
        .phy_rst_n(axi_ethernet_phy_rst_n),
        .ref_clk(sys_200m_clk),
        .rgmii_rd(axi_ethernet_rgmii_RD),
        .rgmii_rx_ctl(axi_ethernet_rgmii_RX_CTL),
        .rgmii_rxc(axi_ethernet_rgmii_RXC),
        .rgmii_td(axi_ethernet_rgmii_TD),
        .rgmii_tx_ctl(axi_ethernet_rgmii_TX_CTL),
        .rgmii_txc(axi_ethernet_rgmii_TXC),
        .s_axi_araddr(axi_cpu_interconnect_M01_AXI_ARADDR[17:0]),
        .s_axi_arready(axi_cpu_interconnect_M01_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M01_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M01_AXI_AWADDR[17:0]),
        .s_axi_awready(axi_cpu_interconnect_M01_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M01_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M01_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M01_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M01_AXI_BVALID),
        .s_axi_lite_clk(sys_mb1_Clk),
        .s_axi_lite_resetn(sys_cpu_resetn),
        .s_axi_rdata(axi_cpu_interconnect_M01_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M01_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M01_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M01_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M01_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M01_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M01_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M01_AXI_WVALID),
        .s_axis_txc_tdata(axi_ethernet_dma_M_AXIS_CNTRL_TDATA),
        .s_axis_txc_tkeep(axi_ethernet_dma_M_AXIS_CNTRL_TKEEP),
        .s_axis_txc_tlast(axi_ethernet_dma_M_AXIS_CNTRL_TLAST),
        .s_axis_txc_tready(axi_ethernet_dma_M_AXIS_CNTRL_TREADY),
        .s_axis_txc_tvalid(axi_ethernet_dma_M_AXIS_CNTRL_TVALID),
        .s_axis_txd_tdata(axi_ethernet_dma_M_AXIS_MM2S_TDATA),
        .s_axis_txd_tkeep(axi_ethernet_dma_M_AXIS_MM2S_TKEEP),
        .s_axis_txd_tlast(axi_ethernet_dma_M_AXIS_MM2S_TLAST),
        .s_axis_txd_tready(axi_ethernet_dma_M_AXIS_MM2S_TREADY),
        .s_axis_txd_tvalid(axi_ethernet_dma_M_AXIS_MM2S_TVALID));
  system_axi_ethernet_dma_0 axi_ethernet_dma
       (.axi_resetn(sys_cpu_resetn),
        .m_axi_mm2s_aclk(sys_mb1_Clk),
        .m_axi_mm2s_araddr(S03_AXI_1_ARADDR),
        .m_axi_mm2s_arburst(S03_AXI_1_ARBURST),
        .m_axi_mm2s_arcache(S03_AXI_1_ARCACHE),
        .m_axi_mm2s_arlen(S03_AXI_1_ARLEN),
        .m_axi_mm2s_arprot(S03_AXI_1_ARPROT),
        .m_axi_mm2s_arready(S03_AXI_1_ARREADY),
        .m_axi_mm2s_arsize(S03_AXI_1_ARSIZE),
        .m_axi_mm2s_arvalid(S03_AXI_1_ARVALID),
        .m_axi_mm2s_rdata(S03_AXI_1_RDATA),
        .m_axi_mm2s_rlast(S03_AXI_1_RLAST),
        .m_axi_mm2s_rready(S03_AXI_1_RREADY),
        .m_axi_mm2s_rresp(S03_AXI_1_RRESP),
        .m_axi_mm2s_rvalid(S03_AXI_1_RVALID),
        .m_axi_s2mm_aclk(sys_mb1_Clk),
        .m_axi_s2mm_awaddr(S04_AXI_1_AWADDR),
        .m_axi_s2mm_awburst(S04_AXI_1_AWBURST),
        .m_axi_s2mm_awcache(S04_AXI_1_AWCACHE),
        .m_axi_s2mm_awlen(S04_AXI_1_AWLEN),
        .m_axi_s2mm_awprot(S04_AXI_1_AWPROT),
        .m_axi_s2mm_awready(S04_AXI_1_AWREADY),
        .m_axi_s2mm_awsize(S04_AXI_1_AWSIZE),
        .m_axi_s2mm_awvalid(S04_AXI_1_AWVALID),
        .m_axi_s2mm_bready(S04_AXI_1_BREADY),
        .m_axi_s2mm_bresp(S04_AXI_1_BRESP),
        .m_axi_s2mm_bvalid(S04_AXI_1_BVALID),
        .m_axi_s2mm_wdata(S04_AXI_1_WDATA),
        .m_axi_s2mm_wlast(S04_AXI_1_WLAST),
        .m_axi_s2mm_wready(S04_AXI_1_WREADY),
        .m_axi_s2mm_wstrb(S04_AXI_1_WSTRB),
        .m_axi_s2mm_wvalid(S04_AXI_1_WVALID),
        .m_axi_sg_aclk(sys_mb1_Clk),
        .m_axi_sg_araddr(S02_AXI_1_ARADDR),
        .m_axi_sg_arburst(S02_AXI_1_ARBURST),
        .m_axi_sg_arcache(S02_AXI_1_ARCACHE),
        .m_axi_sg_arlen(S02_AXI_1_ARLEN),
        .m_axi_sg_arprot(S02_AXI_1_ARPROT),
        .m_axi_sg_arready(S02_AXI_1_ARREADY),
        .m_axi_sg_arsize(S02_AXI_1_ARSIZE),
        .m_axi_sg_arvalid(S02_AXI_1_ARVALID),
        .m_axi_sg_awaddr(S02_AXI_1_AWADDR),
        .m_axi_sg_awburst(S02_AXI_1_AWBURST),
        .m_axi_sg_awcache(S02_AXI_1_AWCACHE),
        .m_axi_sg_awlen(S02_AXI_1_AWLEN),
        .m_axi_sg_awprot(S02_AXI_1_AWPROT),
        .m_axi_sg_awready(S02_AXI_1_AWREADY),
        .m_axi_sg_awsize(S02_AXI_1_AWSIZE),
        .m_axi_sg_awvalid(S02_AXI_1_AWVALID),
        .m_axi_sg_bready(S02_AXI_1_BREADY),
        .m_axi_sg_bresp(S02_AXI_1_BRESP),
        .m_axi_sg_bvalid(S02_AXI_1_BVALID),
        .m_axi_sg_rdata(S02_AXI_1_RDATA),
        .m_axi_sg_rlast(S02_AXI_1_RLAST),
        .m_axi_sg_rready(S02_AXI_1_RREADY),
        .m_axi_sg_rresp(S02_AXI_1_RRESP),
        .m_axi_sg_rvalid(S02_AXI_1_RVALID),
        .m_axi_sg_wdata(S02_AXI_1_WDATA),
        .m_axi_sg_wlast(S02_AXI_1_WLAST),
        .m_axi_sg_wready(S02_AXI_1_WREADY),
        .m_axi_sg_wstrb(S02_AXI_1_WSTRB),
        .m_axi_sg_wvalid(S02_AXI_1_WVALID),
        .m_axis_mm2s_cntrl_tdata(axi_ethernet_dma_M_AXIS_CNTRL_TDATA),
        .m_axis_mm2s_cntrl_tkeep(axi_ethernet_dma_M_AXIS_CNTRL_TKEEP),
        .m_axis_mm2s_cntrl_tlast(axi_ethernet_dma_M_AXIS_CNTRL_TLAST),
        .m_axis_mm2s_cntrl_tready(axi_ethernet_dma_M_AXIS_CNTRL_TREADY),
        .m_axis_mm2s_cntrl_tvalid(axi_ethernet_dma_M_AXIS_CNTRL_TVALID),
        .m_axis_mm2s_tdata(axi_ethernet_dma_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tkeep(axi_ethernet_dma_M_AXIS_MM2S_TKEEP),
        .m_axis_mm2s_tlast(axi_ethernet_dma_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_ethernet_dma_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_ethernet_dma_M_AXIS_MM2S_TVALID),
        .mm2s_cntrl_reset_out_n(axi_ethernet_dma_mm2s_cntrl_reset_out_n),
        .mm2s_introut(axi_ethernet_dma_mm2s_introut),
        .mm2s_prmry_reset_out_n(axi_ethernet_dma_mm2s_prmry_reset_out_n),
        .s2mm_introut(axi_ethernet_dma_s2mm_introut),
        .s2mm_prmry_reset_out_n(axi_ethernet_dma_s2mm_prmry_reset_out_n),
        .s2mm_sts_reset_out_n(axi_ethernet_dma_s2mm_sts_reset_out_n),
        .s_axi_lite_aclk(sys_mb1_Clk),
        .s_axi_lite_araddr(axi_cpu_interconnect_M03_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(axi_cpu_interconnect_M03_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_cpu_interconnect_M03_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_cpu_interconnect_M03_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(axi_cpu_interconnect_M03_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_cpu_interconnect_M03_AXI_AWVALID),
        .s_axi_lite_bready(axi_cpu_interconnect_M03_AXI_BREADY),
        .s_axi_lite_bresp(axi_cpu_interconnect_M03_AXI_BRESP),
        .s_axi_lite_bvalid(axi_cpu_interconnect_M03_AXI_BVALID),
        .s_axi_lite_rdata(axi_cpu_interconnect_M03_AXI_RDATA),
        .s_axi_lite_rready(axi_cpu_interconnect_M03_AXI_RREADY),
        .s_axi_lite_rresp(axi_cpu_interconnect_M03_AXI_RRESP),
        .s_axi_lite_rvalid(axi_cpu_interconnect_M03_AXI_RVALID),
        .s_axi_lite_wdata(axi_cpu_interconnect_M03_AXI_WDATA),
        .s_axi_lite_wready(axi_cpu_interconnect_M03_AXI_WREADY),
        .s_axi_lite_wvalid(axi_cpu_interconnect_M03_AXI_WVALID),
        .s_axis_s2mm_sts_tdata(axi_ethernet_m_axis_rxs_TDATA),
        .s_axis_s2mm_sts_tkeep(axi_ethernet_m_axis_rxs_TKEEP),
        .s_axis_s2mm_sts_tlast(axi_ethernet_m_axis_rxs_TLAST),
        .s_axis_s2mm_sts_tready(axi_ethernet_m_axis_rxs_TREADY),
        .s_axis_s2mm_sts_tvalid(axi_ethernet_m_axis_rxs_TVALID),
        .s_axis_s2mm_tdata(axi_ethernet_m_axis_rxd_TDATA),
        .s_axis_s2mm_tkeep(axi_ethernet_m_axis_rxd_TKEEP),
        .s_axis_s2mm_tlast(axi_ethernet_m_axis_rxd_TLAST),
        .s_axis_s2mm_tready(axi_ethernet_m_axis_rxd_TREADY),
        .s_axis_s2mm_tvalid(axi_ethernet_m_axis_rxd_TVALID));
  system_axi_gpio_0 axi_gpio
       (.gpio2_io_i(gpio1_i_1),
        .gpio2_io_o(axi_gpio_gpio2_io_o),
        .gpio2_io_t(axi_gpio_gpio2_io_t),
        .gpio_io_i(gpio0_i_1),
        .gpio_io_o(axi_gpio_gpio_io_o),
        .gpio_io_t(axi_gpio_gpio_io_t),
        .ip2intc_irpt(axi_gpio_ip2intc_irpt),
        .s_axi_aclk(sys_mb1_Clk),
        .s_axi_araddr(sys_mb1_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(sys_mb1_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(sys_mb1_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(sys_mb1_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(sys_mb1_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(sys_mb1_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(sys_mb1_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(sys_mb1_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(sys_mb1_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(sys_mb1_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(sys_mb1_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(sys_mb1_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(sys_mb1_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(sys_mb1_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(sys_mb1_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(sys_mb1_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(sys_mb1_axi_periph_M01_AXI_WVALID));
  system_axi_gpio_lcd_0 axi_gpio_lcd
       (.gpio_io_i(axi_gpio_lcd_GPIO_TRI_I),
        .gpio_io_o(axi_gpio_lcd_GPIO_TRI_O),
        .gpio_io_t(axi_gpio_lcd_GPIO_TRI_T),
        .ip2intc_irpt(axi_gpio_lcd_ip2intc_irpt),
        .s_axi_aclk(sys_mb1_Clk),
        .s_axi_araddr(axi_cpu_interconnect_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M02_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_cpu_interconnect_M02_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M02_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M02_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M02_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M02_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M02_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M02_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M02_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M02_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M02_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M02_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M02_AXI_WVALID));
  system_axi_hdmi_clkgen_0 axi_hdmi_clkgen
       (.clk(sys_200m_clk),
        .clk_0(axi_hdmi_clkgen_clk_0),
        .s_axi_aclk(sys_mb1_Clk),
        .s_axi_araddr(axi_cpu_interconnect_M10_AXI_ARADDR[15:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M10_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M10_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M10_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M10_AXI_AWADDR[15:0]),
        .s_axi_awprot(axi_cpu_interconnect_M10_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M10_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M10_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M10_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M10_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M10_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M10_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M10_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M10_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M10_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M10_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M10_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M10_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M10_AXI_WVALID));
  system_axi_hdmi_core_0 axi_hdmi_core
       (.hdmi_16_data(axi_hdmi_core_hdmi_16_data),
        .hdmi_16_data_e(axi_hdmi_core_hdmi_16_data_e),
        .hdmi_16_hsync(axi_hdmi_core_hdmi_16_hsync),
        .hdmi_16_vsync(axi_hdmi_core_hdmi_16_vsync),
        .hdmi_24_data(axi_hdmi_core_hdmi_24_data),
        .hdmi_24_data_e(axi_hdmi_core_hdmi_24_data_e),
        .hdmi_24_hsync(axi_hdmi_core_hdmi_24_hsync),
        .hdmi_24_vsync(axi_hdmi_core_hdmi_24_vsync),
        .hdmi_36_data(axi_hdmi_core_hdmi_36_data),
        .hdmi_36_data_e(axi_hdmi_core_hdmi_36_data_e),
        .hdmi_36_hsync(axi_hdmi_core_hdmi_36_hsync),
        .hdmi_36_vsync(axi_hdmi_core_hdmi_36_vsync),
        .hdmi_clk(axi_hdmi_clkgen_clk_0),
        .hdmi_out_clk(axi_hdmi_core_hdmi_out_clk),
        .s_axi_aclk(sys_mb1_Clk),
        .s_axi_araddr(axi_cpu_interconnect_M11_AXI_ARADDR[15:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M11_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M11_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M11_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M11_AXI_AWADDR[15:0]),
        .s_axi_awprot(axi_cpu_interconnect_M11_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M11_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M11_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M11_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M11_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M11_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M11_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M11_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M11_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M11_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M11_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M11_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M11_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M11_AXI_WVALID),
        .vdma_clk(sys_mb1_Clk),
        .vdma_data(axi_hdmi_dma_m_axis_mm2s_tdata),
        .vdma_fs(axi_hdmi_core_vdma_fs),
        .vdma_fs_ret(axi_hdmi_core_vdma_fs),
        .vdma_ready(axi_hdmi_core_vdma_ready),
        .vdma_valid(axi_hdmi_dma_m_axis_mm2s_tvalid));
  system_axi_hdmi_dma_0 axi_hdmi_dma
       (.axi_resetn(sys_cpu_resetn),
        .m_axi_mm2s_aclk(sys_mb1_Clk),
        .m_axi_mm2s_araddr(S05_AXI_1_ARADDR),
        .m_axi_mm2s_arburst(S05_AXI_1_ARBURST),
        .m_axi_mm2s_arcache(S05_AXI_1_ARCACHE),
        .m_axi_mm2s_arlen(S05_AXI_1_ARLEN),
        .m_axi_mm2s_arprot(S05_AXI_1_ARPROT),
        .m_axi_mm2s_arready(S05_AXI_1_ARREADY),
        .m_axi_mm2s_arsize(S05_AXI_1_ARSIZE),
        .m_axi_mm2s_arvalid(S05_AXI_1_ARVALID),
        .m_axi_mm2s_rdata(S05_AXI_1_RDATA),
        .m_axi_mm2s_rlast(S05_AXI_1_RLAST),
        .m_axi_mm2s_rready(S05_AXI_1_RREADY),
        .m_axi_mm2s_rresp(S05_AXI_1_RRESP),
        .m_axi_mm2s_rvalid(S05_AXI_1_RVALID),
        .m_axis_mm2s_aclk(sys_mb1_Clk),
        .m_axis_mm2s_tdata(axi_hdmi_dma_m_axis_mm2s_tdata),
        .m_axis_mm2s_tready(axi_hdmi_core_vdma_ready),
        .m_axis_mm2s_tvalid(axi_hdmi_dma_m_axis_mm2s_tvalid),
        .mm2s_frame_ptr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mm2s_fsync(axi_hdmi_core_vdma_fs),
        .mm2s_introut(axi_hdmi_dma_mm2s_introut),
        .s_axi_lite_aclk(sys_mb1_Clk),
        .s_axi_lite_araddr(axi_cpu_interconnect_M12_AXI_ARADDR[8:0]),
        .s_axi_lite_arready(axi_cpu_interconnect_M12_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_cpu_interconnect_M12_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_cpu_interconnect_M12_AXI_AWADDR[8:0]),
        .s_axi_lite_awready(axi_cpu_interconnect_M12_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_cpu_interconnect_M12_AXI_AWVALID),
        .s_axi_lite_bready(axi_cpu_interconnect_M12_AXI_BREADY),
        .s_axi_lite_bresp(axi_cpu_interconnect_M12_AXI_BRESP),
        .s_axi_lite_bvalid(axi_cpu_interconnect_M12_AXI_BVALID),
        .s_axi_lite_rdata(axi_cpu_interconnect_M12_AXI_RDATA),
        .s_axi_lite_rready(axi_cpu_interconnect_M12_AXI_RREADY),
        .s_axi_lite_rresp(axi_cpu_interconnect_M12_AXI_RRESP),
        .s_axi_lite_rvalid(axi_cpu_interconnect_M12_AXI_RVALID),
        .s_axi_lite_wdata(axi_cpu_interconnect_M12_AXI_WDATA),
        .s_axi_lite_wready(axi_cpu_interconnect_M12_AXI_WREADY),
        .s_axi_lite_wvalid(axi_cpu_interconnect_M12_AXI_WVALID));
  system_axi_iic_main_0 axi_iic_main
       (.iic2intc_irpt(axi_iic_main_iic2intc_irpt),
        .s_axi_aclk(sys_mb1_Clk),
        .s_axi_araddr(axi_cpu_interconnect_M07_AXI_ARADDR[8:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M07_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M07_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M07_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_cpu_interconnect_M07_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M07_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M07_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M07_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M07_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M07_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M07_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M07_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M07_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M07_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M07_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M07_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M07_AXI_WVALID),
        .scl_i(axi_iic_main_IIC_SCL_I),
        .scl_o(axi_iic_main_IIC_SCL_O),
        .scl_t(axi_iic_main_IIC_SCL_T),
        .sda_i(axi_iic_main_IIC_SDA_I),
        .sda_o(axi_iic_main_IIC_SDA_O),
        .sda_t(axi_iic_main_IIC_SDA_T));
  system_axi_intc_0 axi_intc
       (.intr(sys_concat_intc_dout),
        .irq(axi_intc_interrupt_INTERRUPT),
        .s_axi_aclk(sys_mb1_Clk),
        .s_axi_araddr(axi_cpu_interconnect_M04_AXI_ARADDR[8:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M04_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M04_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M04_AXI_AWADDR[8:0]),
        .s_axi_awready(axi_cpu_interconnect_M04_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M04_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M04_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M04_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M04_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M04_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M04_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M04_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M04_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M04_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M04_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M04_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M04_AXI_WVALID));
  system_axi_cpu_interconnect_0 axi_mb0_interconnect
       (.ACLK(sys_mb1_Clk),
        .ARESETN(sys_cpu_resetn),
        .M00_ACLK(sys_mb1_Clk),
        .M00_ARESETN(sys_cpu_resetn),
        .M00_AXI_araddr(axi_mb0_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_mb0_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_mb0_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mb0_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_mb0_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_mb0_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_mb0_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mb0_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mb0_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mb0_interconnect_M00_AXI_RDATA),
        .M00_AXI_rready(axi_mb0_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mb0_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mb0_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mb0_interconnect_M00_AXI_WDATA),
        .M00_AXI_wready(axi_mb0_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mb0_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mb0_interconnect_M00_AXI_WVALID),
        .M01_ACLK(sys_mb1_Clk),
        .M01_ARESETN(sys_cpu_resetn),
        .M01_AXI_araddr(axi_cpu_interconnect_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_cpu_interconnect_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_cpu_interconnect_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_cpu_interconnect_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_cpu_interconnect_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_cpu_interconnect_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_cpu_interconnect_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_cpu_interconnect_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_cpu_interconnect_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_cpu_interconnect_M01_AXI_RDATA),
        .M01_AXI_rready(axi_cpu_interconnect_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_cpu_interconnect_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_cpu_interconnect_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_cpu_interconnect_M01_AXI_WDATA),
        .M01_AXI_wready(axi_cpu_interconnect_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_cpu_interconnect_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_cpu_interconnect_M01_AXI_WVALID),
        .M02_ACLK(sys_mb1_Clk),
        .M02_ARESETN(sys_cpu_resetn),
        .M02_AXI_araddr(axi_cpu_interconnect_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_cpu_interconnect_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_cpu_interconnect_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_cpu_interconnect_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_cpu_interconnect_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_cpu_interconnect_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_cpu_interconnect_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_cpu_interconnect_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_cpu_interconnect_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_cpu_interconnect_M02_AXI_RDATA),
        .M02_AXI_rready(axi_cpu_interconnect_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_cpu_interconnect_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_cpu_interconnect_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_cpu_interconnect_M02_AXI_WDATA),
        .M02_AXI_wready(axi_cpu_interconnect_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_cpu_interconnect_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_cpu_interconnect_M02_AXI_WVALID),
        .M03_ACLK(sys_mb1_Clk),
        .M03_ARESETN(sys_cpu_resetn),
        .M03_AXI_araddr(axi_cpu_interconnect_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_cpu_interconnect_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_cpu_interconnect_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_cpu_interconnect_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_cpu_interconnect_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_cpu_interconnect_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_cpu_interconnect_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_cpu_interconnect_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_cpu_interconnect_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_cpu_interconnect_M03_AXI_RDATA),
        .M03_AXI_rready(axi_cpu_interconnect_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_cpu_interconnect_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_cpu_interconnect_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_cpu_interconnect_M03_AXI_WDATA),
        .M03_AXI_wready(axi_cpu_interconnect_M03_AXI_WREADY),
        .M03_AXI_wvalid(axi_cpu_interconnect_M03_AXI_WVALID),
        .M04_ACLK(sys_mb1_Clk),
        .M04_ARESETN(sys_cpu_resetn),
        .M04_AXI_araddr(axi_cpu_interconnect_M04_AXI_ARADDR),
        .M04_AXI_arready(axi_cpu_interconnect_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_cpu_interconnect_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_cpu_interconnect_M04_AXI_AWADDR),
        .M04_AXI_awready(axi_cpu_interconnect_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_cpu_interconnect_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_cpu_interconnect_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_cpu_interconnect_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_cpu_interconnect_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_cpu_interconnect_M04_AXI_RDATA),
        .M04_AXI_rready(axi_cpu_interconnect_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_cpu_interconnect_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_cpu_interconnect_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_cpu_interconnect_M04_AXI_WDATA),
        .M04_AXI_wready(axi_cpu_interconnect_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_cpu_interconnect_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_cpu_interconnect_M04_AXI_WVALID),
        .M05_ACLK(sys_mb1_Clk),
        .M05_ARESETN(sys_cpu_resetn),
        .M05_AXI_araddr(axi_cpu_interconnect_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_cpu_interconnect_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_cpu_interconnect_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_cpu_interconnect_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_cpu_interconnect_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_cpu_interconnect_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_cpu_interconnect_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_cpu_interconnect_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_cpu_interconnect_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_cpu_interconnect_M05_AXI_RDATA),
        .M05_AXI_rready(axi_cpu_interconnect_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_cpu_interconnect_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_cpu_interconnect_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_cpu_interconnect_M05_AXI_WDATA),
        .M05_AXI_wready(axi_cpu_interconnect_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_cpu_interconnect_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_cpu_interconnect_M05_AXI_WVALID),
        .M06_ACLK(sys_mb1_Clk),
        .M06_ARESETN(sys_cpu_resetn),
        .M06_AXI_araddr(axi_cpu_interconnect_M06_AXI_ARADDR),
        .M06_AXI_arready(axi_cpu_interconnect_M06_AXI_ARREADY),
        .M06_AXI_arvalid(axi_cpu_interconnect_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_cpu_interconnect_M06_AXI_AWADDR),
        .M06_AXI_awready(axi_cpu_interconnect_M06_AXI_AWREADY),
        .M06_AXI_awvalid(axi_cpu_interconnect_M06_AXI_AWVALID),
        .M06_AXI_bready(axi_cpu_interconnect_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_cpu_interconnect_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_cpu_interconnect_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_cpu_interconnect_M06_AXI_RDATA),
        .M06_AXI_rready(axi_cpu_interconnect_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_cpu_interconnect_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_cpu_interconnect_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_cpu_interconnect_M06_AXI_WDATA),
        .M06_AXI_wready(axi_cpu_interconnect_M06_AXI_WREADY),
        .M06_AXI_wstrb(axi_cpu_interconnect_M06_AXI_WSTRB),
        .M06_AXI_wvalid(axi_cpu_interconnect_M06_AXI_WVALID),
        .M07_ACLK(sys_mb1_Clk),
        .M07_ARESETN(sys_cpu_resetn),
        .M07_AXI_araddr(axi_cpu_interconnect_M07_AXI_ARADDR),
        .M07_AXI_arready(axi_cpu_interconnect_M07_AXI_ARREADY),
        .M07_AXI_arvalid(axi_cpu_interconnect_M07_AXI_ARVALID),
        .M07_AXI_awaddr(axi_cpu_interconnect_M07_AXI_AWADDR),
        .M07_AXI_awready(axi_cpu_interconnect_M07_AXI_AWREADY),
        .M07_AXI_awvalid(axi_cpu_interconnect_M07_AXI_AWVALID),
        .M07_AXI_bready(axi_cpu_interconnect_M07_AXI_BREADY),
        .M07_AXI_bresp(axi_cpu_interconnect_M07_AXI_BRESP),
        .M07_AXI_bvalid(axi_cpu_interconnect_M07_AXI_BVALID),
        .M07_AXI_rdata(axi_cpu_interconnect_M07_AXI_RDATA),
        .M07_AXI_rready(axi_cpu_interconnect_M07_AXI_RREADY),
        .M07_AXI_rresp(axi_cpu_interconnect_M07_AXI_RRESP),
        .M07_AXI_rvalid(axi_cpu_interconnect_M07_AXI_RVALID),
        .M07_AXI_wdata(axi_cpu_interconnect_M07_AXI_WDATA),
        .M07_AXI_wready(axi_cpu_interconnect_M07_AXI_WREADY),
        .M07_AXI_wstrb(axi_cpu_interconnect_M07_AXI_WSTRB),
        .M07_AXI_wvalid(axi_cpu_interconnect_M07_AXI_WVALID),
        .M08_ACLK(sys_mb1_Clk),
        .M08_ARESETN(sys_cpu_resetn),
        .M08_AXI_araddr(axi_cpu_interconnect_M08_AXI_ARADDR),
        .M08_AXI_arready(axi_cpu_interconnect_M08_AXI_ARREADY),
        .M08_AXI_arvalid(axi_cpu_interconnect_M08_AXI_ARVALID),
        .M08_AXI_awaddr(axi_cpu_interconnect_M08_AXI_AWADDR),
        .M08_AXI_awready(axi_cpu_interconnect_M08_AXI_AWREADY),
        .M08_AXI_awvalid(axi_cpu_interconnect_M08_AXI_AWVALID),
        .M08_AXI_bready(axi_cpu_interconnect_M08_AXI_BREADY),
        .M08_AXI_bresp(axi_cpu_interconnect_M08_AXI_BRESP),
        .M08_AXI_bvalid(axi_cpu_interconnect_M08_AXI_BVALID),
        .M08_AXI_rdata(axi_cpu_interconnect_M08_AXI_RDATA),
        .M08_AXI_rready(axi_cpu_interconnect_M08_AXI_RREADY),
        .M08_AXI_rresp(axi_cpu_interconnect_M08_AXI_RRESP),
        .M08_AXI_rvalid(axi_cpu_interconnect_M08_AXI_RVALID),
        .M08_AXI_wdata(axi_cpu_interconnect_M08_AXI_WDATA),
        .M08_AXI_wready(axi_cpu_interconnect_M08_AXI_WREADY),
        .M08_AXI_wvalid(axi_cpu_interconnect_M08_AXI_WVALID),
        .M09_ACLK(sys_mb1_Clk),
        .M09_ARESETN(sys_cpu_resetn),
        .M09_AXI_araddr(axi_cpu_interconnect_M09_AXI_ARADDR),
        .M09_AXI_arready(axi_cpu_interconnect_M09_AXI_ARREADY),
        .M09_AXI_arvalid(axi_cpu_interconnect_M09_AXI_ARVALID),
        .M09_AXI_awaddr(axi_cpu_interconnect_M09_AXI_AWADDR),
        .M09_AXI_awready(axi_cpu_interconnect_M09_AXI_AWREADY),
        .M09_AXI_awvalid(axi_cpu_interconnect_M09_AXI_AWVALID),
        .M09_AXI_bready(axi_cpu_interconnect_M09_AXI_BREADY),
        .M09_AXI_bresp(axi_cpu_interconnect_M09_AXI_BRESP),
        .M09_AXI_bvalid(axi_cpu_interconnect_M09_AXI_BVALID),
        .M09_AXI_rdata(axi_cpu_interconnect_M09_AXI_RDATA),
        .M09_AXI_rready(axi_cpu_interconnect_M09_AXI_RREADY),
        .M09_AXI_rresp(axi_cpu_interconnect_M09_AXI_RRESP),
        .M09_AXI_rvalid(axi_cpu_interconnect_M09_AXI_RVALID),
        .M09_AXI_wdata(axi_cpu_interconnect_M09_AXI_WDATA),
        .M09_AXI_wready(axi_cpu_interconnect_M09_AXI_WREADY),
        .M09_AXI_wstrb(axi_cpu_interconnect_M09_AXI_WSTRB),
        .M09_AXI_wvalid(axi_cpu_interconnect_M09_AXI_WVALID),
        .M10_ACLK(sys_mb1_Clk),
        .M10_ARESETN(sys_cpu_resetn),
        .M10_AXI_araddr(axi_cpu_interconnect_M10_AXI_ARADDR),
        .M10_AXI_arprot(axi_cpu_interconnect_M10_AXI_ARPROT),
        .M10_AXI_arready(axi_cpu_interconnect_M10_AXI_ARREADY),
        .M10_AXI_arvalid(axi_cpu_interconnect_M10_AXI_ARVALID),
        .M10_AXI_awaddr(axi_cpu_interconnect_M10_AXI_AWADDR),
        .M10_AXI_awprot(axi_cpu_interconnect_M10_AXI_AWPROT),
        .M10_AXI_awready(axi_cpu_interconnect_M10_AXI_AWREADY),
        .M10_AXI_awvalid(axi_cpu_interconnect_M10_AXI_AWVALID),
        .M10_AXI_bready(axi_cpu_interconnect_M10_AXI_BREADY),
        .M10_AXI_bresp(axi_cpu_interconnect_M10_AXI_BRESP),
        .M10_AXI_bvalid(axi_cpu_interconnect_M10_AXI_BVALID),
        .M10_AXI_rdata(axi_cpu_interconnect_M10_AXI_RDATA),
        .M10_AXI_rready(axi_cpu_interconnect_M10_AXI_RREADY),
        .M10_AXI_rresp(axi_cpu_interconnect_M10_AXI_RRESP),
        .M10_AXI_rvalid(axi_cpu_interconnect_M10_AXI_RVALID),
        .M10_AXI_wdata(axi_cpu_interconnect_M10_AXI_WDATA),
        .M10_AXI_wready(axi_cpu_interconnect_M10_AXI_WREADY),
        .M10_AXI_wstrb(axi_cpu_interconnect_M10_AXI_WSTRB),
        .M10_AXI_wvalid(axi_cpu_interconnect_M10_AXI_WVALID),
        .M11_ACLK(sys_mb1_Clk),
        .M11_ARESETN(sys_cpu_resetn),
        .M11_AXI_araddr(axi_cpu_interconnect_M11_AXI_ARADDR),
        .M11_AXI_arprot(axi_cpu_interconnect_M11_AXI_ARPROT),
        .M11_AXI_arready(axi_cpu_interconnect_M11_AXI_ARREADY),
        .M11_AXI_arvalid(axi_cpu_interconnect_M11_AXI_ARVALID),
        .M11_AXI_awaddr(axi_cpu_interconnect_M11_AXI_AWADDR),
        .M11_AXI_awprot(axi_cpu_interconnect_M11_AXI_AWPROT),
        .M11_AXI_awready(axi_cpu_interconnect_M11_AXI_AWREADY),
        .M11_AXI_awvalid(axi_cpu_interconnect_M11_AXI_AWVALID),
        .M11_AXI_bready(axi_cpu_interconnect_M11_AXI_BREADY),
        .M11_AXI_bresp(axi_cpu_interconnect_M11_AXI_BRESP),
        .M11_AXI_bvalid(axi_cpu_interconnect_M11_AXI_BVALID),
        .M11_AXI_rdata(axi_cpu_interconnect_M11_AXI_RDATA),
        .M11_AXI_rready(axi_cpu_interconnect_M11_AXI_RREADY),
        .M11_AXI_rresp(axi_cpu_interconnect_M11_AXI_RRESP),
        .M11_AXI_rvalid(axi_cpu_interconnect_M11_AXI_RVALID),
        .M11_AXI_wdata(axi_cpu_interconnect_M11_AXI_WDATA),
        .M11_AXI_wready(axi_cpu_interconnect_M11_AXI_WREADY),
        .M11_AXI_wstrb(axi_cpu_interconnect_M11_AXI_WSTRB),
        .M11_AXI_wvalid(axi_cpu_interconnect_M11_AXI_WVALID),
        .M12_ACLK(sys_mb1_Clk),
        .M12_ARESETN(sys_cpu_resetn),
        .M12_AXI_araddr(axi_cpu_interconnect_M12_AXI_ARADDR),
        .M12_AXI_arready(axi_cpu_interconnect_M12_AXI_ARREADY),
        .M12_AXI_arvalid(axi_cpu_interconnect_M12_AXI_ARVALID),
        .M12_AXI_awaddr(axi_cpu_interconnect_M12_AXI_AWADDR),
        .M12_AXI_awready(axi_cpu_interconnect_M12_AXI_AWREADY),
        .M12_AXI_awvalid(axi_cpu_interconnect_M12_AXI_AWVALID),
        .M12_AXI_bready(axi_cpu_interconnect_M12_AXI_BREADY),
        .M12_AXI_bresp(axi_cpu_interconnect_M12_AXI_BRESP),
        .M12_AXI_bvalid(axi_cpu_interconnect_M12_AXI_BVALID),
        .M12_AXI_rdata(axi_cpu_interconnect_M12_AXI_RDATA),
        .M12_AXI_rready(axi_cpu_interconnect_M12_AXI_RREADY),
        .M12_AXI_rresp(axi_cpu_interconnect_M12_AXI_RRESP),
        .M12_AXI_rvalid(axi_cpu_interconnect_M12_AXI_RVALID),
        .M12_AXI_wdata(axi_cpu_interconnect_M12_AXI_WDATA),
        .M12_AXI_wready(axi_cpu_interconnect_M12_AXI_WREADY),
        .M12_AXI_wvalid(axi_cpu_interconnect_M12_AXI_WVALID),
        .M13_ACLK(sys_mb1_Clk),
        .M13_ARESETN(sys_cpu_resetn),
        .M13_AXI_araddr(axi_cpu_interconnect_M13_AXI_ARADDR),
        .M13_AXI_arprot(axi_cpu_interconnect_M13_AXI_ARPROT),
        .M13_AXI_arready(axi_cpu_interconnect_M13_AXI_ARREADY),
        .M13_AXI_arvalid(axi_cpu_interconnect_M13_AXI_ARVALID),
        .M13_AXI_awaddr(axi_cpu_interconnect_M13_AXI_AWADDR),
        .M13_AXI_awprot(axi_cpu_interconnect_M13_AXI_AWPROT),
        .M13_AXI_awready(axi_cpu_interconnect_M13_AXI_AWREADY),
        .M13_AXI_awvalid(axi_cpu_interconnect_M13_AXI_AWVALID),
        .M13_AXI_bready(axi_cpu_interconnect_M13_AXI_BREADY),
        .M13_AXI_bresp(axi_cpu_interconnect_M13_AXI_BRESP),
        .M13_AXI_bvalid(axi_cpu_interconnect_M13_AXI_BVALID),
        .M13_AXI_rdata(axi_cpu_interconnect_M13_AXI_RDATA),
        .M13_AXI_rready(axi_cpu_interconnect_M13_AXI_RREADY),
        .M13_AXI_rresp(axi_cpu_interconnect_M13_AXI_RRESP),
        .M13_AXI_rvalid(axi_cpu_interconnect_M13_AXI_RVALID),
        .M13_AXI_wdata(axi_cpu_interconnect_M13_AXI_WDATA),
        .M13_AXI_wready(axi_cpu_interconnect_M13_AXI_WREADY),
        .M13_AXI_wstrb(axi_cpu_interconnect_M13_AXI_WSTRB),
        .M13_AXI_wvalid(axi_cpu_interconnect_M13_AXI_WVALID),
        .M14_ACLK(sys_mb1_Clk),
        .M14_ARESETN(sys_cpu_resetn),
        .M14_AXI_araddr(axi_cpu_interconnect_M14_AXI_ARADDR),
        .M14_AXI_arready(axi_cpu_interconnect_M14_AXI_ARREADY),
        .M14_AXI_arvalid(axi_cpu_interconnect_M14_AXI_ARVALID),
        .M14_AXI_awaddr(axi_cpu_interconnect_M14_AXI_AWADDR),
        .M14_AXI_awready(axi_cpu_interconnect_M14_AXI_AWREADY),
        .M14_AXI_awvalid(axi_cpu_interconnect_M14_AXI_AWVALID),
        .M14_AXI_bready(axi_cpu_interconnect_M14_AXI_BREADY),
        .M14_AXI_bresp(axi_cpu_interconnect_M14_AXI_BRESP),
        .M14_AXI_bvalid(axi_cpu_interconnect_M14_AXI_BVALID),
        .M14_AXI_rdata(axi_cpu_interconnect_M14_AXI_RDATA),
        .M14_AXI_rready(axi_cpu_interconnect_M14_AXI_RREADY),
        .M14_AXI_rresp(axi_cpu_interconnect_M14_AXI_RRESP),
        .M14_AXI_rvalid(axi_cpu_interconnect_M14_AXI_RVALID),
        .M14_AXI_wdata(axi_cpu_interconnect_M14_AXI_WDATA),
        .M14_AXI_wready(axi_cpu_interconnect_M14_AXI_WREADY),
        .M14_AXI_wstrb(axi_cpu_interconnect_M14_AXI_WSTRB),
        .M14_AXI_wvalid(axi_cpu_interconnect_M14_AXI_WVALID),
        .S00_ACLK(sys_mb1_Clk),
        .S00_ARESETN(sys_cpu_resetn),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  system_axi_mem_interconnect_0 axi_mem_interconnect
       (.ACLK(sys_mb1_Clk),
        .ARESETN(sys_cpu_resetn),
        .M00_ACLK(sys_mb1_Clk),
        .M00_ARESETN(sys_cpu_resetn),
        .M00_AXI_araddr(axi_mem_interconnect_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_mem_interconnect_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_mem_interconnect_M00_AXI_ARCACHE),
        .M00_AXI_arid(axi_mem_interconnect_M00_AXI_ARID),
        .M00_AXI_arlen(axi_mem_interconnect_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_mem_interconnect_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_mem_interconnect_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_mem_interconnect_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_mem_interconnect_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_mem_interconnect_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_mem_interconnect_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_interconnect_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_mem_interconnect_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_mem_interconnect_M00_AXI_AWCACHE),
        .M00_AXI_awid(axi_mem_interconnect_M00_AXI_AWID),
        .M00_AXI_awlen(axi_mem_interconnect_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_mem_interconnect_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_mem_interconnect_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_mem_interconnect_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_mem_interconnect_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_mem_interconnect_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_mem_interconnect_M00_AXI_AWVALID),
        .M00_AXI_bid(axi_mem_interconnect_M00_AXI_BID),
        .M00_AXI_bready(axi_mem_interconnect_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_interconnect_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_interconnect_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_interconnect_M00_AXI_RDATA),
        .M00_AXI_rid(axi_mem_interconnect_M00_AXI_RID),
        .M00_AXI_rlast(axi_mem_interconnect_M00_AXI_RLAST),
        .M00_AXI_rready(axi_mem_interconnect_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_interconnect_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_interconnect_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_interconnect_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_mem_interconnect_M00_AXI_WLAST),
        .M00_AXI_wready(axi_mem_interconnect_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_interconnect_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_interconnect_M00_AXI_WVALID),
        .S00_ACLK(sys_mb1_Clk),
        .S00_ARESETN(sys_cpu_resetn),
        .S00_AXI_araddr(S00_AXI_2_ARADDR),
        .S00_AXI_arburst(S00_AXI_2_ARBURST),
        .S00_AXI_arcache(S00_AXI_2_ARCACHE),
        .S00_AXI_arlen(S00_AXI_2_ARLEN),
        .S00_AXI_arlock(S00_AXI_2_ARLOCK),
        .S00_AXI_arprot(S00_AXI_2_ARPROT),
        .S00_AXI_arqos(S00_AXI_2_ARQOS),
        .S00_AXI_arready(S00_AXI_2_ARREADY),
        .S00_AXI_arsize(S00_AXI_2_ARSIZE),
        .S00_AXI_arvalid(S00_AXI_2_ARVALID),
        .S00_AXI_awaddr(S00_AXI_2_AWADDR),
        .S00_AXI_awburst(S00_AXI_2_AWBURST),
        .S00_AXI_awcache(S00_AXI_2_AWCACHE),
        .S00_AXI_awlen(S00_AXI_2_AWLEN),
        .S00_AXI_awlock(S00_AXI_2_AWLOCK),
        .S00_AXI_awprot(S00_AXI_2_AWPROT),
        .S00_AXI_awqos(S00_AXI_2_AWQOS),
        .S00_AXI_awready(S00_AXI_2_AWREADY),
        .S00_AXI_awsize(S00_AXI_2_AWSIZE),
        .S00_AXI_awvalid(S00_AXI_2_AWVALID),
        .S00_AXI_bready(S00_AXI_2_BREADY),
        .S00_AXI_bresp(S00_AXI_2_BRESP),
        .S00_AXI_bvalid(S00_AXI_2_BVALID),
        .S00_AXI_rdata(S00_AXI_2_RDATA),
        .S00_AXI_rlast(S00_AXI_2_RLAST),
        .S00_AXI_rready(S00_AXI_2_RREADY),
        .S00_AXI_rresp(S00_AXI_2_RRESP),
        .S00_AXI_rvalid(S00_AXI_2_RVALID),
        .S00_AXI_wdata(S00_AXI_2_WDATA),
        .S00_AXI_wlast(S00_AXI_2_WLAST),
        .S00_AXI_wready(S00_AXI_2_WREADY),
        .S00_AXI_wstrb(S00_AXI_2_WSTRB),
        .S00_AXI_wvalid(S00_AXI_2_WVALID),
        .S01_ACLK(sys_mb1_Clk),
        .S01_ARESETN(sys_cpu_resetn),
        .S01_AXI_araddr(S01_AXI_1_ARADDR),
        .S01_AXI_arburst(S01_AXI_1_ARBURST),
        .S01_AXI_arcache(S01_AXI_1_ARCACHE),
        .S01_AXI_arlen(S01_AXI_1_ARLEN),
        .S01_AXI_arlock(S01_AXI_1_ARLOCK),
        .S01_AXI_arprot(S01_AXI_1_ARPROT),
        .S01_AXI_arqos(S01_AXI_1_ARQOS),
        .S01_AXI_arready(S01_AXI_1_ARREADY),
        .S01_AXI_arsize(S01_AXI_1_ARSIZE),
        .S01_AXI_arvalid(S01_AXI_1_ARVALID),
        .S01_AXI_rdata(S01_AXI_1_RDATA),
        .S01_AXI_rlast(S01_AXI_1_RLAST),
        .S01_AXI_rready(S01_AXI_1_RREADY),
        .S01_AXI_rresp(S01_AXI_1_RRESP),
        .S01_AXI_rvalid(S01_AXI_1_RVALID),
        .S02_ACLK(sys_mb1_Clk),
        .S02_ARESETN(sys_cpu_resetn),
        .S02_AXI_araddr(S02_AXI_1_ARADDR),
        .S02_AXI_arburst(S02_AXI_1_ARBURST),
        .S02_AXI_arcache(S02_AXI_1_ARCACHE),
        .S02_AXI_arlen(S02_AXI_1_ARLEN),
        .S02_AXI_arprot(S02_AXI_1_ARPROT),
        .S02_AXI_arready(S02_AXI_1_ARREADY),
        .S02_AXI_arsize(S02_AXI_1_ARSIZE),
        .S02_AXI_arvalid(S02_AXI_1_ARVALID),
        .S02_AXI_awaddr(S02_AXI_1_AWADDR),
        .S02_AXI_awburst(S02_AXI_1_AWBURST),
        .S02_AXI_awcache(S02_AXI_1_AWCACHE),
        .S02_AXI_awlen(S02_AXI_1_AWLEN),
        .S02_AXI_awprot(S02_AXI_1_AWPROT),
        .S02_AXI_awready(S02_AXI_1_AWREADY),
        .S02_AXI_awsize(S02_AXI_1_AWSIZE),
        .S02_AXI_awvalid(S02_AXI_1_AWVALID),
        .S02_AXI_bready(S02_AXI_1_BREADY),
        .S02_AXI_bresp(S02_AXI_1_BRESP),
        .S02_AXI_bvalid(S02_AXI_1_BVALID),
        .S02_AXI_rdata(S02_AXI_1_RDATA),
        .S02_AXI_rlast(S02_AXI_1_RLAST),
        .S02_AXI_rready(S02_AXI_1_RREADY),
        .S02_AXI_rresp(S02_AXI_1_RRESP),
        .S02_AXI_rvalid(S02_AXI_1_RVALID),
        .S02_AXI_wdata(S02_AXI_1_WDATA),
        .S02_AXI_wlast(S02_AXI_1_WLAST),
        .S02_AXI_wready(S02_AXI_1_WREADY),
        .S02_AXI_wstrb(S02_AXI_1_WSTRB),
        .S02_AXI_wvalid(S02_AXI_1_WVALID),
        .S03_ACLK(sys_mb1_Clk),
        .S03_ARESETN(sys_cpu_resetn),
        .S03_AXI_araddr(S03_AXI_1_ARADDR),
        .S03_AXI_arburst(S03_AXI_1_ARBURST),
        .S03_AXI_arcache(S03_AXI_1_ARCACHE),
        .S03_AXI_arlen(S03_AXI_1_ARLEN),
        .S03_AXI_arprot(S03_AXI_1_ARPROT),
        .S03_AXI_arready(S03_AXI_1_ARREADY),
        .S03_AXI_arsize(S03_AXI_1_ARSIZE),
        .S03_AXI_arvalid(S03_AXI_1_ARVALID),
        .S03_AXI_rdata(S03_AXI_1_RDATA),
        .S03_AXI_rlast(S03_AXI_1_RLAST),
        .S03_AXI_rready(S03_AXI_1_RREADY),
        .S03_AXI_rresp(S03_AXI_1_RRESP),
        .S03_AXI_rvalid(S03_AXI_1_RVALID),
        .S04_ACLK(sys_mb1_Clk),
        .S04_ARESETN(sys_cpu_resetn),
        .S04_AXI_awaddr(S04_AXI_1_AWADDR),
        .S04_AXI_awburst(S04_AXI_1_AWBURST),
        .S04_AXI_awcache(S04_AXI_1_AWCACHE),
        .S04_AXI_awlen(S04_AXI_1_AWLEN),
        .S04_AXI_awprot(S04_AXI_1_AWPROT),
        .S04_AXI_awready(S04_AXI_1_AWREADY),
        .S04_AXI_awsize(S04_AXI_1_AWSIZE),
        .S04_AXI_awvalid(S04_AXI_1_AWVALID),
        .S04_AXI_bready(S04_AXI_1_BREADY),
        .S04_AXI_bresp(S04_AXI_1_BRESP),
        .S04_AXI_bvalid(S04_AXI_1_BVALID),
        .S04_AXI_wdata(S04_AXI_1_WDATA),
        .S04_AXI_wlast(S04_AXI_1_WLAST),
        .S04_AXI_wready(S04_AXI_1_WREADY),
        .S04_AXI_wstrb(S04_AXI_1_WSTRB),
        .S04_AXI_wvalid(S04_AXI_1_WVALID),
        .S05_ACLK(sys_mb1_Clk),
        .S05_ARESETN(sys_cpu_resetn),
        .S05_AXI_araddr(S05_AXI_1_ARADDR),
        .S05_AXI_arburst(S05_AXI_1_ARBURST),
        .S05_AXI_arcache(S05_AXI_1_ARCACHE),
        .S05_AXI_arlen(S05_AXI_1_ARLEN),
        .S05_AXI_arprot(S05_AXI_1_ARPROT),
        .S05_AXI_arready(S05_AXI_1_ARREADY),
        .S05_AXI_arsize(S05_AXI_1_ARSIZE),
        .S05_AXI_arvalid(S05_AXI_1_ARVALID),
        .S05_AXI_rdata(S05_AXI_1_RDATA),
        .S05_AXI_rlast(S05_AXI_1_RLAST),
        .S05_AXI_rready(S05_AXI_1_RREADY),
        .S05_AXI_rresp(S05_AXI_1_RRESP),
        .S05_AXI_rvalid(S05_AXI_1_RVALID),
        .S06_ACLK(sys_mb1_Clk),
        .S06_ARESETN(sys_cpu_resetn),
        .S06_AXI_araddr(S06_AXI_1_ARADDR),
        .S06_AXI_arburst(S06_AXI_1_ARBURST),
        .S06_AXI_arcache(S06_AXI_1_ARCACHE),
        .S06_AXI_arlen(S06_AXI_1_ARLEN),
        .S06_AXI_arprot(S06_AXI_1_ARPROT),
        .S06_AXI_arready(S06_AXI_1_ARREADY),
        .S06_AXI_arsize(S06_AXI_1_ARSIZE),
        .S06_AXI_arvalid(S06_AXI_1_ARVALID),
        .S06_AXI_awaddr(S06_AXI_1_AWADDR),
        .S06_AXI_awburst(S06_AXI_1_AWBURST),
        .S06_AXI_awcache(S06_AXI_1_AWCACHE),
        .S06_AXI_awlen(S06_AXI_1_AWLEN),
        .S06_AXI_awprot(S06_AXI_1_AWPROT),
        .S06_AXI_awready(S06_AXI_1_AWREADY),
        .S06_AXI_awsize(S06_AXI_1_AWSIZE),
        .S06_AXI_awvalid(S06_AXI_1_AWVALID),
        .S06_AXI_bready(S06_AXI_1_BREADY),
        .S06_AXI_bresp(S06_AXI_1_BRESP),
        .S06_AXI_bvalid(S06_AXI_1_BVALID),
        .S06_AXI_rdata(S06_AXI_1_RDATA),
        .S06_AXI_rlast(S06_AXI_1_RLAST),
        .S06_AXI_rready(S06_AXI_1_RREADY),
        .S06_AXI_rresp(S06_AXI_1_RRESP),
        .S06_AXI_rvalid(S06_AXI_1_RVALID),
        .S06_AXI_wdata(S06_AXI_1_WDATA),
        .S06_AXI_wlast(S06_AXI_1_WLAST),
        .S06_AXI_wready(S06_AXI_1_WREADY),
        .S06_AXI_wstrb(S06_AXI_1_WSTRB),
        .S06_AXI_wvalid(S06_AXI_1_WVALID),
        .S07_ACLK(sys_mb1_Clk),
        .S07_ARESETN(sys_cpu_resetn),
        .S07_AXI_araddr(S07_AXI_1_ARADDR),
        .S07_AXI_arburst(S07_AXI_1_ARBURST),
        .S07_AXI_arcache(S07_AXI_1_ARCACHE),
        .S07_AXI_arlen(S07_AXI_1_ARLEN),
        .S07_AXI_arprot(S07_AXI_1_ARPROT),
        .S07_AXI_arready(S07_AXI_1_ARREADY),
        .S07_AXI_arsize(S07_AXI_1_ARSIZE),
        .S07_AXI_arvalid(S07_AXI_1_ARVALID),
        .S07_AXI_rdata(S07_AXI_1_RDATA),
        .S07_AXI_rlast(S07_AXI_1_RLAST),
        .S07_AXI_rready(S07_AXI_1_RREADY),
        .S07_AXI_rresp(S07_AXI_1_RRESP),
        .S07_AXI_rvalid(S07_AXI_1_RVALID),
        .S08_ACLK(sys_mb1_Clk),
        .S08_ARESETN(sys_cpu_resetn),
        .S08_AXI_araddr(sys_mb1_M_AXI_DC_ARADDR),
        .S08_AXI_arburst(sys_mb1_M_AXI_DC_ARBURST),
        .S08_AXI_arcache(sys_mb1_M_AXI_DC_ARCACHE),
        .S08_AXI_arlen(sys_mb1_M_AXI_DC_ARLEN),
        .S08_AXI_arlock(sys_mb1_M_AXI_DC_ARLOCK),
        .S08_AXI_arprot(sys_mb1_M_AXI_DC_ARPROT),
        .S08_AXI_arqos(sys_mb1_M_AXI_DC_ARQOS),
        .S08_AXI_arready(sys_mb1_M_AXI_DC_ARREADY),
        .S08_AXI_arsize(sys_mb1_M_AXI_DC_ARSIZE),
        .S08_AXI_arvalid(sys_mb1_M_AXI_DC_ARVALID),
        .S08_AXI_awaddr(sys_mb1_M_AXI_DC_AWADDR),
        .S08_AXI_awburst(sys_mb1_M_AXI_DC_AWBURST),
        .S08_AXI_awcache(sys_mb1_M_AXI_DC_AWCACHE),
        .S08_AXI_awlen(sys_mb1_M_AXI_DC_AWLEN),
        .S08_AXI_awlock(sys_mb1_M_AXI_DC_AWLOCK),
        .S08_AXI_awprot(sys_mb1_M_AXI_DC_AWPROT),
        .S08_AXI_awqos(sys_mb1_M_AXI_DC_AWQOS),
        .S08_AXI_awready(sys_mb1_M_AXI_DC_AWREADY),
        .S08_AXI_awsize(sys_mb1_M_AXI_DC_AWSIZE),
        .S08_AXI_awvalid(sys_mb1_M_AXI_DC_AWVALID),
        .S08_AXI_bready(sys_mb1_M_AXI_DC_BREADY),
        .S08_AXI_bresp(sys_mb1_M_AXI_DC_BRESP),
        .S08_AXI_bvalid(sys_mb1_M_AXI_DC_BVALID),
        .S08_AXI_rdata(sys_mb1_M_AXI_DC_RDATA),
        .S08_AXI_rlast(sys_mb1_M_AXI_DC_RLAST),
        .S08_AXI_rready(sys_mb1_M_AXI_DC_RREADY),
        .S08_AXI_rresp(sys_mb1_M_AXI_DC_RRESP),
        .S08_AXI_rvalid(sys_mb1_M_AXI_DC_RVALID),
        .S08_AXI_wdata(sys_mb1_M_AXI_DC_WDATA),
        .S08_AXI_wlast(sys_mb1_M_AXI_DC_WLAST),
        .S08_AXI_wready(sys_mb1_M_AXI_DC_WREADY),
        .S08_AXI_wstrb(sys_mb1_M_AXI_DC_WSTRB),
        .S08_AXI_wvalid(sys_mb1_M_AXI_DC_WVALID),
        .S09_ACLK(sys_mb1_Clk),
        .S09_ARESETN(sys_cpu_resetn),
        .S09_AXI_araddr(sys_mb1_M_AXI_IC_ARADDR),
        .S09_AXI_arburst(sys_mb1_M_AXI_IC_ARBURST),
        .S09_AXI_arcache(sys_mb1_M_AXI_IC_ARCACHE),
        .S09_AXI_arlen(sys_mb1_M_AXI_IC_ARLEN),
        .S09_AXI_arlock(sys_mb1_M_AXI_IC_ARLOCK),
        .S09_AXI_arprot(sys_mb1_M_AXI_IC_ARPROT),
        .S09_AXI_arqos(sys_mb1_M_AXI_IC_ARQOS),
        .S09_AXI_arready(sys_mb1_M_AXI_IC_ARREADY),
        .S09_AXI_arsize(sys_mb1_M_AXI_IC_ARSIZE),
        .S09_AXI_arvalid(sys_mb1_M_AXI_IC_ARVALID),
        .S09_AXI_rdata(sys_mb1_M_AXI_IC_RDATA),
        .S09_AXI_rlast(sys_mb1_M_AXI_IC_RLAST),
        .S09_AXI_rready(sys_mb1_M_AXI_IC_RREADY),
        .S09_AXI_rresp(sys_mb1_M_AXI_IC_RRESP),
        .S09_AXI_rvalid(sys_mb1_M_AXI_IC_RVALID));
  system_axi_spdif_tx_core_0 axi_spdif_tx_core
       (.s_axi_aclk(sys_mb1_Clk),
        .s_axi_araddr(axi_cpu_interconnect_M13_AXI_ARADDR[15:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arprot(axi_cpu_interconnect_M13_AXI_ARPROT),
        .s_axi_arready(axi_cpu_interconnect_M13_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M13_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M13_AXI_AWADDR[15:0]),
        .s_axi_awprot(axi_cpu_interconnect_M13_AXI_AWPROT),
        .s_axi_awready(axi_cpu_interconnect_M13_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M13_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M13_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M13_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M13_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M13_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M13_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M13_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M13_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M13_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M13_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M13_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M13_AXI_WVALID),
        .s_axis_aclk(sys_mb1_Clk),
        .s_axis_aresetn(sys_cpu_resetn),
        .s_axis_tdata(axi_spdif_tx_dma_m_axis_mm2s_tdata),
        .s_axis_tlast(axi_spdif_tx_dma_m_axis_mm2s_tlast),
        .s_axis_tready(axi_spdif_tx_core_s_axis_tready),
        .s_axis_tvalid(axi_spdif_tx_dma_m_axis_mm2s_tvalid),
        .spdif_data_clk(sys_audio_clkgen_clk_out1),
        .spdif_tx_o(axi_spdif_tx_core_spdif_tx_o));
  system_axi_spdif_tx_dma_0 axi_spdif_tx_dma
       (.axi_resetn(sys_cpu_resetn),
        .m_axi_mm2s_aclk(sys_mb1_Clk),
        .m_axi_mm2s_araddr(S07_AXI_1_ARADDR),
        .m_axi_mm2s_arburst(S07_AXI_1_ARBURST),
        .m_axi_mm2s_arcache(S07_AXI_1_ARCACHE),
        .m_axi_mm2s_arlen(S07_AXI_1_ARLEN),
        .m_axi_mm2s_arprot(S07_AXI_1_ARPROT),
        .m_axi_mm2s_arready(S07_AXI_1_ARREADY),
        .m_axi_mm2s_arsize(S07_AXI_1_ARSIZE),
        .m_axi_mm2s_arvalid(S07_AXI_1_ARVALID),
        .m_axi_mm2s_rdata(S07_AXI_1_RDATA),
        .m_axi_mm2s_rlast(S07_AXI_1_RLAST),
        .m_axi_mm2s_rready(S07_AXI_1_RREADY),
        .m_axi_mm2s_rresp(S07_AXI_1_RRESP),
        .m_axi_mm2s_rvalid(S07_AXI_1_RVALID),
        .m_axi_sg_aclk(sys_mb1_Clk),
        .m_axi_sg_araddr(S06_AXI_1_ARADDR),
        .m_axi_sg_arburst(S06_AXI_1_ARBURST),
        .m_axi_sg_arcache(S06_AXI_1_ARCACHE),
        .m_axi_sg_arlen(S06_AXI_1_ARLEN),
        .m_axi_sg_arprot(S06_AXI_1_ARPROT),
        .m_axi_sg_arready(S06_AXI_1_ARREADY),
        .m_axi_sg_arsize(S06_AXI_1_ARSIZE),
        .m_axi_sg_arvalid(S06_AXI_1_ARVALID),
        .m_axi_sg_awaddr(S06_AXI_1_AWADDR),
        .m_axi_sg_awburst(S06_AXI_1_AWBURST),
        .m_axi_sg_awcache(S06_AXI_1_AWCACHE),
        .m_axi_sg_awlen(S06_AXI_1_AWLEN),
        .m_axi_sg_awprot(S06_AXI_1_AWPROT),
        .m_axi_sg_awready(S06_AXI_1_AWREADY),
        .m_axi_sg_awsize(S06_AXI_1_AWSIZE),
        .m_axi_sg_awvalid(S06_AXI_1_AWVALID),
        .m_axi_sg_bready(S06_AXI_1_BREADY),
        .m_axi_sg_bresp(S06_AXI_1_BRESP),
        .m_axi_sg_bvalid(S06_AXI_1_BVALID),
        .m_axi_sg_rdata(S06_AXI_1_RDATA),
        .m_axi_sg_rlast(S06_AXI_1_RLAST),
        .m_axi_sg_rready(S06_AXI_1_RREADY),
        .m_axi_sg_rresp(S06_AXI_1_RRESP),
        .m_axi_sg_rvalid(S06_AXI_1_RVALID),
        .m_axi_sg_wdata(S06_AXI_1_WDATA),
        .m_axi_sg_wlast(S06_AXI_1_WLAST),
        .m_axi_sg_wready(S06_AXI_1_WREADY),
        .m_axi_sg_wstrb(S06_AXI_1_WSTRB),
        .m_axi_sg_wvalid(S06_AXI_1_WVALID),
        .m_axis_mm2s_tdata(axi_spdif_tx_dma_m_axis_mm2s_tdata),
        .m_axis_mm2s_tlast(axi_spdif_tx_dma_m_axis_mm2s_tlast),
        .m_axis_mm2s_tready(axi_spdif_tx_core_s_axis_tready),
        .m_axis_mm2s_tvalid(axi_spdif_tx_dma_m_axis_mm2s_tvalid),
        .mm2s_introut(axi_spdif_tx_dma_mm2s_introut),
        .s_axi_lite_aclk(sys_mb1_Clk),
        .s_axi_lite_araddr(axi_cpu_interconnect_M08_AXI_ARADDR[9:0]),
        .s_axi_lite_arready(axi_cpu_interconnect_M08_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_cpu_interconnect_M08_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_cpu_interconnect_M08_AXI_AWADDR[9:0]),
        .s_axi_lite_awready(axi_cpu_interconnect_M08_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_cpu_interconnect_M08_AXI_AWVALID),
        .s_axi_lite_bready(axi_cpu_interconnect_M08_AXI_BREADY),
        .s_axi_lite_bresp(axi_cpu_interconnect_M08_AXI_BRESP),
        .s_axi_lite_bvalid(axi_cpu_interconnect_M08_AXI_BVALID),
        .s_axi_lite_rdata(axi_cpu_interconnect_M08_AXI_RDATA),
        .s_axi_lite_rready(axi_cpu_interconnect_M08_AXI_RREADY),
        .s_axi_lite_rresp(axi_cpu_interconnect_M08_AXI_RRESP),
        .s_axi_lite_rvalid(axi_cpu_interconnect_M08_AXI_RVALID),
        .s_axi_lite_wdata(axi_cpu_interconnect_M08_AXI_WDATA),
        .s_axi_lite_wready(axi_cpu_interconnect_M08_AXI_WREADY),
        .s_axi_lite_wvalid(axi_cpu_interconnect_M08_AXI_WVALID));
  system_axi_spi_0 axi_spi
       (.ext_spi_clk(sys_mb1_Clk),
        .io0_i(spi_sdo_i_1),
        .io0_o(axi_spi_io0_o),
        .io1_i(spi_sdi_i_1),
        .ip2intc_irpt(axi_spi_ip2intc_irpt),
        .s_axi_aclk(sys_mb1_Clk),
        .s_axi_araddr(axi_cpu_interconnect_M09_AXI_ARADDR[6:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M09_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M09_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M09_AXI_AWADDR[6:0]),
        .s_axi_awready(axi_cpu_interconnect_M09_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M09_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M09_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M09_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M09_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M09_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M09_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M09_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M09_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M09_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M09_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M09_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M09_AXI_WVALID),
        .sck_i(spi_clk_i_1),
        .sck_o(axi_spi_sck_o),
        .ss_i(spi_csn_i_1),
        .ss_o(axi_spi_ss_o));
  system_axi_timer_0 axi_timer
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_interrupt),
        .s_axi_aclk(sys_mb1_Clk),
        .s_axi_araddr(axi_cpu_interconnect_M05_AXI_ARADDR[4:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M05_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M05_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M05_AXI_AWADDR[4:0]),
        .s_axi_awready(axi_cpu_interconnect_M05_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M05_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M05_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M05_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M05_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M05_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M05_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M05_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M05_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M05_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M05_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M05_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M05_AXI_WVALID));
  system_axi_timer_0_0 axi_timer_mb1_0
       (.capturetrig0(1'b0),
        .capturetrig1(1'b0),
        .freeze(1'b0),
        .interrupt(axi_timer_mb1_0_interrupt),
        .s_axi_aclk(sys_mb1_Clk),
        .s_axi_araddr(sys_mb1_axi_periph_M02_AXI_ARADDR[4:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(sys_mb1_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(sys_mb1_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(sys_mb1_axi_periph_M02_AXI_AWADDR[4:0]),
        .s_axi_awready(sys_mb1_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(sys_mb1_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(sys_mb1_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(sys_mb1_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(sys_mb1_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(sys_mb1_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(sys_mb1_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(sys_mb1_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(sys_mb1_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(sys_mb1_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(sys_mb1_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(sys_mb1_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(sys_mb1_axi_periph_M02_AXI_WVALID));
  system_axi_uart_0 axi_uart
       (.interrupt(axi_uart_interrupt),
        .rx(uart_sin_1),
        .s_axi_aclk(sys_mb1_Clk),
        .s_axi_araddr(axi_cpu_interconnect_M06_AXI_ARADDR[3:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(axi_cpu_interconnect_M06_AXI_ARREADY),
        .s_axi_arvalid(axi_cpu_interconnect_M06_AXI_ARVALID),
        .s_axi_awaddr(axi_cpu_interconnect_M06_AXI_AWADDR[3:0]),
        .s_axi_awready(axi_cpu_interconnect_M06_AXI_AWREADY),
        .s_axi_awvalid(axi_cpu_interconnect_M06_AXI_AWVALID),
        .s_axi_bready(axi_cpu_interconnect_M06_AXI_BREADY),
        .s_axi_bresp(axi_cpu_interconnect_M06_AXI_BRESP),
        .s_axi_bvalid(axi_cpu_interconnect_M06_AXI_BVALID),
        .s_axi_rdata(axi_cpu_interconnect_M06_AXI_RDATA),
        .s_axi_rready(axi_cpu_interconnect_M06_AXI_RREADY),
        .s_axi_rresp(axi_cpu_interconnect_M06_AXI_RRESP),
        .s_axi_rvalid(axi_cpu_interconnect_M06_AXI_RVALID),
        .s_axi_wdata(axi_cpu_interconnect_M06_AXI_WDATA),
        .s_axi_wready(axi_cpu_interconnect_M06_AXI_WREADY),
        .s_axi_wstrb(axi_cpu_interconnect_M06_AXI_WSTRB),
        .s_axi_wvalid(axi_cpu_interconnect_M06_AXI_WVALID),
        .tx(axi_uart_tx));
  system_mailbox_0_0 mailbox_0
       (.Interrupt_0(mailbox_0_Interrupt_0),
        .Interrupt_1(mailbox_0_Interrupt_1),
        .S0_AXI_ACLK(sys_mb1_Clk),
        .S0_AXI_ARADDR(axi_cpu_interconnect_M14_AXI_ARADDR),
        .S0_AXI_ARESETN(sys_cpu_resetn),
        .S0_AXI_ARREADY(axi_cpu_interconnect_M14_AXI_ARREADY),
        .S0_AXI_ARVALID(axi_cpu_interconnect_M14_AXI_ARVALID),
        .S0_AXI_AWADDR(axi_cpu_interconnect_M14_AXI_AWADDR),
        .S0_AXI_AWREADY(axi_cpu_interconnect_M14_AXI_AWREADY),
        .S0_AXI_AWVALID(axi_cpu_interconnect_M14_AXI_AWVALID),
        .S0_AXI_BREADY(axi_cpu_interconnect_M14_AXI_BREADY),
        .S0_AXI_BRESP(axi_cpu_interconnect_M14_AXI_BRESP),
        .S0_AXI_BVALID(axi_cpu_interconnect_M14_AXI_BVALID),
        .S0_AXI_RDATA(axi_cpu_interconnect_M14_AXI_RDATA),
        .S0_AXI_RREADY(axi_cpu_interconnect_M14_AXI_RREADY),
        .S0_AXI_RRESP(axi_cpu_interconnect_M14_AXI_RRESP),
        .S0_AXI_RVALID(axi_cpu_interconnect_M14_AXI_RVALID),
        .S0_AXI_WDATA(axi_cpu_interconnect_M14_AXI_WDATA),
        .S0_AXI_WREADY(axi_cpu_interconnect_M14_AXI_WREADY),
        .S0_AXI_WSTRB(axi_cpu_interconnect_M14_AXI_WSTRB),
        .S0_AXI_WVALID(axi_cpu_interconnect_M14_AXI_WVALID),
        .S1_AXI_ACLK(sys_mb1_Clk),
        .S1_AXI_ARADDR(sys_mb1_axi_periph_M03_AXI_ARADDR),
        .S1_AXI_ARESETN(sys_cpu_resetn),
        .S1_AXI_ARREADY(sys_mb1_axi_periph_M03_AXI_ARREADY),
        .S1_AXI_ARVALID(sys_mb1_axi_periph_M03_AXI_ARVALID),
        .S1_AXI_AWADDR(sys_mb1_axi_periph_M03_AXI_AWADDR),
        .S1_AXI_AWREADY(sys_mb1_axi_periph_M03_AXI_AWREADY),
        .S1_AXI_AWVALID(sys_mb1_axi_periph_M03_AXI_AWVALID),
        .S1_AXI_BREADY(sys_mb1_axi_periph_M03_AXI_BREADY),
        .S1_AXI_BRESP(sys_mb1_axi_periph_M03_AXI_BRESP),
        .S1_AXI_BVALID(sys_mb1_axi_periph_M03_AXI_BVALID),
        .S1_AXI_RDATA(sys_mb1_axi_periph_M03_AXI_RDATA),
        .S1_AXI_RREADY(sys_mb1_axi_periph_M03_AXI_RREADY),
        .S1_AXI_RRESP(sys_mb1_axi_periph_M03_AXI_RRESP),
        .S1_AXI_RVALID(sys_mb1_axi_periph_M03_AXI_RVALID),
        .S1_AXI_WDATA(sys_mb1_axi_periph_M03_AXI_WDATA),
        .S1_AXI_WREADY(sys_mb1_axi_periph_M03_AXI_WREADY),
        .S1_AXI_WSTRB(sys_mb1_axi_periph_M03_AXI_WSTRB),
        .S1_AXI_WVALID(sys_mb1_axi_periph_M03_AXI_WVALID));
  (* BMM_INFO_PROCESSOR = "microblaze-le > system sys_dlmb_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_sys_mb_0 mb0
       (.Byte_Enable(sys_mb_DLMB_BE),
        .Clk(sys_mb1_Clk),
        .DCE(sys_mb_DLMB_CE),
        .DReady(sys_mb_DLMB_READY),
        .DUE(sys_mb_DLMB_UE),
        .DWait(sys_mb_DLMB_WAIT),
        .D_AS(sys_mb_DLMB_ADDRSTROBE),
        .Data_Addr(sys_mb_DLMB_ABUS),
        .Data_Read(sys_mb_DLMB_READDBUS),
        .Data_Write(sys_mb_DLMB_WRITEDBUS),
        .Dbg_Capture(sys_debug_MBDEBUG_1_CAPTURE),
        .Dbg_Clk(sys_debug_MBDEBUG_1_CLK),
        .Dbg_Disable(sys_debug_MBDEBUG_1_DISABLE),
        .Dbg_Reg_En(sys_debug_MBDEBUG_1_REG_EN),
        .Dbg_Shift(sys_debug_MBDEBUG_1_SHIFT),
        .Dbg_TDI(sys_debug_MBDEBUG_1_TDI),
        .Dbg_TDO(sys_debug_MBDEBUG_1_TDO),
        .Dbg_Update(sys_debug_MBDEBUG_1_UPDATE),
        .Debug_Rst(sys_debug_MBDEBUG_1_RST),
        .ICE(sys_mb_ILMB_CE),
        .IFetch(sys_mb_ILMB_READSTROBE),
        .IReady(sys_mb_ILMB_READY),
        .IUE(sys_mb_ILMB_UE),
        .IWAIT(sys_mb_ILMB_WAIT),
        .I_AS(sys_mb_ILMB_ADDRSTROBE),
        .Instr(sys_mb_ILMB_READDBUS),
        .Instr_Addr(sys_mb_ILMB_ABUS),
        .Interrupt(axi_intc_interrupt_INTERRUPT),
        .Interrupt_Address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_DC_ARADDR(S00_AXI_2_ARADDR),
        .M_AXI_DC_ARBURST(S00_AXI_2_ARBURST),
        .M_AXI_DC_ARCACHE(S00_AXI_2_ARCACHE),
        .M_AXI_DC_ARLEN(S00_AXI_2_ARLEN),
        .M_AXI_DC_ARLOCK(S00_AXI_2_ARLOCK),
        .M_AXI_DC_ARPROT(S00_AXI_2_ARPROT),
        .M_AXI_DC_ARQOS(S00_AXI_2_ARQOS),
        .M_AXI_DC_ARREADY(S00_AXI_2_ARREADY),
        .M_AXI_DC_ARSIZE(S00_AXI_2_ARSIZE),
        .M_AXI_DC_ARVALID(S00_AXI_2_ARVALID),
        .M_AXI_DC_AWADDR(S00_AXI_2_AWADDR),
        .M_AXI_DC_AWBURST(S00_AXI_2_AWBURST),
        .M_AXI_DC_AWCACHE(S00_AXI_2_AWCACHE),
        .M_AXI_DC_AWLEN(S00_AXI_2_AWLEN),
        .M_AXI_DC_AWLOCK(S00_AXI_2_AWLOCK),
        .M_AXI_DC_AWPROT(S00_AXI_2_AWPROT),
        .M_AXI_DC_AWQOS(S00_AXI_2_AWQOS),
        .M_AXI_DC_AWREADY(S00_AXI_2_AWREADY),
        .M_AXI_DC_AWSIZE(S00_AXI_2_AWSIZE),
        .M_AXI_DC_AWVALID(S00_AXI_2_AWVALID),
        .M_AXI_DC_BID(1'b0),
        .M_AXI_DC_BREADY(S00_AXI_2_BREADY),
        .M_AXI_DC_BRESP(S00_AXI_2_BRESP),
        .M_AXI_DC_BVALID(S00_AXI_2_BVALID),
        .M_AXI_DC_RDATA(S00_AXI_2_RDATA),
        .M_AXI_DC_RID(1'b0),
        .M_AXI_DC_RLAST(S00_AXI_2_RLAST),
        .M_AXI_DC_RREADY(S00_AXI_2_RREADY),
        .M_AXI_DC_RRESP(S00_AXI_2_RRESP),
        .M_AXI_DC_RVALID(S00_AXI_2_RVALID),
        .M_AXI_DC_WDATA(S00_AXI_2_WDATA),
        .M_AXI_DC_WLAST(S00_AXI_2_WLAST),
        .M_AXI_DC_WREADY(S00_AXI_2_WREADY),
        .M_AXI_DC_WSTRB(S00_AXI_2_WSTRB),
        .M_AXI_DC_WVALID(S00_AXI_2_WVALID),
        .M_AXI_DP_ARADDR(S00_AXI_1_ARADDR),
        .M_AXI_DP_ARPROT(S00_AXI_1_ARPROT),
        .M_AXI_DP_ARREADY(S00_AXI_1_ARREADY),
        .M_AXI_DP_ARVALID(S00_AXI_1_ARVALID),
        .M_AXI_DP_AWADDR(S00_AXI_1_AWADDR),
        .M_AXI_DP_AWPROT(S00_AXI_1_AWPROT),
        .M_AXI_DP_AWREADY(S00_AXI_1_AWREADY),
        .M_AXI_DP_AWVALID(S00_AXI_1_AWVALID),
        .M_AXI_DP_BREADY(S00_AXI_1_BREADY),
        .M_AXI_DP_BRESP(S00_AXI_1_BRESP),
        .M_AXI_DP_BVALID(S00_AXI_1_BVALID),
        .M_AXI_DP_RDATA(S00_AXI_1_RDATA),
        .M_AXI_DP_RREADY(S00_AXI_1_RREADY),
        .M_AXI_DP_RRESP(S00_AXI_1_RRESP),
        .M_AXI_DP_RVALID(S00_AXI_1_RVALID),
        .M_AXI_DP_WDATA(S00_AXI_1_WDATA),
        .M_AXI_DP_WREADY(S00_AXI_1_WREADY),
        .M_AXI_DP_WSTRB(S00_AXI_1_WSTRB),
        .M_AXI_DP_WVALID(S00_AXI_1_WVALID),
        .M_AXI_IC_ARADDR(S01_AXI_1_ARADDR),
        .M_AXI_IC_ARBURST(S01_AXI_1_ARBURST),
        .M_AXI_IC_ARCACHE(S01_AXI_1_ARCACHE),
        .M_AXI_IC_ARLEN(S01_AXI_1_ARLEN),
        .M_AXI_IC_ARLOCK(S01_AXI_1_ARLOCK),
        .M_AXI_IC_ARPROT(S01_AXI_1_ARPROT),
        .M_AXI_IC_ARQOS(S01_AXI_1_ARQOS),
        .M_AXI_IC_ARREADY(S01_AXI_1_ARREADY),
        .M_AXI_IC_ARSIZE(S01_AXI_1_ARSIZE),
        .M_AXI_IC_ARVALID(S01_AXI_1_ARVALID),
        .M_AXI_IC_AWREADY(1'b0),
        .M_AXI_IC_BID(1'b0),
        .M_AXI_IC_BRESP({1'b0,1'b0}),
        .M_AXI_IC_BVALID(1'b0),
        .M_AXI_IC_RDATA(S01_AXI_1_RDATA),
        .M_AXI_IC_RID(1'b0),
        .M_AXI_IC_RLAST(S01_AXI_1_RLAST),
        .M_AXI_IC_RREADY(S01_AXI_1_RREADY),
        .M_AXI_IC_RRESP(S01_AXI_1_RRESP),
        .M_AXI_IC_RVALID(S01_AXI_1_RVALID),
        .M_AXI_IC_WREADY(1'b0),
        .Read_Strobe(sys_mb_DLMB_READSTROBE),
        .Reset(sys_rstgen_mb_reset),
        .Write_Strobe(sys_mb_DLMB_WRITESTROBE));
  (* BMM_INFO_PROCESSOR = "microblaze-le > system sys_mb1_local_memory/dlmb_bram_if_cntlr" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_sys_mb_1 mb1
       (.Byte_Enable(sys_mb1_dlmb_1_BE),
        .Clk(sys_mb1_Clk),
        .DCE(sys_mb1_dlmb_1_CE),
        .DReady(sys_mb1_dlmb_1_READY),
        .DUE(sys_mb1_dlmb_1_UE),
        .DWait(sys_mb1_dlmb_1_WAIT),
        .D_AS(sys_mb1_dlmb_1_ADDRSTROBE),
        .Data_Addr(sys_mb1_dlmb_1_ABUS),
        .Data_Read(sys_mb1_dlmb_1_READDBUS),
        .Data_Write(sys_mb1_dlmb_1_WRITEDBUS),
        .Dbg_Capture(sys_debug_MBDEBUG_0_CAPTURE),
        .Dbg_Clk(sys_debug_MBDEBUG_0_CLK),
        .Dbg_Disable(sys_debug_MBDEBUG_0_DISABLE),
        .Dbg_Reg_En(sys_debug_MBDEBUG_0_REG_EN),
        .Dbg_Shift(sys_debug_MBDEBUG_0_SHIFT),
        .Dbg_TDI(sys_debug_MBDEBUG_0_TDI),
        .Dbg_TDO(sys_debug_MBDEBUG_0_TDO),
        .Dbg_Trig_Ack_In({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Trig_Out({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dbg_Update(sys_debug_MBDEBUG_0_UPDATE),
        .Debug_Rst(sys_debug_MBDEBUG_0_RST),
        .ICE(sys_mb1_ilmb_1_CE),
        .IFetch(sys_mb1_ilmb_1_READSTROBE),
        .IReady(sys_mb1_ilmb_1_READY),
        .IUE(sys_mb1_ilmb_1_UE),
        .IWAIT(sys_mb1_ilmb_1_WAIT),
        .I_AS(sys_mb1_ilmb_1_ADDRSTROBE),
        .Instr(sys_mb1_ilmb_1_READDBUS),
        .Instr_Addr(sys_mb1_ilmb_1_ABUS),
        .Interrupt(sys_mb1_interrupt_INTERRUPT),
        .Interrupt_Ack(sys_mb1_interrupt_ACK),
        .Interrupt_Address({sys_mb1_interrupt_ADDRESS[31],sys_mb1_interrupt_ADDRESS[30],sys_mb1_interrupt_ADDRESS[29],sys_mb1_interrupt_ADDRESS[28],sys_mb1_interrupt_ADDRESS[27],sys_mb1_interrupt_ADDRESS[26],sys_mb1_interrupt_ADDRESS[25],sys_mb1_interrupt_ADDRESS[24],sys_mb1_interrupt_ADDRESS[23],sys_mb1_interrupt_ADDRESS[22],sys_mb1_interrupt_ADDRESS[21],sys_mb1_interrupt_ADDRESS[20],sys_mb1_interrupt_ADDRESS[19],sys_mb1_interrupt_ADDRESS[18],sys_mb1_interrupt_ADDRESS[17],sys_mb1_interrupt_ADDRESS[16],sys_mb1_interrupt_ADDRESS[15],sys_mb1_interrupt_ADDRESS[14],sys_mb1_interrupt_ADDRESS[13],sys_mb1_interrupt_ADDRESS[12],sys_mb1_interrupt_ADDRESS[11],sys_mb1_interrupt_ADDRESS[10],sys_mb1_interrupt_ADDRESS[9],sys_mb1_interrupt_ADDRESS[8],sys_mb1_interrupt_ADDRESS[7],sys_mb1_interrupt_ADDRESS[6],sys_mb1_interrupt_ADDRESS[5],sys_mb1_interrupt_ADDRESS[4],sys_mb1_interrupt_ADDRESS[3],sys_mb1_interrupt_ADDRESS[2],sys_mb1_interrupt_ADDRESS[1],sys_mb1_interrupt_ADDRESS[0]}),
        .M_AXI_DC_ARADDR(sys_mb1_M_AXI_DC_ARADDR),
        .M_AXI_DC_ARBURST(sys_mb1_M_AXI_DC_ARBURST),
        .M_AXI_DC_ARCACHE(sys_mb1_M_AXI_DC_ARCACHE),
        .M_AXI_DC_ARLEN(sys_mb1_M_AXI_DC_ARLEN),
        .M_AXI_DC_ARLOCK(sys_mb1_M_AXI_DC_ARLOCK),
        .M_AXI_DC_ARPROT(sys_mb1_M_AXI_DC_ARPROT),
        .M_AXI_DC_ARQOS(sys_mb1_M_AXI_DC_ARQOS),
        .M_AXI_DC_ARREADY(sys_mb1_M_AXI_DC_ARREADY),
        .M_AXI_DC_ARSIZE(sys_mb1_M_AXI_DC_ARSIZE),
        .M_AXI_DC_ARVALID(sys_mb1_M_AXI_DC_ARVALID),
        .M_AXI_DC_AWADDR(sys_mb1_M_AXI_DC_AWADDR),
        .M_AXI_DC_AWBURST(sys_mb1_M_AXI_DC_AWBURST),
        .M_AXI_DC_AWCACHE(sys_mb1_M_AXI_DC_AWCACHE),
        .M_AXI_DC_AWLEN(sys_mb1_M_AXI_DC_AWLEN),
        .M_AXI_DC_AWLOCK(sys_mb1_M_AXI_DC_AWLOCK),
        .M_AXI_DC_AWPROT(sys_mb1_M_AXI_DC_AWPROT),
        .M_AXI_DC_AWQOS(sys_mb1_M_AXI_DC_AWQOS),
        .M_AXI_DC_AWREADY(sys_mb1_M_AXI_DC_AWREADY),
        .M_AXI_DC_AWSIZE(sys_mb1_M_AXI_DC_AWSIZE),
        .M_AXI_DC_AWVALID(sys_mb1_M_AXI_DC_AWVALID),
        .M_AXI_DC_BID(1'b0),
        .M_AXI_DC_BREADY(sys_mb1_M_AXI_DC_BREADY),
        .M_AXI_DC_BRESP(sys_mb1_M_AXI_DC_BRESP),
        .M_AXI_DC_BVALID(sys_mb1_M_AXI_DC_BVALID),
        .M_AXI_DC_RDATA(sys_mb1_M_AXI_DC_RDATA),
        .M_AXI_DC_RID(1'b0),
        .M_AXI_DC_RLAST(sys_mb1_M_AXI_DC_RLAST),
        .M_AXI_DC_RREADY(sys_mb1_M_AXI_DC_RREADY),
        .M_AXI_DC_RRESP(sys_mb1_M_AXI_DC_RRESP),
        .M_AXI_DC_RVALID(sys_mb1_M_AXI_DC_RVALID),
        .M_AXI_DC_WDATA(sys_mb1_M_AXI_DC_WDATA),
        .M_AXI_DC_WLAST(sys_mb1_M_AXI_DC_WLAST),
        .M_AXI_DC_WREADY(sys_mb1_M_AXI_DC_WREADY),
        .M_AXI_DC_WSTRB(sys_mb1_M_AXI_DC_WSTRB),
        .M_AXI_DC_WVALID(sys_mb1_M_AXI_DC_WVALID),
        .M_AXI_DP_ARADDR(sys_mb1_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(sys_mb1_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(sys_mb1_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(sys_mb1_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(sys_mb1_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(sys_mb1_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(sys_mb1_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(sys_mb1_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(sys_mb1_axi_dp_BREADY),
        .M_AXI_DP_BRESP(sys_mb1_axi_dp_BRESP),
        .M_AXI_DP_BVALID(sys_mb1_axi_dp_BVALID),
        .M_AXI_DP_RDATA(sys_mb1_axi_dp_RDATA),
        .M_AXI_DP_RREADY(sys_mb1_axi_dp_RREADY),
        .M_AXI_DP_RRESP(sys_mb1_axi_dp_RRESP),
        .M_AXI_DP_RVALID(sys_mb1_axi_dp_RVALID),
        .M_AXI_DP_WDATA(sys_mb1_axi_dp_WDATA),
        .M_AXI_DP_WREADY(sys_mb1_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(sys_mb1_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(sys_mb1_axi_dp_WVALID),
        .M_AXI_IC_ARADDR(sys_mb1_M_AXI_IC_ARADDR),
        .M_AXI_IC_ARBURST(sys_mb1_M_AXI_IC_ARBURST),
        .M_AXI_IC_ARCACHE(sys_mb1_M_AXI_IC_ARCACHE),
        .M_AXI_IC_ARLEN(sys_mb1_M_AXI_IC_ARLEN),
        .M_AXI_IC_ARLOCK(sys_mb1_M_AXI_IC_ARLOCK),
        .M_AXI_IC_ARPROT(sys_mb1_M_AXI_IC_ARPROT),
        .M_AXI_IC_ARQOS(sys_mb1_M_AXI_IC_ARQOS),
        .M_AXI_IC_ARREADY(sys_mb1_M_AXI_IC_ARREADY),
        .M_AXI_IC_ARSIZE(sys_mb1_M_AXI_IC_ARSIZE),
        .M_AXI_IC_ARVALID(sys_mb1_M_AXI_IC_ARVALID),
        .M_AXI_IC_AWREADY(1'b0),
        .M_AXI_IC_BID(1'b0),
        .M_AXI_IC_BRESP({1'b0,1'b0}),
        .M_AXI_IC_BVALID(1'b0),
        .M_AXI_IC_RDATA(sys_mb1_M_AXI_IC_RDATA),
        .M_AXI_IC_RID(1'b0),
        .M_AXI_IC_RLAST(sys_mb1_M_AXI_IC_RLAST),
        .M_AXI_IC_RREADY(sys_mb1_M_AXI_IC_RREADY),
        .M_AXI_IC_RRESP(sys_mb1_M_AXI_IC_RRESP),
        .M_AXI_IC_RVALID(sys_mb1_M_AXI_IC_RVALID),
        .M_AXI_IC_WREADY(1'b0),
        .Read_Strobe(sys_mb1_dlmb_1_READSTROBE),
        .Reset(sys_rstgen_mb_reset),
        .Write_Strobe(sys_mb1_dlmb_1_WRITESTROBE));
  system_mutex_0_0 mutex_0
       (.S0_AXI_ACLK(sys_mb1_Clk),
        .S0_AXI_ARADDR(axi_mb0_interconnect_M00_AXI_ARADDR),
        .S0_AXI_ARESETN(sys_cpu_resetn),
        .S0_AXI_ARREADY(axi_mb0_interconnect_M00_AXI_ARREADY),
        .S0_AXI_ARVALID(axi_mb0_interconnect_M00_AXI_ARVALID),
        .S0_AXI_AWADDR(axi_mb0_interconnect_M00_AXI_AWADDR),
        .S0_AXI_AWREADY(axi_mb0_interconnect_M00_AXI_AWREADY),
        .S0_AXI_AWVALID(axi_mb0_interconnect_M00_AXI_AWVALID),
        .S0_AXI_BREADY(axi_mb0_interconnect_M00_AXI_BREADY),
        .S0_AXI_BRESP(axi_mb0_interconnect_M00_AXI_BRESP),
        .S0_AXI_BVALID(axi_mb0_interconnect_M00_AXI_BVALID),
        .S0_AXI_RDATA(axi_mb0_interconnect_M00_AXI_RDATA),
        .S0_AXI_RREADY(axi_mb0_interconnect_M00_AXI_RREADY),
        .S0_AXI_RRESP(axi_mb0_interconnect_M00_AXI_RRESP),
        .S0_AXI_RVALID(axi_mb0_interconnect_M00_AXI_RVALID),
        .S0_AXI_WDATA(axi_mb0_interconnect_M00_AXI_WDATA),
        .S0_AXI_WREADY(axi_mb0_interconnect_M00_AXI_WREADY),
        .S0_AXI_WSTRB(axi_mb0_interconnect_M00_AXI_WSTRB),
        .S0_AXI_WVALID(axi_mb0_interconnect_M00_AXI_WVALID),
        .S1_AXI_ACLK(sys_mb1_Clk),
        .S1_AXI_ARADDR(sys_mb1_axi_periph_M04_AXI_ARADDR),
        .S1_AXI_ARESETN(sys_cpu_resetn),
        .S1_AXI_ARREADY(sys_mb1_axi_periph_M04_AXI_ARREADY),
        .S1_AXI_ARVALID(sys_mb1_axi_periph_M04_AXI_ARVALID),
        .S1_AXI_AWADDR(sys_mb1_axi_periph_M04_AXI_AWADDR),
        .S1_AXI_AWREADY(sys_mb1_axi_periph_M04_AXI_AWREADY),
        .S1_AXI_AWVALID(sys_mb1_axi_periph_M04_AXI_AWVALID),
        .S1_AXI_BREADY(sys_mb1_axi_periph_M04_AXI_BREADY),
        .S1_AXI_BRESP(sys_mb1_axi_periph_M04_AXI_BRESP),
        .S1_AXI_BVALID(sys_mb1_axi_periph_M04_AXI_BVALID),
        .S1_AXI_RDATA(sys_mb1_axi_periph_M04_AXI_RDATA),
        .S1_AXI_RREADY(sys_mb1_axi_periph_M04_AXI_RREADY),
        .S1_AXI_RRESP(sys_mb1_axi_periph_M04_AXI_RRESP),
        .S1_AXI_RVALID(sys_mb1_axi_periph_M04_AXI_RVALID),
        .S1_AXI_WDATA(sys_mb1_axi_periph_M04_AXI_WDATA),
        .S1_AXI_WREADY(sys_mb1_axi_periph_M04_AXI_WREADY),
        .S1_AXI_WSTRB(sys_mb1_axi_periph_M04_AXI_WSTRB),
        .S1_AXI_WVALID(sys_mb1_axi_periph_M04_AXI_WVALID));
  system_sys_audio_clkgen_0 sys_audio_clkgen
       (.clk_in1(sys_200m_clk),
        .clk_out1(sys_audio_clkgen_clk_out1));
  system_sys_concat_intc_0 sys_concat_intc
       (.In0(axi_timer_interrupt),
        .In1(axi_ethernet_interrupt),
        .In10(axi_spi_ip2intc_irpt),
        .In11(mb_intr_15_1),
        .In12(mb_intr_12_1),
        .In13(mb_intr_13_1),
        .In14(mb_intr_14_1),
        .In15(mailbox_0_Interrupt_0),
        .In2(axi_ethernet_dma_mm2s_introut),
        .In3(axi_ethernet_dma_s2mm_introut),
        .In4(axi_uart_interrupt),
        .In5(axi_gpio_lcd_ip2intc_irpt),
        .In6(mb_intr_06_1),
        .In7(axi_spdif_tx_dma_mm2s_introut),
        .In8(axi_hdmi_dma_mm2s_introut),
        .In9(axi_iic_main_iic2intc_irpt),
        .dout(sys_concat_intc_dout));
  system_sys_mb_debug_0 sys_debug
       (.Dbg_Capture_0(sys_debug_MBDEBUG_0_CAPTURE),
        .Dbg_Capture_1(sys_debug_MBDEBUG_1_CAPTURE),
        .Dbg_Clk_0(sys_debug_MBDEBUG_0_CLK),
        .Dbg_Clk_1(sys_debug_MBDEBUG_1_CLK),
        .Dbg_Disable_0(sys_debug_MBDEBUG_0_DISABLE),
        .Dbg_Disable_1(sys_debug_MBDEBUG_1_DISABLE),
        .Dbg_Reg_En_0(sys_debug_MBDEBUG_0_REG_EN),
        .Dbg_Reg_En_1(sys_debug_MBDEBUG_1_REG_EN),
        .Dbg_Rst_0(sys_debug_MBDEBUG_0_RST),
        .Dbg_Rst_1(sys_debug_MBDEBUG_1_RST),
        .Dbg_Shift_0(sys_debug_MBDEBUG_0_SHIFT),
        .Dbg_Shift_1(sys_debug_MBDEBUG_1_SHIFT),
        .Dbg_TDI_0(sys_debug_MBDEBUG_0_TDI),
        .Dbg_TDI_1(sys_debug_MBDEBUG_1_TDI),
        .Dbg_TDO_0(sys_debug_MBDEBUG_0_TDO),
        .Dbg_TDO_1(sys_debug_MBDEBUG_1_TDO),
        .Dbg_Update_0(sys_debug_MBDEBUG_0_UPDATE),
        .Dbg_Update_1(sys_debug_MBDEBUG_1_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst),
        .Interrupt(sys_debug_Interrupt),
        .S_AXI_ACLK(sys_mb1_Clk),
        .S_AXI_ARADDR(sys_mb1_interconnect_M05_AXI_ARADDR[4:0]),
        .S_AXI_ARESETN(sys_cpu_resetn),
        .S_AXI_ARREADY(sys_mb1_interconnect_M05_AXI_ARREADY),
        .S_AXI_ARVALID(sys_mb1_interconnect_M05_AXI_ARVALID),
        .S_AXI_AWADDR(sys_mb1_interconnect_M05_AXI_AWADDR[4:0]),
        .S_AXI_AWREADY(sys_mb1_interconnect_M05_AXI_AWREADY),
        .S_AXI_AWVALID(sys_mb1_interconnect_M05_AXI_AWVALID),
        .S_AXI_BREADY(sys_mb1_interconnect_M05_AXI_BREADY),
        .S_AXI_BRESP(sys_mb1_interconnect_M05_AXI_BRESP),
        .S_AXI_BVALID(sys_mb1_interconnect_M05_AXI_BVALID),
        .S_AXI_RDATA(sys_mb1_interconnect_M05_AXI_RDATA),
        .S_AXI_RREADY(sys_mb1_interconnect_M05_AXI_RREADY),
        .S_AXI_RRESP(sys_mb1_interconnect_M05_AXI_RRESP),
        .S_AXI_RVALID(sys_mb1_interconnect_M05_AXI_RVALID),
        .S_AXI_WDATA(sys_mb1_interconnect_M05_AXI_WDATA),
        .S_AXI_WREADY(sys_mb1_interconnect_M05_AXI_WREADY),
        .S_AXI_WSTRB(sys_mb1_interconnect_M05_AXI_WSTRB),
        .S_AXI_WVALID(sys_mb1_interconnect_M05_AXI_WVALID));
  system_sys_dlmb_0 sys_dlmb
       (.LMB_ABus(Conn_ABUS),
        .LMB_AddrStrobe(Conn_ADDRSTROBE),
        .LMB_BE(Conn_BE),
        .LMB_CE(sys_mb_DLMB_CE),
        .LMB_Clk(sys_mb1_Clk),
        .LMB_ReadDBus(sys_mb_DLMB_READDBUS),
        .LMB_ReadStrobe(Conn_READSTROBE),
        .LMB_Ready(sys_mb_DLMB_READY),
        .LMB_UE(sys_mb_DLMB_UE),
        .LMB_Wait(sys_mb_DLMB_WAIT),
        .LMB_WriteDBus(Conn_WRITEDBUS),
        .LMB_WriteStrobe(Conn_WRITESTROBE),
        .M_ABus(sys_mb_DLMB_ABUS),
        .M_AddrStrobe(sys_mb_DLMB_ADDRSTROBE),
        .M_BE(sys_mb_DLMB_BE),
        .M_DBus(sys_mb_DLMB_WRITEDBUS),
        .M_ReadStrobe(sys_mb_DLMB_READSTROBE),
        .M_WriteStrobe(sys_mb_DLMB_WRITESTROBE),
        .SYS_Rst(sys_rstgen_bus_struct_reset),
        .Sl_CE(Conn_CE),
        .Sl_DBus(Conn_READDBUS),
        .Sl_Ready(Conn_READY),
        .Sl_UE(Conn_UE),
        .Sl_Wait(Conn_WAIT));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0x00000000 32 > system sys_lmb_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  system_sys_dlmb_cntlr_0 sys_dlmb_cntlr
       (.BRAM_Addr_A(sys_dlmb_cntlr_BRAM_PORT_ADDR),
        .BRAM_Clk_A(sys_dlmb_cntlr_BRAM_PORT_CLK),
        .BRAM_Din_A({sys_dlmb_cntlr_BRAM_PORT_DOUT[31],sys_dlmb_cntlr_BRAM_PORT_DOUT[30],sys_dlmb_cntlr_BRAM_PORT_DOUT[29],sys_dlmb_cntlr_BRAM_PORT_DOUT[28],sys_dlmb_cntlr_BRAM_PORT_DOUT[27],sys_dlmb_cntlr_BRAM_PORT_DOUT[26],sys_dlmb_cntlr_BRAM_PORT_DOUT[25],sys_dlmb_cntlr_BRAM_PORT_DOUT[24],sys_dlmb_cntlr_BRAM_PORT_DOUT[23],sys_dlmb_cntlr_BRAM_PORT_DOUT[22],sys_dlmb_cntlr_BRAM_PORT_DOUT[21],sys_dlmb_cntlr_BRAM_PORT_DOUT[20],sys_dlmb_cntlr_BRAM_PORT_DOUT[19],sys_dlmb_cntlr_BRAM_PORT_DOUT[18],sys_dlmb_cntlr_BRAM_PORT_DOUT[17],sys_dlmb_cntlr_BRAM_PORT_DOUT[16],sys_dlmb_cntlr_BRAM_PORT_DOUT[15],sys_dlmb_cntlr_BRAM_PORT_DOUT[14],sys_dlmb_cntlr_BRAM_PORT_DOUT[13],sys_dlmb_cntlr_BRAM_PORT_DOUT[12],sys_dlmb_cntlr_BRAM_PORT_DOUT[11],sys_dlmb_cntlr_BRAM_PORT_DOUT[10],sys_dlmb_cntlr_BRAM_PORT_DOUT[9],sys_dlmb_cntlr_BRAM_PORT_DOUT[8],sys_dlmb_cntlr_BRAM_PORT_DOUT[7],sys_dlmb_cntlr_BRAM_PORT_DOUT[6],sys_dlmb_cntlr_BRAM_PORT_DOUT[5],sys_dlmb_cntlr_BRAM_PORT_DOUT[4],sys_dlmb_cntlr_BRAM_PORT_DOUT[3],sys_dlmb_cntlr_BRAM_PORT_DOUT[2],sys_dlmb_cntlr_BRAM_PORT_DOUT[1],sys_dlmb_cntlr_BRAM_PORT_DOUT[0]}),
        .BRAM_Dout_A(sys_dlmb_cntlr_BRAM_PORT_DIN),
        .BRAM_EN_A(sys_dlmb_cntlr_BRAM_PORT_EN),
        .BRAM_Rst_A(sys_dlmb_cntlr_BRAM_PORT_RST),
        .BRAM_WEN_A(sys_dlmb_cntlr_BRAM_PORT_WE),
        .LMB_ABus(Conn_ABUS),
        .LMB_AddrStrobe(Conn_ADDRSTROBE),
        .LMB_BE(Conn_BE),
        .LMB_Clk(sys_mb1_Clk),
        .LMB_ReadStrobe(Conn_READSTROBE),
        .LMB_Rst(sys_rstgen_bus_struct_reset),
        .LMB_WriteDBus(Conn_WRITEDBUS),
        .LMB_WriteStrobe(Conn_WRITESTROBE),
        .Sl_CE(Conn_CE),
        .Sl_DBus(Conn_READDBUS),
        .Sl_Ready(Conn_READY),
        .Sl_UE(Conn_UE),
        .Sl_Wait(Conn_WAIT));
  system_sys_ethernet_clkgen_0 sys_ethernet_clkgen
       (.clk_in1(sys_200m_clk),
        .clk_out1(sys_ethernet_clkgen_clk_out1),
        .reset(1'b0));
  system_sys_ilmb_0 sys_ilmb
       (.LMB_ABus(Conn1_ABUS),
        .LMB_AddrStrobe(Conn1_ADDRSTROBE),
        .LMB_BE(Conn1_BE),
        .LMB_CE(sys_mb_ILMB_CE),
        .LMB_Clk(sys_mb1_Clk),
        .LMB_ReadDBus(sys_mb_ILMB_READDBUS),
        .LMB_ReadStrobe(Conn1_READSTROBE),
        .LMB_Ready(sys_mb_ILMB_READY),
        .LMB_UE(sys_mb_ILMB_UE),
        .LMB_Wait(sys_mb_ILMB_WAIT),
        .LMB_WriteDBus(Conn1_WRITEDBUS),
        .LMB_WriteStrobe(Conn1_WRITESTROBE),
        .M_ABus(sys_mb_ILMB_ABUS),
        .M_AddrStrobe(sys_mb_ILMB_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(sys_mb_ILMB_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(sys_rstgen_bus_struct_reset),
        .Sl_CE(Conn1_CE),
        .Sl_DBus(Conn1_READDBUS),
        .Sl_Ready(Conn1_READY),
        .Sl_UE(Conn1_UE),
        .Sl_Wait(Conn1_WAIT));
  system_sys_ilmb_cntlr_0 sys_ilmb_cntlr
       (.BRAM_Addr_A(sys_ilmb_cntlr_BRAM_PORT_ADDR),
        .BRAM_Clk_A(sys_ilmb_cntlr_BRAM_PORT_CLK),
        .BRAM_Din_A({sys_ilmb_cntlr_BRAM_PORT_DOUT[31],sys_ilmb_cntlr_BRAM_PORT_DOUT[30],sys_ilmb_cntlr_BRAM_PORT_DOUT[29],sys_ilmb_cntlr_BRAM_PORT_DOUT[28],sys_ilmb_cntlr_BRAM_PORT_DOUT[27],sys_ilmb_cntlr_BRAM_PORT_DOUT[26],sys_ilmb_cntlr_BRAM_PORT_DOUT[25],sys_ilmb_cntlr_BRAM_PORT_DOUT[24],sys_ilmb_cntlr_BRAM_PORT_DOUT[23],sys_ilmb_cntlr_BRAM_PORT_DOUT[22],sys_ilmb_cntlr_BRAM_PORT_DOUT[21],sys_ilmb_cntlr_BRAM_PORT_DOUT[20],sys_ilmb_cntlr_BRAM_PORT_DOUT[19],sys_ilmb_cntlr_BRAM_PORT_DOUT[18],sys_ilmb_cntlr_BRAM_PORT_DOUT[17],sys_ilmb_cntlr_BRAM_PORT_DOUT[16],sys_ilmb_cntlr_BRAM_PORT_DOUT[15],sys_ilmb_cntlr_BRAM_PORT_DOUT[14],sys_ilmb_cntlr_BRAM_PORT_DOUT[13],sys_ilmb_cntlr_BRAM_PORT_DOUT[12],sys_ilmb_cntlr_BRAM_PORT_DOUT[11],sys_ilmb_cntlr_BRAM_PORT_DOUT[10],sys_ilmb_cntlr_BRAM_PORT_DOUT[9],sys_ilmb_cntlr_BRAM_PORT_DOUT[8],sys_ilmb_cntlr_BRAM_PORT_DOUT[7],sys_ilmb_cntlr_BRAM_PORT_DOUT[6],sys_ilmb_cntlr_BRAM_PORT_DOUT[5],sys_ilmb_cntlr_BRAM_PORT_DOUT[4],sys_ilmb_cntlr_BRAM_PORT_DOUT[3],sys_ilmb_cntlr_BRAM_PORT_DOUT[2],sys_ilmb_cntlr_BRAM_PORT_DOUT[1],sys_ilmb_cntlr_BRAM_PORT_DOUT[0]}),
        .BRAM_Dout_A(sys_ilmb_cntlr_BRAM_PORT_DIN),
        .BRAM_EN_A(sys_ilmb_cntlr_BRAM_PORT_EN),
        .BRAM_Rst_A(sys_ilmb_cntlr_BRAM_PORT_RST),
        .BRAM_WEN_A(sys_ilmb_cntlr_BRAM_PORT_WE),
        .LMB_ABus(Conn1_ABUS),
        .LMB_AddrStrobe(Conn1_ADDRSTROBE),
        .LMB_BE(Conn1_BE),
        .LMB_Clk(sys_mb1_Clk),
        .LMB_ReadStrobe(Conn1_READSTROBE),
        .LMB_Rst(sys_rstgen_bus_struct_reset),
        .LMB_WriteDBus(Conn1_WRITEDBUS),
        .LMB_WriteStrobe(Conn1_WRITESTROBE),
        .Sl_CE(Conn1_CE),
        .Sl_DBus(Conn1_READDBUS),
        .Sl_Ready(Conn1_READY),
        .Sl_UE(Conn1_UE),
        .Sl_Wait(Conn1_WAIT));
  system_sys_lmb_bram_0 sys_lmb_bram
       (.addra({sys_dlmb_cntlr_BRAM_PORT_ADDR[0],sys_dlmb_cntlr_BRAM_PORT_ADDR[1],sys_dlmb_cntlr_BRAM_PORT_ADDR[2],sys_dlmb_cntlr_BRAM_PORT_ADDR[3],sys_dlmb_cntlr_BRAM_PORT_ADDR[4],sys_dlmb_cntlr_BRAM_PORT_ADDR[5],sys_dlmb_cntlr_BRAM_PORT_ADDR[6],sys_dlmb_cntlr_BRAM_PORT_ADDR[7],sys_dlmb_cntlr_BRAM_PORT_ADDR[8],sys_dlmb_cntlr_BRAM_PORT_ADDR[9],sys_dlmb_cntlr_BRAM_PORT_ADDR[10],sys_dlmb_cntlr_BRAM_PORT_ADDR[11],sys_dlmb_cntlr_BRAM_PORT_ADDR[12],sys_dlmb_cntlr_BRAM_PORT_ADDR[13],sys_dlmb_cntlr_BRAM_PORT_ADDR[14],sys_dlmb_cntlr_BRAM_PORT_ADDR[15],sys_dlmb_cntlr_BRAM_PORT_ADDR[16],sys_dlmb_cntlr_BRAM_PORT_ADDR[17],sys_dlmb_cntlr_BRAM_PORT_ADDR[18],sys_dlmb_cntlr_BRAM_PORT_ADDR[19],sys_dlmb_cntlr_BRAM_PORT_ADDR[20],sys_dlmb_cntlr_BRAM_PORT_ADDR[21],sys_dlmb_cntlr_BRAM_PORT_ADDR[22],sys_dlmb_cntlr_BRAM_PORT_ADDR[23],sys_dlmb_cntlr_BRAM_PORT_ADDR[24],sys_dlmb_cntlr_BRAM_PORT_ADDR[25],sys_dlmb_cntlr_BRAM_PORT_ADDR[26],sys_dlmb_cntlr_BRAM_PORT_ADDR[27],sys_dlmb_cntlr_BRAM_PORT_ADDR[28],sys_dlmb_cntlr_BRAM_PORT_ADDR[29],sys_dlmb_cntlr_BRAM_PORT_ADDR[30],sys_dlmb_cntlr_BRAM_PORT_ADDR[31]}),
        .addrb({sys_ilmb_cntlr_BRAM_PORT_ADDR[0],sys_ilmb_cntlr_BRAM_PORT_ADDR[1],sys_ilmb_cntlr_BRAM_PORT_ADDR[2],sys_ilmb_cntlr_BRAM_PORT_ADDR[3],sys_ilmb_cntlr_BRAM_PORT_ADDR[4],sys_ilmb_cntlr_BRAM_PORT_ADDR[5],sys_ilmb_cntlr_BRAM_PORT_ADDR[6],sys_ilmb_cntlr_BRAM_PORT_ADDR[7],sys_ilmb_cntlr_BRAM_PORT_ADDR[8],sys_ilmb_cntlr_BRAM_PORT_ADDR[9],sys_ilmb_cntlr_BRAM_PORT_ADDR[10],sys_ilmb_cntlr_BRAM_PORT_ADDR[11],sys_ilmb_cntlr_BRAM_PORT_ADDR[12],sys_ilmb_cntlr_BRAM_PORT_ADDR[13],sys_ilmb_cntlr_BRAM_PORT_ADDR[14],sys_ilmb_cntlr_BRAM_PORT_ADDR[15],sys_ilmb_cntlr_BRAM_PORT_ADDR[16],sys_ilmb_cntlr_BRAM_PORT_ADDR[17],sys_ilmb_cntlr_BRAM_PORT_ADDR[18],sys_ilmb_cntlr_BRAM_PORT_ADDR[19],sys_ilmb_cntlr_BRAM_PORT_ADDR[20],sys_ilmb_cntlr_BRAM_PORT_ADDR[21],sys_ilmb_cntlr_BRAM_PORT_ADDR[22],sys_ilmb_cntlr_BRAM_PORT_ADDR[23],sys_ilmb_cntlr_BRAM_PORT_ADDR[24],sys_ilmb_cntlr_BRAM_PORT_ADDR[25],sys_ilmb_cntlr_BRAM_PORT_ADDR[26],sys_ilmb_cntlr_BRAM_PORT_ADDR[27],sys_ilmb_cntlr_BRAM_PORT_ADDR[28],sys_ilmb_cntlr_BRAM_PORT_ADDR[29],sys_ilmb_cntlr_BRAM_PORT_ADDR[30],sys_ilmb_cntlr_BRAM_PORT_ADDR[31]}),
        .clka(sys_dlmb_cntlr_BRAM_PORT_CLK),
        .clkb(sys_ilmb_cntlr_BRAM_PORT_CLK),
        .dina({sys_dlmb_cntlr_BRAM_PORT_DIN[0],sys_dlmb_cntlr_BRAM_PORT_DIN[1],sys_dlmb_cntlr_BRAM_PORT_DIN[2],sys_dlmb_cntlr_BRAM_PORT_DIN[3],sys_dlmb_cntlr_BRAM_PORT_DIN[4],sys_dlmb_cntlr_BRAM_PORT_DIN[5],sys_dlmb_cntlr_BRAM_PORT_DIN[6],sys_dlmb_cntlr_BRAM_PORT_DIN[7],sys_dlmb_cntlr_BRAM_PORT_DIN[8],sys_dlmb_cntlr_BRAM_PORT_DIN[9],sys_dlmb_cntlr_BRAM_PORT_DIN[10],sys_dlmb_cntlr_BRAM_PORT_DIN[11],sys_dlmb_cntlr_BRAM_PORT_DIN[12],sys_dlmb_cntlr_BRAM_PORT_DIN[13],sys_dlmb_cntlr_BRAM_PORT_DIN[14],sys_dlmb_cntlr_BRAM_PORT_DIN[15],sys_dlmb_cntlr_BRAM_PORT_DIN[16],sys_dlmb_cntlr_BRAM_PORT_DIN[17],sys_dlmb_cntlr_BRAM_PORT_DIN[18],sys_dlmb_cntlr_BRAM_PORT_DIN[19],sys_dlmb_cntlr_BRAM_PORT_DIN[20],sys_dlmb_cntlr_BRAM_PORT_DIN[21],sys_dlmb_cntlr_BRAM_PORT_DIN[22],sys_dlmb_cntlr_BRAM_PORT_DIN[23],sys_dlmb_cntlr_BRAM_PORT_DIN[24],sys_dlmb_cntlr_BRAM_PORT_DIN[25],sys_dlmb_cntlr_BRAM_PORT_DIN[26],sys_dlmb_cntlr_BRAM_PORT_DIN[27],sys_dlmb_cntlr_BRAM_PORT_DIN[28],sys_dlmb_cntlr_BRAM_PORT_DIN[29],sys_dlmb_cntlr_BRAM_PORT_DIN[30],sys_dlmb_cntlr_BRAM_PORT_DIN[31]}),
        .dinb({sys_ilmb_cntlr_BRAM_PORT_DIN[0],sys_ilmb_cntlr_BRAM_PORT_DIN[1],sys_ilmb_cntlr_BRAM_PORT_DIN[2],sys_ilmb_cntlr_BRAM_PORT_DIN[3],sys_ilmb_cntlr_BRAM_PORT_DIN[4],sys_ilmb_cntlr_BRAM_PORT_DIN[5],sys_ilmb_cntlr_BRAM_PORT_DIN[6],sys_ilmb_cntlr_BRAM_PORT_DIN[7],sys_ilmb_cntlr_BRAM_PORT_DIN[8],sys_ilmb_cntlr_BRAM_PORT_DIN[9],sys_ilmb_cntlr_BRAM_PORT_DIN[10],sys_ilmb_cntlr_BRAM_PORT_DIN[11],sys_ilmb_cntlr_BRAM_PORT_DIN[12],sys_ilmb_cntlr_BRAM_PORT_DIN[13],sys_ilmb_cntlr_BRAM_PORT_DIN[14],sys_ilmb_cntlr_BRAM_PORT_DIN[15],sys_ilmb_cntlr_BRAM_PORT_DIN[16],sys_ilmb_cntlr_BRAM_PORT_DIN[17],sys_ilmb_cntlr_BRAM_PORT_DIN[18],sys_ilmb_cntlr_BRAM_PORT_DIN[19],sys_ilmb_cntlr_BRAM_PORT_DIN[20],sys_ilmb_cntlr_BRAM_PORT_DIN[21],sys_ilmb_cntlr_BRAM_PORT_DIN[22],sys_ilmb_cntlr_BRAM_PORT_DIN[23],sys_ilmb_cntlr_BRAM_PORT_DIN[24],sys_ilmb_cntlr_BRAM_PORT_DIN[25],sys_ilmb_cntlr_BRAM_PORT_DIN[26],sys_ilmb_cntlr_BRAM_PORT_DIN[27],sys_ilmb_cntlr_BRAM_PORT_DIN[28],sys_ilmb_cntlr_BRAM_PORT_DIN[29],sys_ilmb_cntlr_BRAM_PORT_DIN[30],sys_ilmb_cntlr_BRAM_PORT_DIN[31]}),
        .douta(sys_dlmb_cntlr_BRAM_PORT_DOUT),
        .doutb(sys_ilmb_cntlr_BRAM_PORT_DOUT),
        .ena(sys_dlmb_cntlr_BRAM_PORT_EN),
        .enb(sys_ilmb_cntlr_BRAM_PORT_EN),
        .rsta(sys_dlmb_cntlr_BRAM_PORT_RST),
        .rstb(sys_ilmb_cntlr_BRAM_PORT_RST),
        .wea({sys_dlmb_cntlr_BRAM_PORT_WE[0],sys_dlmb_cntlr_BRAM_PORT_WE[1],sys_dlmb_cntlr_BRAM_PORT_WE[2],sys_dlmb_cntlr_BRAM_PORT_WE[3]}),
        .web({sys_ilmb_cntlr_BRAM_PORT_WE[0],sys_ilmb_cntlr_BRAM_PORT_WE[1],sys_ilmb_cntlr_BRAM_PORT_WE[2],sys_ilmb_cntlr_BRAM_PORT_WE[3]}));
  system_sys_mb1_axi_intc_0 sys_mb1_axi_intc
       (.interrupt_address(sys_mb1_interrupt_ADDRESS),
        .intr(xlconcat_0_dout),
        .irq(sys_mb1_interrupt_INTERRUPT),
        .processor_ack({sys_mb1_interrupt_ACK[0],sys_mb1_interrupt_ACK[1]}),
        .processor_clk(sys_mb1_Clk),
        .processor_rst(sys_rstgen_mb_reset),
        .s_axi_aclk(sys_mb1_Clk),
        .s_axi_araddr(sys_mb1_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(sys_cpu_resetn),
        .s_axi_arready(sys_mb1_intc_axi_ARREADY),
        .s_axi_arvalid(sys_mb1_intc_axi_ARVALID),
        .s_axi_awaddr(sys_mb1_intc_axi_AWADDR[8:0]),
        .s_axi_awready(sys_mb1_intc_axi_AWREADY),
        .s_axi_awvalid(sys_mb1_intc_axi_AWVALID),
        .s_axi_bready(sys_mb1_intc_axi_BREADY),
        .s_axi_bresp(sys_mb1_intc_axi_BRESP),
        .s_axi_bvalid(sys_mb1_intc_axi_BVALID),
        .s_axi_rdata(sys_mb1_intc_axi_RDATA),
        .s_axi_rready(sys_mb1_intc_axi_RREADY),
        .s_axi_rresp(sys_mb1_intc_axi_RRESP),
        .s_axi_rvalid(sys_mb1_intc_axi_RVALID),
        .s_axi_wdata(sys_mb1_intc_axi_WDATA),
        .s_axi_wready(sys_mb1_intc_axi_WREADY),
        .s_axi_wstrb(sys_mb1_intc_axi_WSTRB),
        .s_axi_wvalid(sys_mb1_intc_axi_WVALID));
  system_sys_mb1_axi_periph_0 sys_mb1_interconnect
       (.ACLK(sys_mb1_Clk),
        .ARESETN(sys_rstgen_interconnect_aresetn),
        .M00_ACLK(sys_mb1_Clk),
        .M00_ARESETN(sys_cpu_resetn),
        .M00_AXI_araddr(sys_mb1_intc_axi_ARADDR),
        .M00_AXI_arready(sys_mb1_intc_axi_ARREADY),
        .M00_AXI_arvalid(sys_mb1_intc_axi_ARVALID),
        .M00_AXI_awaddr(sys_mb1_intc_axi_AWADDR),
        .M00_AXI_awready(sys_mb1_intc_axi_AWREADY),
        .M00_AXI_awvalid(sys_mb1_intc_axi_AWVALID),
        .M00_AXI_bready(sys_mb1_intc_axi_BREADY),
        .M00_AXI_bresp(sys_mb1_intc_axi_BRESP),
        .M00_AXI_bvalid(sys_mb1_intc_axi_BVALID),
        .M00_AXI_rdata(sys_mb1_intc_axi_RDATA),
        .M00_AXI_rready(sys_mb1_intc_axi_RREADY),
        .M00_AXI_rresp(sys_mb1_intc_axi_RRESP),
        .M00_AXI_rvalid(sys_mb1_intc_axi_RVALID),
        .M00_AXI_wdata(sys_mb1_intc_axi_WDATA),
        .M00_AXI_wready(sys_mb1_intc_axi_WREADY),
        .M00_AXI_wstrb(sys_mb1_intc_axi_WSTRB),
        .M00_AXI_wvalid(sys_mb1_intc_axi_WVALID),
        .M01_ACLK(sys_mb1_Clk),
        .M01_ARESETN(sys_cpu_resetn),
        .M01_AXI_araddr(sys_mb1_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(sys_mb1_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(sys_mb1_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(sys_mb1_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(sys_mb1_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(sys_mb1_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(sys_mb1_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(sys_mb1_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(sys_mb1_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(sys_mb1_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(sys_mb1_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(sys_mb1_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(sys_mb1_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(sys_mb1_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(sys_mb1_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(sys_mb1_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(sys_mb1_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(sys_mb1_Clk),
        .M02_ARESETN(sys_cpu_resetn),
        .M02_AXI_araddr(sys_mb1_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(sys_mb1_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(sys_mb1_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(sys_mb1_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(sys_mb1_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(sys_mb1_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(sys_mb1_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(sys_mb1_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(sys_mb1_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(sys_mb1_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(sys_mb1_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(sys_mb1_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(sys_mb1_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(sys_mb1_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(sys_mb1_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(sys_mb1_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(sys_mb1_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(sys_mb1_Clk),
        .M03_ARESETN(sys_cpu_resetn),
        .M03_AXI_araddr(sys_mb1_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(sys_mb1_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(sys_mb1_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(sys_mb1_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(sys_mb1_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(sys_mb1_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(sys_mb1_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(sys_mb1_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(sys_mb1_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(sys_mb1_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(sys_mb1_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(sys_mb1_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(sys_mb1_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(sys_mb1_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(sys_mb1_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(sys_mb1_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(sys_mb1_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(sys_mb1_Clk),
        .M04_ARESETN(sys_cpu_resetn),
        .M04_AXI_araddr(sys_mb1_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(sys_mb1_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(sys_mb1_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(sys_mb1_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(sys_mb1_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(sys_mb1_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(sys_mb1_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(sys_mb1_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(sys_mb1_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(sys_mb1_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(sys_mb1_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(sys_mb1_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(sys_mb1_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(sys_mb1_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(sys_mb1_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(sys_mb1_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(sys_mb1_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(sys_mb1_Clk),
        .M05_ARESETN(sys_cpu_resetn),
        .M05_AXI_araddr(sys_mb1_interconnect_M05_AXI_ARADDR),
        .M05_AXI_arready(sys_mb1_interconnect_M05_AXI_ARREADY),
        .M05_AXI_arvalid(sys_mb1_interconnect_M05_AXI_ARVALID),
        .M05_AXI_awaddr(sys_mb1_interconnect_M05_AXI_AWADDR),
        .M05_AXI_awready(sys_mb1_interconnect_M05_AXI_AWREADY),
        .M05_AXI_awvalid(sys_mb1_interconnect_M05_AXI_AWVALID),
        .M05_AXI_bready(sys_mb1_interconnect_M05_AXI_BREADY),
        .M05_AXI_bresp(sys_mb1_interconnect_M05_AXI_BRESP),
        .M05_AXI_bvalid(sys_mb1_interconnect_M05_AXI_BVALID),
        .M05_AXI_rdata(sys_mb1_interconnect_M05_AXI_RDATA),
        .M05_AXI_rready(sys_mb1_interconnect_M05_AXI_RREADY),
        .M05_AXI_rresp(sys_mb1_interconnect_M05_AXI_RRESP),
        .M05_AXI_rvalid(sys_mb1_interconnect_M05_AXI_RVALID),
        .M05_AXI_wdata(sys_mb1_interconnect_M05_AXI_WDATA),
        .M05_AXI_wready(sys_mb1_interconnect_M05_AXI_WREADY),
        .M05_AXI_wstrb(sys_mb1_interconnect_M05_AXI_WSTRB),
        .M05_AXI_wvalid(sys_mb1_interconnect_M05_AXI_WVALID),
        .S00_ACLK(sys_mb1_Clk),
        .S00_ARESETN(sys_cpu_resetn),
        .S00_AXI_araddr(sys_mb1_axi_dp_ARADDR),
        .S00_AXI_arprot(sys_mb1_axi_dp_ARPROT),
        .S00_AXI_arready(sys_mb1_axi_dp_ARREADY),
        .S00_AXI_arvalid(sys_mb1_axi_dp_ARVALID),
        .S00_AXI_awaddr(sys_mb1_axi_dp_AWADDR),
        .S00_AXI_awprot(sys_mb1_axi_dp_AWPROT),
        .S00_AXI_awready(sys_mb1_axi_dp_AWREADY),
        .S00_AXI_awvalid(sys_mb1_axi_dp_AWVALID),
        .S00_AXI_bready(sys_mb1_axi_dp_BREADY),
        .S00_AXI_bresp(sys_mb1_axi_dp_BRESP),
        .S00_AXI_bvalid(sys_mb1_axi_dp_BVALID),
        .S00_AXI_rdata(sys_mb1_axi_dp_RDATA),
        .S00_AXI_rready(sys_mb1_axi_dp_RREADY),
        .S00_AXI_rresp(sys_mb1_axi_dp_RRESP),
        .S00_AXI_rvalid(sys_mb1_axi_dp_RVALID),
        .S00_AXI_wdata(sys_mb1_axi_dp_WDATA),
        .S00_AXI_wready(sys_mb1_axi_dp_WREADY),
        .S00_AXI_wstrb(sys_mb1_axi_dp_WSTRB),
        .S00_AXI_wvalid(sys_mb1_axi_dp_WVALID));
  sys_mb1_local_memory_imp_1EE6TLW sys_mb1_local_memory
       (.DLMB_abus(sys_mb1_dlmb_1_ABUS),
        .DLMB_addrstrobe(sys_mb1_dlmb_1_ADDRSTROBE),
        .DLMB_be(sys_mb1_dlmb_1_BE),
        .DLMB_ce(sys_mb1_dlmb_1_CE),
        .DLMB_readdbus(sys_mb1_dlmb_1_READDBUS),
        .DLMB_readstrobe(sys_mb1_dlmb_1_READSTROBE),
        .DLMB_ready(sys_mb1_dlmb_1_READY),
        .DLMB_ue(sys_mb1_dlmb_1_UE),
        .DLMB_wait(sys_mb1_dlmb_1_WAIT),
        .DLMB_writedbus(sys_mb1_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(sys_mb1_dlmb_1_WRITESTROBE),
        .ILMB_abus(sys_mb1_ilmb_1_ABUS),
        .ILMB_addrstrobe(sys_mb1_ilmb_1_ADDRSTROBE),
        .ILMB_ce(sys_mb1_ilmb_1_CE),
        .ILMB_readdbus(sys_mb1_ilmb_1_READDBUS),
        .ILMB_readstrobe(sys_mb1_ilmb_1_READSTROBE),
        .ILMB_ready(sys_mb1_ilmb_1_READY),
        .ILMB_ue(sys_mb1_ilmb_1_UE),
        .ILMB_wait(sys_mb1_ilmb_1_WAIT),
        .LMB_Clk(sys_mb1_Clk),
        .SYS_Rst(sys_rstgen_bus_struct_reset));
  system_sys_rstgen_0 sys_rstgen
       (.aux_reset_in(1'b1),
        .bus_struct_reset(sys_rstgen_bus_struct_reset),
        .dcm_locked(axi_ddr_cntrl_mmcm_locked),
        .ext_reset_in(sys_rst_1),
        .interconnect_aresetn(sys_rstgen_interconnect_aresetn),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(sys_rstgen_mb_reset),
        .peripheral_aresetn(sys_cpu_resetn),
        .peripheral_reset(sys_cpu_reset),
        .slowest_sync_clk(sys_mb1_Clk));
  system_xlconcat_0_0 xlconcat_mb1_intr
       (.In0(axi_timer_mb1_0_interrupt),
        .In1(axi_gpio_ip2intc_irpt),
        .In2(mailbox_0_Interrupt_1),
        .In3(sys_debug_Interrupt),
        .dout(xlconcat_0_dout));
endmodule

module system_axi_cpu_interconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arprot,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awprot,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arprot,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awprot,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arprot,
    M13_AXI_arready,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awprot,
    M13_AXI_awready,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arready,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awready,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wready,
    M14_AXI_wstrb,
    M14_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input [0:0]M04_AXI_arready;
  output [0:0]M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input [0:0]M04_AXI_awready;
  output [0:0]M04_AXI_awvalid;
  output [0:0]M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input [0:0]M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output [0:0]M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input [0:0]M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input [0:0]M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output [0:0]M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input [0:0]M06_AXI_arready;
  output [0:0]M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input [0:0]M06_AXI_awready;
  output [0:0]M06_AXI_awvalid;
  output [0:0]M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input [0:0]M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output [0:0]M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input [0:0]M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input [0:0]M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output [0:0]M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input [0:0]M07_AXI_arready;
  output [0:0]M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input [0:0]M07_AXI_awready;
  output [0:0]M07_AXI_awvalid;
  output [0:0]M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input [0:0]M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output [0:0]M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input [0:0]M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input [0:0]M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output [0:0]M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input [0:0]M09_AXI_arready;
  output [0:0]M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input [0:0]M09_AXI_awready;
  output [0:0]M09_AXI_awvalid;
  output [0:0]M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input [0:0]M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output [0:0]M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input [0:0]M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input [0:0]M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output [0:0]M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  output [2:0]M10_AXI_arprot;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  output [2:0]M10_AXI_awprot;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  output [2:0]M11_AXI_arprot;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  output [2:0]M11_AXI_awprot;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input M12_ACLK;
  input M12_ARESETN;
  output [31:0]M12_AXI_araddr;
  input M12_AXI_arready;
  output M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  input M12_AXI_awready;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input M12_AXI_wready;
  output M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output [31:0]M13_AXI_araddr;
  output [2:0]M13_AXI_arprot;
  input M13_AXI_arready;
  output M13_AXI_arvalid;
  output [31:0]M13_AXI_awaddr;
  output [2:0]M13_AXI_awprot;
  input M13_AXI_awready;
  output M13_AXI_awvalid;
  output M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  output M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  input M13_AXI_wready;
  output [3:0]M13_AXI_wstrb;
  output M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output [31:0]M14_AXI_araddr;
  input M14_AXI_arready;
  output M14_AXI_arvalid;
  output [31:0]M14_AXI_awaddr;
  input M14_AXI_awready;
  output M14_AXI_awvalid;
  output M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input M14_AXI_wready;
  output [3:0]M14_AXI_wstrb;
  output M14_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire axi_mb0_interconnect_ACLK_net;
  wire axi_mb0_interconnect_ARESETN_net;
  wire [31:0]axi_mb0_interconnect_to_s00_couplers_ARADDR;
  wire [2:0]axi_mb0_interconnect_to_s00_couplers_ARPROT;
  wire [0:0]axi_mb0_interconnect_to_s00_couplers_ARREADY;
  wire [0:0]axi_mb0_interconnect_to_s00_couplers_ARVALID;
  wire [31:0]axi_mb0_interconnect_to_s00_couplers_AWADDR;
  wire [2:0]axi_mb0_interconnect_to_s00_couplers_AWPROT;
  wire [0:0]axi_mb0_interconnect_to_s00_couplers_AWREADY;
  wire [0:0]axi_mb0_interconnect_to_s00_couplers_AWVALID;
  wire [0:0]axi_mb0_interconnect_to_s00_couplers_BREADY;
  wire [1:0]axi_mb0_interconnect_to_s00_couplers_BRESP;
  wire [0:0]axi_mb0_interconnect_to_s00_couplers_BVALID;
  wire [31:0]axi_mb0_interconnect_to_s00_couplers_RDATA;
  wire [0:0]axi_mb0_interconnect_to_s00_couplers_RREADY;
  wire [1:0]axi_mb0_interconnect_to_s00_couplers_RRESP;
  wire [0:0]axi_mb0_interconnect_to_s00_couplers_RVALID;
  wire [31:0]axi_mb0_interconnect_to_s00_couplers_WDATA;
  wire [0:0]axi_mb0_interconnect_to_s00_couplers_WREADY;
  wire [3:0]axi_mb0_interconnect_to_s00_couplers_WSTRB;
  wire [0:0]axi_mb0_interconnect_to_s00_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_mb0_interconnect_ARADDR;
  wire m00_couplers_to_axi_mb0_interconnect_ARREADY;
  wire m00_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m00_couplers_to_axi_mb0_interconnect_AWADDR;
  wire m00_couplers_to_axi_mb0_interconnect_AWREADY;
  wire m00_couplers_to_axi_mb0_interconnect_AWVALID;
  wire m00_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m00_couplers_to_axi_mb0_interconnect_BRESP;
  wire m00_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m00_couplers_to_axi_mb0_interconnect_RDATA;
  wire m00_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m00_couplers_to_axi_mb0_interconnect_RRESP;
  wire m00_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m00_couplers_to_axi_mb0_interconnect_WDATA;
  wire m00_couplers_to_axi_mb0_interconnect_WREADY;
  wire [3:0]m00_couplers_to_axi_mb0_interconnect_WSTRB;
  wire m00_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m01_couplers_to_axi_mb0_interconnect_ARADDR;
  wire [0:0]m01_couplers_to_axi_mb0_interconnect_ARREADY;
  wire [0:0]m01_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m01_couplers_to_axi_mb0_interconnect_AWADDR;
  wire [0:0]m01_couplers_to_axi_mb0_interconnect_AWREADY;
  wire [0:0]m01_couplers_to_axi_mb0_interconnect_AWVALID;
  wire [0:0]m01_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m01_couplers_to_axi_mb0_interconnect_BRESP;
  wire [0:0]m01_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m01_couplers_to_axi_mb0_interconnect_RDATA;
  wire [0:0]m01_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m01_couplers_to_axi_mb0_interconnect_RRESP;
  wire [0:0]m01_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m01_couplers_to_axi_mb0_interconnect_WDATA;
  wire [0:0]m01_couplers_to_axi_mb0_interconnect_WREADY;
  wire [3:0]m01_couplers_to_axi_mb0_interconnect_WSTRB;
  wire [0:0]m01_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m02_couplers_to_axi_mb0_interconnect_ARADDR;
  wire [0:0]m02_couplers_to_axi_mb0_interconnect_ARREADY;
  wire [0:0]m02_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m02_couplers_to_axi_mb0_interconnect_AWADDR;
  wire [0:0]m02_couplers_to_axi_mb0_interconnect_AWREADY;
  wire [0:0]m02_couplers_to_axi_mb0_interconnect_AWVALID;
  wire [0:0]m02_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m02_couplers_to_axi_mb0_interconnect_BRESP;
  wire [0:0]m02_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m02_couplers_to_axi_mb0_interconnect_RDATA;
  wire [0:0]m02_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m02_couplers_to_axi_mb0_interconnect_RRESP;
  wire [0:0]m02_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m02_couplers_to_axi_mb0_interconnect_WDATA;
  wire [0:0]m02_couplers_to_axi_mb0_interconnect_WREADY;
  wire [3:0]m02_couplers_to_axi_mb0_interconnect_WSTRB;
  wire [0:0]m02_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m03_couplers_to_axi_mb0_interconnect_ARADDR;
  wire [0:0]m03_couplers_to_axi_mb0_interconnect_ARREADY;
  wire [0:0]m03_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m03_couplers_to_axi_mb0_interconnect_AWADDR;
  wire [0:0]m03_couplers_to_axi_mb0_interconnect_AWREADY;
  wire [0:0]m03_couplers_to_axi_mb0_interconnect_AWVALID;
  wire [0:0]m03_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m03_couplers_to_axi_mb0_interconnect_BRESP;
  wire [0:0]m03_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m03_couplers_to_axi_mb0_interconnect_RDATA;
  wire [0:0]m03_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m03_couplers_to_axi_mb0_interconnect_RRESP;
  wire [0:0]m03_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m03_couplers_to_axi_mb0_interconnect_WDATA;
  wire [0:0]m03_couplers_to_axi_mb0_interconnect_WREADY;
  wire [0:0]m03_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m04_couplers_to_axi_mb0_interconnect_ARADDR;
  wire [0:0]m04_couplers_to_axi_mb0_interconnect_ARREADY;
  wire [0:0]m04_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m04_couplers_to_axi_mb0_interconnect_AWADDR;
  wire [0:0]m04_couplers_to_axi_mb0_interconnect_AWREADY;
  wire [0:0]m04_couplers_to_axi_mb0_interconnect_AWVALID;
  wire [0:0]m04_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m04_couplers_to_axi_mb0_interconnect_BRESP;
  wire [0:0]m04_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m04_couplers_to_axi_mb0_interconnect_RDATA;
  wire [0:0]m04_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m04_couplers_to_axi_mb0_interconnect_RRESP;
  wire [0:0]m04_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m04_couplers_to_axi_mb0_interconnect_WDATA;
  wire [0:0]m04_couplers_to_axi_mb0_interconnect_WREADY;
  wire [3:0]m04_couplers_to_axi_mb0_interconnect_WSTRB;
  wire [0:0]m04_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m05_couplers_to_axi_mb0_interconnect_ARADDR;
  wire [0:0]m05_couplers_to_axi_mb0_interconnect_ARREADY;
  wire [0:0]m05_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m05_couplers_to_axi_mb0_interconnect_AWADDR;
  wire [0:0]m05_couplers_to_axi_mb0_interconnect_AWREADY;
  wire [0:0]m05_couplers_to_axi_mb0_interconnect_AWVALID;
  wire [0:0]m05_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m05_couplers_to_axi_mb0_interconnect_BRESP;
  wire [0:0]m05_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m05_couplers_to_axi_mb0_interconnect_RDATA;
  wire [0:0]m05_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m05_couplers_to_axi_mb0_interconnect_RRESP;
  wire [0:0]m05_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m05_couplers_to_axi_mb0_interconnect_WDATA;
  wire [0:0]m05_couplers_to_axi_mb0_interconnect_WREADY;
  wire [3:0]m05_couplers_to_axi_mb0_interconnect_WSTRB;
  wire [0:0]m05_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m06_couplers_to_axi_mb0_interconnect_ARADDR;
  wire [0:0]m06_couplers_to_axi_mb0_interconnect_ARREADY;
  wire [0:0]m06_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m06_couplers_to_axi_mb0_interconnect_AWADDR;
  wire [0:0]m06_couplers_to_axi_mb0_interconnect_AWREADY;
  wire [0:0]m06_couplers_to_axi_mb0_interconnect_AWVALID;
  wire [0:0]m06_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m06_couplers_to_axi_mb0_interconnect_BRESP;
  wire [0:0]m06_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m06_couplers_to_axi_mb0_interconnect_RDATA;
  wire [0:0]m06_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m06_couplers_to_axi_mb0_interconnect_RRESP;
  wire [0:0]m06_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m06_couplers_to_axi_mb0_interconnect_WDATA;
  wire [0:0]m06_couplers_to_axi_mb0_interconnect_WREADY;
  wire [3:0]m06_couplers_to_axi_mb0_interconnect_WSTRB;
  wire [0:0]m06_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m07_couplers_to_axi_mb0_interconnect_ARADDR;
  wire [0:0]m07_couplers_to_axi_mb0_interconnect_ARREADY;
  wire [0:0]m07_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m07_couplers_to_axi_mb0_interconnect_AWADDR;
  wire [0:0]m07_couplers_to_axi_mb0_interconnect_AWREADY;
  wire [0:0]m07_couplers_to_axi_mb0_interconnect_AWVALID;
  wire [0:0]m07_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m07_couplers_to_axi_mb0_interconnect_BRESP;
  wire [0:0]m07_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m07_couplers_to_axi_mb0_interconnect_RDATA;
  wire [0:0]m07_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m07_couplers_to_axi_mb0_interconnect_RRESP;
  wire [0:0]m07_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m07_couplers_to_axi_mb0_interconnect_WDATA;
  wire [0:0]m07_couplers_to_axi_mb0_interconnect_WREADY;
  wire [3:0]m07_couplers_to_axi_mb0_interconnect_WSTRB;
  wire [0:0]m07_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m08_couplers_to_axi_mb0_interconnect_ARADDR;
  wire m08_couplers_to_axi_mb0_interconnect_ARREADY;
  wire m08_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m08_couplers_to_axi_mb0_interconnect_AWADDR;
  wire m08_couplers_to_axi_mb0_interconnect_AWREADY;
  wire m08_couplers_to_axi_mb0_interconnect_AWVALID;
  wire m08_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m08_couplers_to_axi_mb0_interconnect_BRESP;
  wire m08_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m08_couplers_to_axi_mb0_interconnect_RDATA;
  wire m08_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m08_couplers_to_axi_mb0_interconnect_RRESP;
  wire m08_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m08_couplers_to_axi_mb0_interconnect_WDATA;
  wire m08_couplers_to_axi_mb0_interconnect_WREADY;
  wire m08_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m09_couplers_to_axi_mb0_interconnect_ARADDR;
  wire [0:0]m09_couplers_to_axi_mb0_interconnect_ARREADY;
  wire [0:0]m09_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m09_couplers_to_axi_mb0_interconnect_AWADDR;
  wire [0:0]m09_couplers_to_axi_mb0_interconnect_AWREADY;
  wire [0:0]m09_couplers_to_axi_mb0_interconnect_AWVALID;
  wire [0:0]m09_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m09_couplers_to_axi_mb0_interconnect_BRESP;
  wire [0:0]m09_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m09_couplers_to_axi_mb0_interconnect_RDATA;
  wire [0:0]m09_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m09_couplers_to_axi_mb0_interconnect_RRESP;
  wire [0:0]m09_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m09_couplers_to_axi_mb0_interconnect_WDATA;
  wire [0:0]m09_couplers_to_axi_mb0_interconnect_WREADY;
  wire [3:0]m09_couplers_to_axi_mb0_interconnect_WSTRB;
  wire [0:0]m09_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m10_couplers_to_axi_mb0_interconnect_ARADDR;
  wire [2:0]m10_couplers_to_axi_mb0_interconnect_ARPROT;
  wire m10_couplers_to_axi_mb0_interconnect_ARREADY;
  wire m10_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m10_couplers_to_axi_mb0_interconnect_AWADDR;
  wire [2:0]m10_couplers_to_axi_mb0_interconnect_AWPROT;
  wire m10_couplers_to_axi_mb0_interconnect_AWREADY;
  wire m10_couplers_to_axi_mb0_interconnect_AWVALID;
  wire m10_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m10_couplers_to_axi_mb0_interconnect_BRESP;
  wire m10_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m10_couplers_to_axi_mb0_interconnect_RDATA;
  wire m10_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m10_couplers_to_axi_mb0_interconnect_RRESP;
  wire m10_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m10_couplers_to_axi_mb0_interconnect_WDATA;
  wire m10_couplers_to_axi_mb0_interconnect_WREADY;
  wire [3:0]m10_couplers_to_axi_mb0_interconnect_WSTRB;
  wire m10_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m11_couplers_to_axi_mb0_interconnect_ARADDR;
  wire [2:0]m11_couplers_to_axi_mb0_interconnect_ARPROT;
  wire m11_couplers_to_axi_mb0_interconnect_ARREADY;
  wire m11_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m11_couplers_to_axi_mb0_interconnect_AWADDR;
  wire [2:0]m11_couplers_to_axi_mb0_interconnect_AWPROT;
  wire m11_couplers_to_axi_mb0_interconnect_AWREADY;
  wire m11_couplers_to_axi_mb0_interconnect_AWVALID;
  wire m11_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m11_couplers_to_axi_mb0_interconnect_BRESP;
  wire m11_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m11_couplers_to_axi_mb0_interconnect_RDATA;
  wire m11_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m11_couplers_to_axi_mb0_interconnect_RRESP;
  wire m11_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m11_couplers_to_axi_mb0_interconnect_WDATA;
  wire m11_couplers_to_axi_mb0_interconnect_WREADY;
  wire [3:0]m11_couplers_to_axi_mb0_interconnect_WSTRB;
  wire m11_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m12_couplers_to_axi_mb0_interconnect_ARADDR;
  wire m12_couplers_to_axi_mb0_interconnect_ARREADY;
  wire m12_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m12_couplers_to_axi_mb0_interconnect_AWADDR;
  wire m12_couplers_to_axi_mb0_interconnect_AWREADY;
  wire m12_couplers_to_axi_mb0_interconnect_AWVALID;
  wire m12_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m12_couplers_to_axi_mb0_interconnect_BRESP;
  wire m12_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m12_couplers_to_axi_mb0_interconnect_RDATA;
  wire m12_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m12_couplers_to_axi_mb0_interconnect_RRESP;
  wire m12_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m12_couplers_to_axi_mb0_interconnect_WDATA;
  wire m12_couplers_to_axi_mb0_interconnect_WREADY;
  wire m12_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m13_couplers_to_axi_mb0_interconnect_ARADDR;
  wire [2:0]m13_couplers_to_axi_mb0_interconnect_ARPROT;
  wire m13_couplers_to_axi_mb0_interconnect_ARREADY;
  wire m13_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m13_couplers_to_axi_mb0_interconnect_AWADDR;
  wire [2:0]m13_couplers_to_axi_mb0_interconnect_AWPROT;
  wire m13_couplers_to_axi_mb0_interconnect_AWREADY;
  wire m13_couplers_to_axi_mb0_interconnect_AWVALID;
  wire m13_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m13_couplers_to_axi_mb0_interconnect_BRESP;
  wire m13_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m13_couplers_to_axi_mb0_interconnect_RDATA;
  wire m13_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m13_couplers_to_axi_mb0_interconnect_RRESP;
  wire m13_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m13_couplers_to_axi_mb0_interconnect_WDATA;
  wire m13_couplers_to_axi_mb0_interconnect_WREADY;
  wire [3:0]m13_couplers_to_axi_mb0_interconnect_WSTRB;
  wire m13_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]m14_couplers_to_axi_mb0_interconnect_ARADDR;
  wire m14_couplers_to_axi_mb0_interconnect_ARREADY;
  wire m14_couplers_to_axi_mb0_interconnect_ARVALID;
  wire [31:0]m14_couplers_to_axi_mb0_interconnect_AWADDR;
  wire m14_couplers_to_axi_mb0_interconnect_AWREADY;
  wire m14_couplers_to_axi_mb0_interconnect_AWVALID;
  wire m14_couplers_to_axi_mb0_interconnect_BREADY;
  wire [1:0]m14_couplers_to_axi_mb0_interconnect_BRESP;
  wire m14_couplers_to_axi_mb0_interconnect_BVALID;
  wire [31:0]m14_couplers_to_axi_mb0_interconnect_RDATA;
  wire m14_couplers_to_axi_mb0_interconnect_RREADY;
  wire [1:0]m14_couplers_to_axi_mb0_interconnect_RRESP;
  wire m14_couplers_to_axi_mb0_interconnect_RVALID;
  wire [31:0]m14_couplers_to_axi_mb0_interconnect_WDATA;
  wire m14_couplers_to_axi_mb0_interconnect_WREADY;
  wire [3:0]m14_couplers_to_axi_mb0_interconnect_WSTRB;
  wire m14_couplers_to_axi_mb0_interconnect_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [0:0]xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [0:0]xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire [0:0]xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire [0:0]xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [0:0]xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [0:0]xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [0:0]xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire [0:0]xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire [0:0]xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [0:0]xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [0:0]xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [0:0]xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire [0:0]xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire [0:0]xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire [0:0]xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [0:0]xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [0:0]xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire [0:0]xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire [0:0]xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire [0:0]xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire [0:0]xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire [0:0]xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire [0:0]xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire [0:0]xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire [0:0]xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;
  wire [351:320]xbar_to_m10_couplers_ARADDR;
  wire [32:30]xbar_to_m10_couplers_ARPROT;
  wire xbar_to_m10_couplers_ARREADY;
  wire [10:10]xbar_to_m10_couplers_ARVALID;
  wire [351:320]xbar_to_m10_couplers_AWADDR;
  wire [32:30]xbar_to_m10_couplers_AWPROT;
  wire xbar_to_m10_couplers_AWREADY;
  wire [10:10]xbar_to_m10_couplers_AWVALID;
  wire [10:10]xbar_to_m10_couplers_BREADY;
  wire [1:0]xbar_to_m10_couplers_BRESP;
  wire xbar_to_m10_couplers_BVALID;
  wire [31:0]xbar_to_m10_couplers_RDATA;
  wire [10:10]xbar_to_m10_couplers_RREADY;
  wire [1:0]xbar_to_m10_couplers_RRESP;
  wire xbar_to_m10_couplers_RVALID;
  wire [351:320]xbar_to_m10_couplers_WDATA;
  wire xbar_to_m10_couplers_WREADY;
  wire [43:40]xbar_to_m10_couplers_WSTRB;
  wire [10:10]xbar_to_m10_couplers_WVALID;
  wire [383:352]xbar_to_m11_couplers_ARADDR;
  wire [35:33]xbar_to_m11_couplers_ARPROT;
  wire xbar_to_m11_couplers_ARREADY;
  wire [11:11]xbar_to_m11_couplers_ARVALID;
  wire [383:352]xbar_to_m11_couplers_AWADDR;
  wire [35:33]xbar_to_m11_couplers_AWPROT;
  wire xbar_to_m11_couplers_AWREADY;
  wire [11:11]xbar_to_m11_couplers_AWVALID;
  wire [11:11]xbar_to_m11_couplers_BREADY;
  wire [1:0]xbar_to_m11_couplers_BRESP;
  wire xbar_to_m11_couplers_BVALID;
  wire [31:0]xbar_to_m11_couplers_RDATA;
  wire [11:11]xbar_to_m11_couplers_RREADY;
  wire [1:0]xbar_to_m11_couplers_RRESP;
  wire xbar_to_m11_couplers_RVALID;
  wire [383:352]xbar_to_m11_couplers_WDATA;
  wire xbar_to_m11_couplers_WREADY;
  wire [47:44]xbar_to_m11_couplers_WSTRB;
  wire [11:11]xbar_to_m11_couplers_WVALID;
  wire [415:384]xbar_to_m12_couplers_ARADDR;
  wire xbar_to_m12_couplers_ARREADY;
  wire [12:12]xbar_to_m12_couplers_ARVALID;
  wire [415:384]xbar_to_m12_couplers_AWADDR;
  wire xbar_to_m12_couplers_AWREADY;
  wire [12:12]xbar_to_m12_couplers_AWVALID;
  wire [12:12]xbar_to_m12_couplers_BREADY;
  wire [1:0]xbar_to_m12_couplers_BRESP;
  wire xbar_to_m12_couplers_BVALID;
  wire [31:0]xbar_to_m12_couplers_RDATA;
  wire [12:12]xbar_to_m12_couplers_RREADY;
  wire [1:0]xbar_to_m12_couplers_RRESP;
  wire xbar_to_m12_couplers_RVALID;
  wire [415:384]xbar_to_m12_couplers_WDATA;
  wire xbar_to_m12_couplers_WREADY;
  wire [12:12]xbar_to_m12_couplers_WVALID;
  wire [447:416]xbar_to_m13_couplers_ARADDR;
  wire [41:39]xbar_to_m13_couplers_ARPROT;
  wire xbar_to_m13_couplers_ARREADY;
  wire [13:13]xbar_to_m13_couplers_ARVALID;
  wire [447:416]xbar_to_m13_couplers_AWADDR;
  wire [41:39]xbar_to_m13_couplers_AWPROT;
  wire xbar_to_m13_couplers_AWREADY;
  wire [13:13]xbar_to_m13_couplers_AWVALID;
  wire [13:13]xbar_to_m13_couplers_BREADY;
  wire [1:0]xbar_to_m13_couplers_BRESP;
  wire xbar_to_m13_couplers_BVALID;
  wire [31:0]xbar_to_m13_couplers_RDATA;
  wire [13:13]xbar_to_m13_couplers_RREADY;
  wire [1:0]xbar_to_m13_couplers_RRESP;
  wire xbar_to_m13_couplers_RVALID;
  wire [447:416]xbar_to_m13_couplers_WDATA;
  wire xbar_to_m13_couplers_WREADY;
  wire [55:52]xbar_to_m13_couplers_WSTRB;
  wire [13:13]xbar_to_m13_couplers_WVALID;
  wire [479:448]xbar_to_m14_couplers_ARADDR;
  wire xbar_to_m14_couplers_ARREADY;
  wire [14:14]xbar_to_m14_couplers_ARVALID;
  wire [479:448]xbar_to_m14_couplers_AWADDR;
  wire xbar_to_m14_couplers_AWREADY;
  wire [14:14]xbar_to_m14_couplers_AWVALID;
  wire [14:14]xbar_to_m14_couplers_BREADY;
  wire [1:0]xbar_to_m14_couplers_BRESP;
  wire xbar_to_m14_couplers_BVALID;
  wire [31:0]xbar_to_m14_couplers_RDATA;
  wire [14:14]xbar_to_m14_couplers_RREADY;
  wire [1:0]xbar_to_m14_couplers_RRESP;
  wire xbar_to_m14_couplers_RVALID;
  wire [479:448]xbar_to_m14_couplers_WDATA;
  wire xbar_to_m14_couplers_WREADY;
  wire [59:56]xbar_to_m14_couplers_WSTRB;
  wire [14:14]xbar_to_m14_couplers_WVALID;
  wire [44:0]NLW_xbar_m_axi_arprot_UNCONNECTED;
  wire [44:0]NLW_xbar_m_axi_awprot_UNCONNECTED;
  wire [59:0]NLW_xbar_m_axi_wstrb_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_mb0_interconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_mb0_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_mb0_interconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_mb0_interconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_mb0_interconnect_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_axi_mb0_interconnect_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_axi_mb0_interconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_mb0_interconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_mb0_interconnect_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_axi_mb0_interconnect_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_axi_mb0_interconnect_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_axi_mb0_interconnect_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_mb0_interconnect_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_mb0_interconnect_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_axi_mb0_interconnect_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_axi_mb0_interconnect_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_axi_mb0_interconnect_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_axi_mb0_interconnect_WDATA;
  assign M03_AXI_wvalid[0] = m03_couplers_to_axi_mb0_interconnect_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M04_AXI_arvalid[0] = m04_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M04_AXI_awvalid[0] = m04_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M04_AXI_bready[0] = m04_couplers_to_axi_mb0_interconnect_BREADY;
  assign M04_AXI_rready[0] = m04_couplers_to_axi_mb0_interconnect_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_axi_mb0_interconnect_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_axi_mb0_interconnect_WSTRB;
  assign M04_AXI_wvalid[0] = m04_couplers_to_axi_mb0_interconnect_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M05_AXI_arvalid[0] = m05_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M05_AXI_awvalid[0] = m05_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_axi_mb0_interconnect_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_axi_mb0_interconnect_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_axi_mb0_interconnect_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_axi_mb0_interconnect_WSTRB;
  assign M05_AXI_wvalid[0] = m05_couplers_to_axi_mb0_interconnect_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M06_AXI_arvalid[0] = m06_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M06_AXI_awvalid[0] = m06_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M06_AXI_bready[0] = m06_couplers_to_axi_mb0_interconnect_BREADY;
  assign M06_AXI_rready[0] = m06_couplers_to_axi_mb0_interconnect_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_axi_mb0_interconnect_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_axi_mb0_interconnect_WSTRB;
  assign M06_AXI_wvalid[0] = m06_couplers_to_axi_mb0_interconnect_WVALID;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M07_AXI_arvalid[0] = m07_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M07_AXI_awvalid[0] = m07_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M07_AXI_bready[0] = m07_couplers_to_axi_mb0_interconnect_BREADY;
  assign M07_AXI_rready[0] = m07_couplers_to_axi_mb0_interconnect_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_axi_mb0_interconnect_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_axi_mb0_interconnect_WSTRB;
  assign M07_AXI_wvalid[0] = m07_couplers_to_axi_mb0_interconnect_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_axi_mb0_interconnect_BREADY;
  assign M08_AXI_rready = m08_couplers_to_axi_mb0_interconnect_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_axi_mb0_interconnect_WDATA;
  assign M08_AXI_wvalid = m08_couplers_to_axi_mb0_interconnect_WVALID;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M09_AXI_arvalid[0] = m09_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M09_AXI_awvalid[0] = m09_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M09_AXI_bready[0] = m09_couplers_to_axi_mb0_interconnect_BREADY;
  assign M09_AXI_rready[0] = m09_couplers_to_axi_mb0_interconnect_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_axi_mb0_interconnect_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_axi_mb0_interconnect_WSTRB;
  assign M09_AXI_wvalid[0] = m09_couplers_to_axi_mb0_interconnect_WVALID;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M10_AXI_arprot[2:0] = m10_couplers_to_axi_mb0_interconnect_ARPROT;
  assign M10_AXI_arvalid = m10_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M10_AXI_awprot[2:0] = m10_couplers_to_axi_mb0_interconnect_AWPROT;
  assign M10_AXI_awvalid = m10_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_axi_mb0_interconnect_BREADY;
  assign M10_AXI_rready = m10_couplers_to_axi_mb0_interconnect_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_axi_mb0_interconnect_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_axi_mb0_interconnect_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_axi_mb0_interconnect_WVALID;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M11_AXI_arprot[2:0] = m11_couplers_to_axi_mb0_interconnect_ARPROT;
  assign M11_AXI_arvalid = m11_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M11_AXI_awprot[2:0] = m11_couplers_to_axi_mb0_interconnect_AWPROT;
  assign M11_AXI_awvalid = m11_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_axi_mb0_interconnect_BREADY;
  assign M11_AXI_rready = m11_couplers_to_axi_mb0_interconnect_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_axi_mb0_interconnect_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_axi_mb0_interconnect_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_axi_mb0_interconnect_WVALID;
  assign M12_AXI_araddr[31:0] = m12_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M12_AXI_arvalid = m12_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M12_AXI_awaddr[31:0] = m12_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M12_AXI_awvalid = m12_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_axi_mb0_interconnect_BREADY;
  assign M12_AXI_rready = m12_couplers_to_axi_mb0_interconnect_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_axi_mb0_interconnect_WDATA;
  assign M12_AXI_wvalid = m12_couplers_to_axi_mb0_interconnect_WVALID;
  assign M13_AXI_araddr[31:0] = m13_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M13_AXI_arprot[2:0] = m13_couplers_to_axi_mb0_interconnect_ARPROT;
  assign M13_AXI_arvalid = m13_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M13_AXI_awaddr[31:0] = m13_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M13_AXI_awprot[2:0] = m13_couplers_to_axi_mb0_interconnect_AWPROT;
  assign M13_AXI_awvalid = m13_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M13_AXI_bready = m13_couplers_to_axi_mb0_interconnect_BREADY;
  assign M13_AXI_rready = m13_couplers_to_axi_mb0_interconnect_RREADY;
  assign M13_AXI_wdata[31:0] = m13_couplers_to_axi_mb0_interconnect_WDATA;
  assign M13_AXI_wstrb[3:0] = m13_couplers_to_axi_mb0_interconnect_WSTRB;
  assign M13_AXI_wvalid = m13_couplers_to_axi_mb0_interconnect_WVALID;
  assign M14_AXI_araddr[31:0] = m14_couplers_to_axi_mb0_interconnect_ARADDR;
  assign M14_AXI_arvalid = m14_couplers_to_axi_mb0_interconnect_ARVALID;
  assign M14_AXI_awaddr[31:0] = m14_couplers_to_axi_mb0_interconnect_AWADDR;
  assign M14_AXI_awvalid = m14_couplers_to_axi_mb0_interconnect_AWVALID;
  assign M14_AXI_bready = m14_couplers_to_axi_mb0_interconnect_BREADY;
  assign M14_AXI_rready = m14_couplers_to_axi_mb0_interconnect_RREADY;
  assign M14_AXI_wdata[31:0] = m14_couplers_to_axi_mb0_interconnect_WDATA;
  assign M14_AXI_wstrb[3:0] = m14_couplers_to_axi_mb0_interconnect_WSTRB;
  assign M14_AXI_wvalid = m14_couplers_to_axi_mb0_interconnect_WVALID;
  assign S00_AXI_arready[0] = axi_mb0_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = axi_mb0_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_mb0_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = axi_mb0_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_mb0_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = axi_mb0_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = axi_mb0_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = axi_mb0_interconnect_to_s00_couplers_WREADY;
  assign axi_mb0_interconnect_ACLK_net = ACLK;
  assign axi_mb0_interconnect_ARESETN_net = ARESETN;
  assign axi_mb0_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mb0_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mb0_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign axi_mb0_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_mb0_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_mb0_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign axi_mb0_interconnect_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign axi_mb0_interconnect_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign axi_mb0_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_mb0_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_mb0_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign m00_couplers_to_axi_mb0_interconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_mb0_interconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_mb0_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_mb0_interconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_mb0_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_mb0_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_mb0_interconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_mb0_interconnect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_mb0_interconnect_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_axi_mb0_interconnect_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_axi_mb0_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_mb0_interconnect_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_axi_mb0_interconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_mb0_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_mb0_interconnect_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_axi_mb0_interconnect_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_axi_mb0_interconnect_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_axi_mb0_interconnect_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_axi_mb0_interconnect_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_mb0_interconnect_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_axi_mb0_interconnect_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_mb0_interconnect_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_mb0_interconnect_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_axi_mb0_interconnect_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_axi_mb0_interconnect_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_axi_mb0_interconnect_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_axi_mb0_interconnect_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_axi_mb0_interconnect_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_axi_mb0_interconnect_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_axi_mb0_interconnect_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_axi_mb0_interconnect_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_axi_mb0_interconnect_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_axi_mb0_interconnect_ARREADY = M04_AXI_arready[0];
  assign m04_couplers_to_axi_mb0_interconnect_AWREADY = M04_AXI_awready[0];
  assign m04_couplers_to_axi_mb0_interconnect_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_axi_mb0_interconnect_BVALID = M04_AXI_bvalid[0];
  assign m04_couplers_to_axi_mb0_interconnect_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_axi_mb0_interconnect_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_axi_mb0_interconnect_RVALID = M04_AXI_rvalid[0];
  assign m04_couplers_to_axi_mb0_interconnect_WREADY = M04_AXI_wready[0];
  assign m05_couplers_to_axi_mb0_interconnect_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_axi_mb0_interconnect_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_axi_mb0_interconnect_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_axi_mb0_interconnect_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_axi_mb0_interconnect_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_axi_mb0_interconnect_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_axi_mb0_interconnect_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_axi_mb0_interconnect_WREADY = M05_AXI_wready[0];
  assign m06_couplers_to_axi_mb0_interconnect_ARREADY = M06_AXI_arready[0];
  assign m06_couplers_to_axi_mb0_interconnect_AWREADY = M06_AXI_awready[0];
  assign m06_couplers_to_axi_mb0_interconnect_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_axi_mb0_interconnect_BVALID = M06_AXI_bvalid[0];
  assign m06_couplers_to_axi_mb0_interconnect_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_axi_mb0_interconnect_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_axi_mb0_interconnect_RVALID = M06_AXI_rvalid[0];
  assign m06_couplers_to_axi_mb0_interconnect_WREADY = M06_AXI_wready[0];
  assign m07_couplers_to_axi_mb0_interconnect_ARREADY = M07_AXI_arready[0];
  assign m07_couplers_to_axi_mb0_interconnect_AWREADY = M07_AXI_awready[0];
  assign m07_couplers_to_axi_mb0_interconnect_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_axi_mb0_interconnect_BVALID = M07_AXI_bvalid[0];
  assign m07_couplers_to_axi_mb0_interconnect_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_axi_mb0_interconnect_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_axi_mb0_interconnect_RVALID = M07_AXI_rvalid[0];
  assign m07_couplers_to_axi_mb0_interconnect_WREADY = M07_AXI_wready[0];
  assign m08_couplers_to_axi_mb0_interconnect_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_axi_mb0_interconnect_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_axi_mb0_interconnect_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_axi_mb0_interconnect_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_axi_mb0_interconnect_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_axi_mb0_interconnect_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_axi_mb0_interconnect_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_axi_mb0_interconnect_WREADY = M08_AXI_wready;
  assign m09_couplers_to_axi_mb0_interconnect_ARREADY = M09_AXI_arready[0];
  assign m09_couplers_to_axi_mb0_interconnect_AWREADY = M09_AXI_awready[0];
  assign m09_couplers_to_axi_mb0_interconnect_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_axi_mb0_interconnect_BVALID = M09_AXI_bvalid[0];
  assign m09_couplers_to_axi_mb0_interconnect_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_axi_mb0_interconnect_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_axi_mb0_interconnect_RVALID = M09_AXI_rvalid[0];
  assign m09_couplers_to_axi_mb0_interconnect_WREADY = M09_AXI_wready[0];
  assign m10_couplers_to_axi_mb0_interconnect_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_axi_mb0_interconnect_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_axi_mb0_interconnect_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_axi_mb0_interconnect_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_axi_mb0_interconnect_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_axi_mb0_interconnect_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_axi_mb0_interconnect_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_axi_mb0_interconnect_WREADY = M10_AXI_wready;
  assign m11_couplers_to_axi_mb0_interconnect_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_axi_mb0_interconnect_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_axi_mb0_interconnect_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_axi_mb0_interconnect_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_axi_mb0_interconnect_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_axi_mb0_interconnect_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_axi_mb0_interconnect_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_axi_mb0_interconnect_WREADY = M11_AXI_wready;
  assign m12_couplers_to_axi_mb0_interconnect_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_axi_mb0_interconnect_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_axi_mb0_interconnect_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_axi_mb0_interconnect_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_axi_mb0_interconnect_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_axi_mb0_interconnect_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_axi_mb0_interconnect_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_axi_mb0_interconnect_WREADY = M12_AXI_wready;
  assign m13_couplers_to_axi_mb0_interconnect_ARREADY = M13_AXI_arready;
  assign m13_couplers_to_axi_mb0_interconnect_AWREADY = M13_AXI_awready;
  assign m13_couplers_to_axi_mb0_interconnect_BRESP = M13_AXI_bresp[1:0];
  assign m13_couplers_to_axi_mb0_interconnect_BVALID = M13_AXI_bvalid;
  assign m13_couplers_to_axi_mb0_interconnect_RDATA = M13_AXI_rdata[31:0];
  assign m13_couplers_to_axi_mb0_interconnect_RRESP = M13_AXI_rresp[1:0];
  assign m13_couplers_to_axi_mb0_interconnect_RVALID = M13_AXI_rvalid;
  assign m13_couplers_to_axi_mb0_interconnect_WREADY = M13_AXI_wready;
  assign m14_couplers_to_axi_mb0_interconnect_ARREADY = M14_AXI_arready;
  assign m14_couplers_to_axi_mb0_interconnect_AWREADY = M14_AXI_awready;
  assign m14_couplers_to_axi_mb0_interconnect_BRESP = M14_AXI_bresp[1:0];
  assign m14_couplers_to_axi_mb0_interconnect_BVALID = M14_AXI_bvalid;
  assign m14_couplers_to_axi_mb0_interconnect_RDATA = M14_AXI_rdata[31:0];
  assign m14_couplers_to_axi_mb0_interconnect_RRESP = M14_AXI_rresp[1:0];
  assign m14_couplers_to_axi_mb0_interconnect_RVALID = M14_AXI_rvalid;
  assign m14_couplers_to_axi_mb0_interconnect_WREADY = M14_AXI_wready;
  m00_couplers_imp_6L5BIF m00_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arready(m00_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awready(m00_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_mb0_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1FK8GT2 m01_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arready(m01_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awready(m01_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_mb0_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_13ZJLR8 m02_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arready(m02_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awready(m02_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_mb0_interconnect_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_HBVPMD m03_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arready(m03_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awready(m03_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m03_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m03_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m03_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m03_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m03_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m03_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m03_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m03_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m03_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wvalid(m03_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1I9ABK0 m04_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arready(m04_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awready(m04_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m04_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m04_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m04_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m04_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m04_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m04_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m04_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m04_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m04_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wstrb(m04_couplers_to_axi_mb0_interconnect_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_UHO2HD m05_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arready(m05_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awready(m05_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m05_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m05_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m05_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m05_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m05_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m05_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m05_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m05_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m05_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wstrb(m05_couplers_to_axi_mb0_interconnect_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_IWZ8TF m06_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arready(m06_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awready(m06_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m06_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m06_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m06_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m06_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m06_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m06_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m06_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m06_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m06_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wstrb(m06_couplers_to_axi_mb0_interconnect_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_1T00RG2 m07_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arready(m07_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awready(m07_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m07_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m07_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m07_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m07_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m07_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m07_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m07_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m07_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m07_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wstrb(m07_couplers_to_axi_mb0_interconnect_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_RXO7NS m08_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arready(m08_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awready(m08_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m08_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m08_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m08_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m08_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m08_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m08_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m08_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m08_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m08_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wvalid(m08_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  m09_couplers_imp_1K9HAHL m09_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m09_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arready(m09_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awready(m09_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m09_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m09_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m09_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m09_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m09_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m09_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m09_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m09_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m09_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wstrb(m09_couplers_to_axi_mb0_interconnect_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
  m10_couplers_imp_13ZFMBO m10_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m10_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arprot(m10_couplers_to_axi_mb0_interconnect_ARPROT),
        .M_AXI_arready(m10_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awprot(m10_couplers_to_axi_mb0_interconnect_AWPROT),
        .M_AXI_awready(m10_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m10_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m10_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m10_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m10_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m10_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m10_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m10_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m10_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m10_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wstrb(m10_couplers_to_axi_mb0_interconnect_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m10_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m10_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m10_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m10_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m10_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m10_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m10_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m10_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m10_couplers_RDATA),
        .S_AXI_rready(xbar_to_m10_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m10_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m10_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m10_couplers_WDATA),
        .S_AXI_wready(xbar_to_m10_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m10_couplers_WVALID));
  m11_couplers_imp_HBT4R9 m11_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m11_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arprot(m11_couplers_to_axi_mb0_interconnect_ARPROT),
        .M_AXI_arready(m11_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awprot(m11_couplers_to_axi_mb0_interconnect_AWPROT),
        .M_AXI_awready(m11_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m11_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m11_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m11_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m11_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m11_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m11_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m11_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m11_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m11_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wstrb(m11_couplers_to_axi_mb0_interconnect_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m11_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m11_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m11_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m11_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m11_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m11_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m11_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m11_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m11_couplers_RDATA),
        .S_AXI_rready(xbar_to_m11_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m11_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m11_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m11_couplers_WDATA),
        .S_AXI_wready(xbar_to_m11_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m11_couplers_WVALID));
  m12_couplers_imp_6L1N6V m12_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m12_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arready(m12_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m12_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awready(m12_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m12_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m12_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m12_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m12_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m12_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m12_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m12_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m12_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m12_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m12_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wvalid(m12_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m12_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m12_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m12_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m12_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m12_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m12_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m12_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m12_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m12_couplers_RDATA),
        .S_AXI_rready(xbar_to_m12_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m12_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m12_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m12_couplers_WDATA),
        .S_AXI_wready(xbar_to_m12_couplers_WREADY),
        .S_AXI_wvalid(xbar_to_m12_couplers_WVALID));
  m13_couplers_imp_1FK671Y m13_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m13_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arprot(m13_couplers_to_axi_mb0_interconnect_ARPROT),
        .M_AXI_arready(m13_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m13_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awprot(m13_couplers_to_axi_mb0_interconnect_AWPROT),
        .M_AXI_awready(m13_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m13_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m13_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m13_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m13_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m13_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m13_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m13_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m13_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m13_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m13_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wstrb(m13_couplers_to_axi_mb0_interconnect_WSTRB),
        .M_AXI_wvalid(m13_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m13_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m13_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m13_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m13_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m13_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m13_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m13_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m13_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m13_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m13_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m13_couplers_RDATA),
        .S_AXI_rready(xbar_to_m13_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m13_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m13_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m13_couplers_WDATA),
        .S_AXI_wready(xbar_to_m13_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m13_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m13_couplers_WVALID));
  m14_couplers_imp_IWVTXF m14_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(m14_couplers_to_axi_mb0_interconnect_ARADDR),
        .M_AXI_arready(m14_couplers_to_axi_mb0_interconnect_ARREADY),
        .M_AXI_arvalid(m14_couplers_to_axi_mb0_interconnect_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_axi_mb0_interconnect_AWADDR),
        .M_AXI_awready(m14_couplers_to_axi_mb0_interconnect_AWREADY),
        .M_AXI_awvalid(m14_couplers_to_axi_mb0_interconnect_AWVALID),
        .M_AXI_bready(m14_couplers_to_axi_mb0_interconnect_BREADY),
        .M_AXI_bresp(m14_couplers_to_axi_mb0_interconnect_BRESP),
        .M_AXI_bvalid(m14_couplers_to_axi_mb0_interconnect_BVALID),
        .M_AXI_rdata(m14_couplers_to_axi_mb0_interconnect_RDATA),
        .M_AXI_rready(m14_couplers_to_axi_mb0_interconnect_RREADY),
        .M_AXI_rresp(m14_couplers_to_axi_mb0_interconnect_RRESP),
        .M_AXI_rvalid(m14_couplers_to_axi_mb0_interconnect_RVALID),
        .M_AXI_wdata(m14_couplers_to_axi_mb0_interconnect_WDATA),
        .M_AXI_wready(m14_couplers_to_axi_mb0_interconnect_WREADY),
        .M_AXI_wstrb(m14_couplers_to_axi_mb0_interconnect_WSTRB),
        .M_AXI_wvalid(m14_couplers_to_axi_mb0_interconnect_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m14_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m14_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m14_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m14_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m14_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m14_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m14_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m14_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m14_couplers_RDATA),
        .S_AXI_rready(xbar_to_m14_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m14_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m14_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m14_couplers_WDATA),
        .S_AXI_wready(xbar_to_m14_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m14_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m14_couplers_WVALID));
  s00_couplers_imp_8XNH92 s00_couplers
       (.M_ACLK(axi_mb0_interconnect_ACLK_net),
        .M_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mb0_interconnect_ACLK_net),
        .S_ARESETN(axi_mb0_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_mb0_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arprot(axi_mb0_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_mb0_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(axi_mb0_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_mb0_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awprot(axi_mb0_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_mb0_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi_mb0_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_mb0_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_mb0_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_mb0_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_mb0_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rready(axi_mb0_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mb0_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mb0_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_mb0_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wready(axi_mb0_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_mb0_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_mb0_interconnect_to_s00_couplers_WVALID));
  system_xbar_0 xbar
       (.aclk(axi_mb0_interconnect_ACLK_net),
        .aresetn(axi_mb0_interconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m14_couplers_ARADDR,xbar_to_m13_couplers_ARADDR,xbar_to_m12_couplers_ARADDR,xbar_to_m11_couplers_ARADDR,xbar_to_m10_couplers_ARADDR,xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m13_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[38:36],xbar_to_m11_couplers_ARPROT,xbar_to_m10_couplers_ARPROT,NLW_xbar_m_axi_arprot_UNCONNECTED[29:0]}),
        .m_axi_arready({xbar_to_m14_couplers_ARREADY,xbar_to_m13_couplers_ARREADY,xbar_to_m12_couplers_ARREADY,xbar_to_m11_couplers_ARREADY,xbar_to_m10_couplers_ARREADY,xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m14_couplers_ARVALID,xbar_to_m13_couplers_ARVALID,xbar_to_m12_couplers_ARVALID,xbar_to_m11_couplers_ARVALID,xbar_to_m10_couplers_ARVALID,xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m14_couplers_AWADDR,xbar_to_m13_couplers_AWADDR,xbar_to_m12_couplers_AWADDR,xbar_to_m11_couplers_AWADDR,xbar_to_m10_couplers_AWADDR,xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m13_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[38:36],xbar_to_m11_couplers_AWPROT,xbar_to_m10_couplers_AWPROT,NLW_xbar_m_axi_awprot_UNCONNECTED[29:0]}),
        .m_axi_awready({xbar_to_m14_couplers_AWREADY,xbar_to_m13_couplers_AWREADY,xbar_to_m12_couplers_AWREADY,xbar_to_m11_couplers_AWREADY,xbar_to_m10_couplers_AWREADY,xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m14_couplers_AWVALID,xbar_to_m13_couplers_AWVALID,xbar_to_m12_couplers_AWVALID,xbar_to_m11_couplers_AWVALID,xbar_to_m10_couplers_AWVALID,xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m14_couplers_BREADY,xbar_to_m13_couplers_BREADY,xbar_to_m12_couplers_BREADY,xbar_to_m11_couplers_BREADY,xbar_to_m10_couplers_BREADY,xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m14_couplers_BRESP,xbar_to_m13_couplers_BRESP,xbar_to_m12_couplers_BRESP,xbar_to_m11_couplers_BRESP,xbar_to_m10_couplers_BRESP,xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m14_couplers_BVALID,xbar_to_m13_couplers_BVALID,xbar_to_m12_couplers_BVALID,xbar_to_m11_couplers_BVALID,xbar_to_m10_couplers_BVALID,xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m14_couplers_RDATA,xbar_to_m13_couplers_RDATA,xbar_to_m12_couplers_RDATA,xbar_to_m11_couplers_RDATA,xbar_to_m10_couplers_RDATA,xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m14_couplers_RREADY,xbar_to_m13_couplers_RREADY,xbar_to_m12_couplers_RREADY,xbar_to_m11_couplers_RREADY,xbar_to_m10_couplers_RREADY,xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m14_couplers_RRESP,xbar_to_m13_couplers_RRESP,xbar_to_m12_couplers_RRESP,xbar_to_m11_couplers_RRESP,xbar_to_m10_couplers_RRESP,xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m14_couplers_RVALID,xbar_to_m13_couplers_RVALID,xbar_to_m12_couplers_RVALID,xbar_to_m11_couplers_RVALID,xbar_to_m10_couplers_RVALID,xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m14_couplers_WDATA,xbar_to_m13_couplers_WDATA,xbar_to_m12_couplers_WDATA,xbar_to_m11_couplers_WDATA,xbar_to_m10_couplers_WDATA,xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m14_couplers_WREADY,xbar_to_m13_couplers_WREADY,xbar_to_m12_couplers_WREADY,xbar_to_m11_couplers_WREADY,xbar_to_m10_couplers_WREADY,xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m14_couplers_WSTRB,xbar_to_m13_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[51:48],xbar_to_m11_couplers_WSTRB,xbar_to_m10_couplers_WSTRB,xbar_to_m09_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[35:32],xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,NLW_xbar_m_axi_wstrb_UNCONNECTED[15:12],xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m14_couplers_WVALID,xbar_to_m13_couplers_WVALID,xbar_to_m12_couplers_WVALID,xbar_to_m11_couplers_WVALID,xbar_to_m10_couplers_WVALID,xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module system_axi_mem_interconnect_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_rdata,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arlen,
    S02_AXI_arprot,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awlen,
    S02_AXI_awprot,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arprot,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awlen,
    S04_AXI_awprot,
    S04_AXI_awready,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid,
    S05_ACLK,
    S05_ARESETN,
    S05_AXI_araddr,
    S05_AXI_arburst,
    S05_AXI_arcache,
    S05_AXI_arlen,
    S05_AXI_arprot,
    S05_AXI_arready,
    S05_AXI_arsize,
    S05_AXI_arvalid,
    S05_AXI_rdata,
    S05_AXI_rlast,
    S05_AXI_rready,
    S05_AXI_rresp,
    S05_AXI_rvalid,
    S06_ACLK,
    S06_ARESETN,
    S06_AXI_araddr,
    S06_AXI_arburst,
    S06_AXI_arcache,
    S06_AXI_arlen,
    S06_AXI_arprot,
    S06_AXI_arready,
    S06_AXI_arsize,
    S06_AXI_arvalid,
    S06_AXI_awaddr,
    S06_AXI_awburst,
    S06_AXI_awcache,
    S06_AXI_awlen,
    S06_AXI_awprot,
    S06_AXI_awready,
    S06_AXI_awsize,
    S06_AXI_awvalid,
    S06_AXI_bready,
    S06_AXI_bresp,
    S06_AXI_bvalid,
    S06_AXI_rdata,
    S06_AXI_rlast,
    S06_AXI_rready,
    S06_AXI_rresp,
    S06_AXI_rvalid,
    S06_AXI_wdata,
    S06_AXI_wlast,
    S06_AXI_wready,
    S06_AXI_wstrb,
    S06_AXI_wvalid,
    S07_ACLK,
    S07_ARESETN,
    S07_AXI_araddr,
    S07_AXI_arburst,
    S07_AXI_arcache,
    S07_AXI_arlen,
    S07_AXI_arprot,
    S07_AXI_arready,
    S07_AXI_arsize,
    S07_AXI_arvalid,
    S07_AXI_rdata,
    S07_AXI_rlast,
    S07_AXI_rready,
    S07_AXI_rresp,
    S07_AXI_rvalid,
    S08_ACLK,
    S08_ARESETN,
    S08_AXI_araddr,
    S08_AXI_arburst,
    S08_AXI_arcache,
    S08_AXI_arlen,
    S08_AXI_arlock,
    S08_AXI_arprot,
    S08_AXI_arqos,
    S08_AXI_arready,
    S08_AXI_arsize,
    S08_AXI_arvalid,
    S08_AXI_awaddr,
    S08_AXI_awburst,
    S08_AXI_awcache,
    S08_AXI_awlen,
    S08_AXI_awlock,
    S08_AXI_awprot,
    S08_AXI_awqos,
    S08_AXI_awready,
    S08_AXI_awsize,
    S08_AXI_awvalid,
    S08_AXI_bready,
    S08_AXI_bresp,
    S08_AXI_bvalid,
    S08_AXI_rdata,
    S08_AXI_rlast,
    S08_AXI_rready,
    S08_AXI_rresp,
    S08_AXI_rvalid,
    S08_AXI_wdata,
    S08_AXI_wlast,
    S08_AXI_wready,
    S08_AXI_wstrb,
    S08_AXI_wvalid,
    S09_ACLK,
    S09_ARESETN,
    S09_AXI_araddr,
    S09_AXI_arburst,
    S09_AXI_arcache,
    S09_AXI_arlen,
    S09_AXI_arlock,
    S09_AXI_arprot,
    S09_AXI_arqos,
    S09_AXI_arready,
    S09_AXI_arsize,
    S09_AXI_arvalid,
    S09_AXI_rdata,
    S09_AXI_rlast,
    S09_AXI_rready,
    S09_AXI_rresp,
    S09_AXI_rvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [3:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input [0:0]M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [3:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input [0:0]M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output [0:0]M00_AXI_awvalid;
  input [3:0]M00_AXI_bid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [511:0]M00_AXI_rdata;
  input [3:0]M00_AXI_rid;
  input [0:0]M00_AXI_rlast;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [511:0]M00_AXI_wdata;
  output [0:0]M00_AXI_wlast;
  input [0:0]M00_AXI_wready;
  output [63:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input S01_AXI_arvalid;
  output [31:0]S01_AXI_rdata;
  output S01_AXI_rlast;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [7:0]S02_AXI_arlen;
  input [2:0]S02_AXI_arprot;
  output S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [7:0]S02_AXI_awlen;
  input [2:0]S02_AXI_awprot;
  output S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input S02_AXI_awvalid;
  input S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output S02_AXI_rlast;
  input S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input S02_AXI_wlast;
  output S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input S02_AXI_wvalid;
  input S03_ACLK;
  input S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [2:0]S03_AXI_arprot;
  output S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  output [31:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input S04_ACLK;
  input S04_ARESETN;
  input [31:0]S04_AXI_awaddr;
  input [1:0]S04_AXI_awburst;
  input [3:0]S04_AXI_awcache;
  input [7:0]S04_AXI_awlen;
  input [2:0]S04_AXI_awprot;
  output S04_AXI_awready;
  input [2:0]S04_AXI_awsize;
  input S04_AXI_awvalid;
  input S04_AXI_bready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  input [31:0]S04_AXI_wdata;
  input S04_AXI_wlast;
  output S04_AXI_wready;
  input [3:0]S04_AXI_wstrb;
  input S04_AXI_wvalid;
  input S05_ACLK;
  input S05_ARESETN;
  input [31:0]S05_AXI_araddr;
  input [1:0]S05_AXI_arburst;
  input [3:0]S05_AXI_arcache;
  input [7:0]S05_AXI_arlen;
  input [2:0]S05_AXI_arprot;
  output S05_AXI_arready;
  input [2:0]S05_AXI_arsize;
  input S05_AXI_arvalid;
  output [511:0]S05_AXI_rdata;
  output S05_AXI_rlast;
  input S05_AXI_rready;
  output [1:0]S05_AXI_rresp;
  output S05_AXI_rvalid;
  input S06_ACLK;
  input S06_ARESETN;
  input [31:0]S06_AXI_araddr;
  input [1:0]S06_AXI_arburst;
  input [3:0]S06_AXI_arcache;
  input [7:0]S06_AXI_arlen;
  input [2:0]S06_AXI_arprot;
  output S06_AXI_arready;
  input [2:0]S06_AXI_arsize;
  input S06_AXI_arvalid;
  input [31:0]S06_AXI_awaddr;
  input [1:0]S06_AXI_awburst;
  input [3:0]S06_AXI_awcache;
  input [7:0]S06_AXI_awlen;
  input [2:0]S06_AXI_awprot;
  output S06_AXI_awready;
  input [2:0]S06_AXI_awsize;
  input S06_AXI_awvalid;
  input S06_AXI_bready;
  output [1:0]S06_AXI_bresp;
  output S06_AXI_bvalid;
  output [31:0]S06_AXI_rdata;
  output S06_AXI_rlast;
  input S06_AXI_rready;
  output [1:0]S06_AXI_rresp;
  output S06_AXI_rvalid;
  input [31:0]S06_AXI_wdata;
  input S06_AXI_wlast;
  output S06_AXI_wready;
  input [3:0]S06_AXI_wstrb;
  input S06_AXI_wvalid;
  input S07_ACLK;
  input S07_ARESETN;
  input [31:0]S07_AXI_araddr;
  input [1:0]S07_AXI_arburst;
  input [3:0]S07_AXI_arcache;
  input [7:0]S07_AXI_arlen;
  input [2:0]S07_AXI_arprot;
  output S07_AXI_arready;
  input [2:0]S07_AXI_arsize;
  input S07_AXI_arvalid;
  output [31:0]S07_AXI_rdata;
  output S07_AXI_rlast;
  input S07_AXI_rready;
  output [1:0]S07_AXI_rresp;
  output S07_AXI_rvalid;
  input S08_ACLK;
  input S08_ARESETN;
  input [31:0]S08_AXI_araddr;
  input [1:0]S08_AXI_arburst;
  input [3:0]S08_AXI_arcache;
  input [7:0]S08_AXI_arlen;
  input S08_AXI_arlock;
  input [2:0]S08_AXI_arprot;
  input [3:0]S08_AXI_arqos;
  output S08_AXI_arready;
  input [2:0]S08_AXI_arsize;
  input S08_AXI_arvalid;
  input [31:0]S08_AXI_awaddr;
  input [1:0]S08_AXI_awburst;
  input [3:0]S08_AXI_awcache;
  input [7:0]S08_AXI_awlen;
  input S08_AXI_awlock;
  input [2:0]S08_AXI_awprot;
  input [3:0]S08_AXI_awqos;
  output S08_AXI_awready;
  input [2:0]S08_AXI_awsize;
  input S08_AXI_awvalid;
  input S08_AXI_bready;
  output [1:0]S08_AXI_bresp;
  output S08_AXI_bvalid;
  output [31:0]S08_AXI_rdata;
  output S08_AXI_rlast;
  input S08_AXI_rready;
  output [1:0]S08_AXI_rresp;
  output S08_AXI_rvalid;
  input [31:0]S08_AXI_wdata;
  input S08_AXI_wlast;
  output S08_AXI_wready;
  input [3:0]S08_AXI_wstrb;
  input S08_AXI_wvalid;
  input S09_ACLK;
  input S09_ARESETN;
  input [31:0]S09_AXI_araddr;
  input [1:0]S09_AXI_arburst;
  input [3:0]S09_AXI_arcache;
  input [7:0]S09_AXI_arlen;
  input S09_AXI_arlock;
  input [2:0]S09_AXI_arprot;
  input [3:0]S09_AXI_arqos;
  output S09_AXI_arready;
  input [2:0]S09_AXI_arsize;
  input S09_AXI_arvalid;
  output [31:0]S09_AXI_rdata;
  output S09_AXI_rlast;
  input S09_AXI_rready;
  output [1:0]S09_AXI_rresp;
  output S09_AXI_rvalid;

  wire axi_mem_interconnect_ACLK_net;
  wire axi_mem_interconnect_ARESETN_net;
  wire [31:0]axi_mem_interconnect_to_s00_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s00_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s00_couplers_ARLEN;
  wire [0:0]axi_mem_interconnect_to_s00_couplers_ARLOCK;
  wire [2:0]axi_mem_interconnect_to_s00_couplers_ARPROT;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_ARQOS;
  wire axi_mem_interconnect_to_s00_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s00_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s00_couplers_AWADDR;
  wire [1:0]axi_mem_interconnect_to_s00_couplers_AWBURST;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_AWCACHE;
  wire [7:0]axi_mem_interconnect_to_s00_couplers_AWLEN;
  wire [0:0]axi_mem_interconnect_to_s00_couplers_AWLOCK;
  wire [2:0]axi_mem_interconnect_to_s00_couplers_AWPROT;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_AWQOS;
  wire axi_mem_interconnect_to_s00_couplers_AWREADY;
  wire [2:0]axi_mem_interconnect_to_s00_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s00_couplers_AWVALID;
  wire axi_mem_interconnect_to_s00_couplers_BREADY;
  wire [1:0]axi_mem_interconnect_to_s00_couplers_BRESP;
  wire axi_mem_interconnect_to_s00_couplers_BVALID;
  wire [31:0]axi_mem_interconnect_to_s00_couplers_RDATA;
  wire axi_mem_interconnect_to_s00_couplers_RLAST;
  wire axi_mem_interconnect_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s00_couplers_RRESP;
  wire axi_mem_interconnect_to_s00_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s00_couplers_WDATA;
  wire axi_mem_interconnect_to_s00_couplers_WLAST;
  wire axi_mem_interconnect_to_s00_couplers_WREADY;
  wire [3:0]axi_mem_interconnect_to_s00_couplers_WSTRB;
  wire axi_mem_interconnect_to_s00_couplers_WVALID;
  wire [31:0]axi_mem_interconnect_to_s01_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s01_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s01_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s01_couplers_ARLEN;
  wire [0:0]axi_mem_interconnect_to_s01_couplers_ARLOCK;
  wire [2:0]axi_mem_interconnect_to_s01_couplers_ARPROT;
  wire [3:0]axi_mem_interconnect_to_s01_couplers_ARQOS;
  wire axi_mem_interconnect_to_s01_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s01_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s01_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s01_couplers_RDATA;
  wire axi_mem_interconnect_to_s01_couplers_RLAST;
  wire axi_mem_interconnect_to_s01_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s01_couplers_RRESP;
  wire axi_mem_interconnect_to_s01_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s02_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s02_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s02_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s02_couplers_ARLEN;
  wire [2:0]axi_mem_interconnect_to_s02_couplers_ARPROT;
  wire axi_mem_interconnect_to_s02_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s02_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s02_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s02_couplers_AWADDR;
  wire [1:0]axi_mem_interconnect_to_s02_couplers_AWBURST;
  wire [3:0]axi_mem_interconnect_to_s02_couplers_AWCACHE;
  wire [7:0]axi_mem_interconnect_to_s02_couplers_AWLEN;
  wire [2:0]axi_mem_interconnect_to_s02_couplers_AWPROT;
  wire axi_mem_interconnect_to_s02_couplers_AWREADY;
  wire [2:0]axi_mem_interconnect_to_s02_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s02_couplers_AWVALID;
  wire axi_mem_interconnect_to_s02_couplers_BREADY;
  wire [1:0]axi_mem_interconnect_to_s02_couplers_BRESP;
  wire axi_mem_interconnect_to_s02_couplers_BVALID;
  wire [31:0]axi_mem_interconnect_to_s02_couplers_RDATA;
  wire axi_mem_interconnect_to_s02_couplers_RLAST;
  wire axi_mem_interconnect_to_s02_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s02_couplers_RRESP;
  wire axi_mem_interconnect_to_s02_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s02_couplers_WDATA;
  wire axi_mem_interconnect_to_s02_couplers_WLAST;
  wire axi_mem_interconnect_to_s02_couplers_WREADY;
  wire [3:0]axi_mem_interconnect_to_s02_couplers_WSTRB;
  wire axi_mem_interconnect_to_s02_couplers_WVALID;
  wire [31:0]axi_mem_interconnect_to_s03_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s03_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s03_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s03_couplers_ARLEN;
  wire [2:0]axi_mem_interconnect_to_s03_couplers_ARPROT;
  wire axi_mem_interconnect_to_s03_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s03_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s03_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s03_couplers_RDATA;
  wire axi_mem_interconnect_to_s03_couplers_RLAST;
  wire axi_mem_interconnect_to_s03_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s03_couplers_RRESP;
  wire axi_mem_interconnect_to_s03_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s04_couplers_AWADDR;
  wire [1:0]axi_mem_interconnect_to_s04_couplers_AWBURST;
  wire [3:0]axi_mem_interconnect_to_s04_couplers_AWCACHE;
  wire [7:0]axi_mem_interconnect_to_s04_couplers_AWLEN;
  wire [2:0]axi_mem_interconnect_to_s04_couplers_AWPROT;
  wire axi_mem_interconnect_to_s04_couplers_AWREADY;
  wire [2:0]axi_mem_interconnect_to_s04_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s04_couplers_AWVALID;
  wire axi_mem_interconnect_to_s04_couplers_BREADY;
  wire [1:0]axi_mem_interconnect_to_s04_couplers_BRESP;
  wire axi_mem_interconnect_to_s04_couplers_BVALID;
  wire [31:0]axi_mem_interconnect_to_s04_couplers_WDATA;
  wire axi_mem_interconnect_to_s04_couplers_WLAST;
  wire axi_mem_interconnect_to_s04_couplers_WREADY;
  wire [3:0]axi_mem_interconnect_to_s04_couplers_WSTRB;
  wire axi_mem_interconnect_to_s04_couplers_WVALID;
  wire [31:0]axi_mem_interconnect_to_s05_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s05_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s05_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s05_couplers_ARLEN;
  wire [2:0]axi_mem_interconnect_to_s05_couplers_ARPROT;
  wire axi_mem_interconnect_to_s05_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s05_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s05_couplers_ARVALID;
  wire [511:0]axi_mem_interconnect_to_s05_couplers_RDATA;
  wire axi_mem_interconnect_to_s05_couplers_RLAST;
  wire axi_mem_interconnect_to_s05_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s05_couplers_RRESP;
  wire axi_mem_interconnect_to_s05_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s06_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s06_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s06_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s06_couplers_ARLEN;
  wire [2:0]axi_mem_interconnect_to_s06_couplers_ARPROT;
  wire axi_mem_interconnect_to_s06_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s06_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s06_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s06_couplers_AWADDR;
  wire [1:0]axi_mem_interconnect_to_s06_couplers_AWBURST;
  wire [3:0]axi_mem_interconnect_to_s06_couplers_AWCACHE;
  wire [7:0]axi_mem_interconnect_to_s06_couplers_AWLEN;
  wire [2:0]axi_mem_interconnect_to_s06_couplers_AWPROT;
  wire axi_mem_interconnect_to_s06_couplers_AWREADY;
  wire [2:0]axi_mem_interconnect_to_s06_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s06_couplers_AWVALID;
  wire axi_mem_interconnect_to_s06_couplers_BREADY;
  wire [1:0]axi_mem_interconnect_to_s06_couplers_BRESP;
  wire axi_mem_interconnect_to_s06_couplers_BVALID;
  wire [31:0]axi_mem_interconnect_to_s06_couplers_RDATA;
  wire axi_mem_interconnect_to_s06_couplers_RLAST;
  wire axi_mem_interconnect_to_s06_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s06_couplers_RRESP;
  wire axi_mem_interconnect_to_s06_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s06_couplers_WDATA;
  wire axi_mem_interconnect_to_s06_couplers_WLAST;
  wire axi_mem_interconnect_to_s06_couplers_WREADY;
  wire [3:0]axi_mem_interconnect_to_s06_couplers_WSTRB;
  wire axi_mem_interconnect_to_s06_couplers_WVALID;
  wire [31:0]axi_mem_interconnect_to_s07_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s07_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s07_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s07_couplers_ARLEN;
  wire [2:0]axi_mem_interconnect_to_s07_couplers_ARPROT;
  wire axi_mem_interconnect_to_s07_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s07_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s07_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s07_couplers_RDATA;
  wire axi_mem_interconnect_to_s07_couplers_RLAST;
  wire axi_mem_interconnect_to_s07_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s07_couplers_RRESP;
  wire axi_mem_interconnect_to_s07_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s08_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s08_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s08_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s08_couplers_ARLEN;
  wire axi_mem_interconnect_to_s08_couplers_ARLOCK;
  wire [2:0]axi_mem_interconnect_to_s08_couplers_ARPROT;
  wire [3:0]axi_mem_interconnect_to_s08_couplers_ARQOS;
  wire axi_mem_interconnect_to_s08_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s08_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s08_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s08_couplers_AWADDR;
  wire [1:0]axi_mem_interconnect_to_s08_couplers_AWBURST;
  wire [3:0]axi_mem_interconnect_to_s08_couplers_AWCACHE;
  wire [7:0]axi_mem_interconnect_to_s08_couplers_AWLEN;
  wire axi_mem_interconnect_to_s08_couplers_AWLOCK;
  wire [2:0]axi_mem_interconnect_to_s08_couplers_AWPROT;
  wire [3:0]axi_mem_interconnect_to_s08_couplers_AWQOS;
  wire axi_mem_interconnect_to_s08_couplers_AWREADY;
  wire [2:0]axi_mem_interconnect_to_s08_couplers_AWSIZE;
  wire axi_mem_interconnect_to_s08_couplers_AWVALID;
  wire axi_mem_interconnect_to_s08_couplers_BREADY;
  wire [1:0]axi_mem_interconnect_to_s08_couplers_BRESP;
  wire axi_mem_interconnect_to_s08_couplers_BVALID;
  wire [31:0]axi_mem_interconnect_to_s08_couplers_RDATA;
  wire axi_mem_interconnect_to_s08_couplers_RLAST;
  wire axi_mem_interconnect_to_s08_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s08_couplers_RRESP;
  wire axi_mem_interconnect_to_s08_couplers_RVALID;
  wire [31:0]axi_mem_interconnect_to_s08_couplers_WDATA;
  wire axi_mem_interconnect_to_s08_couplers_WLAST;
  wire axi_mem_interconnect_to_s08_couplers_WREADY;
  wire [3:0]axi_mem_interconnect_to_s08_couplers_WSTRB;
  wire axi_mem_interconnect_to_s08_couplers_WVALID;
  wire [31:0]axi_mem_interconnect_to_s09_couplers_ARADDR;
  wire [1:0]axi_mem_interconnect_to_s09_couplers_ARBURST;
  wire [3:0]axi_mem_interconnect_to_s09_couplers_ARCACHE;
  wire [7:0]axi_mem_interconnect_to_s09_couplers_ARLEN;
  wire axi_mem_interconnect_to_s09_couplers_ARLOCK;
  wire [2:0]axi_mem_interconnect_to_s09_couplers_ARPROT;
  wire [3:0]axi_mem_interconnect_to_s09_couplers_ARQOS;
  wire axi_mem_interconnect_to_s09_couplers_ARREADY;
  wire [2:0]axi_mem_interconnect_to_s09_couplers_ARSIZE;
  wire axi_mem_interconnect_to_s09_couplers_ARVALID;
  wire [31:0]axi_mem_interconnect_to_s09_couplers_RDATA;
  wire axi_mem_interconnect_to_s09_couplers_RLAST;
  wire axi_mem_interconnect_to_s09_couplers_RREADY;
  wire [1:0]axi_mem_interconnect_to_s09_couplers_RRESP;
  wire axi_mem_interconnect_to_s09_couplers_RVALID;
  wire [31:0]m00_couplers_to_axi_mem_interconnect_ARADDR;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_ARBURST;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_ARCACHE;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_ARID;
  wire [7:0]m00_couplers_to_axi_mem_interconnect_ARLEN;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_ARLOCK;
  wire [2:0]m00_couplers_to_axi_mem_interconnect_ARPROT;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_ARQOS;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_ARREADY;
  wire [2:0]m00_couplers_to_axi_mem_interconnect_ARSIZE;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_ARVALID;
  wire [31:0]m00_couplers_to_axi_mem_interconnect_AWADDR;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_AWBURST;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_AWCACHE;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_AWID;
  wire [7:0]m00_couplers_to_axi_mem_interconnect_AWLEN;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_AWLOCK;
  wire [2:0]m00_couplers_to_axi_mem_interconnect_AWPROT;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_AWQOS;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_AWREADY;
  wire [2:0]m00_couplers_to_axi_mem_interconnect_AWSIZE;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_AWVALID;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_BID;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_BREADY;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_BRESP;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_BVALID;
  wire [511:0]m00_couplers_to_axi_mem_interconnect_RDATA;
  wire [3:0]m00_couplers_to_axi_mem_interconnect_RID;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_RLAST;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_RREADY;
  wire [1:0]m00_couplers_to_axi_mem_interconnect_RRESP;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_RVALID;
  wire [511:0]m00_couplers_to_axi_mem_interconnect_WDATA;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_WLAST;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_WREADY;
  wire [63:0]m00_couplers_to_axi_mem_interconnect_WSTRB;
  wire [0:0]m00_couplers_to_axi_mem_interconnect_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [511:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [511:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [63:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire s01_couplers_to_xbar_ARVALID;
  wire [1023:512]s01_couplers_to_xbar_RDATA;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire s02_couplers_to_xbar_ARVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [0:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire s02_couplers_to_xbar_AWVALID;
  wire s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [1535:1024]s02_couplers_to_xbar_RDATA;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [511:0]s02_couplers_to_xbar_WDATA;
  wire s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [63:0]s02_couplers_to_xbar_WSTRB;
  wire s02_couplers_to_xbar_WVALID;
  wire [31:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [0:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire [2047:1536]s03_couplers_to_xbar_RDATA;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [31:0]s04_couplers_to_xbar_AWADDR;
  wire [1:0]s04_couplers_to_xbar_AWBURST;
  wire [3:0]s04_couplers_to_xbar_AWCACHE;
  wire [7:0]s04_couplers_to_xbar_AWLEN;
  wire [0:0]s04_couplers_to_xbar_AWLOCK;
  wire [2:0]s04_couplers_to_xbar_AWPROT;
  wire [3:0]s04_couplers_to_xbar_AWQOS;
  wire [4:4]s04_couplers_to_xbar_AWREADY;
  wire [2:0]s04_couplers_to_xbar_AWSIZE;
  wire s04_couplers_to_xbar_AWVALID;
  wire s04_couplers_to_xbar_BREADY;
  wire [9:8]s04_couplers_to_xbar_BRESP;
  wire [4:4]s04_couplers_to_xbar_BVALID;
  wire [511:0]s04_couplers_to_xbar_WDATA;
  wire s04_couplers_to_xbar_WLAST;
  wire [4:4]s04_couplers_to_xbar_WREADY;
  wire [63:0]s04_couplers_to_xbar_WSTRB;
  wire s04_couplers_to_xbar_WVALID;
  wire [31:0]s05_couplers_to_xbar_ARADDR;
  wire [1:0]s05_couplers_to_xbar_ARBURST;
  wire [3:0]s05_couplers_to_xbar_ARCACHE;
  wire [7:0]s05_couplers_to_xbar_ARLEN;
  wire [0:0]s05_couplers_to_xbar_ARLOCK;
  wire [2:0]s05_couplers_to_xbar_ARPROT;
  wire [3:0]s05_couplers_to_xbar_ARQOS;
  wire [5:5]s05_couplers_to_xbar_ARREADY;
  wire [2:0]s05_couplers_to_xbar_ARSIZE;
  wire s05_couplers_to_xbar_ARVALID;
  wire [3071:2560]s05_couplers_to_xbar_RDATA;
  wire [5:5]s05_couplers_to_xbar_RLAST;
  wire s05_couplers_to_xbar_RREADY;
  wire [11:10]s05_couplers_to_xbar_RRESP;
  wire [5:5]s05_couplers_to_xbar_RVALID;
  wire [31:0]s06_couplers_to_xbar_ARADDR;
  wire [1:0]s06_couplers_to_xbar_ARBURST;
  wire [3:0]s06_couplers_to_xbar_ARCACHE;
  wire [7:0]s06_couplers_to_xbar_ARLEN;
  wire [0:0]s06_couplers_to_xbar_ARLOCK;
  wire [2:0]s06_couplers_to_xbar_ARPROT;
  wire [3:0]s06_couplers_to_xbar_ARQOS;
  wire [6:6]s06_couplers_to_xbar_ARREADY;
  wire [2:0]s06_couplers_to_xbar_ARSIZE;
  wire s06_couplers_to_xbar_ARVALID;
  wire [31:0]s06_couplers_to_xbar_AWADDR;
  wire [1:0]s06_couplers_to_xbar_AWBURST;
  wire [3:0]s06_couplers_to_xbar_AWCACHE;
  wire [7:0]s06_couplers_to_xbar_AWLEN;
  wire [0:0]s06_couplers_to_xbar_AWLOCK;
  wire [2:0]s06_couplers_to_xbar_AWPROT;
  wire [3:0]s06_couplers_to_xbar_AWQOS;
  wire [6:6]s06_couplers_to_xbar_AWREADY;
  wire [2:0]s06_couplers_to_xbar_AWSIZE;
  wire s06_couplers_to_xbar_AWVALID;
  wire s06_couplers_to_xbar_BREADY;
  wire [13:12]s06_couplers_to_xbar_BRESP;
  wire [6:6]s06_couplers_to_xbar_BVALID;
  wire [3583:3072]s06_couplers_to_xbar_RDATA;
  wire [6:6]s06_couplers_to_xbar_RLAST;
  wire s06_couplers_to_xbar_RREADY;
  wire [13:12]s06_couplers_to_xbar_RRESP;
  wire [6:6]s06_couplers_to_xbar_RVALID;
  wire [511:0]s06_couplers_to_xbar_WDATA;
  wire s06_couplers_to_xbar_WLAST;
  wire [6:6]s06_couplers_to_xbar_WREADY;
  wire [63:0]s06_couplers_to_xbar_WSTRB;
  wire s06_couplers_to_xbar_WVALID;
  wire [31:0]s07_couplers_to_xbar_ARADDR;
  wire [1:0]s07_couplers_to_xbar_ARBURST;
  wire [3:0]s07_couplers_to_xbar_ARCACHE;
  wire [7:0]s07_couplers_to_xbar_ARLEN;
  wire [0:0]s07_couplers_to_xbar_ARLOCK;
  wire [2:0]s07_couplers_to_xbar_ARPROT;
  wire [3:0]s07_couplers_to_xbar_ARQOS;
  wire [7:7]s07_couplers_to_xbar_ARREADY;
  wire [2:0]s07_couplers_to_xbar_ARSIZE;
  wire s07_couplers_to_xbar_ARVALID;
  wire [4095:3584]s07_couplers_to_xbar_RDATA;
  wire [7:7]s07_couplers_to_xbar_RLAST;
  wire s07_couplers_to_xbar_RREADY;
  wire [15:14]s07_couplers_to_xbar_RRESP;
  wire [7:7]s07_couplers_to_xbar_RVALID;
  wire [31:0]s08_couplers_to_xbar_ARADDR;
  wire [1:0]s08_couplers_to_xbar_ARBURST;
  wire [3:0]s08_couplers_to_xbar_ARCACHE;
  wire [7:0]s08_couplers_to_xbar_ARLEN;
  wire [0:0]s08_couplers_to_xbar_ARLOCK;
  wire [2:0]s08_couplers_to_xbar_ARPROT;
  wire [3:0]s08_couplers_to_xbar_ARQOS;
  wire [8:8]s08_couplers_to_xbar_ARREADY;
  wire [2:0]s08_couplers_to_xbar_ARSIZE;
  wire s08_couplers_to_xbar_ARVALID;
  wire [31:0]s08_couplers_to_xbar_AWADDR;
  wire [1:0]s08_couplers_to_xbar_AWBURST;
  wire [3:0]s08_couplers_to_xbar_AWCACHE;
  wire [7:0]s08_couplers_to_xbar_AWLEN;
  wire [0:0]s08_couplers_to_xbar_AWLOCK;
  wire [2:0]s08_couplers_to_xbar_AWPROT;
  wire [3:0]s08_couplers_to_xbar_AWQOS;
  wire [8:8]s08_couplers_to_xbar_AWREADY;
  wire [2:0]s08_couplers_to_xbar_AWSIZE;
  wire s08_couplers_to_xbar_AWVALID;
  wire s08_couplers_to_xbar_BREADY;
  wire [17:16]s08_couplers_to_xbar_BRESP;
  wire [8:8]s08_couplers_to_xbar_BVALID;
  wire [4607:4096]s08_couplers_to_xbar_RDATA;
  wire [8:8]s08_couplers_to_xbar_RLAST;
  wire s08_couplers_to_xbar_RREADY;
  wire [17:16]s08_couplers_to_xbar_RRESP;
  wire [8:8]s08_couplers_to_xbar_RVALID;
  wire [511:0]s08_couplers_to_xbar_WDATA;
  wire s08_couplers_to_xbar_WLAST;
  wire [8:8]s08_couplers_to_xbar_WREADY;
  wire [63:0]s08_couplers_to_xbar_WSTRB;
  wire s08_couplers_to_xbar_WVALID;
  wire [31:0]s09_couplers_to_xbar_ARADDR;
  wire [1:0]s09_couplers_to_xbar_ARBURST;
  wire [3:0]s09_couplers_to_xbar_ARCACHE;
  wire [7:0]s09_couplers_to_xbar_ARLEN;
  wire [0:0]s09_couplers_to_xbar_ARLOCK;
  wire [2:0]s09_couplers_to_xbar_ARPROT;
  wire [3:0]s09_couplers_to_xbar_ARQOS;
  wire [9:9]s09_couplers_to_xbar_ARREADY;
  wire [2:0]s09_couplers_to_xbar_ARSIZE;
  wire s09_couplers_to_xbar_ARVALID;
  wire [5119:4608]s09_couplers_to_xbar_RDATA;
  wire [9:9]s09_couplers_to_xbar_RLAST;
  wire s09_couplers_to_xbar_RREADY;
  wire [19:18]s09_couplers_to_xbar_RRESP;
  wire [9:9]s09_couplers_to_xbar_RVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [3:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [3:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [3:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [511:0]xbar_to_m00_couplers_RDATA;
  wire [3:0]xbar_to_m00_couplers_RID;
  wire [0:0]xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [511:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [63:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [9:0]NLW_xbar_s_axi_arready_UNCONNECTED;
  wire [9:0]NLW_xbar_s_axi_awready_UNCONNECTED;
  wire [19:0]NLW_xbar_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_xbar_s_axi_bvalid_UNCONNECTED;
  wire [5119:0]NLW_xbar_s_axi_rdata_UNCONNECTED;
  wire [9:0]NLW_xbar_s_axi_rlast_UNCONNECTED;
  wire [19:0]NLW_xbar_s_axi_rresp_UNCONNECTED;
  wire [9:0]NLW_xbar_s_axi_rvalid_UNCONNECTED;
  wire [9:0]NLW_xbar_s_axi_wready_UNCONNECTED;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_mem_interconnect_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_mem_interconnect_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_mem_interconnect_ARCACHE;
  assign M00_AXI_arid[3:0] = m00_couplers_to_axi_mem_interconnect_ARID;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_mem_interconnect_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_mem_interconnect_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_mem_interconnect_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_mem_interconnect_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_mem_interconnect_ARSIZE;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_mem_interconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_mem_interconnect_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_mem_interconnect_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_mem_interconnect_AWCACHE;
  assign M00_AXI_awid[3:0] = m00_couplers_to_axi_mem_interconnect_AWID;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_mem_interconnect_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_mem_interconnect_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_mem_interconnect_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_mem_interconnect_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_mem_interconnect_AWSIZE;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_mem_interconnect_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_mem_interconnect_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_mem_interconnect_RREADY;
  assign M00_AXI_wdata[511:0] = m00_couplers_to_axi_mem_interconnect_WDATA;
  assign M00_AXI_wlast[0] = m00_couplers_to_axi_mem_interconnect_WLAST;
  assign M00_AXI_wstrb[63:0] = m00_couplers_to_axi_mem_interconnect_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_mem_interconnect_WVALID;
  assign S00_AXI_arready = axi_mem_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_mem_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_mem_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_mem_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_mem_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rlast = axi_mem_interconnect_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = axi_mem_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_mem_interconnect_to_s00_couplers_WREADY;
  assign S01_AXI_arready = axi_mem_interconnect_to_s01_couplers_ARREADY;
  assign S01_AXI_rdata[31:0] = axi_mem_interconnect_to_s01_couplers_RDATA;
  assign S01_AXI_rlast = axi_mem_interconnect_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = axi_mem_interconnect_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_mem_interconnect_to_s01_couplers_RVALID;
  assign S02_AXI_arready = axi_mem_interconnect_to_s02_couplers_ARREADY;
  assign S02_AXI_awready = axi_mem_interconnect_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = axi_mem_interconnect_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid = axi_mem_interconnect_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[31:0] = axi_mem_interconnect_to_s02_couplers_RDATA;
  assign S02_AXI_rlast = axi_mem_interconnect_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = axi_mem_interconnect_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid = axi_mem_interconnect_to_s02_couplers_RVALID;
  assign S02_AXI_wready = axi_mem_interconnect_to_s02_couplers_WREADY;
  assign S03_AXI_arready = axi_mem_interconnect_to_s03_couplers_ARREADY;
  assign S03_AXI_rdata[31:0] = axi_mem_interconnect_to_s03_couplers_RDATA;
  assign S03_AXI_rlast = axi_mem_interconnect_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = axi_mem_interconnect_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = axi_mem_interconnect_to_s03_couplers_RVALID;
  assign S04_AXI_awready = axi_mem_interconnect_to_s04_couplers_AWREADY;
  assign S04_AXI_bresp[1:0] = axi_mem_interconnect_to_s04_couplers_BRESP;
  assign S04_AXI_bvalid = axi_mem_interconnect_to_s04_couplers_BVALID;
  assign S04_AXI_wready = axi_mem_interconnect_to_s04_couplers_WREADY;
  assign S05_AXI_arready = axi_mem_interconnect_to_s05_couplers_ARREADY;
  assign S05_AXI_rdata[511:0] = axi_mem_interconnect_to_s05_couplers_RDATA;
  assign S05_AXI_rlast = axi_mem_interconnect_to_s05_couplers_RLAST;
  assign S05_AXI_rresp[1:0] = axi_mem_interconnect_to_s05_couplers_RRESP;
  assign S05_AXI_rvalid = axi_mem_interconnect_to_s05_couplers_RVALID;
  assign S06_AXI_arready = axi_mem_interconnect_to_s06_couplers_ARREADY;
  assign S06_AXI_awready = axi_mem_interconnect_to_s06_couplers_AWREADY;
  assign S06_AXI_bresp[1:0] = axi_mem_interconnect_to_s06_couplers_BRESP;
  assign S06_AXI_bvalid = axi_mem_interconnect_to_s06_couplers_BVALID;
  assign S06_AXI_rdata[31:0] = axi_mem_interconnect_to_s06_couplers_RDATA;
  assign S06_AXI_rlast = axi_mem_interconnect_to_s06_couplers_RLAST;
  assign S06_AXI_rresp[1:0] = axi_mem_interconnect_to_s06_couplers_RRESP;
  assign S06_AXI_rvalid = axi_mem_interconnect_to_s06_couplers_RVALID;
  assign S06_AXI_wready = axi_mem_interconnect_to_s06_couplers_WREADY;
  assign S07_AXI_arready = axi_mem_interconnect_to_s07_couplers_ARREADY;
  assign S07_AXI_rdata[31:0] = axi_mem_interconnect_to_s07_couplers_RDATA;
  assign S07_AXI_rlast = axi_mem_interconnect_to_s07_couplers_RLAST;
  assign S07_AXI_rresp[1:0] = axi_mem_interconnect_to_s07_couplers_RRESP;
  assign S07_AXI_rvalid = axi_mem_interconnect_to_s07_couplers_RVALID;
  assign S08_AXI_arready = axi_mem_interconnect_to_s08_couplers_ARREADY;
  assign S08_AXI_awready = axi_mem_interconnect_to_s08_couplers_AWREADY;
  assign S08_AXI_bresp[1:0] = axi_mem_interconnect_to_s08_couplers_BRESP;
  assign S08_AXI_bvalid = axi_mem_interconnect_to_s08_couplers_BVALID;
  assign S08_AXI_rdata[31:0] = axi_mem_interconnect_to_s08_couplers_RDATA;
  assign S08_AXI_rlast = axi_mem_interconnect_to_s08_couplers_RLAST;
  assign S08_AXI_rresp[1:0] = axi_mem_interconnect_to_s08_couplers_RRESP;
  assign S08_AXI_rvalid = axi_mem_interconnect_to_s08_couplers_RVALID;
  assign S08_AXI_wready = axi_mem_interconnect_to_s08_couplers_WREADY;
  assign S09_AXI_arready = axi_mem_interconnect_to_s09_couplers_ARREADY;
  assign S09_AXI_rdata[31:0] = axi_mem_interconnect_to_s09_couplers_RDATA;
  assign S09_AXI_rlast = axi_mem_interconnect_to_s09_couplers_RLAST;
  assign S09_AXI_rresp[1:0] = axi_mem_interconnect_to_s09_couplers_RRESP;
  assign S09_AXI_rvalid = axi_mem_interconnect_to_s09_couplers_RVALID;
  assign axi_mem_interconnect_ACLK_net = ACLK;
  assign axi_mem_interconnect_ARESETN_net = ARESETN;
  assign axi_mem_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s00_couplers_ARLEN = S00_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s00_couplers_ARLOCK = S00_AXI_arlock[0];
  assign axi_mem_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign axi_mem_interconnect_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_mem_interconnect_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign axi_mem_interconnect_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign axi_mem_interconnect_to_s00_couplers_AWLEN = S00_AXI_awlen[7:0];
  assign axi_mem_interconnect_to_s00_couplers_AWLOCK = S00_AXI_awlock[0];
  assign axi_mem_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_mem_interconnect_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign axi_mem_interconnect_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign axi_mem_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_mem_interconnect_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_mem_interconnect_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_mem_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_mem_interconnect_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign axi_mem_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_mem_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_mem_interconnect_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s01_couplers_ARLOCK = S01_AXI_arlock[0];
  assign axi_mem_interconnect_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign axi_mem_interconnect_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_mem_interconnect_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_mem_interconnect_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s02_couplers_ARVALID = S02_AXI_arvalid;
  assign axi_mem_interconnect_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign axi_mem_interconnect_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign axi_mem_interconnect_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign axi_mem_interconnect_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign axi_mem_interconnect_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign axi_mem_interconnect_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign axi_mem_interconnect_to_s02_couplers_AWVALID = S02_AXI_awvalid;
  assign axi_mem_interconnect_to_s02_couplers_BREADY = S02_AXI_bready;
  assign axi_mem_interconnect_to_s02_couplers_RREADY = S02_AXI_rready;
  assign axi_mem_interconnect_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign axi_mem_interconnect_to_s02_couplers_WLAST = S02_AXI_wlast;
  assign axi_mem_interconnect_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign axi_mem_interconnect_to_s02_couplers_WVALID = S02_AXI_wvalid;
  assign axi_mem_interconnect_to_s03_couplers_ARADDR = S03_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign axi_mem_interconnect_to_s03_couplers_RREADY = S03_AXI_rready;
  assign axi_mem_interconnect_to_s04_couplers_AWADDR = S04_AXI_awaddr[31:0];
  assign axi_mem_interconnect_to_s04_couplers_AWBURST = S04_AXI_awburst[1:0];
  assign axi_mem_interconnect_to_s04_couplers_AWCACHE = S04_AXI_awcache[3:0];
  assign axi_mem_interconnect_to_s04_couplers_AWLEN = S04_AXI_awlen[7:0];
  assign axi_mem_interconnect_to_s04_couplers_AWPROT = S04_AXI_awprot[2:0];
  assign axi_mem_interconnect_to_s04_couplers_AWSIZE = S04_AXI_awsize[2:0];
  assign axi_mem_interconnect_to_s04_couplers_AWVALID = S04_AXI_awvalid;
  assign axi_mem_interconnect_to_s04_couplers_BREADY = S04_AXI_bready;
  assign axi_mem_interconnect_to_s04_couplers_WDATA = S04_AXI_wdata[31:0];
  assign axi_mem_interconnect_to_s04_couplers_WLAST = S04_AXI_wlast;
  assign axi_mem_interconnect_to_s04_couplers_WSTRB = S04_AXI_wstrb[3:0];
  assign axi_mem_interconnect_to_s04_couplers_WVALID = S04_AXI_wvalid;
  assign axi_mem_interconnect_to_s05_couplers_ARADDR = S05_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s05_couplers_ARBURST = S05_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s05_couplers_ARCACHE = S05_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s05_couplers_ARLEN = S05_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s05_couplers_ARPROT = S05_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s05_couplers_ARSIZE = S05_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s05_couplers_ARVALID = S05_AXI_arvalid;
  assign axi_mem_interconnect_to_s05_couplers_RREADY = S05_AXI_rready;
  assign axi_mem_interconnect_to_s06_couplers_ARADDR = S06_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s06_couplers_ARBURST = S06_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s06_couplers_ARCACHE = S06_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s06_couplers_ARLEN = S06_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s06_couplers_ARPROT = S06_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s06_couplers_ARSIZE = S06_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s06_couplers_ARVALID = S06_AXI_arvalid;
  assign axi_mem_interconnect_to_s06_couplers_AWADDR = S06_AXI_awaddr[31:0];
  assign axi_mem_interconnect_to_s06_couplers_AWBURST = S06_AXI_awburst[1:0];
  assign axi_mem_interconnect_to_s06_couplers_AWCACHE = S06_AXI_awcache[3:0];
  assign axi_mem_interconnect_to_s06_couplers_AWLEN = S06_AXI_awlen[7:0];
  assign axi_mem_interconnect_to_s06_couplers_AWPROT = S06_AXI_awprot[2:0];
  assign axi_mem_interconnect_to_s06_couplers_AWSIZE = S06_AXI_awsize[2:0];
  assign axi_mem_interconnect_to_s06_couplers_AWVALID = S06_AXI_awvalid;
  assign axi_mem_interconnect_to_s06_couplers_BREADY = S06_AXI_bready;
  assign axi_mem_interconnect_to_s06_couplers_RREADY = S06_AXI_rready;
  assign axi_mem_interconnect_to_s06_couplers_WDATA = S06_AXI_wdata[31:0];
  assign axi_mem_interconnect_to_s06_couplers_WLAST = S06_AXI_wlast;
  assign axi_mem_interconnect_to_s06_couplers_WSTRB = S06_AXI_wstrb[3:0];
  assign axi_mem_interconnect_to_s06_couplers_WVALID = S06_AXI_wvalid;
  assign axi_mem_interconnect_to_s07_couplers_ARADDR = S07_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s07_couplers_ARBURST = S07_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s07_couplers_ARCACHE = S07_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s07_couplers_ARLEN = S07_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s07_couplers_ARPROT = S07_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s07_couplers_ARSIZE = S07_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s07_couplers_ARVALID = S07_AXI_arvalid;
  assign axi_mem_interconnect_to_s07_couplers_RREADY = S07_AXI_rready;
  assign axi_mem_interconnect_to_s08_couplers_ARADDR = S08_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s08_couplers_ARBURST = S08_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s08_couplers_ARCACHE = S08_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s08_couplers_ARLEN = S08_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s08_couplers_ARLOCK = S08_AXI_arlock;
  assign axi_mem_interconnect_to_s08_couplers_ARPROT = S08_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s08_couplers_ARQOS = S08_AXI_arqos[3:0];
  assign axi_mem_interconnect_to_s08_couplers_ARSIZE = S08_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s08_couplers_ARVALID = S08_AXI_arvalid;
  assign axi_mem_interconnect_to_s08_couplers_AWADDR = S08_AXI_awaddr[31:0];
  assign axi_mem_interconnect_to_s08_couplers_AWBURST = S08_AXI_awburst[1:0];
  assign axi_mem_interconnect_to_s08_couplers_AWCACHE = S08_AXI_awcache[3:0];
  assign axi_mem_interconnect_to_s08_couplers_AWLEN = S08_AXI_awlen[7:0];
  assign axi_mem_interconnect_to_s08_couplers_AWLOCK = S08_AXI_awlock;
  assign axi_mem_interconnect_to_s08_couplers_AWPROT = S08_AXI_awprot[2:0];
  assign axi_mem_interconnect_to_s08_couplers_AWQOS = S08_AXI_awqos[3:0];
  assign axi_mem_interconnect_to_s08_couplers_AWSIZE = S08_AXI_awsize[2:0];
  assign axi_mem_interconnect_to_s08_couplers_AWVALID = S08_AXI_awvalid;
  assign axi_mem_interconnect_to_s08_couplers_BREADY = S08_AXI_bready;
  assign axi_mem_interconnect_to_s08_couplers_RREADY = S08_AXI_rready;
  assign axi_mem_interconnect_to_s08_couplers_WDATA = S08_AXI_wdata[31:0];
  assign axi_mem_interconnect_to_s08_couplers_WLAST = S08_AXI_wlast;
  assign axi_mem_interconnect_to_s08_couplers_WSTRB = S08_AXI_wstrb[3:0];
  assign axi_mem_interconnect_to_s08_couplers_WVALID = S08_AXI_wvalid;
  assign axi_mem_interconnect_to_s09_couplers_ARADDR = S09_AXI_araddr[31:0];
  assign axi_mem_interconnect_to_s09_couplers_ARBURST = S09_AXI_arburst[1:0];
  assign axi_mem_interconnect_to_s09_couplers_ARCACHE = S09_AXI_arcache[3:0];
  assign axi_mem_interconnect_to_s09_couplers_ARLEN = S09_AXI_arlen[7:0];
  assign axi_mem_interconnect_to_s09_couplers_ARLOCK = S09_AXI_arlock;
  assign axi_mem_interconnect_to_s09_couplers_ARPROT = S09_AXI_arprot[2:0];
  assign axi_mem_interconnect_to_s09_couplers_ARQOS = S09_AXI_arqos[3:0];
  assign axi_mem_interconnect_to_s09_couplers_ARSIZE = S09_AXI_arsize[2:0];
  assign axi_mem_interconnect_to_s09_couplers_ARVALID = S09_AXI_arvalid;
  assign axi_mem_interconnect_to_s09_couplers_RREADY = S09_AXI_rready;
  assign m00_couplers_to_axi_mem_interconnect_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_mem_interconnect_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_mem_interconnect_BID = M00_AXI_bid[3:0];
  assign m00_couplers_to_axi_mem_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_mem_interconnect_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_mem_interconnect_RDATA = M00_AXI_rdata[511:0];
  assign m00_couplers_to_axi_mem_interconnect_RID = M00_AXI_rid[3:0];
  assign m00_couplers_to_axi_mem_interconnect_RLAST = M00_AXI_rlast[0];
  assign m00_couplers_to_axi_mem_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_mem_interconnect_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_mem_interconnect_WREADY = M00_AXI_wready[0];
  m00_couplers_imp_R61KWR m00_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_mem_interconnect_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_mem_interconnect_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_mem_interconnect_ARCACHE),
        .M_AXI_arid(m00_couplers_to_axi_mem_interconnect_ARID),
        .M_AXI_arlen(m00_couplers_to_axi_mem_interconnect_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_mem_interconnect_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_mem_interconnect_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_mem_interconnect_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_mem_interconnect_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_mem_interconnect_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_mem_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_mem_interconnect_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_mem_interconnect_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_mem_interconnect_AWCACHE),
        .M_AXI_awid(m00_couplers_to_axi_mem_interconnect_AWID),
        .M_AXI_awlen(m00_couplers_to_axi_mem_interconnect_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_mem_interconnect_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_mem_interconnect_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_mem_interconnect_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_mem_interconnect_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_mem_interconnect_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_mem_interconnect_AWVALID),
        .M_AXI_bid(m00_couplers_to_axi_mem_interconnect_BID),
        .M_AXI_bready(m00_couplers_to_axi_mem_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_mem_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_mem_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_mem_interconnect_RDATA),
        .M_AXI_rid(m00_couplers_to_axi_mem_interconnect_RID),
        .M_AXI_rlast(m00_couplers_to_axi_mem_interconnect_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_mem_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_mem_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_mem_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_mem_interconnect_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_mem_interconnect_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_mem_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_mem_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_mem_interconnect_WVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_NYY8AY s00_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_mem_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s00_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s00_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s00_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_interconnect_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_interconnect_to_s00_couplers_ARQOS),
        .S_AXI_arready(axi_mem_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s00_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s00_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s00_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_interconnect_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_interconnect_to_s00_couplers_AWQOS),
        .S_AXI_awready(axi_mem_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_interconnect_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s00_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s00_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s00_couplers_WVALID));
  s01_couplers_imp_1WTPGKB s01_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_mem_interconnect_to_s01_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s01_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s01_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s01_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_interconnect_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_interconnect_to_s01_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_interconnect_to_s01_couplers_ARQOS),
        .S_AXI_arready(axi_mem_interconnect_to_s01_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s01_couplers_ARVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s01_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s01_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s01_couplers_RVALID));
  s02_couplers_imp_1M7AY21 s02_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_mem_interconnect_to_s02_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s02_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s02_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s02_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_interconnect_to_s02_couplers_ARPROT),
        .S_AXI_arready(axi_mem_interconnect_to_s02_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_interconnect_to_s02_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s02_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s02_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s02_couplers_AWLEN),
        .S_AXI_awprot(axi_mem_interconnect_to_s02_couplers_AWPROT),
        .S_AXI_awready(axi_mem_interconnect_to_s02_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_interconnect_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s02_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s02_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s02_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s02_couplers_BVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s02_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s02_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s02_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s02_couplers_RVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s02_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s02_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s02_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s02_couplers_WVALID));
  s03_couplers_imp_ZFB4VS s03_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_mem_interconnect_to_s03_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s03_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s03_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s03_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_interconnect_to_s03_couplers_ARPROT),
        .S_AXI_arready(axi_mem_interconnect_to_s03_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s03_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s03_couplers_ARVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s03_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s03_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s03_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s03_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s03_couplers_RVALID));
  s04_couplers_imp_105UVIL s04_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_awaddr(s04_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s04_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s04_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s04_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s04_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s04_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s04_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s04_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s04_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s04_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s04_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s04_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s04_couplers_to_xbar_BVALID),
        .M_AXI_wdata(s04_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s04_couplers_to_xbar_WLAST),
        .M_AXI_wready(s04_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s04_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s04_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_awaddr(axi_mem_interconnect_to_s04_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s04_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s04_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s04_couplers_AWLEN),
        .S_AXI_awprot(axi_mem_interconnect_to_s04_couplers_AWPROT),
        .S_AXI_awready(axi_mem_interconnect_to_s04_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_interconnect_to_s04_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s04_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s04_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s04_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s04_couplers_BVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s04_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s04_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s04_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s04_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s04_couplers_WVALID));
  s05_couplers_imp_C9WPEK s05_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s05_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s05_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s05_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s05_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s05_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s05_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s05_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s05_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s05_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s05_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s05_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s05_couplers_to_xbar_RLAST),
        .M_AXI_rready(s05_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s05_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s05_couplers_to_xbar_RVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_mem_interconnect_to_s05_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s05_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s05_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s05_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_interconnect_to_s05_couplers_ARPROT),
        .S_AXI_arready(axi_mem_interconnect_to_s05_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s05_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s05_couplers_ARVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s05_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s05_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s05_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s05_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s05_couplers_RVALID));
  s06_couplers_imp_1NI8A6 s06_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s06_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s06_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s06_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s06_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s06_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s06_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s06_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s06_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s06_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s06_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s06_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s06_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s06_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s06_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s06_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s06_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s06_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s06_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s06_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s06_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s06_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s06_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s06_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s06_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s06_couplers_to_xbar_RLAST),
        .M_AXI_rready(s06_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s06_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s06_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s06_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s06_couplers_to_xbar_WLAST),
        .M_AXI_wready(s06_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s06_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s06_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_mem_interconnect_to_s06_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s06_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s06_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s06_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_interconnect_to_s06_couplers_ARPROT),
        .S_AXI_arready(axi_mem_interconnect_to_s06_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s06_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s06_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_interconnect_to_s06_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s06_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s06_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s06_couplers_AWLEN),
        .S_AXI_awprot(axi_mem_interconnect_to_s06_couplers_AWPROT),
        .S_AXI_awready(axi_mem_interconnect_to_s06_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_interconnect_to_s06_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s06_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s06_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s06_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s06_couplers_BVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s06_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s06_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s06_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s06_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s06_couplers_RVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s06_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s06_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s06_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s06_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s06_couplers_WVALID));
  s07_couplers_imp_1BM7TVJ s07_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s07_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s07_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s07_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s07_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s07_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s07_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s07_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s07_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s07_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s07_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s07_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s07_couplers_to_xbar_RLAST),
        .M_AXI_rready(s07_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s07_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s07_couplers_to_xbar_RVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_mem_interconnect_to_s07_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s07_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s07_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s07_couplers_ARLEN),
        .S_AXI_arprot(axi_mem_interconnect_to_s07_couplers_ARPROT),
        .S_AXI_arready(axi_mem_interconnect_to_s07_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s07_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s07_couplers_ARVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s07_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s07_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s07_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s07_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s07_couplers_RVALID));
  s08_couplers_imp_AE9DQD s08_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s08_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s08_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s08_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s08_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s08_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s08_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s08_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s08_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s08_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s08_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s08_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s08_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s08_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s08_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s08_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s08_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s08_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s08_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s08_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s08_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s08_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s08_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s08_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s08_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s08_couplers_to_xbar_RLAST),
        .M_AXI_rready(s08_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s08_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s08_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s08_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s08_couplers_to_xbar_WLAST),
        .M_AXI_wready(s08_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s08_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s08_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_mem_interconnect_to_s08_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s08_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s08_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s08_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_interconnect_to_s08_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_interconnect_to_s08_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_interconnect_to_s08_couplers_ARQOS),
        .S_AXI_arready(axi_mem_interconnect_to_s08_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s08_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s08_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_interconnect_to_s08_couplers_AWADDR),
        .S_AXI_awburst(axi_mem_interconnect_to_s08_couplers_AWBURST),
        .S_AXI_awcache(axi_mem_interconnect_to_s08_couplers_AWCACHE),
        .S_AXI_awlen(axi_mem_interconnect_to_s08_couplers_AWLEN),
        .S_AXI_awlock(axi_mem_interconnect_to_s08_couplers_AWLOCK),
        .S_AXI_awprot(axi_mem_interconnect_to_s08_couplers_AWPROT),
        .S_AXI_awqos(axi_mem_interconnect_to_s08_couplers_AWQOS),
        .S_AXI_awready(axi_mem_interconnect_to_s08_couplers_AWREADY),
        .S_AXI_awsize(axi_mem_interconnect_to_s08_couplers_AWSIZE),
        .S_AXI_awvalid(axi_mem_interconnect_to_s08_couplers_AWVALID),
        .S_AXI_bready(axi_mem_interconnect_to_s08_couplers_BREADY),
        .S_AXI_bresp(axi_mem_interconnect_to_s08_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_interconnect_to_s08_couplers_BVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s08_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s08_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s08_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s08_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s08_couplers_RVALID),
        .S_AXI_wdata(axi_mem_interconnect_to_s08_couplers_WDATA),
        .S_AXI_wlast(axi_mem_interconnect_to_s08_couplers_WLAST),
        .S_AXI_wready(axi_mem_interconnect_to_s08_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_interconnect_to_s08_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_interconnect_to_s08_couplers_WVALID));
  s09_couplers_imp_12LNQDW s09_couplers
       (.M_ACLK(axi_mem_interconnect_ACLK_net),
        .M_ARESETN(axi_mem_interconnect_ARESETN_net),
        .M_AXI_araddr(s09_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s09_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s09_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s09_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s09_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s09_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s09_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s09_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s09_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s09_couplers_to_xbar_ARVALID),
        .M_AXI_rdata(s09_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s09_couplers_to_xbar_RLAST),
        .M_AXI_rready(s09_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s09_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s09_couplers_to_xbar_RVALID),
        .S_ACLK(axi_mem_interconnect_ACLK_net),
        .S_ARESETN(axi_mem_interconnect_ARESETN_net),
        .S_AXI_araddr(axi_mem_interconnect_to_s09_couplers_ARADDR),
        .S_AXI_arburst(axi_mem_interconnect_to_s09_couplers_ARBURST),
        .S_AXI_arcache(axi_mem_interconnect_to_s09_couplers_ARCACHE),
        .S_AXI_arlen(axi_mem_interconnect_to_s09_couplers_ARLEN),
        .S_AXI_arlock(axi_mem_interconnect_to_s09_couplers_ARLOCK),
        .S_AXI_arprot(axi_mem_interconnect_to_s09_couplers_ARPROT),
        .S_AXI_arqos(axi_mem_interconnect_to_s09_couplers_ARQOS),
        .S_AXI_arready(axi_mem_interconnect_to_s09_couplers_ARREADY),
        .S_AXI_arsize(axi_mem_interconnect_to_s09_couplers_ARSIZE),
        .S_AXI_arvalid(axi_mem_interconnect_to_s09_couplers_ARVALID),
        .S_AXI_rdata(axi_mem_interconnect_to_s09_couplers_RDATA),
        .S_AXI_rlast(axi_mem_interconnect_to_s09_couplers_RLAST),
        .S_AXI_rready(axi_mem_interconnect_to_s09_couplers_RREADY),
        .S_AXI_rresp(axi_mem_interconnect_to_s09_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_interconnect_to_s09_couplers_RVALID));
  system_xbar_1 xbar
       (.aclk(axi_mem_interconnect_ACLK_net),
        .aresetn(axi_mem_interconnect_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arburst(xbar_to_m00_couplers_ARBURST),
        .m_axi_arcache(xbar_to_m00_couplers_ARCACHE),
        .m_axi_arid(xbar_to_m00_couplers_ARID),
        .m_axi_arlen(xbar_to_m00_couplers_ARLEN),
        .m_axi_arlock(xbar_to_m00_couplers_ARLOCK),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arqos(xbar_to_m00_couplers_ARQOS),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arsize(xbar_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awburst(xbar_to_m00_couplers_AWBURST),
        .m_axi_awcache(xbar_to_m00_couplers_AWCACHE),
        .m_axi_awid(xbar_to_m00_couplers_AWID),
        .m_axi_awlen(xbar_to_m00_couplers_AWLEN),
        .m_axi_awlock(xbar_to_m00_couplers_AWLOCK),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awqos(xbar_to_m00_couplers_AWQOS),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awsize(xbar_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bid(xbar_to_m00_couplers_BID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rid(xbar_to_m00_couplers_RID),
        .m_axi_rlast(xbar_to_m00_couplers_RLAST),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wlast(xbar_to_m00_couplers_WLAST),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s09_couplers_to_xbar_ARADDR,s08_couplers_to_xbar_ARADDR,s07_couplers_to_xbar_ARADDR,s06_couplers_to_xbar_ARADDR,s05_couplers_to_xbar_ARADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s09_couplers_to_xbar_ARBURST,s08_couplers_to_xbar_ARBURST,s07_couplers_to_xbar_ARBURST,s06_couplers_to_xbar_ARBURST,s05_couplers_to_xbar_ARBURST,1'b0,1'b0,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s09_couplers_to_xbar_ARCACHE,s08_couplers_to_xbar_ARCACHE,s07_couplers_to_xbar_ARCACHE,s06_couplers_to_xbar_ARCACHE,s05_couplers_to_xbar_ARCACHE,1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s09_couplers_to_xbar_ARLEN,s08_couplers_to_xbar_ARLEN,s07_couplers_to_xbar_ARLEN,s06_couplers_to_xbar_ARLEN,s05_couplers_to_xbar_ARLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s09_couplers_to_xbar_ARLOCK,s08_couplers_to_xbar_ARLOCK,s07_couplers_to_xbar_ARLOCK,s06_couplers_to_xbar_ARLOCK,s05_couplers_to_xbar_ARLOCK,1'b0,s03_couplers_to_xbar_ARLOCK,s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s09_couplers_to_xbar_ARPROT,s08_couplers_to_xbar_ARPROT,s07_couplers_to_xbar_ARPROT,s06_couplers_to_xbar_ARPROT,s05_couplers_to_xbar_ARPROT,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s09_couplers_to_xbar_ARQOS,s08_couplers_to_xbar_ARQOS,s07_couplers_to_xbar_ARQOS,s06_couplers_to_xbar_ARQOS,s05_couplers_to_xbar_ARQOS,1'b0,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s09_couplers_to_xbar_ARREADY,s08_couplers_to_xbar_ARREADY,s07_couplers_to_xbar_ARREADY,s06_couplers_to_xbar_ARREADY,s05_couplers_to_xbar_ARREADY,NLW_xbar_s_axi_arready_UNCONNECTED[4],s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s09_couplers_to_xbar_ARSIZE,s08_couplers_to_xbar_ARSIZE,s07_couplers_to_xbar_ARSIZE,s06_couplers_to_xbar_ARSIZE,s05_couplers_to_xbar_ARSIZE,1'b0,1'b0,1'b0,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s09_couplers_to_xbar_ARVALID,s08_couplers_to_xbar_ARVALID,s07_couplers_to_xbar_ARVALID,s06_couplers_to_xbar_ARVALID,s05_couplers_to_xbar_ARVALID,1'b0,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s08_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s06_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s04_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWADDR,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({1'b0,1'b0,s08_couplers_to_xbar_AWBURST,1'b0,1'b0,s06_couplers_to_xbar_AWBURST,1'b0,1'b0,s04_couplers_to_xbar_AWBURST,1'b0,1'b0,s02_couplers_to_xbar_AWBURST,1'b0,1'b0,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0,s08_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b0,1'b0,s06_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b0,1'b0,s04_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWCACHE,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s08_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s06_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s04_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWLEN,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({1'b0,s08_couplers_to_xbar_AWLOCK,1'b0,s06_couplers_to_xbar_AWLOCK,1'b0,s04_couplers_to_xbar_AWLOCK,1'b0,s02_couplers_to_xbar_AWLOCK,1'b0,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({1'b0,1'b0,1'b0,s08_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0,s06_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0,s04_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWPROT,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0,s08_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0,s06_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0,s04_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWQOS,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s08_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[7],s06_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[5],s04_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[3],s02_couplers_to_xbar_AWREADY,NLW_xbar_s_axi_awready_UNCONNECTED[1],s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({1'b0,1'b0,1'b0,s08_couplers_to_xbar_AWSIZE,1'b0,1'b0,1'b0,s06_couplers_to_xbar_AWSIZE,1'b0,1'b0,1'b0,s04_couplers_to_xbar_AWSIZE,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWSIZE,1'b0,1'b0,1'b0,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({1'b0,s08_couplers_to_xbar_AWVALID,1'b0,s06_couplers_to_xbar_AWVALID,1'b0,s04_couplers_to_xbar_AWVALID,1'b0,s02_couplers_to_xbar_AWVALID,1'b0,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({1'b0,s08_couplers_to_xbar_BREADY,1'b0,s06_couplers_to_xbar_BREADY,1'b0,s04_couplers_to_xbar_BREADY,1'b0,s02_couplers_to_xbar_BREADY,1'b0,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s08_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[15:14],s06_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[11:10],s04_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[7:6],s02_couplers_to_xbar_BRESP,NLW_xbar_s_axi_bresp_UNCONNECTED[3:2],s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s08_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[7],s06_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[5],s04_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[3],s02_couplers_to_xbar_BVALID,NLW_xbar_s_axi_bvalid_UNCONNECTED[1],s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s09_couplers_to_xbar_RDATA,s08_couplers_to_xbar_RDATA,s07_couplers_to_xbar_RDATA,s06_couplers_to_xbar_RDATA,s05_couplers_to_xbar_RDATA,NLW_xbar_s_axi_rdata_UNCONNECTED[2559:2048],s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rlast({s09_couplers_to_xbar_RLAST,s08_couplers_to_xbar_RLAST,s07_couplers_to_xbar_RLAST,s06_couplers_to_xbar_RLAST,s05_couplers_to_xbar_RLAST,NLW_xbar_s_axi_rlast_UNCONNECTED[4],s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s09_couplers_to_xbar_RREADY,s08_couplers_to_xbar_RREADY,s07_couplers_to_xbar_RREADY,s06_couplers_to_xbar_RREADY,s05_couplers_to_xbar_RREADY,1'b0,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s09_couplers_to_xbar_RRESP,s08_couplers_to_xbar_RRESP,s07_couplers_to_xbar_RRESP,s06_couplers_to_xbar_RRESP,s05_couplers_to_xbar_RRESP,NLW_xbar_s_axi_rresp_UNCONNECTED[9:8],s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s09_couplers_to_xbar_RVALID,s08_couplers_to_xbar_RVALID,s07_couplers_to_xbar_RVALID,s06_couplers_to_xbar_RVALID,s05_couplers_to_xbar_RVALID,NLW_xbar_s_axi_rvalid_UNCONNECTED[4],s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s08_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s06_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s04_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s02_couplers_to_xbar_WDATA,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({1'b1,s08_couplers_to_xbar_WLAST,1'b1,s06_couplers_to_xbar_WLAST,1'b1,s04_couplers_to_xbar_WLAST,1'b1,s02_couplers_to_xbar_WLAST,1'b1,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s08_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[7],s06_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[5],s04_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[3],s02_couplers_to_xbar_WREADY,NLW_xbar_s_axi_wready_UNCONNECTED[1],s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s08_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s06_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s04_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s02_couplers_to_xbar_WSTRB,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({1'b0,s08_couplers_to_xbar_WVALID,1'b0,s06_couplers_to_xbar_WVALID,1'b0,s04_couplers_to_xbar_WVALID,1'b0,s02_couplers_to_xbar_WVALID,1'b0,s00_couplers_to_xbar_WVALID}));
endmodule

module system_sys_mb1_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input [0:0]M05_AXI_arready;
  output [0:0]M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input [0:0]M05_AXI_awready;
  output [0:0]M05_AXI_awvalid;
  output [0:0]M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input [0:0]M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output [0:0]M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input [0:0]M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input [0:0]M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output [0:0]M05_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire M03_ACLK_1;
  wire M03_ARESETN_1;
  wire M04_ACLK_1;
  wire M04_ARESETN_1;
  wire M05_ACLK_1;
  wire M05_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire [31:0]m00_couplers_to_sys_mb1_interconnect_ARADDR;
  wire m00_couplers_to_sys_mb1_interconnect_ARREADY;
  wire m00_couplers_to_sys_mb1_interconnect_ARVALID;
  wire [31:0]m00_couplers_to_sys_mb1_interconnect_AWADDR;
  wire m00_couplers_to_sys_mb1_interconnect_AWREADY;
  wire m00_couplers_to_sys_mb1_interconnect_AWVALID;
  wire m00_couplers_to_sys_mb1_interconnect_BREADY;
  wire [1:0]m00_couplers_to_sys_mb1_interconnect_BRESP;
  wire m00_couplers_to_sys_mb1_interconnect_BVALID;
  wire [31:0]m00_couplers_to_sys_mb1_interconnect_RDATA;
  wire m00_couplers_to_sys_mb1_interconnect_RREADY;
  wire [1:0]m00_couplers_to_sys_mb1_interconnect_RRESP;
  wire m00_couplers_to_sys_mb1_interconnect_RVALID;
  wire [31:0]m00_couplers_to_sys_mb1_interconnect_WDATA;
  wire m00_couplers_to_sys_mb1_interconnect_WREADY;
  wire [3:0]m00_couplers_to_sys_mb1_interconnect_WSTRB;
  wire m00_couplers_to_sys_mb1_interconnect_WVALID;
  wire [31:0]m01_couplers_to_sys_mb1_interconnect_ARADDR;
  wire [0:0]m01_couplers_to_sys_mb1_interconnect_ARREADY;
  wire [0:0]m01_couplers_to_sys_mb1_interconnect_ARVALID;
  wire [31:0]m01_couplers_to_sys_mb1_interconnect_AWADDR;
  wire [0:0]m01_couplers_to_sys_mb1_interconnect_AWREADY;
  wire [0:0]m01_couplers_to_sys_mb1_interconnect_AWVALID;
  wire [0:0]m01_couplers_to_sys_mb1_interconnect_BREADY;
  wire [1:0]m01_couplers_to_sys_mb1_interconnect_BRESP;
  wire [0:0]m01_couplers_to_sys_mb1_interconnect_BVALID;
  wire [31:0]m01_couplers_to_sys_mb1_interconnect_RDATA;
  wire [0:0]m01_couplers_to_sys_mb1_interconnect_RREADY;
  wire [1:0]m01_couplers_to_sys_mb1_interconnect_RRESP;
  wire [0:0]m01_couplers_to_sys_mb1_interconnect_RVALID;
  wire [31:0]m01_couplers_to_sys_mb1_interconnect_WDATA;
  wire [0:0]m01_couplers_to_sys_mb1_interconnect_WREADY;
  wire [3:0]m01_couplers_to_sys_mb1_interconnect_WSTRB;
  wire [0:0]m01_couplers_to_sys_mb1_interconnect_WVALID;
  wire [31:0]m02_couplers_to_sys_mb1_interconnect_ARADDR;
  wire m02_couplers_to_sys_mb1_interconnect_ARREADY;
  wire m02_couplers_to_sys_mb1_interconnect_ARVALID;
  wire [31:0]m02_couplers_to_sys_mb1_interconnect_AWADDR;
  wire m02_couplers_to_sys_mb1_interconnect_AWREADY;
  wire m02_couplers_to_sys_mb1_interconnect_AWVALID;
  wire m02_couplers_to_sys_mb1_interconnect_BREADY;
  wire [1:0]m02_couplers_to_sys_mb1_interconnect_BRESP;
  wire m02_couplers_to_sys_mb1_interconnect_BVALID;
  wire [31:0]m02_couplers_to_sys_mb1_interconnect_RDATA;
  wire m02_couplers_to_sys_mb1_interconnect_RREADY;
  wire [1:0]m02_couplers_to_sys_mb1_interconnect_RRESP;
  wire m02_couplers_to_sys_mb1_interconnect_RVALID;
  wire [31:0]m02_couplers_to_sys_mb1_interconnect_WDATA;
  wire m02_couplers_to_sys_mb1_interconnect_WREADY;
  wire [3:0]m02_couplers_to_sys_mb1_interconnect_WSTRB;
  wire m02_couplers_to_sys_mb1_interconnect_WVALID;
  wire [31:0]m03_couplers_to_sys_mb1_interconnect_ARADDR;
  wire m03_couplers_to_sys_mb1_interconnect_ARREADY;
  wire m03_couplers_to_sys_mb1_interconnect_ARVALID;
  wire [31:0]m03_couplers_to_sys_mb1_interconnect_AWADDR;
  wire m03_couplers_to_sys_mb1_interconnect_AWREADY;
  wire m03_couplers_to_sys_mb1_interconnect_AWVALID;
  wire m03_couplers_to_sys_mb1_interconnect_BREADY;
  wire [1:0]m03_couplers_to_sys_mb1_interconnect_BRESP;
  wire m03_couplers_to_sys_mb1_interconnect_BVALID;
  wire [31:0]m03_couplers_to_sys_mb1_interconnect_RDATA;
  wire m03_couplers_to_sys_mb1_interconnect_RREADY;
  wire [1:0]m03_couplers_to_sys_mb1_interconnect_RRESP;
  wire m03_couplers_to_sys_mb1_interconnect_RVALID;
  wire [31:0]m03_couplers_to_sys_mb1_interconnect_WDATA;
  wire m03_couplers_to_sys_mb1_interconnect_WREADY;
  wire [3:0]m03_couplers_to_sys_mb1_interconnect_WSTRB;
  wire m03_couplers_to_sys_mb1_interconnect_WVALID;
  wire [31:0]m04_couplers_to_sys_mb1_interconnect_ARADDR;
  wire m04_couplers_to_sys_mb1_interconnect_ARREADY;
  wire m04_couplers_to_sys_mb1_interconnect_ARVALID;
  wire [31:0]m04_couplers_to_sys_mb1_interconnect_AWADDR;
  wire m04_couplers_to_sys_mb1_interconnect_AWREADY;
  wire m04_couplers_to_sys_mb1_interconnect_AWVALID;
  wire m04_couplers_to_sys_mb1_interconnect_BREADY;
  wire [1:0]m04_couplers_to_sys_mb1_interconnect_BRESP;
  wire m04_couplers_to_sys_mb1_interconnect_BVALID;
  wire [31:0]m04_couplers_to_sys_mb1_interconnect_RDATA;
  wire m04_couplers_to_sys_mb1_interconnect_RREADY;
  wire [1:0]m04_couplers_to_sys_mb1_interconnect_RRESP;
  wire m04_couplers_to_sys_mb1_interconnect_RVALID;
  wire [31:0]m04_couplers_to_sys_mb1_interconnect_WDATA;
  wire m04_couplers_to_sys_mb1_interconnect_WREADY;
  wire [3:0]m04_couplers_to_sys_mb1_interconnect_WSTRB;
  wire m04_couplers_to_sys_mb1_interconnect_WVALID;
  wire [31:0]m05_couplers_to_sys_mb1_interconnect_ARADDR;
  wire [0:0]m05_couplers_to_sys_mb1_interconnect_ARREADY;
  wire [0:0]m05_couplers_to_sys_mb1_interconnect_ARVALID;
  wire [31:0]m05_couplers_to_sys_mb1_interconnect_AWADDR;
  wire [0:0]m05_couplers_to_sys_mb1_interconnect_AWREADY;
  wire [0:0]m05_couplers_to_sys_mb1_interconnect_AWVALID;
  wire [0:0]m05_couplers_to_sys_mb1_interconnect_BREADY;
  wire [1:0]m05_couplers_to_sys_mb1_interconnect_BRESP;
  wire [0:0]m05_couplers_to_sys_mb1_interconnect_BVALID;
  wire [31:0]m05_couplers_to_sys_mb1_interconnect_RDATA;
  wire [0:0]m05_couplers_to_sys_mb1_interconnect_RREADY;
  wire [1:0]m05_couplers_to_sys_mb1_interconnect_RRESP;
  wire [0:0]m05_couplers_to_sys_mb1_interconnect_RVALID;
  wire [31:0]m05_couplers_to_sys_mb1_interconnect_WDATA;
  wire [0:0]m05_couplers_to_sys_mb1_interconnect_WREADY;
  wire [3:0]m05_couplers_to_sys_mb1_interconnect_WSTRB;
  wire [0:0]m05_couplers_to_sys_mb1_interconnect_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire sys_mb1_interconnect_ACLK_net;
  wire sys_mb1_interconnect_ARESETN_net;
  wire [31:0]sys_mb1_interconnect_to_s00_couplers_ARADDR;
  wire [2:0]sys_mb1_interconnect_to_s00_couplers_ARPROT;
  wire [0:0]sys_mb1_interconnect_to_s00_couplers_ARREADY;
  wire [0:0]sys_mb1_interconnect_to_s00_couplers_ARVALID;
  wire [31:0]sys_mb1_interconnect_to_s00_couplers_AWADDR;
  wire [2:0]sys_mb1_interconnect_to_s00_couplers_AWPROT;
  wire [0:0]sys_mb1_interconnect_to_s00_couplers_AWREADY;
  wire [0:0]sys_mb1_interconnect_to_s00_couplers_AWVALID;
  wire [0:0]sys_mb1_interconnect_to_s00_couplers_BREADY;
  wire [1:0]sys_mb1_interconnect_to_s00_couplers_BRESP;
  wire [0:0]sys_mb1_interconnect_to_s00_couplers_BVALID;
  wire [31:0]sys_mb1_interconnect_to_s00_couplers_RDATA;
  wire [0:0]sys_mb1_interconnect_to_s00_couplers_RREADY;
  wire [1:0]sys_mb1_interconnect_to_s00_couplers_RRESP;
  wire [0:0]sys_mb1_interconnect_to_s00_couplers_RVALID;
  wire [31:0]sys_mb1_interconnect_to_s00_couplers_WDATA;
  wire [0:0]sys_mb1_interconnect_to_s00_couplers_WREADY;
  wire [3:0]sys_mb1_interconnect_to_s00_couplers_WSTRB;
  wire [0:0]sys_mb1_interconnect_to_s00_couplers_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [0:0]xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [0:0]xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire [0:0]xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire [0:0]xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [0:0]xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[31:0] = m00_couplers_to_sys_mb1_interconnect_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_sys_mb1_interconnect_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_sys_mb1_interconnect_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_sys_mb1_interconnect_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_sys_mb1_interconnect_BREADY;
  assign M00_AXI_rready = m00_couplers_to_sys_mb1_interconnect_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_sys_mb1_interconnect_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_sys_mb1_interconnect_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_sys_mb1_interconnect_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_sys_mb1_interconnect_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_sys_mb1_interconnect_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_sys_mb1_interconnect_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_sys_mb1_interconnect_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_sys_mb1_interconnect_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_sys_mb1_interconnect_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_sys_mb1_interconnect_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_sys_mb1_interconnect_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_sys_mb1_interconnect_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_sys_mb1_interconnect_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_sys_mb1_interconnect_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_sys_mb1_interconnect_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_sys_mb1_interconnect_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_sys_mb1_interconnect_BREADY;
  assign M02_AXI_rready = m02_couplers_to_sys_mb1_interconnect_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_sys_mb1_interconnect_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_sys_mb1_interconnect_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_sys_mb1_interconnect_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_sys_mb1_interconnect_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_sys_mb1_interconnect_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_sys_mb1_interconnect_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_sys_mb1_interconnect_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_sys_mb1_interconnect_BREADY;
  assign M03_AXI_rready = m03_couplers_to_sys_mb1_interconnect_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_sys_mb1_interconnect_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_sys_mb1_interconnect_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_sys_mb1_interconnect_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_sys_mb1_interconnect_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_sys_mb1_interconnect_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_sys_mb1_interconnect_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_sys_mb1_interconnect_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_sys_mb1_interconnect_BREADY;
  assign M04_AXI_rready = m04_couplers_to_sys_mb1_interconnect_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_sys_mb1_interconnect_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_sys_mb1_interconnect_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_sys_mb1_interconnect_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_sys_mb1_interconnect_ARADDR;
  assign M05_AXI_arvalid[0] = m05_couplers_to_sys_mb1_interconnect_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_sys_mb1_interconnect_AWADDR;
  assign M05_AXI_awvalid[0] = m05_couplers_to_sys_mb1_interconnect_AWVALID;
  assign M05_AXI_bready[0] = m05_couplers_to_sys_mb1_interconnect_BREADY;
  assign M05_AXI_rready[0] = m05_couplers_to_sys_mb1_interconnect_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_sys_mb1_interconnect_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_sys_mb1_interconnect_WSTRB;
  assign M05_AXI_wvalid[0] = m05_couplers_to_sys_mb1_interconnect_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready[0] = sys_mb1_interconnect_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = sys_mb1_interconnect_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = sys_mb1_interconnect_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = sys_mb1_interconnect_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = sys_mb1_interconnect_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = sys_mb1_interconnect_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = sys_mb1_interconnect_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = sys_mb1_interconnect_to_s00_couplers_WREADY;
  assign m00_couplers_to_sys_mb1_interconnect_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_sys_mb1_interconnect_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_sys_mb1_interconnect_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_sys_mb1_interconnect_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_sys_mb1_interconnect_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_sys_mb1_interconnect_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_sys_mb1_interconnect_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_sys_mb1_interconnect_WREADY = M00_AXI_wready;
  assign m01_couplers_to_sys_mb1_interconnect_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_sys_mb1_interconnect_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_sys_mb1_interconnect_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_sys_mb1_interconnect_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_sys_mb1_interconnect_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_sys_mb1_interconnect_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_sys_mb1_interconnect_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_sys_mb1_interconnect_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_sys_mb1_interconnect_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_sys_mb1_interconnect_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_sys_mb1_interconnect_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_sys_mb1_interconnect_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_sys_mb1_interconnect_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_sys_mb1_interconnect_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_sys_mb1_interconnect_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_sys_mb1_interconnect_WREADY = M02_AXI_wready;
  assign m03_couplers_to_sys_mb1_interconnect_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_sys_mb1_interconnect_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_sys_mb1_interconnect_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_sys_mb1_interconnect_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_sys_mb1_interconnect_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_sys_mb1_interconnect_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_sys_mb1_interconnect_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_sys_mb1_interconnect_WREADY = M03_AXI_wready;
  assign m04_couplers_to_sys_mb1_interconnect_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_sys_mb1_interconnect_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_sys_mb1_interconnect_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_sys_mb1_interconnect_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_sys_mb1_interconnect_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_sys_mb1_interconnect_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_sys_mb1_interconnect_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_sys_mb1_interconnect_WREADY = M04_AXI_wready;
  assign m05_couplers_to_sys_mb1_interconnect_ARREADY = M05_AXI_arready[0];
  assign m05_couplers_to_sys_mb1_interconnect_AWREADY = M05_AXI_awready[0];
  assign m05_couplers_to_sys_mb1_interconnect_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_sys_mb1_interconnect_BVALID = M05_AXI_bvalid[0];
  assign m05_couplers_to_sys_mb1_interconnect_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_sys_mb1_interconnect_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_sys_mb1_interconnect_RVALID = M05_AXI_rvalid[0];
  assign m05_couplers_to_sys_mb1_interconnect_WREADY = M05_AXI_wready[0];
  assign sys_mb1_interconnect_ACLK_net = ACLK;
  assign sys_mb1_interconnect_ARESETN_net = ARESETN;
  assign sys_mb1_interconnect_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign sys_mb1_interconnect_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign sys_mb1_interconnect_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign sys_mb1_interconnect_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign sys_mb1_interconnect_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign sys_mb1_interconnect_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign sys_mb1_interconnect_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign sys_mb1_interconnect_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign sys_mb1_interconnect_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign sys_mb1_interconnect_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign sys_mb1_interconnect_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  m00_couplers_imp_SEXV8U m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_sys_mb1_interconnect_ARADDR),
        .M_AXI_arready(m00_couplers_to_sys_mb1_interconnect_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_sys_mb1_interconnect_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_sys_mb1_interconnect_AWADDR),
        .M_AXI_awready(m00_couplers_to_sys_mb1_interconnect_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_sys_mb1_interconnect_AWVALID),
        .M_AXI_bready(m00_couplers_to_sys_mb1_interconnect_BREADY),
        .M_AXI_bresp(m00_couplers_to_sys_mb1_interconnect_BRESP),
        .M_AXI_bvalid(m00_couplers_to_sys_mb1_interconnect_BVALID),
        .M_AXI_rdata(m00_couplers_to_sys_mb1_interconnect_RDATA),
        .M_AXI_rready(m00_couplers_to_sys_mb1_interconnect_RREADY),
        .M_AXI_rresp(m00_couplers_to_sys_mb1_interconnect_RRESP),
        .M_AXI_rvalid(m00_couplers_to_sys_mb1_interconnect_RVALID),
        .M_AXI_wdata(m00_couplers_to_sys_mb1_interconnect_WDATA),
        .M_AXI_wready(m00_couplers_to_sys_mb1_interconnect_WREADY),
        .M_AXI_wstrb(m00_couplers_to_sys_mb1_interconnect_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_sys_mb1_interconnect_WVALID),
        .S_ACLK(sys_mb1_interconnect_ACLK_net),
        .S_ARESETN(sys_mb1_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1JHR7JZ m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_sys_mb1_interconnect_ARADDR),
        .M_AXI_arready(m01_couplers_to_sys_mb1_interconnect_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_sys_mb1_interconnect_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_sys_mb1_interconnect_AWADDR),
        .M_AXI_awready(m01_couplers_to_sys_mb1_interconnect_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_sys_mb1_interconnect_AWVALID),
        .M_AXI_bready(m01_couplers_to_sys_mb1_interconnect_BREADY),
        .M_AXI_bresp(m01_couplers_to_sys_mb1_interconnect_BRESP),
        .M_AXI_bvalid(m01_couplers_to_sys_mb1_interconnect_BVALID),
        .M_AXI_rdata(m01_couplers_to_sys_mb1_interconnect_RDATA),
        .M_AXI_rready(m01_couplers_to_sys_mb1_interconnect_RREADY),
        .M_AXI_rresp(m01_couplers_to_sys_mb1_interconnect_RRESP),
        .M_AXI_rvalid(m01_couplers_to_sys_mb1_interconnect_RVALID),
        .M_AXI_wdata(m01_couplers_to_sys_mb1_interconnect_WDATA),
        .M_AXI_wready(m01_couplers_to_sys_mb1_interconnect_WREADY),
        .M_AXI_wstrb(m01_couplers_to_sys_mb1_interconnect_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_sys_mb1_interconnect_WVALID),
        .S_ACLK(sys_mb1_interconnect_ACLK_net),
        .S_ARESETN(sys_mb1_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1QNAZ2L m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_sys_mb1_interconnect_ARADDR),
        .M_AXI_arready(m02_couplers_to_sys_mb1_interconnect_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_sys_mb1_interconnect_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_sys_mb1_interconnect_AWADDR),
        .M_AXI_awready(m02_couplers_to_sys_mb1_interconnect_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_sys_mb1_interconnect_AWVALID),
        .M_AXI_bready(m02_couplers_to_sys_mb1_interconnect_BREADY),
        .M_AXI_bresp(m02_couplers_to_sys_mb1_interconnect_BRESP),
        .M_AXI_bvalid(m02_couplers_to_sys_mb1_interconnect_BVALID),
        .M_AXI_rdata(m02_couplers_to_sys_mb1_interconnect_RDATA),
        .M_AXI_rready(m02_couplers_to_sys_mb1_interconnect_RREADY),
        .M_AXI_rresp(m02_couplers_to_sys_mb1_interconnect_RRESP),
        .M_AXI_rvalid(m02_couplers_to_sys_mb1_interconnect_RVALID),
        .M_AXI_wdata(m02_couplers_to_sys_mb1_interconnect_WDATA),
        .M_AXI_wready(m02_couplers_to_sys_mb1_interconnect_WREADY),
        .M_AXI_wstrb(m02_couplers_to_sys_mb1_interconnect_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_sys_mb1_interconnect_WVALID),
        .S_ACLK(sys_mb1_interconnect_ACLK_net),
        .S_ARESETN(sys_mb1_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_M3D9Y4 m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_sys_mb1_interconnect_ARADDR),
        .M_AXI_arready(m03_couplers_to_sys_mb1_interconnect_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_sys_mb1_interconnect_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_sys_mb1_interconnect_AWADDR),
        .M_AXI_awready(m03_couplers_to_sys_mb1_interconnect_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_sys_mb1_interconnect_AWVALID),
        .M_AXI_bready(m03_couplers_to_sys_mb1_interconnect_BREADY),
        .M_AXI_bresp(m03_couplers_to_sys_mb1_interconnect_BRESP),
        .M_AXI_bvalid(m03_couplers_to_sys_mb1_interconnect_BVALID),
        .M_AXI_rdata(m03_couplers_to_sys_mb1_interconnect_RDATA),
        .M_AXI_rready(m03_couplers_to_sys_mb1_interconnect_RREADY),
        .M_AXI_rresp(m03_couplers_to_sys_mb1_interconnect_RRESP),
        .M_AXI_rvalid(m03_couplers_to_sys_mb1_interconnect_RVALID),
        .M_AXI_wdata(m03_couplers_to_sys_mb1_interconnect_WDATA),
        .M_AXI_wready(m03_couplers_to_sys_mb1_interconnect_WREADY),
        .M_AXI_wstrb(m03_couplers_to_sys_mb1_interconnect_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_sys_mb1_interconnect_WVALID),
        .S_ACLK(sys_mb1_interconnect_ACLK_net),
        .S_ARESETN(sys_mb1_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1DHHKH5 m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_sys_mb1_interconnect_ARADDR),
        .M_AXI_arready(m04_couplers_to_sys_mb1_interconnect_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_sys_mb1_interconnect_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_sys_mb1_interconnect_AWADDR),
        .M_AXI_awready(m04_couplers_to_sys_mb1_interconnect_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_sys_mb1_interconnect_AWVALID),
        .M_AXI_bready(m04_couplers_to_sys_mb1_interconnect_BREADY),
        .M_AXI_bresp(m04_couplers_to_sys_mb1_interconnect_BRESP),
        .M_AXI_bvalid(m04_couplers_to_sys_mb1_interconnect_BVALID),
        .M_AXI_rdata(m04_couplers_to_sys_mb1_interconnect_RDATA),
        .M_AXI_rready(m04_couplers_to_sys_mb1_interconnect_RREADY),
        .M_AXI_rresp(m04_couplers_to_sys_mb1_interconnect_RRESP),
        .M_AXI_rvalid(m04_couplers_to_sys_mb1_interconnect_RVALID),
        .M_AXI_wdata(m04_couplers_to_sys_mb1_interconnect_WDATA),
        .M_AXI_wready(m04_couplers_to_sys_mb1_interconnect_WREADY),
        .M_AXI_wstrb(m04_couplers_to_sys_mb1_interconnect_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_sys_mb1_interconnect_WVALID),
        .S_ACLK(sys_mb1_interconnect_ACLK_net),
        .S_ARESETN(sys_mb1_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_7TLI0O m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_sys_mb1_interconnect_ARADDR),
        .M_AXI_arready(m05_couplers_to_sys_mb1_interconnect_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_sys_mb1_interconnect_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_sys_mb1_interconnect_AWADDR),
        .M_AXI_awready(m05_couplers_to_sys_mb1_interconnect_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_sys_mb1_interconnect_AWVALID),
        .M_AXI_bready(m05_couplers_to_sys_mb1_interconnect_BREADY),
        .M_AXI_bresp(m05_couplers_to_sys_mb1_interconnect_BRESP),
        .M_AXI_bvalid(m05_couplers_to_sys_mb1_interconnect_BVALID),
        .M_AXI_rdata(m05_couplers_to_sys_mb1_interconnect_RDATA),
        .M_AXI_rready(m05_couplers_to_sys_mb1_interconnect_RREADY),
        .M_AXI_rresp(m05_couplers_to_sys_mb1_interconnect_RRESP),
        .M_AXI_rvalid(m05_couplers_to_sys_mb1_interconnect_RVALID),
        .M_AXI_wdata(m05_couplers_to_sys_mb1_interconnect_WDATA),
        .M_AXI_wready(m05_couplers_to_sys_mb1_interconnect_WREADY),
        .M_AXI_wstrb(m05_couplers_to_sys_mb1_interconnect_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_sys_mb1_interconnect_WVALID),
        .S_ACLK(sys_mb1_interconnect_ACLK_net),
        .S_ARESETN(sys_mb1_interconnect_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  s00_couplers_imp_MQ301R s00_couplers
       (.M_ACLK(sys_mb1_interconnect_ACLK_net),
        .M_ARESETN(sys_mb1_interconnect_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(sys_mb1_interconnect_to_s00_couplers_ARADDR),
        .S_AXI_arprot(sys_mb1_interconnect_to_s00_couplers_ARPROT),
        .S_AXI_arready(sys_mb1_interconnect_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(sys_mb1_interconnect_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(sys_mb1_interconnect_to_s00_couplers_AWADDR),
        .S_AXI_awprot(sys_mb1_interconnect_to_s00_couplers_AWPROT),
        .S_AXI_awready(sys_mb1_interconnect_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(sys_mb1_interconnect_to_s00_couplers_AWVALID),
        .S_AXI_bready(sys_mb1_interconnect_to_s00_couplers_BREADY),
        .S_AXI_bresp(sys_mb1_interconnect_to_s00_couplers_BRESP),
        .S_AXI_bvalid(sys_mb1_interconnect_to_s00_couplers_BVALID),
        .S_AXI_rdata(sys_mb1_interconnect_to_s00_couplers_RDATA),
        .S_AXI_rready(sys_mb1_interconnect_to_s00_couplers_RREADY),
        .S_AXI_rresp(sys_mb1_interconnect_to_s00_couplers_RRESP),
        .S_AXI_rvalid(sys_mb1_interconnect_to_s00_couplers_RVALID),
        .S_AXI_wdata(sys_mb1_interconnect_to_s00_couplers_WDATA),
        .S_AXI_wready(sys_mb1_interconnect_to_s00_couplers_WREADY),
        .S_AXI_wstrb(sys_mb1_interconnect_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(sys_mb1_interconnect_to_s00_couplers_WVALID));
  system_xbar_2 xbar
       (.aclk(sys_mb1_interconnect_ACLK_net),
        .aresetn(sys_mb1_interconnect_ARESETN_net),
        .m_axi_araddr({xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
