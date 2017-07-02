-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sun Jul 02 20:39:16 2017
-- Host        : LAPTOP-99J5UR38 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_v1_0_M00_AXIS is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    EN : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_v1_0_M00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_v1_0_M00_AXIS is
  signal axis_tlast_i_1_n_0 : STD_LOGIC;
  signal axis_tlast_i_2_n_0 : STD_LOGIC;
  signal axis_tvalid_i_1_n_0 : STD_LOGIC;
  signal \counter_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg[19]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[23]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg[23]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[27]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg[27]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_10_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_11_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_13_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_14_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_6_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_7_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_8_n_0\ : STD_LOGIC;
  signal \counter_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal tx_EN : STD_LOGIC;
  signal \NLW_counter_reg_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axis_tlast_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axis_tvalid_i_1 : label is "soft_lutpair0";
begin
  m00_axis_tdata(31 downto 0) <= \^m00_axis_tdata\(31 downto 0);
  m00_axis_tlast <= \^m00_axis_tlast\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
axis_tlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAABAAAAAAAA"
    )
        port map (
      I0 => \^m00_axis_tlast\,
      I1 => \counter_reg[31]_i_4_n_0\,
      I2 => \counter_reg[31]_i_5_n_0\,
      I3 => \counter_reg[31]_i_6_n_0\,
      I4 => \counter_reg[31]_i_7_n_0\,
      I5 => axis_tlast_i_2_n_0,
      O => axis_tlast_i_1_n_0
    );
axis_tlast_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      I2 => m00_axis_aresetn,
      O => axis_tlast_i_2_n_0
    );
axis_tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tlast_i_1_n_0,
      Q => \^m00_axis_tlast\,
      R => '0'
    );
axis_tvalid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => EN,
      O => axis_tvalid_i_1_n_0
    );
axis_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => axis_tvalid_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
\counter_reg[11]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(11),
      O => \counter_reg[11]_i_2_n_0\
    );
\counter_reg[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(10),
      O => \counter_reg[11]_i_3_n_0\
    );
\counter_reg[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(9),
      O => \counter_reg[11]_i_4_n_0\
    );
\counter_reg[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(8),
      O => \counter_reg[11]_i_5_n_0\
    );
\counter_reg[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(15),
      O => \counter_reg[15]_i_2_n_0\
    );
\counter_reg[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(14),
      O => \counter_reg[15]_i_3_n_0\
    );
\counter_reg[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(13),
      O => \counter_reg[15]_i_4_n_0\
    );
\counter_reg[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(12),
      O => \counter_reg[15]_i_5_n_0\
    );
\counter_reg[19]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(19),
      O => \counter_reg[19]_i_2_n_0\
    );
\counter_reg[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(18),
      O => \counter_reg[19]_i_3_n_0\
    );
\counter_reg[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(17),
      O => \counter_reg[19]_i_4_n_0\
    );
\counter_reg[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(16),
      O => \counter_reg[19]_i_5_n_0\
    );
\counter_reg[23]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(23),
      O => \counter_reg[23]_i_2_n_0\
    );
\counter_reg[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(22),
      O => \counter_reg[23]_i_3_n_0\
    );
\counter_reg[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(21),
      O => \counter_reg[23]_i_4_n_0\
    );
\counter_reg[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(20),
      O => \counter_reg[23]_i_5_n_0\
    );
\counter_reg[27]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(27),
      O => \counter_reg[27]_i_2_n_0\
    );
\counter_reg[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(26),
      O => \counter_reg[27]_i_3_n_0\
    );
\counter_reg[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(25),
      O => \counter_reg[27]_i_4_n_0\
    );
\counter_reg[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(24),
      O => \counter_reg[27]_i_5_n_0\
    );
\counter_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAFFFFFFFF"
    )
        port map (
      I0 => tx_EN,
      I1 => \counter_reg[31]_i_4_n_0\,
      I2 => \counter_reg[31]_i_5_n_0\,
      I3 => \counter_reg[31]_i_6_n_0\,
      I4 => \counter_reg[31]_i_7_n_0\,
      I5 => m00_axis_aresetn,
      O => \counter_reg[31]_i_1_n_0\
    );
\counter_reg[31]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(29),
      O => \counter_reg[31]_i_10_n_0\
    );
\counter_reg[31]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(28),
      O => \counter_reg[31]_i_11_n_0\
    );
