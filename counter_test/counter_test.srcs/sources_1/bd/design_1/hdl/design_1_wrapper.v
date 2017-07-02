//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sun Jul 02 20:53:46 2017
//Host        : LAPTOP-99J5UR38 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire EN;
  wire [31:0]M00_AXIS_tdata;
  wire M00_AXIS_tlast;
  wire M00_AXIS_tready;
  wire [3:0]M00_AXIS_tstrb;
  wire M00_AXIS_tvalid;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;

  design_1 design_1_i
       (.EN(EN),
        .M00_AXIS_tdata(M00_AXIS_tdata),
        .M00_AXIS_tlast(M00_AXIS_tlast),
        .M00_AXIS_tready(M00_AXIS_tready),
        .M00_AXIS_tstrb(M00_AXIS_tstrb),
        .M00_AXIS_tvalid(M00_AXIS_tvalid),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn));
endmodule
