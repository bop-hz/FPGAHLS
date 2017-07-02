// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sun Jul 02 19:54:40 2017
// Host        : LAPTOP-99J5UR38 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_counter_0_0_sim_netlist.v
// Design      : design_1_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_v1_0
   (m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tready,
    m00_axis_aresetn,
    EN,
    m00_axis_aclk);
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input EN;
  input m00_axis_aclk;

  wire EN;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_v1_0_M00_AXIS counter_v1_0_M00_AXIS_inst
       (.EN(EN),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_v1_0_M00_AXIS
   (m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tready,
    m00_axis_aresetn,
    EN,
    m00_axis_aclk);
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input EN;
  input m00_axis_aclk;

  wire EN;
  wire axis_tvalid_i_1_n_0;
  wire \counter_reg[11]_i_2_n_0 ;
  wire \counter_reg[11]_i_3_n_0 ;
  wire \counter_reg[11]_i_4_n_0 ;
  wire \counter_reg[11]_i_5_n_0 ;
  wire \counter_reg[15]_i_2_n_0 ;
  wire \counter_reg[15]_i_3_n_0 ;
  wire \counter_reg[15]_i_4_n_0 ;
  wire \counter_reg[15]_i_5_n_0 ;
  wire \counter_reg[19]_i_2_n_0 ;
  wire \counter_reg[19]_i_3_n_0 ;
  wire \counter_reg[19]_i_4_n_0 ;
  wire \counter_reg[19]_i_5_n_0 ;
  wire \counter_reg[23]_i_2_n_0 ;
  wire \counter_reg[23]_i_3_n_0 ;
  wire \counter_reg[23]_i_4_n_0 ;
  wire \counter_reg[23]_i_5_n_0 ;
  wire \counter_reg[27]_i_2_n_0 ;
  wire \counter_reg[27]_i_3_n_0 ;
  wire \counter_reg[27]_i_4_n_0 ;
  wire \counter_reg[27]_i_5_n_0 ;
  wire \counter_reg[31]_i_10_n_0 ;
  wire \counter_reg[31]_i_11_n_0 ;
  wire \counter_reg[31]_i_12_n_0 ;
  wire \counter_reg[31]_i_13_n_0 ;
  wire \counter_reg[31]_i_14_n_0 ;
  wire \counter_reg[31]_i_1_n_0 ;
  wire \counter_reg[31]_i_4_n_0 ;
  wire \counter_reg[31]_i_5_n_0 ;
  wire \counter_reg[31]_i_6_n_0 ;
  wire \counter_reg[31]_i_7_n_0 ;
  wire \counter_reg[31]_i_8_n_0 ;
  wire \counter_reg[31]_i_9_n_0 ;
  wire \counter_reg[3]_i_2_n_0 ;
  wire \counter_reg[3]_i_3_n_0 ;
  wire \counter_reg[3]_i_4_n_0 ;
  wire \counter_reg[3]_i_5_n_0 ;
  wire \counter_reg[7]_i_2_n_0 ;
  wire \counter_reg[7]_i_3_n_0 ;
  wire \counter_reg[7]_i_4_n_0 ;
  wire \counter_reg[7]_i_5_n_0 ;
  wire \counter_reg_reg[11]_i_1_n_0 ;
  wire \counter_reg_reg[11]_i_1_n_1 ;
  wire \counter_reg_reg[11]_i_1_n_2 ;
  wire \counter_reg_reg[11]_i_1_n_3 ;
  wire \counter_reg_reg[11]_i_1_n_4 ;
  wire \counter_reg_reg[11]_i_1_n_5 ;
  wire \counter_reg_reg[11]_i_1_n_6 ;
  wire \counter_reg_reg[11]_i_1_n_7 ;
  wire \counter_reg_reg[15]_i_1_n_0 ;
  wire \counter_reg_reg[15]_i_1_n_1 ;
  wire \counter_reg_reg[15]_i_1_n_2 ;
  wire \counter_reg_reg[15]_i_1_n_3 ;
  wire \counter_reg_reg[15]_i_1_n_4 ;
  wire \counter_reg_reg[15]_i_1_n_5 ;
  wire \counter_reg_reg[15]_i_1_n_6 ;
  wire \counter_reg_reg[15]_i_1_n_7 ;
  wire \counter_reg_reg[19]_i_1_n_0 ;
  wire \counter_reg_reg[19]_i_1_n_1 ;
  wire \counter_reg_reg[19]_i_1_n_2 ;
  wire \counter_reg_reg[19]_i_1_n_3 ;
  wire \counter_reg_reg[19]_i_1_n_4 ;
  wire \counter_reg_reg[19]_i_1_n_5 ;
  wire \counter_reg_reg[19]_i_1_n_6 ;
  wire \counter_reg_reg[19]_i_1_n_7 ;
  wire \counter_reg_reg[23]_i_1_n_0 ;
  wire \counter_reg_reg[23]_i_1_n_1 ;
  wire \counter_reg_reg[23]_i_1_n_2 ;
  wire \counter_reg_reg[23]_i_1_n_3 ;
  wire \counter_reg_reg[23]_i_1_n_4 ;
  wire \counter_reg_reg[23]_i_1_n_5 ;
  wire \counter_reg_reg[23]_i_1_n_6 ;
  wire \counter_reg_reg[23]_i_1_n_7 ;
  wire \counter_reg_reg[27]_i_1_n_0 ;
  wire \counter_reg_reg[27]_i_1_n_1 ;
  wire \counter_reg_reg[27]_i_1_n_2 ;
  wire \counter_reg_reg[27]_i_1_n_3 ;
  wire \counter_reg_reg[27]_i_1_n_4 ;
  wire \counter_reg_reg[27]_i_1_n_5 ;
  wire \counter_reg_reg[27]_i_1_n_6 ;
  wire \counter_reg_reg[27]_i_1_n_7 ;
  wire \counter_reg_reg[31]_i_3_n_1 ;
  wire \counter_reg_reg[31]_i_3_n_2 ;
  wire \counter_reg_reg[31]_i_3_n_3 ;
  wire \counter_reg_reg[31]_i_3_n_4 ;
  wire \counter_reg_reg[31]_i_3_n_5 ;
  wire \counter_reg_reg[31]_i_3_n_6 ;
  wire \counter_reg_reg[31]_i_3_n_7 ;
  wire \counter_reg_reg[3]_i_1_n_0 ;
  wire \counter_reg_reg[3]_i_1_n_1 ;
  wire \counter_reg_reg[3]_i_1_n_2 ;
  wire \counter_reg_reg[3]_i_1_n_3 ;
  wire \counter_reg_reg[3]_i_1_n_4 ;
  wire \counter_reg_reg[3]_i_1_n_5 ;
  wire \counter_reg_reg[3]_i_1_n_6 ;
  wire \counter_reg_reg[3]_i_1_n_7 ;
  wire \counter_reg_reg[7]_i_1_n_0 ;
  wire \counter_reg_reg[7]_i_1_n_1 ;
  wire \counter_reg_reg[7]_i_1_n_2 ;
  wire \counter_reg_reg[7]_i_1_n_3 ;
  wire \counter_reg_reg[7]_i_1_n_4 ;
  wire \counter_reg_reg[7]_i_1_n_5 ;
  wire \counter_reg_reg[7]_i_1_n_6 ;
  wire \counter_reg_reg[7]_i_1_n_7 ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire tx_EN;
  wire [3:3]\NLW_counter_reg_reg[31]_i_3_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    axis_tvalid_i_1
       (.I0(m00_axis_aresetn),
        .I1(EN),
        .O(axis_tvalid_i_1_n_0));
  FDRE axis_tvalid_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[11]_i_2 
       (.I0(m00_axis_tdata[11]),
        .O(\counter_reg[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[11]_i_3 
       (.I0(m00_axis_tdata[10]),
        .O(\counter_reg[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[11]_i_4 
       (.I0(m00_axis_tdata[9]),
        .O(\counter_reg[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[11]_i_5 
       (.I0(m00_axis_tdata[8]),
        .O(\counter_reg[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[15]_i_2 
       (.I0(m00_axis_tdata[15]),
        .O(\counter_reg[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[15]_i_3 
       (.I0(m00_axis_tdata[14]),
        .O(\counter_reg[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[15]_i_4 
       (.I0(m00_axis_tdata[13]),
        .O(\counter_reg[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[15]_i_5 
       (.I0(m00_axis_tdata[12]),
        .O(\counter_reg[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[19]_i_2 
       (.I0(m00_axis_tdata[19]),
        .O(\counter_reg[19]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[19]_i_3 
       (.I0(m00_axis_tdata[18]),
        .O(\counter_reg[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[19]_i_4 
       (.I0(m00_axis_tdata[17]),
        .O(\counter_reg[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[19]_i_5 
       (.I0(m00_axis_tdata[16]),
        .O(\counter_reg[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[23]_i_2 
       (.I0(m00_axis_tdata[23]),
        .O(\counter_reg[23]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[23]_i_3 
       (.I0(m00_axis_tdata[22]),
        .O(\counter_reg[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[23]_i_4 
       (.I0(m00_axis_tdata[21]),
        .O(\counter_reg[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[23]_i_5 
       (.I0(m00_axis_tdata[20]),
        .O(\counter_reg[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[27]_i_2 
       (.I0(m00_axis_tdata[27]),
        .O(\counter_reg[27]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[27]_i_3 
       (.I0(m00_axis_tdata[26]),
        .O(\counter_reg[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[27]_i_4 
       (.I0(m00_axis_tdata[25]),
        .O(\counter_reg[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[27]_i_5 
       (.I0(m00_axis_tdata[24]),
        .O(\counter_reg[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB000000FFFFFFFF)) 
    \counter_reg[31]_i_1 
       (.I0(\counter_reg[31]_i_4_n_0 ),
        .I1(\counter_reg[31]_i_5_n_0 ),
        .I2(\counter_reg[31]_i_6_n_0 ),
        .I3(m00_axis_tready),
        .I4(m00_axis_tvalid),
        .I5(m00_axis_aresetn),
        .O(\counter_reg[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[31]_i_10 
       (.I0(m00_axis_tdata[28]),
        .O(\counter_reg[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_reg[31]_i_11 
       (.I0(m00_axis_tdata[10]),
        .I1(m00_axis_tdata[13]),
        .I2(m00_axis_tdata[24]),
        .I3(m00_axis_tdata[11]),
        .O(\counter_reg[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_reg[31]_i_12 
       (.I0(m00_axis_tdata[22]),
        .I1(m00_axis_tdata[17]),
        .I2(m00_axis_tdata[31]),
        .I3(m00_axis_tdata[16]),
        .O(\counter_reg[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \counter_reg[31]_i_13 
       (.I0(m00_axis_tdata[4]),
        .I1(m00_axis_tdata[3]),
        .I2(m00_axis_tdata[7]),
        .I3(m00_axis_tdata[9]),
        .O(\counter_reg[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter_reg[31]_i_14 
       (.I0(m00_axis_tdata[30]),
        .I1(m00_axis_tdata[23]),
        .I2(m00_axis_tdata[28]),
        .I3(m00_axis_tdata[25]),
        .I4(m00_axis_tdata[27]),
        .I5(m00_axis_tdata[26]),
        .O(\counter_reg[31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_reg[31]_i_2 
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .O(tx_EN));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_reg[31]_i_4 
       (.I0(m00_axis_tdata[12]),
        .I1(m00_axis_tdata[29]),
        .I2(m00_axis_tdata[20]),
        .I3(m00_axis_tdata[18]),
        .I4(\counter_reg[31]_i_11_n_0 ),
        .O(\counter_reg[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \counter_reg[31]_i_5 
       (.I0(m00_axis_tdata[19]),
        .I1(m00_axis_tdata[21]),
        .I2(m00_axis_tdata[15]),
        .I3(m00_axis_tdata[14]),
        .I4(\counter_reg[31]_i_12_n_0 ),
        .O(\counter_reg[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \counter_reg[31]_i_6 
       (.I0(\counter_reg[31]_i_13_n_0 ),
        .I1(m00_axis_tdata[6]),
        .I2(m00_axis_tdata[5]),
        .I3(m00_axis_tdata[8]),
        .I4(\counter_reg[31]_i_14_n_0 ),
        .O(\counter_reg[31]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[31]_i_7 
       (.I0(m00_axis_tdata[31]),
        .O(\counter_reg[31]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[31]_i_8 
       (.I0(m00_axis_tdata[30]),
        .O(\counter_reg[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[31]_i_9 
       (.I0(m00_axis_tdata[29]),
        .O(\counter_reg[31]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[3]_i_2 
       (.I0(m00_axis_tdata[3]),
        .O(\counter_reg[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[3]_i_3 
       (.I0(m00_axis_tdata[2]),
        .O(\counter_reg[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[3]_i_4 
       (.I0(m00_axis_tdata[1]),
        .O(\counter_reg[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_reg[3]_i_5 
       (.I0(m00_axis_tdata[0]),
        .O(\counter_reg[3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[7]_i_2 
       (.I0(m00_axis_tdata[7]),
        .O(\counter_reg[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[7]_i_3 
       (.I0(m00_axis_tdata[6]),
        .O(\counter_reg[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[7]_i_4 
       (.I0(m00_axis_tdata[5]),
        .O(\counter_reg[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \counter_reg[7]_i_5 
       (.I0(m00_axis_tdata[4]),
        .O(\counter_reg[7]_i_5_n_0 ));
  FDRE \counter_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[3]_i_1_n_7 ),
        .Q(m00_axis_tdata[0]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[11]_i_1_n_5 ),
        .Q(m00_axis_tdata[10]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[11]_i_1_n_4 ),
        .Q(m00_axis_tdata[11]),
        .R(\counter_reg[31]_i_1_n_0 ));
  CARRY4 \counter_reg_reg[11]_i_1 
       (.CI(\counter_reg_reg[7]_i_1_n_0 ),
        .CO({\counter_reg_reg[11]_i_1_n_0 ,\counter_reg_reg[11]_i_1_n_1 ,\counter_reg_reg[11]_i_1_n_2 ,\counter_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[11]_i_1_n_4 ,\counter_reg_reg[11]_i_1_n_5 ,\counter_reg_reg[11]_i_1_n_6 ,\counter_reg_reg[11]_i_1_n_7 }),
        .S({\counter_reg[11]_i_2_n_0 ,\counter_reg[11]_i_3_n_0 ,\counter_reg[11]_i_4_n_0 ,\counter_reg[11]_i_5_n_0 }));
  FDRE \counter_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[15]_i_1_n_7 ),
        .Q(m00_axis_tdata[12]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[15]_i_1_n_6 ),
        .Q(m00_axis_tdata[13]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[15]_i_1_n_5 ),
        .Q(m00_axis_tdata[14]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[15]_i_1_n_4 ),
        .Q(m00_axis_tdata[15]),
        .R(\counter_reg[31]_i_1_n_0 ));
  CARRY4 \counter_reg_reg[15]_i_1 
       (.CI(\counter_reg_reg[11]_i_1_n_0 ),
        .CO({\counter_reg_reg[15]_i_1_n_0 ,\counter_reg_reg[15]_i_1_n_1 ,\counter_reg_reg[15]_i_1_n_2 ,\counter_reg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[15]_i_1_n_4 ,\counter_reg_reg[15]_i_1_n_5 ,\counter_reg_reg[15]_i_1_n_6 ,\counter_reg_reg[15]_i_1_n_7 }),
        .S({\counter_reg[15]_i_2_n_0 ,\counter_reg[15]_i_3_n_0 ,\counter_reg[15]_i_4_n_0 ,\counter_reg[15]_i_5_n_0 }));
  FDRE \counter_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[19]_i_1_n_7 ),
        .Q(m00_axis_tdata[16]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[19]_i_1_n_6 ),
        .Q(m00_axis_tdata[17]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[19]_i_1_n_5 ),
        .Q(m00_axis_tdata[18]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[19]_i_1_n_4 ),
        .Q(m00_axis_tdata[19]),
        .R(\counter_reg[31]_i_1_n_0 ));
  CARRY4 \counter_reg_reg[19]_i_1 
       (.CI(\counter_reg_reg[15]_i_1_n_0 ),
        .CO({\counter_reg_reg[19]_i_1_n_0 ,\counter_reg_reg[19]_i_1_n_1 ,\counter_reg_reg[19]_i_1_n_2 ,\counter_reg_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[19]_i_1_n_4 ,\counter_reg_reg[19]_i_1_n_5 ,\counter_reg_reg[19]_i_1_n_6 ,\counter_reg_reg[19]_i_1_n_7 }),
        .S({\counter_reg[19]_i_2_n_0 ,\counter_reg[19]_i_3_n_0 ,\counter_reg[19]_i_4_n_0 ,\counter_reg[19]_i_5_n_0 }));
  FDRE \counter_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[3]_i_1_n_6 ),
        .Q(m00_axis_tdata[1]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[23]_i_1_n_7 ),
        .Q(m00_axis_tdata[20]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[23]_i_1_n_6 ),
        .Q(m00_axis_tdata[21]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[23]_i_1_n_5 ),
        .Q(m00_axis_tdata[22]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[23]_i_1_n_4 ),
        .Q(m00_axis_tdata[23]),
        .R(\counter_reg[31]_i_1_n_0 ));
  CARRY4 \counter_reg_reg[23]_i_1 
       (.CI(\counter_reg_reg[19]_i_1_n_0 ),
        .CO({\counter_reg_reg[23]_i_1_n_0 ,\counter_reg_reg[23]_i_1_n_1 ,\counter_reg_reg[23]_i_1_n_2 ,\counter_reg_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[23]_i_1_n_4 ,\counter_reg_reg[23]_i_1_n_5 ,\counter_reg_reg[23]_i_1_n_6 ,\counter_reg_reg[23]_i_1_n_7 }),
        .S({\counter_reg[23]_i_2_n_0 ,\counter_reg[23]_i_3_n_0 ,\counter_reg[23]_i_4_n_0 ,\counter_reg[23]_i_5_n_0 }));
  FDRE \counter_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[27]_i_1_n_7 ),
        .Q(m00_axis_tdata[24]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[27]_i_1_n_6 ),
        .Q(m00_axis_tdata[25]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[27]_i_1_n_5 ),
        .Q(m00_axis_tdata[26]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[27]_i_1_n_4 ),
        .Q(m00_axis_tdata[27]),
        .R(\counter_reg[31]_i_1_n_0 ));
  CARRY4 \counter_reg_reg[27]_i_1 
       (.CI(\counter_reg_reg[23]_i_1_n_0 ),
        .CO({\counter_reg_reg[27]_i_1_n_0 ,\counter_reg_reg[27]_i_1_n_1 ,\counter_reg_reg[27]_i_1_n_2 ,\counter_reg_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[27]_i_1_n_4 ,\counter_reg_reg[27]_i_1_n_5 ,\counter_reg_reg[27]_i_1_n_6 ,\counter_reg_reg[27]_i_1_n_7 }),
        .S({\counter_reg[27]_i_2_n_0 ,\counter_reg[27]_i_3_n_0 ,\counter_reg[27]_i_4_n_0 ,\counter_reg[27]_i_5_n_0 }));
  FDRE \counter_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[31]_i_3_n_7 ),
        .Q(m00_axis_tdata[28]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[31]_i_3_n_6 ),
        .Q(m00_axis_tdata[29]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[3]_i_1_n_5 ),
        .Q(m00_axis_tdata[2]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[31]_i_3_n_5 ),
        .Q(m00_axis_tdata[30]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[31]_i_3_n_4 ),
        .Q(m00_axis_tdata[31]),
        .R(\counter_reg[31]_i_1_n_0 ));
  CARRY4 \counter_reg_reg[31]_i_3 
       (.CI(\counter_reg_reg[27]_i_1_n_0 ),
        .CO({\NLW_counter_reg_reg[31]_i_3_CO_UNCONNECTED [3],\counter_reg_reg[31]_i_3_n_1 ,\counter_reg_reg[31]_i_3_n_2 ,\counter_reg_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[31]_i_3_n_4 ,\counter_reg_reg[31]_i_3_n_5 ,\counter_reg_reg[31]_i_3_n_6 ,\counter_reg_reg[31]_i_3_n_7 }),
        .S({\counter_reg[31]_i_7_n_0 ,\counter_reg[31]_i_8_n_0 ,\counter_reg[31]_i_9_n_0 ,\counter_reg[31]_i_10_n_0 }));
  FDRE \counter_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[3]_i_1_n_4 ),
        .Q(m00_axis_tdata[3]),
        .R(\counter_reg[31]_i_1_n_0 ));
  CARRY4 \counter_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg_reg[3]_i_1_n_0 ,\counter_reg_reg[3]_i_1_n_1 ,\counter_reg_reg[3]_i_1_n_2 ,\counter_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg_reg[3]_i_1_n_4 ,\counter_reg_reg[3]_i_1_n_5 ,\counter_reg_reg[3]_i_1_n_6 ,\counter_reg_reg[3]_i_1_n_7 }),
        .S({\counter_reg[3]_i_2_n_0 ,\counter_reg[3]_i_3_n_0 ,\counter_reg[3]_i_4_n_0 ,\counter_reg[3]_i_5_n_0 }));
  FDRE \counter_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[7]_i_1_n_7 ),
        .Q(m00_axis_tdata[4]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[7]_i_1_n_6 ),
        .Q(m00_axis_tdata[5]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[7]_i_1_n_5 ),
        .Q(m00_axis_tdata[6]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[7]_i_1_n_4 ),
        .Q(m00_axis_tdata[7]),
        .R(\counter_reg[31]_i_1_n_0 ));
  CARRY4 \counter_reg_reg[7]_i_1 
       (.CI(\counter_reg_reg[3]_i_1_n_0 ),
        .CO({\counter_reg_reg[7]_i_1_n_0 ,\counter_reg_reg[7]_i_1_n_1 ,\counter_reg_reg[7]_i_1_n_2 ,\counter_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg_reg[7]_i_1_n_4 ,\counter_reg_reg[7]_i_1_n_5 ,\counter_reg_reg[7]_i_1_n_6 ,\counter_reg_reg[7]_i_1_n_7 }),
        .S({\counter_reg[7]_i_2_n_0 ,\counter_reg[7]_i_3_n_0 ,\counter_reg[7]_i_4_n_0 ,\counter_reg[7]_i_5_n_0 }));
  FDRE \counter_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[11]_i_1_n_7 ),
        .Q(m00_axis_tdata[8]),
        .R(\counter_reg[31]_i_1_n_0 ));
  FDRE \counter_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(tx_EN),
        .D(\counter_reg_reg[11]_i_1_n_6 ),
        .Q(m00_axis_tdata[9]),
        .R(\counter_reg[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_counter_0_0,counter_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "counter_v1_0,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (EN,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    m00_axis_aclk,
    m00_axis_aresetn);
  input EN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK, xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST, xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) input m00_axis_aresetn;

  wire \<const0> ;
  wire EN;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire m00_axis_tvalid;

  assign m00_axis_tlast = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_v1_0 inst
       (.EN(EN),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