\counter_reg[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m00_axis_tdata\(27),
      I1 => \^m00_axis_tdata\(26),
      I2 => \^m00_axis_tdata\(29),
      I3 => \^m00_axis_tdata\(28),
      O => \counter_reg[31]_i_12_n_0\
    );
\counter_reg[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m00_axis_tdata\(7),
      I1 => \^m00_axis_tdata\(6),
      I2 => \^m00_axis_tdata\(9),
      I3 => \^m00_axis_tdata\(8),
      O => \counter_reg[31]_i_13_n_0\
    );
\counter_reg[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m00_axis_tdata\(15),
      I1 => \^m00_axis_tdata\(14),
      I2 => \^m00_axis_tdata\(17),
      I3 => \^m00_axis_tdata\(16),
      O => \counter_reg[31]_i_14_n_0\
    );
\counter_reg[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^m00_axis_tdata\(23),
      I1 => \^m00_axis_tdata\(22),
      I2 => \^m00_axis_tdata\(25),
      I3 => \^m00_axis_tdata\(24),
      O => \counter_reg[31]_i_15_n_0\
    );
\counter_reg[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m00_axis_tvalid\,
      I1 => m00_axis_tready,
      O => tx_EN
    );
\counter_reg[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^m00_axis_tdata\(31),
      I1 => \^m00_axis_tdata\(30),
      I2 => \^m00_axis_tdata\(5),
      I3 => \counter_reg[31]_i_12_n_0\,
      I4 => \counter_reg[31]_i_13_n_0\,
      O => \counter_reg[31]_i_4_n_0\
    );
\counter_reg[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^m00_axis_tdata\(12),
      I1 => \^m00_axis_tdata\(13),
      I2 => \^m00_axis_tdata\(10),
      I3 => \^m00_axis_tdata\(11),
      I4 => \counter_reg[31]_i_14_n_0\,
      O => \counter_reg[31]_i_5_n_0\
    );
\counter_reg[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^m00_axis_tdata\(20),
      I1 => \^m00_axis_tdata\(21),
      I2 => \^m00_axis_tdata\(18),
      I3 => \^m00_axis_tdata\(19),
      I4 => \counter_reg[31]_i_15_n_0\,
      O => \counter_reg[31]_i_6_n_0\
    );
\counter_reg[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^m00_axis_tdata\(0),
      I1 => \^m00_axis_tdata\(3),
      I2 => \^m00_axis_tdata\(4),
      I3 => \^m00_axis_tdata\(2),
      I4 => \^m00_axis_tdata\(1),
      O => \counter_reg[31]_i_7_n_0\
    );
\counter_reg[31]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(31),
      O => \counter_reg[31]_i_8_n_0\
    );
\counter_reg[31]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(30),
      O => \counter_reg[31]_i_9_n_0\
    );
\counter_reg[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(3),
      O => \counter_reg[3]_i_2_n_0\
    );
\counter_reg[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(2),
      O => \counter_reg[3]_i_3_n_0\
    );
\counter_reg[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(1),
      O => \counter_reg[3]_i_4_n_0\
    );
\counter_reg[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m00_axis_tdata\(0),
      O => \counter_reg[3]_i_5_n_0\
    );
\counter_reg[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(7),
      O => \counter_reg[7]_i_2_n_0\
    );
\counter_reg[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(6),
      O => \counter_reg[7]_i_3_n_0\
    );
\counter_reg[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(5),
      O => \counter_reg[7]_i_4_n_0\
    );
\counter_reg[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tdata\(4),
      O => \counter_reg[7]_i_5_n_0\
    );
\counter_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[3]_i_1_n_7\,
      Q => \^m00_axis_tdata\(0),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[11]_i_1_n_5\,
      Q => \^m00_axis_tdata\(10),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[11]_i_1_n_4\,
      Q => \^m00_axis_tdata\(11),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[7]_i_1_n_0\,
      CO(3) => \counter_reg_reg[11]_i_1_n_0\,
      CO(2) => \counter_reg_reg[11]_i_1_n_1\,
      CO(1) => \counter_reg_reg[11]_i_1_n_2\,
      CO(0) => \counter_reg_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[11]_i_1_n_4\,
      O(2) => \counter_reg_reg[11]_i_1_n_5\,
      O(1) => \counter_reg_reg[11]_i_1_n_6\,
      O(0) => \counter_reg_reg[11]_i_1_n_7\,
      S(3) => \counter_reg[11]_i_2_n_0\,
      S(2) => \counter_reg[11]_i_3_n_0\,
      S(1) => \counter_reg[11]_i_4_n_0\,
      S(0) => \counter_reg[11]_i_5_n_0\
    );
