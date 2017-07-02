//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sun Jul 02 20:53:46 2017
//Host        : LAPTOP-99J5UR38 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (EN,
    M00_AXIS_tdata,
    M00_AXIS_tlast,
    M00_AXIS_tready,
    M00_AXIS_tstrb,
    M00_AXIS_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn);
  input EN;
  output [31:0]M00_AXIS_tdata;
  output M00_AXIS_tlast;
  input M00_AXIS_tready;
  output [3:0]M00_AXIS_tstrb;
  output M00_AXIS_tvalid;
  input m00_axis_aclk;
  input m00_axis_aresetn;

  wire EN_1;
  wire [31:0]counter_0_M00_AXIS_TDATA;
  wire counter_0_M00_AXIS_TLAST;
  wire counter_0_M00_AXIS_TREADY;
  wire [3:0]counter_0_M00_AXIS_TSTRB;
  wire counter_0_M00_AXIS_TVALID;
  wire m00_axis_aclk_1;
  wire m00_axis_aresetn_1;

  assign EN_1 = EN;
  assign M00_AXIS_tdata[31:0] = counter_0_M00_AXIS_TDATA;
  assign M00_AXIS_tlast = counter_0_M00_AXIS_TLAST;
  assign M00_AXIS_tstrb[3:0] = counter_0_M00_AXIS_TSTRB;
  assign M00_AXIS_tvalid = counter_0_M00_AXIS_TVALID;
  assign counter_0_M00_AXIS_TREADY = M00_AXIS_tready;
  assign m00_axis_aclk_1 = m00_axis_aclk;
  assign m00_axis_aresetn_1 = m00_axis_aresetn;
  design_1_counter_0_0 counter_0
       (.EN(EN_1),
        .m00_axis_aclk(m00_axis_aclk_1),
        .m00_axis_aresetn(m00_axis_aresetn_1),
        .m00_axis_tdata(counter_0_M00_AXIS_TDATA),
        .m00_axis_tlast(counter_0_M00_AXIS_TLAST),
        .m00_axis_tready(counter_0_M00_AXIS_TREADY),
        .m00_axis_tstrb(counter_0_M00_AXIS_TSTRB),
        .m00_axis_tvalid(counter_0_M00_AXIS_TVALID));
endmodule
