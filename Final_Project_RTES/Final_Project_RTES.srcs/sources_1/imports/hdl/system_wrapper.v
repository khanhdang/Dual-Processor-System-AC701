//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sun Aug 19 09:41:13 2018
//Host        : SISLAB-55 running 64-bit major release  (build 9200)
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
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
    gpio_lcd_tri_io,
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
    iic_main_scl_io,
    iic_main_sda_io,
    mb_intr_06,
    mb_intr_12,
    mb_intr_13,
    mb_intr_14,
    mb_intr_15,
    mdio_mdc,
    mdio_mdio_io,
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
  inout [6:0]gpio_lcd_tri_io;
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
  inout iic_main_scl_io;
  inout iic_main_sda_io;
  input mb_intr_06;
  input mb_intr_12;
  input mb_intr_13;
  input mb_intr_14;
  input mb_intr_15;
  output mdio_mdc;
  inout mdio_mdio_io;
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

  wire [13:0]ddr3_addr;
  wire [2:0]ddr3_ba;
  wire ddr3_cas_n;
  wire [0:0]ddr3_ck_n;
  wire [0:0]ddr3_ck_p;
  wire [0:0]ddr3_cke;
  wire [0:0]ddr3_cs_n;
  wire [7:0]ddr3_dm;
  wire [63:0]ddr3_dq;
  wire [7:0]ddr3_dqs_n;
  wire [7:0]ddr3_dqs_p;
  wire [0:0]ddr3_odt;
  wire ddr3_ras_n;
  wire ddr3_reset_n;
  wire ddr3_we_n;
  wire [31:0]gpio0_i;
  wire [31:0]gpio0_o;
  wire [31:0]gpio0_t;
  wire [31:0]gpio1_i;
  wire [31:0]gpio1_o;
  wire [31:0]gpio1_t;
  wire [0:0]gpio_lcd_tri_i_0;
  wire [1:1]gpio_lcd_tri_i_1;
  wire [2:2]gpio_lcd_tri_i_2;
  wire [3:3]gpio_lcd_tri_i_3;
  wire [4:4]gpio_lcd_tri_i_4;
  wire [5:5]gpio_lcd_tri_i_5;
  wire [6:6]gpio_lcd_tri_i_6;
  wire [0:0]gpio_lcd_tri_io_0;
  wire [1:1]gpio_lcd_tri_io_1;
  wire [2:2]gpio_lcd_tri_io_2;
  wire [3:3]gpio_lcd_tri_io_3;
  wire [4:4]gpio_lcd_tri_io_4;
  wire [5:5]gpio_lcd_tri_io_5;
  wire [6:6]gpio_lcd_tri_io_6;
  wire [0:0]gpio_lcd_tri_o_0;
  wire [1:1]gpio_lcd_tri_o_1;
  wire [2:2]gpio_lcd_tri_o_2;
  wire [3:3]gpio_lcd_tri_o_3;
  wire [4:4]gpio_lcd_tri_o_4;
  wire [5:5]gpio_lcd_tri_o_5;
  wire [6:6]gpio_lcd_tri_o_6;
  wire [0:0]gpio_lcd_tri_t_0;
  wire [1:1]gpio_lcd_tri_t_1;
  wire [2:2]gpio_lcd_tri_t_2;
  wire [3:3]gpio_lcd_tri_t_3;
  wire [4:4]gpio_lcd_tri_t_4;
  wire [5:5]gpio_lcd_tri_t_5;
  wire [6:6]gpio_lcd_tri_t_6;
  wire [15:0]hdmi_16_data;
  wire hdmi_16_data_e;
  wire hdmi_16_hsync;
  wire hdmi_16_vsync;
  wire [23:0]hdmi_24_data;
  wire hdmi_24_data_e;
  wire hdmi_24_hsync;
  wire hdmi_24_vsync;
  wire [35:0]hdmi_36_data;
  wire hdmi_36_data_e;
  wire hdmi_36_hsync;
  wire hdmi_36_vsync;
  wire hdmi_out_clk;
  wire iic_main_scl_i;
  wire iic_main_scl_io;
  wire iic_main_scl_o;
  wire iic_main_scl_t;
  wire iic_main_sda_i;
  wire iic_main_sda_io;
  wire iic_main_sda_o;
  wire iic_main_sda_t;
  wire mb_intr_06;
  wire mb_intr_12;
  wire mb_intr_13;
  wire mb_intr_14;
  wire mb_intr_15;
  wire mdio_mdc;
  wire mdio_mdio_i;
  wire mdio_mdio_io;
  wire mdio_mdio_o;
  wire mdio_mdio_t;
  wire phy_rst_n;
  wire [3:0]rgmii_rd;
  wire rgmii_rx_ctl;
  wire rgmii_rxc;
  wire [3:0]rgmii_td;
  wire rgmii_tx_ctl;
  wire rgmii_txc;
  wire spdif;
  wire spi_clk_i;
  wire spi_clk_o;
  wire [7:0]spi_csn_i;
  wire [7:0]spi_csn_o;
  wire spi_sdi_i;
  wire spi_sdo_i;
  wire spi_sdo_o;
  wire sys_clk_n;
  wire sys_clk_p;
  wire sys_rst;
  wire uart_sin;
  wire uart_sout;

  IOBUF gpio_lcd_tri_iobuf_0
       (.I(gpio_lcd_tri_o_0),
        .IO(gpio_lcd_tri_io[0]),
        .O(gpio_lcd_tri_i_0),
        .T(gpio_lcd_tri_t_0));
  IOBUF gpio_lcd_tri_iobuf_1
       (.I(gpio_lcd_tri_o_1),
        .IO(gpio_lcd_tri_io[1]),
        .O(gpio_lcd_tri_i_1),
        .T(gpio_lcd_tri_t_1));
  IOBUF gpio_lcd_tri_iobuf_2
       (.I(gpio_lcd_tri_o_2),
        .IO(gpio_lcd_tri_io[2]),
        .O(gpio_lcd_tri_i_2),
        .T(gpio_lcd_tri_t_2));
  IOBUF gpio_lcd_tri_iobuf_3
       (.I(gpio_lcd_tri_o_3),
        .IO(gpio_lcd_tri_io[3]),
        .O(gpio_lcd_tri_i_3),
        .T(gpio_lcd_tri_t_3));
  IOBUF gpio_lcd_tri_iobuf_4
       (.I(gpio_lcd_tri_o_4),
        .IO(gpio_lcd_tri_io[4]),
        .O(gpio_lcd_tri_i_4),
        .T(gpio_lcd_tri_t_4));
  IOBUF gpio_lcd_tri_iobuf_5
       (.I(gpio_lcd_tri_o_5),
        .IO(gpio_lcd_tri_io[5]),
        .O(gpio_lcd_tri_i_5),
        .T(gpio_lcd_tri_t_5));
  IOBUF gpio_lcd_tri_iobuf_6
       (.I(gpio_lcd_tri_o_6),
        .IO(gpio_lcd_tri_io[6]),
        .O(gpio_lcd_tri_i_6),
        .T(gpio_lcd_tri_t_6));
  IOBUF iic_main_scl_iobuf
       (.I(iic_main_scl_o),
        .IO(iic_main_scl_io),
        .O(iic_main_scl_i),
        .T(iic_main_scl_t));
  IOBUF iic_main_sda_iobuf
       (.I(iic_main_sda_o),
        .IO(iic_main_sda_io),
        .O(iic_main_sda_i),
        .T(iic_main_sda_t));
  IOBUF mdio_mdio_iobuf
       (.I(mdio_mdio_o),
        .IO(mdio_mdio_io),
        .O(mdio_mdio_i),
        .T(mdio_mdio_t));
  system system_i
       (.ddr3_addr(ddr3_addr),
        .ddr3_ba(ddr3_ba),
        .ddr3_cas_n(ddr3_cas_n),
        .ddr3_ck_n(ddr3_ck_n),
        .ddr3_ck_p(ddr3_ck_p),
        .ddr3_cke(ddr3_cke),
        .ddr3_cs_n(ddr3_cs_n),
        .ddr3_dm(ddr3_dm),
        .ddr3_dq(ddr3_dq),
        .ddr3_dqs_n(ddr3_dqs_n),
        .ddr3_dqs_p(ddr3_dqs_p),
        .ddr3_odt(ddr3_odt),
        .ddr3_ras_n(ddr3_ras_n),
        .ddr3_reset_n(ddr3_reset_n),
        .ddr3_we_n(ddr3_we_n),
        .gpio0_i(gpio0_i),
        .gpio0_o(gpio0_o),
        .gpio0_t(gpio0_t),
        .gpio1_i(gpio1_i),
        .gpio1_o(gpio1_o),
        .gpio1_t(gpio1_t),
        .gpio_lcd_tri_i({gpio_lcd_tri_i_6,gpio_lcd_tri_i_5,gpio_lcd_tri_i_4,gpio_lcd_tri_i_3,gpio_lcd_tri_i_2,gpio_lcd_tri_i_1,gpio_lcd_tri_i_0}),
        .gpio_lcd_tri_o({gpio_lcd_tri_o_6,gpio_lcd_tri_o_5,gpio_lcd_tri_o_4,gpio_lcd_tri_o_3,gpio_lcd_tri_o_2,gpio_lcd_tri_o_1,gpio_lcd_tri_o_0}),
        .gpio_lcd_tri_t({gpio_lcd_tri_t_6,gpio_lcd_tri_t_5,gpio_lcd_tri_t_4,gpio_lcd_tri_t_3,gpio_lcd_tri_t_2,gpio_lcd_tri_t_1,gpio_lcd_tri_t_0}),
        .hdmi_16_data(hdmi_16_data),
        .hdmi_16_data_e(hdmi_16_data_e),
        .hdmi_16_hsync(hdmi_16_hsync),
        .hdmi_16_vsync(hdmi_16_vsync),
        .hdmi_24_data(hdmi_24_data),
        .hdmi_24_data_e(hdmi_24_data_e),
        .hdmi_24_hsync(hdmi_24_hsync),
        .hdmi_24_vsync(hdmi_24_vsync),
        .hdmi_36_data(hdmi_36_data),
        .hdmi_36_data_e(hdmi_36_data_e),
        .hdmi_36_hsync(hdmi_36_hsync),
        .hdmi_36_vsync(hdmi_36_vsync),
        .hdmi_out_clk(hdmi_out_clk),
        .iic_main_scl_i(iic_main_scl_i),
        .iic_main_scl_o(iic_main_scl_o),
        .iic_main_scl_t(iic_main_scl_t),
        .iic_main_sda_i(iic_main_sda_i),
        .iic_main_sda_o(iic_main_sda_o),
        .iic_main_sda_t(iic_main_sda_t),
        .mb_intr_06(mb_intr_06),
        .mb_intr_12(mb_intr_12),
        .mb_intr_13(mb_intr_13),
        .mb_intr_14(mb_intr_14),
        .mb_intr_15(mb_intr_15),
        .mdio_mdc(mdio_mdc),
        .mdio_mdio_i(mdio_mdio_i),
        .mdio_mdio_o(mdio_mdio_o),
        .mdio_mdio_t(mdio_mdio_t),
        .phy_rst_n(phy_rst_n),
        .rgmii_rd(rgmii_rd),
        .rgmii_rx_ctl(rgmii_rx_ctl),
        .rgmii_rxc(rgmii_rxc),
        .rgmii_td(rgmii_td),
        .rgmii_tx_ctl(rgmii_tx_ctl),
        .rgmii_txc(rgmii_txc),
        .spdif(spdif),
        .spi_clk_i(spi_clk_i),
        .spi_clk_o(spi_clk_o),
        .spi_csn_i(spi_csn_i),
        .spi_csn_o(spi_csn_o),
        .spi_sdi_i(spi_sdi_i),
        .spi_sdo_i(spi_sdo_i),
        .spi_sdo_o(spi_sdo_o),
        .sys_clk_n(sys_clk_n),
        .sys_clk_p(sys_clk_p),
        .sys_rst(sys_rst),
        .uart_sin(uart_sin),
        .uart_sout(uart_sout));
endmodule