\counter_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[15]_i_1_n_7\,
      Q => \^m00_axis_tdata\(12),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[15]_i_1_n_6\,
      Q => \^m00_axis_tdata\(13),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[15]_i_1_n_5\,
      Q => \^m00_axis_tdata\(14),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[15]_i_1_n_4\,
      Q => \^m00_axis_tdata\(15),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[11]_i_1_n_0\,
      CO(3) => \counter_reg_reg[15]_i_1_n_0\,
      CO(2) => \counter_reg_reg[15]_i_1_n_1\,
      CO(1) => \counter_reg_reg[15]_i_1_n_2\,
      CO(0) => \counter_reg_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[15]_i_1_n_4\,
      O(2) => \counter_reg_reg[15]_i_1_n_5\,
      O(1) => \counter_reg_reg[15]_i_1_n_6\,
      O(0) => \counter_reg_reg[15]_i_1_n_7\,
      S(3) => \counter_reg[15]_i_2_n_0\,
      S(2) => \counter_reg[15]_i_3_n_0\,
      S(1) => \counter_reg[15]_i_4_n_0\,
      S(0) => \counter_reg[15]_i_5_n_0\
    );
\counter_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[19]_i_1_n_7\,
      Q => \^m00_axis_tdata\(16),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[19]_i_1_n_6\,
      Q => \^m00_axis_tdata\(17),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[19]_i_1_n_5\,
      Q => \^m00_axis_tdata\(18),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[19]_i_1_n_4\,
      Q => \^m00_axis_tdata\(19),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[15]_i_1_n_0\,
      CO(3) => \counter_reg_reg[19]_i_1_n_0\,
      CO(2) => \counter_reg_reg[19]_i_1_n_1\,
      CO(1) => \counter_reg_reg[19]_i_1_n_2\,
      CO(0) => \counter_reg_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[19]_i_1_n_4\,
      O(2) => \counter_reg_reg[19]_i_1_n_5\,
      O(1) => \counter_reg_reg[19]_i_1_n_6\,
      O(0) => \counter_reg_reg[19]_i_1_n_7\,
      S(3) => \counter_reg[19]_i_2_n_0\,
      S(2) => \counter_reg[19]_i_3_n_0\,
      S(1) => \counter_reg[19]_i_4_n_0\,
      S(0) => \counter_reg[19]_i_5_n_0\
    );
\counter_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[3]_i_1_n_6\,
      Q => \^m00_axis_tdata\(1),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[23]_i_1_n_7\,
      Q => \^m00_axis_tdata\(20),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[23]_i_1_n_6\,
      Q => \^m00_axis_tdata\(21),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[23]_i_1_n_5\,
      Q => \^m00_axis_tdata\(22),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[23]_i_1_n_4\,
      Q => \^m00_axis_tdata\(23),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[19]_i_1_n_0\,
      CO(3) => \counter_reg_reg[23]_i_1_n_0\,
      CO(2) => \counter_reg_reg[23]_i_1_n_1\,
      CO(1) => \counter_reg_reg[23]_i_1_n_2\,
      CO(0) => \counter_reg_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[23]_i_1_n_4\,
      O(2) => \counter_reg_reg[23]_i_1_n_5\,
      O(1) => \counter_reg_reg[23]_i_1_n_6\,
      O(0) => \counter_reg_reg[23]_i_1_n_7\,
      S(3) => \counter_reg[23]_i_2_n_0\,
      S(2) => \counter_reg[23]_i_3_n_0\,
      S(1) => \counter_reg[23]_i_4_n_0\,
      S(0) => \counter_reg[23]_i_5_n_0\
    );
\counter_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[27]_i_1_n_7\,
      Q => \^m00_axis_tdata\(24),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[27]_i_1_n_6\,
      Q => \^m00_axis_tdata\(25),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[27]_i_1_n_5\,
      Q => \^m00_axis_tdata\(26),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[27]_i_1_n_4\,
      Q => \^m00_axis_tdata\(27),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[23]_i_1_n_0\,
      CO(3) => \counter_reg_reg[27]_i_1_n_0\,
      CO(2) => \counter_reg_reg[27]_i_1_n_1\,
      CO(1) => \counter_reg_reg[27]_i_1_n_2\,
      CO(0) => \counter_reg_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[27]_i_1_n_4\,
      O(2) => \counter_reg_reg[27]_i_1_n_5\,
      O(1) => \counter_reg_reg[27]_i_1_n_6\,
      O(0) => \counter_reg_reg[27]_i_1_n_7\,
      S(3) => \counter_reg[27]_i_2_n_0\,
      S(2) => \counter_reg[27]_i_3_n_0\,
      S(1) => \counter_reg[27]_i_4_n_0\,
      S(0) => \counter_reg[27]_i_5_n_0\
    );
\counter_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[31]_i_3_n_7\,
      Q => \^m00_axis_tdata\(28),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[31]_i_3_n_6\,
      Q => \^m00_axis_tdata\(29),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[3]_i_1_n_5\,
      Q => \^m00_axis_tdata\(2),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[31]_i_3_n_5\,
      Q => \^m00_axis_tdata\(30),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[31]_i_3_n_4\,
      Q => \^m00_axis_tdata\(31),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[27]_i_1_n_0\,
      CO(3) => \NLW_counter_reg_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg_reg[31]_i_3_n_1\,
      CO(1) => \counter_reg_reg[31]_i_3_n_2\,
      CO(0) => \counter_reg_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[31]_i_3_n_4\,
      O(2) => \counter_reg_reg[31]_i_3_n_5\,
      O(1) => \counter_reg_reg[31]_i_3_n_6\,
      O(0) => \counter_reg_reg[31]_i_3_n_7\,
      S(3) => \counter_reg[31]_i_8_n_0\,
      S(2) => \counter_reg[31]_i_9_n_0\,
      S(1) => \counter_reg[31]_i_10_n_0\,
      S(0) => \counter_reg[31]_i_11_n_0\
    );
\counter_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[3]_i_1_n_4\,
      Q => \^m00_axis_tdata\(3),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg_reg[3]_i_1_n_0\,
      CO(2) => \counter_reg_reg[3]_i_1_n_1\,
      CO(1) => \counter_reg_reg[3]_i_1_n_2\,
      CO(0) => \counter_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg_reg[3]_i_1_n_4\,
      O(2) => \counter_reg_reg[3]_i_1_n_5\,
      O(1) => \counter_reg_reg[3]_i_1_n_6\,
      O(0) => \counter_reg_reg[3]_i_1_n_7\,
      S(3) => \counter_reg[3]_i_2_n_0\,
      S(2) => \counter_reg[3]_i_3_n_0\,
      S(1) => \counter_reg[3]_i_4_n_0\,
      S(0) => \counter_reg[3]_i_5_n_0\
    );
\counter_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[7]_i_1_n_7\,
      Q => \^m00_axis_tdata\(4),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[7]_i_1_n_6\,
      Q => \^m00_axis_tdata\(5),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[7]_i_1_n_5\,
      Q => \^m00_axis_tdata\(6),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[7]_i_1_n_4\,
      Q => \^m00_axis_tdata\(7),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg_reg[3]_i_1_n_0\,
      CO(3) => \counter_reg_reg[7]_i_1_n_0\,
      CO(2) => \counter_reg_reg[7]_i_1_n_1\,
      CO(1) => \counter_reg_reg[7]_i_1_n_2\,
      CO(0) => \counter_reg_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg_reg[7]_i_1_n_4\,
      O(2) => \counter_reg_reg[7]_i_1_n_5\,
      O(1) => \counter_reg_reg[7]_i_1_n_6\,
      O(0) => \counter_reg_reg[7]_i_1_n_7\,
      S(3) => \counter_reg[7]_i_2_n_0\,
      S(2) => \counter_reg[7]_i_3_n_0\,
      S(1) => \counter_reg[7]_i_4_n_0\,
      S(0) => \counter_reg[7]_i_5_n_0\
    );
\counter_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[11]_i_1_n_7\,
      Q => \^m00_axis_tdata\(8),
      R => \counter_reg[31]_i_1_n_0\
    );
\counter_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => tx_EN,
      D => \counter_reg_reg[11]_i_1_n_6\,
      Q => \^m00_axis_tdata\(9),
      R => \counter_reg[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_v1_0 is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    EN : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_v1_0 is
begin
counter_v1_0_M00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_v1_0_M00_AXIS
     port map (
      EN => EN,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    EN : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_counter_0_0,counter_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "counter_v1_0,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
  m00_axis_tstrb(0) <= 'Z';
  m00_axis_tstrb(1) <= 'Z';
  m00_axis_tstrb(2) <= 'Z';
  m00_axis_tstrb(3) <= 'Z';
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_v1_0
     port map (
      EN => EN,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid
    );
end STRUCTURE;
