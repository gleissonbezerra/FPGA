-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Sat Feb 28 16:59:24 2026
-- Host        : G-MF001 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_bgn_inference_0_0_sim_netlist.vhdl
-- Design      : system_bgn_inference_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_CTRL_s_axi_ram is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_ce0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[0]\ : in STD_LOGIC;
    \rdata_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rdata_reg[0]_1\ : in STD_LOGIC;
    \rdata_reg[0]_2\ : in STD_LOGIC;
    \rdata_reg[1]\ : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    mem_reg_0 : in STD_LOGIC;
    \rdata_reg[2]\ : in STD_LOGIC;
    p_2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    int_ap_ready : in STD_LOGIC;
    interrupt : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    mem_reg_1 : in STD_LOGIC;
    mem_reg_2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_reg_3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_CTRL_s_axi_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_CTRL_s_axi_ram is
  signal int_input_img_address1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal int_input_img_be1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_input_img_ce1 : STD_LOGIC;
  signal int_input_img_q1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 800;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "bgn_inference/CTRL_s_axi_U/int_input_img/mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of mem_reg : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of mem_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 24;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 992;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rdata[10]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[11]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[12]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[13]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rdata[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[8]_i_1\ : label is "soft_lutpair1";
begin
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 10) => B"111111",
      ADDRARDADDR(9 downto 5) => int_input_img_address1(4 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 10) => B"111111",
      ADDRBWRADDR(9 downto 5) => ADDRBWRADDR(4 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => int_input_img_q1(31 downto 0),
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => int_input_img_ce1,
      ENBWREN => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_ce0,
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => int_input_img_be1(3 downto 0),
      WEBWE(7 downto 0) => B"00000000"
    );
mem_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_axi_CTRL_WVALID,
      I1 => mem_reg_1,
      I2 => mem_reg_0,
      I3 => s_axi_CTRL_ARVALID,
      O => int_input_img_ce1
    );
mem_reg_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080808000000000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => mem_reg_3,
      I2 => s_axi_CTRL_WVALID,
      I3 => s_axi_CTRL_ARVALID,
      I4 => mem_reg_0,
      I5 => mem_reg_1,
      O => int_input_img_be1(0)
    );
mem_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_2(4),
      I1 => s_axi_CTRL_ARVALID,
      I2 => mem_reg_0,
      I3 => s_axi_CTRL_ARADDR(4),
      O => int_input_img_address1(4)
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_2(3),
      I1 => s_axi_CTRL_ARVALID,
      I2 => mem_reg_0,
      I3 => s_axi_CTRL_ARADDR(3),
      O => int_input_img_address1(3)
    );
mem_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_2(2),
      I1 => s_axi_CTRL_ARVALID,
      I2 => mem_reg_0,
      I3 => s_axi_CTRL_ARADDR(2),
      O => int_input_img_address1(2)
    );
mem_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_2(1),
      I1 => s_axi_CTRL_ARVALID,
      I2 => mem_reg_0,
      I3 => s_axi_CTRL_ARADDR(1),
      O => int_input_img_address1(1)
    );
mem_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => mem_reg_2(0),
      I1 => s_axi_CTRL_ARVALID,
      I2 => mem_reg_0,
      I3 => s_axi_CTRL_ARADDR(0),
      O => int_input_img_address1(0)
    );
mem_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(3),
      I1 => mem_reg_1,
      I2 => mem_reg_0,
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_WVALID,
      I5 => mem_reg_3,
      O => int_input_img_be1(3)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(2),
      I1 => mem_reg_1,
      I2 => mem_reg_0,
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_WVALID,
      I5 => mem_reg_3,
      O => int_input_img_be1(2)
    );
mem_reg_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888000000000000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(1),
      I1 => mem_reg_1,
      I2 => mem_reg_0,
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_WVALID,
      I5 => mem_reg_3,
      O => int_input_img_be1(1)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => int_input_img_q1(0),
      I1 => \rdata_reg[0]\,
      I2 => \rdata_reg[0]_0\,
      I3 => Q(0),
      I4 => \rdata_reg[0]_1\,
      I5 => \rdata_reg[0]_2\,
      O => D(0)
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(10),
      O => D(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(11),
      O => D(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(12),
      O => D(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(13),
      O => D(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(14),
      O => D(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(15),
      O => D(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(16),
      O => D(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(17),
      O => D(17)
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(18),
      O => D(18)
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(19),
      O => D(19)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAFFEAFFEAFFEA"
    )
        port map (
      I0 => \rdata_reg[1]\,
      I1 => \rdata_reg[0]_0\,
      I2 => Q(1),
      I3 => int_input_img_q1(1),
      I4 => s_axi_CTRL_ARVALID,
      I5 => mem_reg_0,
      O => D(1)
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(20),
      O => D(20)
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(21),
      O => D(21)
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(22),
      O => D(22)
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(23),
      O => D(23)
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(24),
      O => D(24)
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(25),
      O => D(25)
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(26),
      O => D(26)
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(27),
      O => D(27)
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(28),
      O => D(28)
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(29),
      O => D(29)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => p_2_in(0),
      I2 => \rdata_reg[0]_0\,
      I3 => Q(2),
      I4 => int_input_img_q1(2),
      I5 => \rdata_reg[0]\,
      O => D(2)
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(30),
      O => D(30)
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(31),
      O => D(31)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata_reg[2]\,
      I1 => int_ap_ready,
      I2 => \rdata_reg[0]_0\,
      I3 => Q(3),
      I4 => int_input_img_q1(3),
      I5 => \rdata_reg[0]\,
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(4),
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(5),
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(6),
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F8F8"
    )
        port map (
      I0 => p_2_in(1),
      I1 => \rdata_reg[2]\,
      I2 => int_input_img_q1(7),
      I3 => s_axi_CTRL_ARVALID,
      I4 => mem_reg_0,
      O => D(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => mem_reg_0,
      I1 => s_axi_CTRL_ARVALID,
      I2 => int_input_img_q1(8),
      O => D(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8F8F8"
    )
        port map (
      I0 => interrupt,
      I1 => \rdata_reg[2]\,
      I2 => int_input_img_q1(9),
      I3 => s_axi_CTRL_ARVALID,
      I4 => mem_reg_0,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_bn_offset_ROM_1P_BRAM_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter12 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_bn_offset_ROM_1P_BRAM_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_bn_offset_ROM_1P_BRAM_1R is
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 13 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d13";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 13312;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_bn_offset_ROM_1P_BRAM_1R/q0_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of q0_reg : label is "NONE";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 12;
begin
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"05681E1B02A31FEA1F1302EA1D511FF4026C1CB004AC1F421F831F7700041D11",
      INIT_01 => X"1FD703991C1B00AB1D8C01CE1FC70138002201F61F0C1F1E020401B500041FEC",
      INIT_02 => X"00E71E031F4E1D5F1EF41FF1007F0218016B1E8600D91FA600B503B81E601DFC",
      INIT_03 => X"1B6A1DE41FBB010C00CE00CC1F8E1EE81DA6009F02A0038A018B011402D20035",
      INIT_04 => X"004C020E028B1F951D3A1EE5001B007100EB02B51FA71D8900921D89001D1E51",
      INIT_05 => X"000B1DFC003D00F41DF8025A04041ED71EE81FF001D91E2A1E770165034C1E26",
      INIT_06 => X"00EF1E96002D0008005B01A203161FEE1E801D261FF8012A005E010B1FEF00BC",
      INIT_07 => X"0000033C01B11FAA012502011F721E8602E501B21E6D014700E101FE00FD1F22",
      INIT_08 => X"0043033C039D00A31E6900AD1D9F011003C11F6E1FAE1F341F39024101980033",
      INIT_09 => X"1FB107F61E50014C00401EC3014700AE00E0006901F61EFE1EF100321C5D01F3",
      INIT_0A => X"02A81EEE1E6500641FE201AF01F0009D020A01C200D51E6901B5001B1F0D00D8",
      INIT_0B => X"1EB41EEF000A015B01171D911CD401A31E5A1F7902E6006E0385006D1EDD1EB9",
      INIT_0C => X"1D6F007900F501B103E9015A1FA7009602181FE71BE504161ED81FC91EDA1E40",
      INIT_0D => X"0216004C0577086F1E1D01411F7702AE1DA51DBF1FE91E771EFD0134017901E9",
      INIT_0E => X"1F441C9C1ED11CF60494009F1E761E7A042600041D751E7F01441FCB1F631DBC",
      INIT_0F => X"1EAB1FE61E2E010C1B3F1FB101101E120295002803E600771EC200D801B01FD1",
      INIT_10 => X"00E70085014A029A01021C4800641FCC03481EDC1DB91DF0027302011ECD1C5F",
      INIT_11 => X"1F6700B41F6601A81DD501E41FAB04C31E520159008B01FA05CE1D1400151E9B",
      INIT_12 => X"1C851F930125017B1E561F9F02AD1F76036E1BC91E931C6F00181C4401621E91",
      INIT_13 => X"005A1FAC1E4B0104006106431CCB00E71E4F1FFC002A1FDB01571FC41FAA1EB8",
      INIT_14 => X"1EF200811FF7032301941FC001DA1F171F9A1FE11F63041A1BA21E7400871D8B",
      INIT_15 => X"1F36012100441FE4013C02EC1FD11FD31EB11F291FD1009F1D631FE8004E1FC1",
      INIT_16 => X"1FFB0094040603230468059000ED01C51D6902FC007A1EF31F531FC0038F1EE5",
      INIT_17 => X"1E2001A61E731D6B02A502DB1FD11CF503C6017504FC1B6C00C71F2102401FF6",
      INIT_18 => X"1EE71FCC1DB41F3400A71DDA1CFF1DB1014601191E58037C009D1A3F1E910089",
      INIT_19 => X"1E991D8B0095035400EE1EDC02B102C4002B1E771D7B1CAD032A1EB502C11FE3",
      INIT_1A => X"00C11FC3014902011F311EB41E9800B8004A1E9402D81F4500C50085001601C6",
      INIT_1B => X"1E0C1F5C1F8A1F86029901941DF41F300146031F01FD1F4901031FE81ED201E6",
      INIT_1C => X"1F961F7302CF015D00261F3704801E1B01531C4C1C00035B1EFA01851DBA0095",
      INIT_1D => X"1CD31E9B02551BF91DD2002D1F8E1DEE02701F191EF301631F761C9B01151F62",
      INIT_1E => X"036B000E1D721E0401141EA900951F1901A11E3D010C02DE00D801A71EA3003E",
      INIT_1F => X"00951E5101A11E201C331F6D0110004B013000B302AF1D6A1F85014D03C40074",
      INIT_20 => X"1E501BAC1EAB1F161F5E00821DCF1CA501481FA91E901FF11F8B03C71C091FEE",
      INIT_21 => X"1F71014D1CE2029C1C371FA61E681C71002604081FC71CCE033303851D380335",
      INIT_22 => X"00D200BC1EC90042058A021B1F59026A1DBC1EF700300176024400021E851E5F",
      INIT_23 => X"1E171E8001E51FE901DE03D41EC01F4001DE02421FE302C6018E1C4C1EBD1E59",
      INIT_24 => X"01801D58039D00311F611EDD1BE3009C01C41E3E00441E5802D21D5B1F330387",
      INIT_25 => X"1EA203271F411CEA1D9F027C005E1CDF024C1E0B00A100271CAE1F571DCA008E",
      INIT_26 => X"1D581BBB010702341F9A00B500D71DEA1F9E028601571FBF029901750023012C",
      INIT_27 => X"01271EA31EC503051F0B02F51D491EE11EF81F68005903281D28009E1F1C002A",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0001111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 13) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 13),
      DOADO(12 downto 0) => DOADO(12 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter12,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_bn_scale_ROM_1P_BRAM_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter12 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_bn_scale_ROM_1P_BRAM_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_bn_scale_ROM_1P_BRAM_1R is
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 5 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 5120;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_bn_scale_ROM_1P_BRAM_1R/q0_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of q0_reg : label is "NONE";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 4;
begin
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000E000A00100010000F000E000E0010000D000B000E000D0014000D000D000E",
      INIT_01 => X"000F000D000C000C000D000E0010000B000D000D000E000F000F000D000F000D",
      INIT_02 => X"000B000D0010000C000F000A000C000E000E000C000E000B000C000F000D000B",
      INIT_03 => X"0010000D0011000D000F000E000C000C000D000C0011000F000F000E000E000C",
      INIT_04 => X"000D000C0010000C000D000D000C000D000C000E000E000E000D000C000E000C",
      INIT_05 => X"000D000D0011000E000D000E000D000D000B001000100010000C000E000E000E",
      INIT_06 => X"00120010000F000D000D000F000E000E000A000C000B000F000B000E0010000C",
      INIT_07 => X"000C00120010000B0010000D000D000D0010000F000B0011000F0010000D000C",
      INIT_08 => X"000C0011000F000E001000110010000B0010000E000F0010000B000F000A000E",
      INIT_09 => X"00100011000D000B000D0013001100100010000F000A0010000F00100011000E",
      INIT_0A => X"000F0010000D000D00120010000D001000120010000D0010000E000F00120011",
      INIT_0B => X"000E000F000C000C000F0010000E000D000F000A000D000F000E000E000E0011",
      INIT_0C => X"0010000B000E000F000F00100012000E0010000F000F000F000D0010000D0010",
      INIT_0D => X"000F000F001300120012000C000B000F000F000C000D0011000B000F0010000D",
      INIT_0E => X"000F000E000C000E0011001000110012000E0010000C000F000E000D000C0010",
      INIT_0F => X"000F000A000E000C00120011000E00100011000D000E000E000B000C000F000A",
      INIT_10 => X"000F0010000F000F0010000E000D0010000E000B0010000F000B000F000D000C",
      INIT_11 => X"000E000D000D000E000C000D0011000C0010000E000F000D000E000D0013000B",
      INIT_12 => X"00120010000F00100011000D000F000D000F0011000D000D000F000E000E0012",
      INIT_13 => X"0010000C000C000E000D00110011000E000C000F000D000B000D000F000F000F",
      INIT_14 => X"000D000B0010000D000E000E000D000C000D0011000E000E000F000D000D000D",
      INIT_15 => X"000C000F000F0012000C000B000B000B000D000D000E000C000F0012000E000F",
      INIT_16 => X"000E0010000E000B000E0011000A000E000F0010000C000B000F000E0010000F",
      INIT_17 => X"000C000B00100010000C000F000C000F000D000D000E000E000D000E000B000D",
      INIT_18 => X"000E0010000E000D000E000E000C000C0012000D000E000C000E000E000C0012",
      INIT_19 => X"000E000C000C0010000D000F000D000D000F0010000C000C0010000F00100010",
      INIT_1A => X"000E000D0015000C000E000C000E000F000B000E000C000E000F000D000C000F",
      INIT_1B => X"000C000B000F000D0010000D000B000F000E0010000F0010000B000C0010000E",
      INIT_1C => X"000E000E000D000B000F000F0011000E000F00110012000E0010000B000D000C",
      INIT_1D => X"000E0011000F000E00110011000B000C000F000F000D00100012000E000D000E",
      INIT_1E => X"000D000B000D000E000E000C0012001000100010000B0011000E0010000F000B",
      INIT_1F => X"000E000A0010000D000B000C0011000E000D001000110010000C000B000E000E",
      INIT_20 => X"000D000D000D0011000B000C000C000E000D000C00100010000E000B0011000C",
      INIT_21 => X"000E000D000F000B0016000F000F000A000C000B000D000F0011000C00140011",
      INIT_22 => X"000D000E000D0011000F000F000D000D000B000D000E000C000E000D000C0012",
      INIT_23 => X"0011000B000D000F000E0010000C0010000A000C000E0013000D000F0011000D",
      INIT_24 => X"000E000C000E0010000E000F0011000D000E000D0010000B000E000C0010000E",
      INIT_25 => X"000E000F0012000E000D000E000D000B000F0012000E000F000E0012000B0010",
      INIT_26 => X"000E000E000B000E0010000E000D000C000D000C000D000C000B000A000E0011",
      INIT_27 => X"000F0011000C000E000C000C000E000F000E000F0010000D000F00100012000A",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 4) => ADDRARDADDR(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000011111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 5) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 5),
      DOADO(4 downto 0) => DOADO(4 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter12,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    q0_reg_2_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    q0_reg_2_1 : out STD_LOGIC;
    q0_reg_3_0 : out STD_LOGIC;
    q0_reg_3_1 : out STD_LOGIC;
    q0_reg_4_0 : out STD_LOGIC;
    q0_reg_4_1 : out STD_LOGIC;
    q0_reg_5_0 : out STD_LOGIC;
    q0_reg_5_1 : out STD_LOGIC;
    q0_reg_6_0 : out STD_LOGIC;
    q0_reg_6_1 : out STD_LOGIC;
    q0_reg_7_0 : out STD_LOGIC;
    q0_reg_7_1 : out STD_LOGIC;
    q0_reg_8_0 : out STD_LOGIC;
    q0_reg_8_1 : out STD_LOGIC;
    q0_reg_9_0 : out STD_LOGIC;
    q0_reg_9_1 : out STD_LOGIC;
    q0_reg_10_0 : out STD_LOGIC;
    q0_reg_10_1 : out STD_LOGIC;
    q0_reg_11_0 : out STD_LOGIC;
    q0_reg_11_1 : out STD_LOGIC;
    q0_reg_12_0 : out STD_LOGIC;
    q0_reg_12_1 : out STD_LOGIC;
    q0_reg_13_0 : out STD_LOGIC;
    q0_reg_13_1 : out STD_LOGIC;
    q0_reg_14_0 : out STD_LOGIC;
    q0_reg_14_1 : out STD_LOGIC;
    q0_reg_15_0 : out STD_LOGIC;
    q0_reg_15_1 : out STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R is
  signal select_ln17_2_fu_400_p3 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_reg_1194 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_10_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_10_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_10_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_10_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_10_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_10_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_10_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_10_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_10_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_10_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_10_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_10_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_11_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_11_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_11_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_11_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_11_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_11_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_11_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_11_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_11_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_11_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_11_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_11_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_12_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_12_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_12_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_12_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_12_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_12_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_12_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_12_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_12_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_12_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_12_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_12_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_13_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_13_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_13_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_13_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_13_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_13_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_13_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_13_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_13_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_13_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_13_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_13_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_14_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_14_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_14_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_14_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_14_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_14_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_14_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_14_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_14_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_14_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_14_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_14_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_15_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_15_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_15_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_15_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_15_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_15_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_15_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_15_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_15_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_15_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_15_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_15_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_8_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_8_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_8_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_8_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_8_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_8_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_8_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_8_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_8_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_8_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_8_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_8_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_9_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_9_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_9_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_9_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_9_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_9_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_9_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_q0_reg_9_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_9_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_9_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_9_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_9_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln17_3_reg_1219[0]_i_1\ : label is "soft_lutpair28";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_0 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg_0 : label is 524288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg_0 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_0";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of q0_reg_0 : label is "NONE";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg_0 : label is 16383;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg_0 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_1 : label is "";
  attribute RTL_RAM_BITS of q0_reg_1 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_1 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_1";
  attribute RTL_RAM_STYLE of q0_reg_1 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_1 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_1 : label is 0;
  attribute ram_addr_end of q0_reg_1 : label is 16383;
  attribute ram_offset of q0_reg_1 : label is 0;
  attribute ram_slice_begin of q0_reg_1 : label is 2;
  attribute ram_slice_end of q0_reg_1 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_10 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_10 : label is "";
  attribute RTL_RAM_BITS of q0_reg_10 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_10 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_10";
  attribute RTL_RAM_STYLE of q0_reg_10 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_10 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_10 : label is 0;
  attribute ram_addr_end of q0_reg_10 : label is 16383;
  attribute ram_offset of q0_reg_10 : label is 0;
  attribute ram_slice_begin of q0_reg_10 : label is 20;
  attribute ram_slice_end of q0_reg_10 : label is 21;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_11 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_11 : label is "";
  attribute RTL_RAM_BITS of q0_reg_11 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_11 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_11";
  attribute RTL_RAM_STYLE of q0_reg_11 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_11 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_11 : label is 0;
  attribute ram_addr_end of q0_reg_11 : label is 16383;
  attribute ram_offset of q0_reg_11 : label is 0;
  attribute ram_slice_begin of q0_reg_11 : label is 22;
  attribute ram_slice_end of q0_reg_11 : label is 23;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_12 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_12 : label is "";
  attribute RTL_RAM_BITS of q0_reg_12 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_12 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_12";
  attribute RTL_RAM_STYLE of q0_reg_12 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_12 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_12 : label is 0;
  attribute ram_addr_end of q0_reg_12 : label is 16383;
  attribute ram_offset of q0_reg_12 : label is 0;
  attribute ram_slice_begin of q0_reg_12 : label is 24;
  attribute ram_slice_end of q0_reg_12 : label is 25;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_13 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_13 : label is "";
  attribute RTL_RAM_BITS of q0_reg_13 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_13 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_13";
  attribute RTL_RAM_STYLE of q0_reg_13 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_13 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_13 : label is 0;
  attribute ram_addr_end of q0_reg_13 : label is 16383;
  attribute ram_offset of q0_reg_13 : label is 0;
  attribute ram_slice_begin of q0_reg_13 : label is 26;
  attribute ram_slice_end of q0_reg_13 : label is 27;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_14 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_14 : label is "";
  attribute RTL_RAM_BITS of q0_reg_14 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_14 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_14";
  attribute RTL_RAM_STYLE of q0_reg_14 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_14 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_14 : label is 0;
  attribute ram_addr_end of q0_reg_14 : label is 16383;
  attribute ram_offset of q0_reg_14 : label is 0;
  attribute ram_slice_begin of q0_reg_14 : label is 28;
  attribute ram_slice_end of q0_reg_14 : label is 29;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_15 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_15 : label is "";
  attribute RTL_RAM_BITS of q0_reg_15 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_15 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_15";
  attribute RTL_RAM_STYLE of q0_reg_15 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_15 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_15 : label is 0;
  attribute ram_addr_end of q0_reg_15 : label is 16383;
  attribute ram_offset of q0_reg_15 : label is 0;
  attribute ram_slice_begin of q0_reg_15 : label is 30;
  attribute ram_slice_end of q0_reg_15 : label is 31;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_2 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_2 : label is "";
  attribute RTL_RAM_BITS of q0_reg_2 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_2 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_2";
  attribute RTL_RAM_STYLE of q0_reg_2 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_2 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_2 : label is 0;
  attribute ram_addr_end of q0_reg_2 : label is 16383;
  attribute ram_offset of q0_reg_2 : label is 0;
  attribute ram_slice_begin of q0_reg_2 : label is 4;
  attribute ram_slice_end of q0_reg_2 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_3 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_3 : label is "";
  attribute RTL_RAM_BITS of q0_reg_3 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_3 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_3";
  attribute RTL_RAM_STYLE of q0_reg_3 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_3 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_3 : label is 0;
  attribute ram_addr_end of q0_reg_3 : label is 16383;
  attribute ram_offset of q0_reg_3 : label is 0;
  attribute ram_slice_begin of q0_reg_3 : label is 6;
  attribute ram_slice_end of q0_reg_3 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_4 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_4 : label is "";
  attribute RTL_RAM_BITS of q0_reg_4 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_4 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_4";
  attribute RTL_RAM_STYLE of q0_reg_4 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_4 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_4 : label is 0;
  attribute ram_addr_end of q0_reg_4 : label is 16383;
  attribute ram_offset of q0_reg_4 : label is 0;
  attribute ram_slice_begin of q0_reg_4 : label is 8;
  attribute ram_slice_end of q0_reg_4 : label is 9;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_5 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_5 : label is "";
  attribute RTL_RAM_BITS of q0_reg_5 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_5 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_5";
  attribute RTL_RAM_STYLE of q0_reg_5 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_5 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_5 : label is 0;
  attribute ram_addr_end of q0_reg_5 : label is 16383;
  attribute ram_offset of q0_reg_5 : label is 0;
  attribute ram_slice_begin of q0_reg_5 : label is 10;
  attribute ram_slice_end of q0_reg_5 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_6 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_6 : label is "";
  attribute RTL_RAM_BITS of q0_reg_6 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_6 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_6";
  attribute RTL_RAM_STYLE of q0_reg_6 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_6 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_6 : label is 0;
  attribute ram_addr_end of q0_reg_6 : label is 16383;
  attribute ram_offset of q0_reg_6 : label is 0;
  attribute ram_slice_begin of q0_reg_6 : label is 12;
  attribute ram_slice_end of q0_reg_6 : label is 13;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_7 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_7 : label is "";
  attribute RTL_RAM_BITS of q0_reg_7 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_7 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_7";
  attribute RTL_RAM_STYLE of q0_reg_7 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_7 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_7 : label is 0;
  attribute ram_addr_end of q0_reg_7 : label is 16383;
  attribute ram_offset of q0_reg_7 : label is 0;
  attribute ram_slice_begin of q0_reg_7 : label is 14;
  attribute ram_slice_end of q0_reg_7 : label is 15;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_8 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_8 : label is "";
  attribute RTL_RAM_BITS of q0_reg_8 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_8 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_8";
  attribute RTL_RAM_STYLE of q0_reg_8 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_8 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_8 : label is 0;
  attribute ram_addr_end of q0_reg_8 : label is 16383;
  attribute ram_offset of q0_reg_8 : label is 0;
  attribute ram_slice_begin of q0_reg_8 : label is 16;
  attribute ram_slice_end of q0_reg_8 : label is 17;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_9 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_9 : label is "";
  attribute RTL_RAM_BITS of q0_reg_9 : label is 524288;
  attribute RTL_RAM_NAME of q0_reg_9 : label is "bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R/q0_reg_9";
  attribute RTL_RAM_STYLE of q0_reg_9 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_9 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_9 : label is 0;
  attribute ram_addr_end of q0_reg_9 : label is 16383;
  attribute ram_offset of q0_reg_9 : label is 0;
  attribute ram_slice_begin of q0_reg_9 : label is 18;
  attribute ram_slice_end of q0_reg_9 : label is 19;
  attribute SOFT_HLUTNM of \select_ln17_4_reg_1209[0]_i_1\ : label is "soft_lutpair28";
begin
\add_ln17_3_reg_1219[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => DOBDO(4),
      I1 => w_reg_1194(4),
      I2 => DOBDO(3),
      I3 => w_reg_1194(3),
      I4 => select_ln17_2_fu_400_p3(0),
      O => D(0)
    );
\add_ln17_3_reg_1219[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9339366336639339"
    )
        port map (
      I0 => select_ln17_2_fu_400_p3(0),
      I1 => select_ln17_2_fu_400_p3(1),
      I2 => DOBDO(4),
      I3 => w_reg_1194(4),
      I4 => DOBDO(3),
      I5 => w_reg_1194(3),
      O => D(1)
    );
\add_ln17_3_reg_1219[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBAAAAEBAA8282AA"
    )
        port map (
      I0 => select_ln17_2_fu_400_p3(1),
      I1 => w_reg_1194(3),
      I2 => DOBDO(3),
      I3 => w_reg_1194(4),
      I4 => DOBDO(4),
      I5 => select_ln17_2_fu_400_p3(0),
      O => D(2)
    );
q0_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F4060DB3EDBA3D1443C738963744C4EB8073D222B3BCD7C7306440170661EA2D",
      INIT_01 => X"9363F5DB37722C3C1296ECFC0BE225CB036FBB4B41815DD80A7771039C713C3F",
      INIT_02 => X"9D1A81800B1FBD07D3D47641892208A9F4830B03A8083B74F05B38CC32C8327C",
      INIT_03 => X"CC8C643651980FDFCF03C7C2821F0991842BCBB1AFF47C3F1F34E03D3DDAFDAD",
      INIT_04 => X"F284BE5CBFD515DBA3E1127290830C318FF009F1DCE320C0569198350C74A0D5",
      INIT_05 => X"0088FA66617A0291E0121CACD183B258083451C80D632001F4EC3BF437C33715",
      INIT_06 => X"B5935516FDC809F3C8C45F23C9000688451C38D76C85F0810120FA40A815C5F6",
      INIT_07 => X"990D0F9F71763A894059AE0304A9C35D0DF6133C2F720661049FF8B9BAE2713A",
      INIT_08 => X"11B872A6E5226012CA2241965B3182B19AC0938DCDFD841337B3B1091CC33CA4",
      INIT_09 => X"320CA63B730EFA71DBA2EDCCDB34CADCC289B8BD1E085BE03B4045D812E01FD9",
      INIT_0A => X"EA5C18080DB956C203F607A7178220081BD6864A1C3C909EE506022624BC8D17",
      INIT_0B => X"3EA3A84BC0F116CE88117D25FD48EE4DCFFD950E6973C9134B311044EEB6F800",
      INIT_0C => X"2D926BD3C7DE332234A0788238ACFCEA07E81B336690CE3B37D265B500240C3A",
      INIT_0D => X"F1D3403D44F46FC48FD1E014075DFD95E4190C35F195CA3CE42F39954084BAFD",
      INIT_0E => X"2CA18DC2D4003B9B221C75C53CBF9DCD3D4236395C03B1CCF9D789DC0CAF1828",
      INIT_0F => X"68BF9907CAF0BF3F9F4ED38426EA0A0FBF7347B22CA2B47C2223BD251108A859",
      INIT_10 => X"45E5BE77427733D8AE5DE19EFCB5FCCCC17A950745CDE9BF61490DBCAB97E0F0",
      INIT_11 => X"791EEDD69BA6CB89421FDB721872FEE09FFEAD80F0EDF71F40C804E6186BFE50",
      INIT_12 => X"A040F6AA07FBF0F833C6320D3A1F435CC20406CD614331A0A296E4ED28334917",
      INIT_13 => X"CF14232B4FD948354021A54847539A0C6D036A5FD28C503BD82B094016A7BD32",
      INIT_14 => X"E4B49BCC934F52257A305CA3AA0CAEC0F8B2CF4A8BC437808B2F58288DF0CA67",
      INIT_15 => X"CB122CF326B327FA99530544A34B0FD78250105B42C12C46E5FBC6541325B12C",
      INIT_16 => X"C72E36FB0CD4D42AFED84D130B25C8088D000E8FFB1CB713C1F3702E4B20ED44",
      INIT_17 => X"2EC32007EFA01C52A36B4070D24D805D315F1A913748AFFF4A5AF2C8FE72622A",
      INIT_18 => X"3CCB856C790F879007CDEFB7C30CD2912361A87A40FFFB1A183CC9805F22AECE",
      INIT_19 => X"D84CA72600CE433E8B35F92C210F3CC56A258B52E0CA8C6F0ED81A7389B087E0",
      INIT_1A => X"6FF104C4402592902AE43F826F8C335A5367C7F30DF8B97EE743C3DEFB206A5C",
      INIT_1B => X"6E0B498AF5F0E02DB3834F7381595884AFD1FEC0BC314FC971C790C71AC6DC2A",
      INIT_1C => X"58F3D23DEE1A8820B10F8C80C8FD54801DFFF1251E2011793FDE1E4E21C3C1F8",
      INIT_1D => X"3D9DC6D0191AD2F1894917515884AB3B8E75D6DD059D110370452ACF9026FCAF",
      INIT_1E => X"22C5DFAFF1FC827C08480CA283EBA011B60C5CFCC58DFF001934C8E48861FC1E",
      INIT_1F => X"EB66E8392D4B703D0CB9F450A5BCB611EC2C6D3F2CFD8BBE00A2D55ED4B48F94",
      INIT_20 => X"DFD73C0E7C06261E1F29877EC96940F9DE23E2A3E3633E562828FF0F5F436400",
      INIT_21 => X"931B086BBFE510D7019278D00D197340D03B5584AA183305A8C3D5DD493067A0",
      INIT_22 => X"3E410A81086F88D31DEF00B041F4E41FC0DF6CA4301FD6F8316582D8E7744DC1",
      INIT_23 => X"E10138352A3CE8BC0C1DCF5623A02135D29601E9F4AF1C9E2D30492C060F5394",
      INIT_24 => X"80343857F02D8F37EF07C4432C8CDE4E60B53640B6412CCF9CD6D370967CC78B",
      INIT_25 => X"640194614C2F59D2F9A408007E4F342F19BF3F8870000FD11F2210298088027C",
      INIT_26 => X"1F4F8939C83F85C851DA6157171396EB04F95E8BE83BB43930F32ACB108CA35A",
      INIT_27 => X"8F6F8FFF111DA8D2E09C6FC0D7DC0C8A9CC11C74C282FEE4DC7B140ACF031417",
      INIT_28 => X"8AED1AAD3C703520F676B82408C2EF32A2C84DF686EECB031104858484F554DA",
      INIT_29 => X"41A4C9420FC6C3630D10C9E6E4B9D380B227A81830B90D3D1F057A3F247E72E1",
      INIT_2A => X"FD3BBF42197B338F8255FDDA27A004258F5D4410957F2E0F4A2403F7FEC8A031",
      INIT_2B => X"5C3440F0044183DB04BFDD1170BD4AF3818C442FA2D4405729D4CCF7AE5D70F6",
      INIT_2C => X"ECCCE068C40418FC106180890C310238C801CC598F4D411C041A1DF0703C12C0",
      INIT_2D => X"DF111B4379571C74DB521839155E79EC4EBC249BBEA01D330440BF5F05FF986C",
      INIT_2E => X"78AA64E51307C633C9BB48B2669291C511CF92D922D984DFA96F13E0501ADEBF",
      INIT_2F => X"357E0BCADCE95E1E40CBE71A687C0C900E08CD02F9898233465F8F4F54C0DA60",
      INIT_30 => X"80E710FC3C3144626B026F740635E08F87C90151AFEB49F20FA88FDBC32F03EF",
      INIT_31 => X"0F38BBA12F92C476AB306135E22A34559E88DCAA57DF86789404AE7F020A240C",
      INIT_32 => X"DC0F7FE436BC0F22F010B1C75C4DA1A735F837E29FF27C80320C4BAE19FD63C6",
      INIT_33 => X"D0015BBBB102A270801671A5ED8D3E77CB6CAF93C23500BCCE6002032EE7CB9C",
      INIT_34 => X"D33E0C4AAB49EB21901ADF881FC308374030897DC6218F6B0002C6080184E0C3",
      INIT_35 => X"CC9C0230F7A74817BE48E38ED9FCEC80E0CFDFCCA1E4109D3FFC540A16315AB3",
      INIT_36 => X"F7A57E8063BA53BA86952AC5B55C13384551E5C80F33514D61F0FD4E5C74B7B3",
      INIT_37 => X"7DCD375BE0892F1DC2C9F0CA43663AC72805536E7166904DAA2253D727F15776",
      INIT_38 => X"C7B9BBA8FC8041F2256DF16322C5BEF2A1A4ADF49C5F29763CACAF2126F00AD1",
      INIT_39 => X"FEA1D656233E37F73F04BD45005634FA0E70510A80CC15D1C8AD44293CB44905",
      INIT_3A => X"83BF33EEE27F0415E06E6B20CC11C6BABE6602882B7D8E89E5B1FF5FA68454D4",
      INIT_3B => X"FE089F17BC86C4D13B4EDD516028561CF83C9F3605AF9A04BC7C0855D3308458",
      INIT_3C => X"4CBD0E022B97B286CCF7CE083BF483C43FC49A63EC7E0367BE070E23F007F34E",
      INIT_3D => X"65EB3CBFAD2AFBB9E3195E1C92BAE8CB73001FCF2BD2E0D3792F0DA073BA356C",
      INIT_3E => X"EF16B7317E730B108E44B84280DAC80A3F3CAE3DDD35011D9B4039F461B8E0B4",
      INIT_3F => X"06E25CC6C7BBE4DA912E60A200FB05FC34F3B00B19A72812989EFF7CCC43EAC2",
      INIT_40 => X"7E8EC316E719D47322FFCB0DCF39C0135FE1C7D6FA7CDF98DD6DF5509BE3199C",
      INIT_41 => X"371372CC9E3463813624EE9E0F0122FC377F8BE41A0C0EFD633A0D0D2E0B38F1",
      INIT_42 => X"C0216404E956702F03F24AE6FCCFFA0480AE430194C2130A604EE0703A8F9173",
      INIT_43 => X"521DC618EC3E9A0748DC532BF073F3EBDF0B68E47A0DEB6530CE03AA36105903",
      INIT_44 => X"5EF444C33310A9FC1EE4D8D2E6908EA9EDECA2CFF16932AAE58CAC05C4FECE4B",
      INIT_45 => X"7781C08A5BE93210D4FF862068F84805004101F07D0157C5F76CBFD3FD45BB03",
      INIT_46 => X"BACBFF8F276BE93B54C352308C3B733CFD3D79B3B1251B514AD768538574744C",
      INIT_47 => X"B070D6573DCDC02FBAB703EEAD8FC14FC3C4938B77FE743E443F8F2E34332520",
      INIT_48 => X"F3F567DFBCD6B17CEE52B83A9DF9E0A4E78AC09EDD9632338C822B3B6FF84A2F",
      INIT_49 => X"50052CFC3FA3CB80B1200608B5C4B1575E482764D6D7E4098654AFBAEA8763CE",
      INIT_4A => X"220308A5F694C354C3DD2E5D418DD49B7D589CD768874FFA0E158F01D8FC614D",
      INIT_4B => X"FC8C8B6343609C1FD40A776830475F9C4ACA9123D8026A200E7CC504BE135272",
      INIT_4C => X"3AA13260C4B8E064537CF5AC56852C25E562CA66CB63186347BFF12DED5D331C",
      INIT_4D => X"30AA4FE6C202EB80C3C367335DF0A0FED34C5CABA71702BA4D8DDF423FFD0F24",
      INIT_4E => X"CD181C38A09132C2FB045020B41AE3E080E47108AED8F39E0FC1A1183BA31FC0",
      INIT_4F => X"6E09E3F412AB39CFDCDD1F110833D40A00674AA419AA92730485362218F23B04",
      INIT_50 => X"01E3F1620261CE92631638C8EF4B5AAE4D1497DCFA7C33088A72544E5DE0F9B0",
      INIT_51 => X"45E7D0F0404DEA8E224AECF2ACB191CF84ACDBEBF4EDC4961C9870BAB335833E",
      INIT_52 => X"87F0B775DED3332422CDAC0A8C70C8B83F2833CA00F80BAB74B4A4E9828E9A00",
      INIT_53 => X"21D547C5F153747A24637D94E61CECCCA73367C46D3A26FB8C138C57B0C30EC0",
      INIT_54 => X"0243B2E87C5234F335380B020E38C36217EE647B2CA87CD93AEBC9FC9167E940",
      INIT_55 => X"5B730590BFFF68D38E21F56CD79F404343ECE466E8C28FF60AAEB8030400D1FD",
      INIT_56 => X"96ED343344BACF0F06121C932CBCFFC35BA863338FF21DE60EF710784A584FA6",
      INIT_57 => X"62BBC442C9983A0CC4E07A14EF2311242FB842BB270EC4F4924219D6E05809FF",
      INIT_58 => X"8F1FBE8C019AF975C25D42A7538F2795A8EB8837EF97A51753A31D027349919A",
      INIT_59 => X"BA9C22251401EEDFD2F9DB40C046F7132E52FF9CCD9C4AB03E6942CCFDC2251F",
      INIT_5A => X"2A546DC3C4C0D8537F08EB9D0283A9CCEF76C7C00C0F46CBE3B9C010BB3DB0BC",
      INIT_5B => X"C0FE9A023C2C529401951770B8D4D7298C25EB1EE9135772C60E03241B3E0EB1",
      INIT_5C => X"D31C1572875BD2079E8D13113DA034FDB58A432C668848FEE203395E0226CC90",
      INIT_5D => X"5408B7CB218ED1DE0F5F033E5B028080C7F656EF22ADE77FF5C7E80A0300C0B1",
      INIT_5E => X"64F08338B2CD1FEBCC4C7E0C0527B528EB3BAC469780E6C92E2D2E70AF7A3F0C",
      INIT_5F => X"41AFE7873084446CB901397FEE3802D87A0C1F39EC5B3F7C60623B8784E661CC",
      INIT_60 => X"D805F8EE3C4A10863C5B8FEC7C400BEB7189CAA3069078C75A6F1DBE9202D12F",
      INIT_61 => X"C4D4975774522B2220BB0023DC41F3383949D1D2445C3333FA400F7357386D46",
      INIT_62 => X"CA88DA2500A1602861AEE7E0D19E748497E014382110C7FC0E87260FE9BD90E3",
      INIT_63 => X"3F825160BC45CC3880008DC613B239929D0F146820B2F030ED0E525A3708438F",
      INIT_64 => X"20D121D2BF37953C469D260CAE4F64309EFFBED3425C903E2C3CB61AE843DB63",
      INIT_65 => X"16D2AD5108F88DB02C02C60CBD1C28BD23E3D3B400CBFB746781B21CD03CB6D4",
      INIT_66 => X"5BB34168921C8B51E02A3FE5F5EA1054AF55F93E303995082C59200D73620E84",
      INIT_67 => X"1D6CCC38AB979B723EC55B6421CA52D13F9FAC5D21D451C5FF37B6BF27BDE593",
      INIT_68 => X"7A395534394CA2ACAE0A22D657C1D65B0C71C8649AFBD2E9249E9993E8892604",
      INIT_69 => X"B8903F0FE0366C011ED6489C9083EEA1E0068CE47941B18B49E8288A09B0B770",
      INIT_6A => X"2EB813FC1207840B03D80F60FF1A44D0175C08C2E77B661C07700A8A5FA3C108",
      INIT_6B => X"B88C3626F0C80C113C0D3D028DA8065359DCD01C2C3F8502543883852672BD07",
      INIT_6C => X"52B9D632EBA9F838A1361C39772CAF0A36271C4D43085C3D0020BEDEFA2D3488",
      INIT_6D => X"7407F41C3294B051129362601C28F11F0FDE929D1D8B6259A8D7C6DFBBB3255F",
      INIT_6E => X"D5C809AB3633D88441CC2200DD7153874EA25A2A3CD13CAE42E8E73B3FF4283C",
      INIT_6F => X"077DD096A0560D6CDF2C93143413F9880CEA4C08E370BF238F12A500BF267BC1",
      INIT_70 => X"BC2CC083580DFAA20208CDD60C86F27E1D5D782D39FC8E810CF163CAC38D2C7A",
      INIT_71 => X"E22DDA7BCC1BCC2B88FC80662D281698C8E501B935905D3F1AF151A7C7821486",
      INIT_72 => X"769C6F2FD21383DD4849F44DA121433A2A40F83004D2153483CEF90323D02076",
      INIT_73 => X"69419043F338B703EDF083DC0BAFD8F40AF3C3F631CB08E060C3E687E972E89C",
      INIT_74 => X"89BD4C84CEC3009C346C44BC18DE504DD009DC004635D529C7C81873E9B33731",
      INIT_75 => X"021789FC4D31FE8419CB3FC94BC15B781DB0F318AC0A1EA1840C3C9F5F83F42B",
      INIT_76 => X"E578CFA7035EE4630EADDB721E428AE89419B5BFE2C77362DAF78C5787CC89D6",
      INIT_77 => X"2D07A30D8A7E174D247DD00BCABDF11D1D6FE4D587888B8196FF6411F4D00587",
      INIT_78 => X"4E0BAA0F6E00852F76F2244BE403EFDCBAC81FAEDCCC1A2F5E3125CC0DA80B49",
      INIT_79 => X"A832141B1461BA6918FF08BC772C2A60E3F2811DB043B8167EF7D36CF518EDEE",
      INIT_7A => X"A9E5211AF89F535BB07B7C0E7FBA71DC92C210466FEBF63187FC191B0A1C4F63",
      INIT_7B => X"C847780E3DE3F8C4677DE834DA1671836F4F0C8F19C11571054325364AE01352",
      INIT_7C => X"1D07047E007E46B2A8290F1092C970AFF310ECFA0E884C5238176B4C0C2B838D",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_0_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(1 downto 0),
      DOBDO(31 downto 0) => NLW_q0_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"60F436A5943BFA174A477DA68C4586FAFADF8F00A770E0792DD8EF93C03D9761",
      INIT_01 => X"4B21CEE34ED0FAC0ACD9FAE8F6FB2D913A43374EC20836C09C9B1119F8C09EFB",
      INIT_02 => X"25FD80D80BAFBF00B3D801924E0C20760FF644390D0879FF17B5720E20E2D2E8",
      INIT_03 => X"9230311410CF2FF1D20DF602BF2596526011C9B90E2468FC1ED848F0133FED80",
      INIT_04 => X"E1E4FA08AFA0CD4D9ADC2FF24A011EBB04702BA64F992028E0E4F93ECCDB20E5",
      INIT_05 => X"E6E07E78E2C4404FD867C891457A3DC600070EC08FABDF096A38E5680B40279B",
      INIT_06 => X"304FB0C7684ABDA0A2F7CEA2A8B4689300A40960966444C511427F60A2FF8A3C",
      INIT_07 => X"E4283FCFC18824EDCC3A5DC64900320FC56550992421ADE6DC0AFC1CA002423D",
      INIT_08 => X"D1E2D9E338898C13758BED02842A0C4B7103E0C9EF9E46149F23E607264ED450",
      INIT_09 => X"3E0CD431ADFC97C1FF5FC2F64D1890157BE8DB0D0C20C56DA460CAD113C80C74",
      INIT_0A => X"BB781D080064E130C24C403738A282150EC2CC74500D544DC2B0AA3100F43D5E",
      INIT_0B => X"B95928ECC58C326E38018636AF88C48E8B5CE001F223D20A863543901A5EDF64",
      INIT_0C => X"3F2E43434FD7F38AFF6414A27674AA612E8FEEC3DE00836AB8F07C9471A75C79",
      INIT_0D => X"AD13A0BF8E31110157C5D1A03EF5F9AFF8183532767AF22D6224FA06CE4803FA",
      INIT_0E => X"61883E4DCF314783B2347F82483D1EC2A7503A1575C2D4007453212D4D1914C5",
      INIT_0F => X"20C9BD4810DC51A2A6FD8E93333403648AD40B60DB29FDD8521C56F59CDCF007",
      INIT_10 => X"0BCBF6FD819F12C09F6FBEEEC8E9E6F1DEFBE91C2A4564CA920DBB7A2C8FA450",
      INIT_11 => X"1A1113CD5F530E4270F97D7D71A38F6E339AAF7893E3E3CDDB8C274434B0276A",
      INIT_12 => X"E550459CE39BD2F733CA9E93BB354395015A38AD60508E03B900041780B30F1B",
      INIT_13 => X"9E4112DF7E6934765443ADED4FC7DB33C43FCC9C308A67D1C81E23039E7DC8B8",
      INIT_14 => X"F000940CC03A23382590383CBCE6EEF03943515C621731BE23716430C3E68B0B",
      INIT_15 => X"CFC921B81CA6200F9DA24404FE451B610068B08334AA3C609C0C5A10D704B73D",
      INIT_16 => X"FA2B325C24BF064DD09D353282D76C19DE8C02EC9001F233B0B8281EDBA43566",
      INIT_17 => X"3BED904CDDB1A4203E2F03B8FD080BA297621522B94D9CDC802DB040F65FF122",
      INIT_18 => X"229B3F54D039C51B79C36A73E10ACC400322F476627BDCD42E350A49398D278E",
      INIT_19 => X"E041039F11A1180C501E7E1D9D07C0F6A30FFF902A684F620350FC997FA00514",
      INIT_1A => X"13B1A71A103AD66C1C48AE0B54A738C5F2B0FB8FCF62C1A5C407D39410ED3174",
      INIT_1B => X"B2AF44A76A8DCCFDD2E0ADC232EE20CA3D977EA13812D0417B76970563113CEE",
      INIT_1C => X"43C9011116D155FCCF40330291E7F83207A702BECE9072F80BEA0F66300E2A63",
      INIT_1D => X"584F03AC05A34E0AD94B00E6C221F6B4C2212C2200A8125F91FDD1CEA019FD52",
      INIT_1E => X"F300FE2B32DA4DF020209C6F495E6473E71113F3ED46DECCA4ADE5390BF2196B",
      INIT_1F => X"EEBF0E346D8E9E4DF664F6D02C7AFDC5D48CC126590F3AEE239289C56602C9BF",
      INIT_20 => X"94DD4C64144E1E8D173970EE86F89518ED33B369CE43BF5C24EF386CB0123E30",
      INIT_21 => X"42C33339753020FA43CE42884514773D5D1A1184B336D0BE28B1ABBBA31035F8",
      INIT_22 => X"95CAC72F340821D1504FC48B4B787175A64D0B73198D9FFC6B0ECC66BDDFA264",
      INIT_23 => X"1ED5022EFB6A2DBD4980F970C1E2B349C89D29CBE4D2023886C19B0F0567B92D",
      INIT_24 => X"45E468D2EC1F24AE7038BDC90E8FFB8F209241A472D2260A0DCC4168FE09DC0D",
      INIT_25 => X"D2019C0194BEBAC02424010F0EB053183DA573E5102780302C89E43883A09A7D",
      INIT_26 => X"593C949DCA7FC504033C819D720BC05CE8C02C6CCF85D32DD0F8971520CC528B",
      INIT_27 => X"01484D3D0D29A631F0D3DD415B4F935D8D00AED5804BF23C9B7B4148225C383C",
      INIT_28 => X"9EDCA24BAF1CE22980826074014F203BB2420FE91ECD230CE2AA6402C0D0E8FB",
      INIT_29 => X"8B024F13C436A35C300633195C8EAB40DA4FB934C6DC1CCF9444F9CA62ADB3A2",
      INIT_2A => X"F31751D4969E024B46D8BCF007911003BFB3922C5F993C0F77170406B81D3426",
      INIT_2B => X"70784CF2F40A71FB2B7F4F525BAF0CCFAECC74BB11CE0F8577A4B0920C5D30FA",
      INIT_2C => X"467DD0037289FB687C302C7BC71C060B2A0E63F882CF013B24B4DC51DC04C558",
      INIT_2D => X"753B57C79006B171B6A2E00D53D70924198E0E1C27DE343C02820EEDCE1AD04E",
      INIT_2E => X"A0F1540621128386FC43C141BE1F35D4336AC3F6E4E37CFCB6B68E474031FEC9",
      INIT_2F => X"2960C37670AB6C9200613E33862E05D03D08D84FB951D07189EAAE2926FCF383",
      INIT_30 => X"478D0850F06381CF888FF9648802C2E5670C3E64B9371EFF4EB96C4835666258",
      INIT_31 => X"10D322203B7F809BAEE64BD0214024F6C80B843C9B4B25797419C2B15FF0FA49",
      INIT_32 => X"FC4E5E164480CF33C02482F5784633DFFCF8D3F18EB3734958CC5523B56697AC",
      INIT_33 => X"7023CFFF8327A54C42B35C302F463D86AAD6678A84BC8E3F6FD213B93B237DFA",
      INIT_34 => X"C80446418EAC260C5248E412A8CF40B3401A065D3E306A2402F526CA54B10073",
      INIT_35 => X"AF73611D67430C62BE45374E2E40700084E6B03946C000CD039A44C107AA20F3",
      INIT_36 => X"9D102614DB3C8C3A3084339BF95A0297CE3C7D00ADFBA2309AF700CB94552EBD",
      INIT_37 => X"A41CD36F001F7EF7493D7877464518596A1019F9A938594BF424BA3C8491BFEA",
      INIT_38 => X"8BFB35042E8402D4D7E7BBA02A4B93034BAC56F669C43323071E6D84D2D70CEC",
      INIT_39 => X"110257C9F1913BD0BA001D9F4A6A4EB0CC4CE22D82821160A8BE98B0E4341A01",
      INIT_3A => X"4281D3DAC00C347DB23CF0B18A334933375F4E47872C64CCBD634DCC7116E47C",
      INIT_3B => X"6EC3D686F453DA61BBDF6FE771084E3E0B1CB19B3B1964BFCAEA06FFCF7CECB1",
      INIT_3C => X"43FA3D436DBF6683CE1B4F5A19DBA210C00CC147F0F82C30B20A282DBD1B8314",
      INIT_3D => X"8F6E6CF4DF9CE833BF24D3D74332190DDCE71BDD5B906807BE108F70D9E791DA",
      INIT_3E => X"151B36816194FFCDDE382F83D90C054F08E501A63E990B32EEF041B251B31A96",
      INIT_3F => X"24CE1E2BC25A0097E97C310743AA09612CFBA40A3D95B92E920C77E742425A15",
      INIT_40 => X"FF83BAD7F70DC9729137574693C6D087DC230FF3C8353EC422F2F042FAFF3650",
      INIT_41 => X"6042B7E994B878D4F1044B2F162D1ABB486640632CF60D5A6221ABDE0CF33088",
      INIT_42 => X"8890B71C0691F2F4FBF480D38427FB3CC2DD411075F61A7C20C89BBF4FDB6A41",
      INIT_43 => X"3E03460078EC880B96EDD3D3E931D1C24DF2FC0C33ABEE0A62F1111F955D4ECA",
      INIT_44 => X"8EDC2DCF531271D308BC462262320DC1F7D69657722756523B4DC48946DF17AD",
      INIT_45 => X"FF8B41ECED223C4F609536EAC6FF4A21635C43DAF70BE0DCE9C9F650C807630B",
      INIT_46 => X"78FDFF4AEE093FF75232D08D3B1CCE700524A79BBA7607CC0F29304284347EC8",
      INIT_47 => X"79421BE909C34C3A41614D066E89E18D108DBA3F1C7EC0DF30D8DC7FE639FDE7",
      INIT_48 => X"8B366D9FA4629161CA92B02DA45587944686051691ADA553F29F1D182D14872D",
      INIT_49 => X"4A6C50F543C187120C22F62C7F3B5B2C53000FD29783B04C8BD59B3316E48389",
      INIT_4A => X"344CC66D60E2CA21CF70AFFBA32F3135268844952842E5FB07386F8FAF0AD20A",
      INIT_4B => X"04435B77AAB2B93EEC089DF483469B184EAA44231ADF353A478CD8072FBB8E79",
      INIT_4C => X"7F4273428520A884FCE6917206CF3CAC594D3E5E0F24AFCD069D7157744E99D8",
      INIT_4D => X"20DE8122430BE33870FF72AB21B2406FECE8F09E16398BF566B892C0E33F2D47",
      INIT_4E => X"C393582E7D33E3612D4280B7D2B709D31A35F024D8F8FF3CAC4F3DA11017780C",
      INIT_4F => X"4CA37EF0E5792C3D5162168B5A7BCC54C0B44A707B7E92635ECC131D907E8017",
      INIT_50 => X"011440C00111659A1DB02420C6C60FF99D1B4B41803C3A843896F45F7691C4B2",
      INIT_51 => X"60F5EC07854490D9180BE540F61AC51B401C4D6CF77AEB7D17CF2BB910F78ABC",
      INIT_52 => X"C068B8793CE830A351C2B60ECDF20FA0BC1841FE80E525FAA4D80431FDFD1810",
      INIT_53 => X"F031AFEE8DC1D0A1B7378668F63FCFE35D26E30A770E10DF284379F236143748",
      INIT_54 => X"150D2309BA990C522A3F692316DCC54FE422EF4E1353E251A10D814090BA3490",
      INIT_55 => X"5762160D87C70CDA07AB6A385037F33290F6C6438438980207A28E3B82CF0731",
      INIT_56 => X"8F49507256D0CC279438E12F26B83F82BBD8C1D13F41DB1872F48010C4AFA604",
      INIT_57 => X"A8F330F0E0986A42A5D0D103477450D70E1E1839950504E2ACB32391C0141F2F",
      INIT_58 => X"70E7B17404CD07823934829297CCB02080B8A02D9FCAA32220956DADDD482F36",
      INIT_59 => X"AFA6907A3A0215CF45856FC550AC5B5F27A3B063DA4A34685F9CD3304F98193C",
      INIT_5A => X"2081B6C33E44FA3F1B000BDB025B4B2CE0CAC1F7493D45D5F3D99E20F4F5C414",
      INIT_5B => X"C9105225B70592421D82CA70FC2B2FB8577AF42811C312B49845504403E8DCC0",
      INIT_5C => X"2C3980E38B83464ED837040B540185B05C447A20925CE1EFCC8330812353ED2D",
      INIT_5D => X"70B44856B90D6F8200101C212D1800C9387B6AEFD0543D7C2667FCBF65B052BF",
      INIT_5E => X"2A02039488FD3C3AF48EE1180DE6731E7981F0A13C06E3B1EE154BC27B01C465",
      INIT_5F => X"1A8BF448A2BA0535784110F03DBE722CD978444EC9D418B950CCFACF88CF6407",
      INIT_60 => X"DD8665C3381F56C9F46B88BA614DA3BC90552B0DCE35040868B122C3F31EF43B",
      INIT_61 => X"65528FD7EC44CAB05F79E70150FAB14DE784D20BFF81115371124672D380229B",
      INIT_62 => X"0E0A2CD04061CB8FDA3DCFF47BF4A3EB97463133684A896BC75614084E9CB3B0",
      INIT_63 => X"28AA05C05A23CF94819485A63332E9EB329D34585003711ACD0A926E29702D8F",
      INIT_64 => X"1C9300C9EC3313388E003378800F9BB0B8C88BC1317E019534FC71F3800697C1",
      INIT_65 => X"4AE26F308442C2F0E73A2234AF4615898BCFADF6CD8201B3343FE054F206F2E8",
      INIT_66 => X"DEFF8C3FD08C808003402DEBEFE874EE7B3FD5AFB834EC003142408781CD0FBB",
      INIT_67 => X"1FBD582ACF63641C3F07D96698E3F3E060E474ECC464EAC7BC2F633908BAFDE3",
      INIT_68 => X"4A3C9424F33A21B98D283BE3164A39C14EA20A8C31F7909819014FCFE80C4720",
      INIT_69 => X"9EFCB593B0D7766878CF38B4827781C03A010310FFD0F4C3D5193AA2B7515B01",
      INIT_6A => X"8C6F46F83E48E3CD3FDC2FD250EA06C0D410760EA3B815522E500C8A708B464B",
      INIT_6B => X"F6F40BD00E2724F0202484CFC14D5F9F0516D121F8BB85D1C879B34B2366A52C",
      INIT_6C => X"52C2CD52F0F348E0096B4BA3F530DBFF1145C84AC767ADBBD8B2A94BF7A02A10",
      INIT_6D => X"F88277C2BFA061C12527C4FF1454B6B82F5D0B6635D106C6E01E8F61FE47A82F",
      INIT_6E => X"5F0B007F059BE0BA4EDADC9A7D39F34EA017053844F6C1B11F1B3139E7D04019",
      INIT_6F => X"0D36C80FCF01AF0CD3194818F05B7A42ABD7B41363417A014E0AB93842633BD1",
      INIT_70 => X"2E782E41172E320DF654E93E980A41362584223023EA8E36AB30610243AC7E00",
      INIT_71 => X"AAEBDEFF0BF37F248C86B058440713EEB8ED8778E254DD3E7AAEA50F0ACF6330",
      INIT_72 => X"339E57BEBD01D3151D68B9844440A137ABA1C666A2724038634C5941EF040BA3",
      INIT_73 => X"74D041767114041B573028BD2F18D2F498CA470CE0120570C299F73319D3DC8C",
      INIT_74 => X"0668EF7725588271BEC723E3E8F21661A3FBF60B01633F1D094A73D230EA0380",
      INIT_75 => X"E0002FF324DE2C8E15CA08F337231349111BAF589929D130A1063EFDF547D9D7",
      INIT_76 => X"61F4125422917C7C2C1CE0916E628DB8E6C8794F80BF4699C6DE88DEDBB701BB",
      INIT_77 => X"CD3FE2E80D64330DE063801A24651F36FC872C5ABD49DA2B07E92893D8C1E456",
      INIT_78 => X"8686944F3FC90A5FBBB13CC3E0031D882B00DAAE0A6B0960ECF023054869B44C",
      INIT_79 => X"F74CC0033828E3642DF540C89C831C17615BED29F8C3E0438C3041DFCE193C6D",
      INIT_7A => X"FAB4F81C68EE782BFBFF712C598902C4F10CE60362EF70E3C725AEFEA138FE0A",
      INIT_7B => X"6960C06BFC0034621F3E7A30D51759862282222D35787210C52384DC21AB13A4",
      INIT_7C => X"373A0BB0962F4CFDBADDBD9232E010683F0594A811CF741ADA1F1A2C9F4E8D8F",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_1_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(3 downto 2),
      DOBDO(31 downto 0) => NLW_q0_reg_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_10: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"84C033C1894E39BA705C837B959B3CB965C51E7D023A4536599C088A74FCC3EC",
      INIT_01 => X"DBFE384181F6A84E9BFF38C4294173D46D51A10C4806BF90185C7FF8CA2D6DEF",
      INIT_02 => X"99E9C1BC0AA7736B5578B4D8FCA5EA98E8FB5A692660BB6DA4B2A5AD26F77F32",
      INIT_03 => X"41880145CEDC6B251F78FC07DB3FC8F78BE841B53AE2F8D5780C017BC58DB010",
      INIT_04 => X"8ABB662680264F94D65187E651DD8F0FE01EFCF77EEAF564D30A338BCEA0A54F",
      INIT_05 => X"90902713BA16DA003464FAC9660F5E1C9EF855EC52A774FF4919778FCF63129C",
      INIT_06 => X"BB5F1188A13D1D18373F11EF70F2BAFCE4F6D6E097171A878DED15B0D603D5AE",
      INIT_07 => X"F7F171A7C691984C70EAEB9EAEDB4A16CCF6F73F3838738AC72FF5A61B386DF0",
      INIT_08 => X"17B374408E8FD6F93E42CDF9429BF328BFCA5E3A2EFFD03028A2805BB564393B",
      INIT_09 => X"FD5C68E32EFF6FCE732C1137B555C6B2306B5F4743977512C6144FD27D699FCF",
      INIT_0A => X"28CBE2D0241FA2D4BEFF009F5EBB93E7685AFABFDC752D828BDF8C34510062BE",
      INIT_0B => X"E3A08CFE88098C1A38C99C3FA68D6A2055FB4D4FFBFBC39FC24C9A2C10BAFD88",
      INIT_0C => X"E32B383CE5E1D90E29F15EB0FD4378C2230DDC8323C05876F773B4962A79D8A6",
      INIT_0D => X"4D9F0BCF0FF0EE9816279F106E03432D73A7B0E74CCA7380580860C29F485032",
      INIT_0E => X"3BCFBC121000031D0FB848FB2E8D0472C1B8260DF7032D1FFD10D2D3DB713B83",
      INIT_0F => X"DF4C5FBF93D70839628C749152A8ED54C35FA8377B567F699BEE5A190FC8C6A4",
      INIT_10 => X"72D724948A71E5E54D2AAFF2D800066E66109B51CFDD8D60E531E240CC009FDB",
      INIT_11 => X"30BB6AA489CEF0AF38DE1F4E4B6FDFFD7301654350007B79600C7F4092EFBE0C",
      INIT_12 => X"0F46567DBE530CBDF33082B7E0FF8028C322260AA2F70658E7EBF2F430E8848D",
      INIT_13 => X"31129C03741517C469C3473292C6EEBD85AB508B46C93314AB0FD53EDF23F133",
      INIT_14 => X"FF39E6F3282A0E0F4F433FDC1583894424D97BB68993921BBC60ECF2F4C80FC6",
      INIT_15 => X"EC68FFA3F3CEA98B50FD71D5B366706C5B74B2ABD13DEEE0FF8D58CAB5995329",
      INIT_16 => X"4C29B1AAF0D8C3C3A06E30DD8B03C72F95D32D82C9EFE2B57CB7080B74FEBD06",
      INIT_17 => X"74D0C482D2038D0F03833008D0B59A5B363E0F68B23B32CAEB2119028D3F79B3",
      INIT_18 => X"ACB9E7D4F9B27479D4AE406E8519FDF17C08AFD36105AB6D327C3A80CBC3AECE",
      INIT_19 => X"C84C607D4622D1A75ABF907D70AE3E4592C1D7FF2D1C37526392CE58BB4AB3F6",
      INIT_1A => X"6F9A3C8EB3FD0B713FFF0481FD30B562DFE033FD4ED0476CC07C5628695B24F3",
      INIT_1B => X"EDDB4D61C2B981D6CF7196B3733D426020D7FC2F271FB92F817E994BC1EB2300",
      INIT_1C => X"51D6E64257E54056A69AF9AFE790E9922FCD28000CDB4FAD9D00391FD3F8E45C",
      INIT_1D => X"9A1430AC1F9A33E2CE4F2706DD3817CA1EBD4DF3C158C40B8C320203DE2BF10B",
      INIT_1E => X"889BE58B66524F6F7701D2D1DEDC4A4191510AC033DE87DD7F421A2EB2F3F2E3",
      INIT_1F => X"17BFEA6FC10977EDBD449645C2B36D7BB949F37B32DE7F48E9937C43F0750FFE",
      INIT_20 => X"FBE452684DCBB1731B43F27FADA05D1FC3D9D79AE907FD3D00509C1E9221F102",
      INIT_21 => X"A334CABAD824AAFB30EBBF4C364E0B07851CBC9DBF3A760F4BC7585AAF0226A5",
      INIT_22 => X"638FC672681CD7EFD0832BEFAE653B60DA4104A68E8F837B1E4CBC62BBD107CD",
      INIT_23 => X"3CBD495CEC1685F294DDB343FB9D013F36360CBCFBDBB05AEAF92DB337F6FCED",
      INIT_24 => X"463DD4EE478A9E84290D67C920959DFC5F7BB6F6FB44BBF6FD631C67F01627B8",
      INIT_25 => X"39E491C8A2D116945CF19C85760E251E30B7BBD903308FD54B0A6DBF8A02EB08",
      INIT_26 => X"4F8360F821CC7A4C23246420BAECC11F4CEC9E3DF58DE724963A675B4231B5A1",
      INIT_27 => X"BD40CC32C8B7E8BA58E1DCA2891DD94DDF74CF8440E137D022F60E78FF2A811A",
      INIT_28 => X"1C80C26C41FFBD487EAC2F33F87753EB716EDEC7CF31B003ABF22C8142FBCA8C",
      INIT_29 => X"242409C0F88B7BE51ADF481FEE7007EF78CC0852057E44D0B2E03A4AC42A9395",
      INIT_2A => X"BECC6DB29B8DE9AF3FA7FFEEC61AD491EEC3138F7913920C97F98B59FFCBD4C0",
      INIT_2B => X"0E90E5FFC6FC3000ED79A4BE527A28F5EA56D039631838D1D137DDECA19FFCFF",
      INIT_2C => X"60F165100C9DA13447F834E362E91CF2D66161FD91FCA8E056C54456C5029DA8",
      INIT_2D => X"9FCD7E00F52DA7CF31A63AF8F022B5960422D67DF9FA63B2A574843B3616C9B7",
      INIT_2E => X"F0CBF7FE561622DA2CE8019F393AE002E59577F10104880316F2BED058D5BDC9",
      INIT_2F => X"E03FB0B0FFBB493313F5BDBCB1FBFCA2FB7CBF53FA14C1694F0EDA07D8CFD3FA",
      INIT_30 => X"997819DF1B6FAF1B1493DA010BCD2649034B4CF8406288EFF70EF90CD30DB99F",
      INIT_31 => X"427CF53B5E42F23C756C60843FA48F50A6234CB5A7FE7041E45F00C7210F30C4",
      INIT_32 => X"A619C3AAC8F219F3D1F224DC04EF2022E83F99E6097F7441304072207085F894",
      INIT_33 => X"9CBD47F549092C810E28E65407BEB8D0114000E2B4DB34B9D998C06F05200122",
      INIT_34 => X"DD7443C5DB9CF1F6A7250C7B76C3FAFBD8FD611EFF54D892B1F86BB2DC992203",
      INIT_35 => X"F291FF72FBE33D4B6BEDE0281CF871201DFD04C86DD2946E735B16CCEF68FC5C",
      INIT_36 => X"04B187E5FEDF3FFEE7BF212C3B3AEF81F12C34008FAE7DB210D83CE3A53BCD06",
      INIT_37 => X"CC476DC69E1DB07249C6D1C425FEEC0A659EE292EF26C4AF3EB17D7B8BC4AF99",
      INIT_38 => X"AB50B91ACDE8033BF589EC56A35A65B4D8562CCAB3EA5AADE2D79E0B0A2CFA58",
      INIT_39 => X"F0EE59414A4305D4F8FDFDF8E25388449E1D0CBF76EC50F4D24110BAB9C8A5B9",
      INIT_3A => X"3C30C73C9F776D0BC5CFC2523A002EB4AFD63F2F073FB15EBC163103F11C1E6D",
      INIT_3B => X"3347E22A28C209D5A8D0FECC086BD2C2369C8092E1DBA85323026B002CF9BB7F",
      INIT_3C => X"7F6C84F6148517957F421BF00CB312140D9524F9CFC9A200443052E9EE64C5D1",
      INIT_3D => X"2CE158061E40C3301D5457B1A233F6B5E4383B8C5F7FC2B6C06CA4323CC16BCC",
      INIT_3E => X"C030976C14B22508D3FE133042B7A60D23BACD17E7BF109C52129FB83A179908",
      INIT_3F => X"7D2C66EAB8CFEB56EF32DC8F9BD9F36BE42C85B4492AFEC2162118EA3AB0E16D",
      INIT_40 => X"D2038983707C82EFC0A10F055700160638A6A7F10E371E3D368FBCC0762ECEF3",
      INIT_41 => X"CF3DF70181FAEF97504A5CE4C4EB77E850D0D7DB26A6D9D3345B915F1243E522",
      INIT_42 => X"4FF301DD99BF04FE03FE99E104C75FD2405BBF0EEE74A73C8480D21B2DBB17A6",
      INIT_43 => X"6429D83C5F7FECC58DC49B29D7240EAD31F21E26D274B8CAD037120DD333C567",
      INIT_44 => X"A1EF82AE3AF078D913F9C1C0B4FE302CEE6506A6629EC0FFDC60F04321F695ED",
      INIT_45 => X"BDBEF67938D56764B3BDE2B08208FC17D1C5FC436DD4CC1CA0A8F2F5778ABC96",
      INIT_46 => X"1632DE98C7D1F83027EF40C40C8B4F35A2F0B12CCE7CF541FC9CA07D436CDD29",
      INIT_47 => X"81E7381FD047185521F3FE1CA79FC0468B80833B267D419FB41088A33F7367D2",
      INIT_48 => X"0E37B32BFF85DF2F270588E01A3F1093A4EC5586F631EF8B3552B388153D0C20",
      INIT_49 => X"6A750BF63224E732F128D8C8000CCCA973BB7BBFC0DB0C5F4605EC9D8043D4B7",
      INIT_4A => X"5932F608EC32DA7E313C10E7F4850B342E75E92D347A858250B3CF92B065EFFF",
      INIT_4B => X"76EBA18C7DE1F58B773C9C245DF0466E2D5C948943B9F876AB480FC809FA12C8",
      INIT_4C => X"CBBABFC44646A4BF38E7EAE743553C9E3D44FA5C2D0769DBF4F128DA85F040C7",
      INIT_4D => X"A408CEBE3F633887DFB21DB819808B61703C6F01B5782082EF813F334318AF76",
      INIT_4E => X"40435EE693FFB10AB7D023DF472615D1FC457B1A78AD02EFF45212019A7173C4",
      INIT_4F => X"0F8E59B5AD497678C2F30F05552C2D8F411D9000F9E1EBB4B232BC9E25127A70",
      INIT_50 => X"02F8FFC8F66F790D70579274EAF95619B1CB9EDEDAF96D9D87C1A94DC2AFFFAA",
      INIT_51 => X"694D7CF53A9C0C7F90357FC49A179DDFF7A13639376272F267AA1A0EB36E1FB4",
      INIT_52 => X"05D3DD7E3A517FD772AECC1DD9A6FFD96ED0BF2128BEEEFDD160C73C423BBB01",
      INIT_53 => X"AD2735F193C8E7AB52181CB4A62234B974F9B0404F30EAD0C0800FEFBE2198CD",
      INIT_54 => X"AED7E977BF490BFB354605B7E1767C5F07F81ABEA251D0E7071E63A81E27C62E",
      INIT_55 => X"BF26005B6BAE1F7EEC34C233330472F61C1132FC4170B44738D9C8BFCA02BFFA",
      INIT_56 => X"D7702BFDB573AC02BBE52F5F65F047F16DC3D4C4BBCFCCD2FE74A029396222E9",
      INIT_57 => X"4E05255FD44180B533FD1427F4602D9C7690A8C87070D73665C8B3CFA503B4B3",
      INIT_58 => X"7EECAE7FD0E91CD7A01D415F125713C483B70C50843134BD06A8F023C76AC6F9",
      INIT_59 => X"9FEDF088FEB38804BFADEE7061C3FB4BFC07E13F0BC4CBE47F54D442C2F5D4C4",
      INIT_5A => X"2BB7E614DDA0625DF931350980D49F46802B0B686C3F4907AE7F58CC60B1BCC2",
      INIT_5B => X"1CEA8E01733BED3065287BAE6AF1DA19E706FAFF39300608F6C48032247862BC",
      INIT_5C => X"CD8DB0722210B82A56033FAD8FB483F2759C16D9C026BFFB2F94B796FCD1C007",
      INIT_5D => X"30A6B4D98C632C16CBE8BA1BA8B771F5931B5FCF0C11142AA4D8A7959064A182",
      INIT_5E => X"0CFFC71DBCC8CFFD0F73F1C3160EE78B7262132A84BD8F9FFABDF6D811FDF3BD",
      INIT_5F => X"1B05B3357F9CE6E5E803D6BB0D145DB316F6D232C8EBB8954DA0C2BFD3D59033",
      INIT_60 => X"3474494BD78622FFC63F23EBFBD47A7174A24EEB312BEC3CE34463BDCD0D340B",
      INIT_61 => X"3CD5BF37B79D8BF86E5A2D9EC8819F303CEF4B21AC154C7B3BBC46DD99EAB878",
      INIT_62 => X"AD83A82F227A903277B78BCBF110C9E07930FFEBD9FD0EED2D411FE43B36EBC7",
      INIT_63 => X"B04BE3FD1D45AE8B0F317E7BEF9E7606F11BC8AEFA500BC8FEAF693C5215D84A",
      INIT_64 => X"D23B02103C60A33CA5344399FB9FF152440E2FCC137B35982F7755315208AB45",
      INIT_65 => X"C5EFF213EAF6AE2AE217D014CABF5688824BE21C10143FD5B018A226854AF385",
      INIT_66 => X"2A82CE74E2B1C1521000F803C06D9F33460D83CE483F5AED3F4E0F76FD349824",
      INIT_67 => X"D00FDF9D1916EE3ABD6F9E32EE4BA490C6A5B9D38C345744F31CA8E4FA2C10DF",
      INIT_68 => X"7254E807B824F609700F13CE077FD57F9F8BC57A0EE3D7E3988AB028807843A5",
      INIT_69 => X"2317843EE046011C934C61F1034DE0D43AA31527243209EC9F1EA6C322260612",
      INIT_6A => X"0267F6CF690D8BC7BFB97A88FB9D69382FD596C648B25B1C36A615A76C87CD07",
      INIT_6B => X"0F3E903388FC7CCC324D096F591B6000C6C3D5AE45B94D3BFC3E4F2067FF63CF",
      INIT_6C => X"F3405138310AB9F897436BAE143EB96CDCEAB8DFC9D9D73D83069793E33B4A23",
      INIT_6D => X"4719832E638894945A700102CFCBF822E12DE59DB31C0D75EF37D176524ADDD5",
      INIT_6E => X"BA3DF7E861F40FB707FF1864626255C117F30AF9BDDE798C3369D1792263612F",
      INIT_6F => X"B018990A64321484F57A4CBBDEE3C69BBEE421BFF28BBE4DFA1F6A06364B031B",
      INIT_70 => X"24D8DD775E384726DBF572E030E2FC3D3121A952C34B4DD1A1AFFE97558FE906",
      INIT_71 => X"C07ADF53DEDBDC602493F0701BB130A5EE3D185CF610BAB83246F08A3F9E1B0D",
      INIT_72 => X"D6225B30B5403CFB830AC180F08FAB70539E8202F5880C3D3FF84625A30181D7",
      INIT_73 => X"7C84B06BEE2D383BADE0FA98C92313B42FCD0AFA632B9BE7BA9B34956E7790DE",
      INIT_74 => X"985606A30CC026386A19B361C8AFCFAC37C60FBBB6D74013A23F50EDB9B14E18",
      INIT_75 => X"13035841D250C7C30D0A64D3A395CE5D0EFA225A2F2BD92E50B4727CB67C772D",
      INIT_76 => X"91FAF6238A43579CB1BC7ED319A8B5760A1745D7DE1FD7BE7839BE19646C1E32",
      INIT_77 => X"881DCFB009D1DA0BA53B8A5C085650457C836BBBA6CB772CF9ACA31F73BB01D0",
      INIT_78 => X"83C091EF7D420AE73624A5A6DAA1FC595FE67C0FF1A0CE37F9433F752EAEDC04",
      INIT_79 => X"C7AE868D4B2B9E3FE9B99DD25360A5B0ACF94216F03A747F61FB164FECD15EAE",
      INIT_7A => X"3DB1EDFB93BB26C9C6FE4982F79B33324065FECF8641DF1A100C65529FCFC364",
      INIT_7B => X"EB44000F2F4BC4407F9994FF3C0C339BAE02CA6F72DF863B82431AA2A9FBCB69",
      INIT_7C => X"33FC154B1AF6A8E7148656DFD0A3875C14043AE0CCD7F39A56F62CFAC2C2788F",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_10_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_10_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_10_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_10_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(21 downto 20),
      DOBDO(31 downto 0) => NLW_q0_reg_10_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_10_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_10_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_10_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_10_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_10_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_10_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_10_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_11: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EAAE0B474B215FD18129CEAA3FB7A17F3863E0081EBF0A9A47E2E010B1109D18",
      INIT_01 => X"72E970512497AB053BCD8A025E607E56CA424F6F900873BA861F11FC422EC2EB",
      INIT_02 => X"03FCDDCD2523AA234BD452F8E885AE8698115D532C1349346CFA5C7F9EFCFD10",
      INIT_03 => X"42091D5EABF66C3BBF0EF3C2DD1736EBC21C79C83C2AFF5311A388A8D35F9236",
      INIT_04 => X"E509CC8A47752646C39CC5CA48D5FB4F70AEFE5E470F46CDBD9270AD2C02323D",
      INIT_05 => X"C0745497F3D95420EAF54BDE547235D84F0C83D423FFA49FCB918BE67FC21831",
      INIT_06 => X"0D7F045FA94D21AC1263FAEAA7E411F6617C92ABB321FCA0019D3CE3F20ED27E",
      INIT_07 => X"CF10E32BDCBAF23CB09EA73945524C32CC4572A727A4DF489BE21EBDCC383A66",
      INIT_08 => X"6B458C60831DE7FC973D3C2573FD87471B2213F88BFF3132ACD21178B2E6E839",
      INIT_09 => X"5BE671CB9B87CB3ED7A42801BE35E49239B300BD0FBBFE490279CC8DE11FEF1C",
      INIT_0A => X"6501D2E1102F71CF69E68077D407BEF114DB9CEB74F708318FE725FED02014FC",
      INIT_0B => X"07A95180D2A7D1FC6CD6E137C9CA443E3A3B70CC8776C1BBA36C509E26CBB52C",
      INIT_0C => X"6FA52947C4E4C00C39A70E2B2DB30D2509D28EE71022F058DAC65E217C0C812F",
      INIT_0D => X"F08F10FE2D66A2E130E4FEACCC28225733B3D9F1BCC1F9731C19CA893F0E7CC7",
      INIT_0E => X"492A4035B0820146EA08FB8204E9B623827C071AC48A1864C79CA7100F59FB9C",
      INIT_0F => X"EFD4857B97FB09C7190ADD73FBC66C46849B98C430BBCC705DEEEE4D8FED484D",
      INIT_10 => X"F839F0E0E6B7154A4534C17A37016AE91A2F8003DB75F6172857FEE67002BBFB",
      INIT_11 => X"224F01BCDA6D2F941790221F8D47FDF7D800AFF1822B280A8F89A6044BD21490",
      INIT_12 => X"1F7C6563D4B1E87F7D9E8B0E013D0A1C497A7A81FFF81912F2C92C30413840E7",
      INIT_13 => X"AC5BC48340B4F0A2C5F6CC15ABF8FC4FA3839CD6C09A37795DFD92EC23668443",
      INIT_14 => X"B33C4D713B7F1A2A1B9563CBCB64E8737EA2BC84A463732771C77B06E9CE6723",
      INIT_15 => X"38ACD388F6616BC7B0C891175DAB0DB92B6906974C9FD2D209C2AA009F603DBC",
      INIT_16 => X"10AA9A7D08DF30004213E9F369C5DC3F286FF87F68FF5AB216ADD60D39F20C8C",
      INIT_17 => X"81A00F00C29CBC4D849FFAB2F1C28A33A0F6A767C75B0B4FAE31BC03FF7CBA32",
      INIT_18 => X"B03FF483D773941C3F1DC28EFFFAB959DA746DBB3F6D33D50383FC6E4B721E6A",
      INIT_19 => X"B705EB33A6280BADFA545131FE7152B9E34B065D13D1F6FFB3F64AA9C63708F4",
      INIT_1A => X"FBAD1786C32C4DB43F5D96F25F127F25161002326E0FE2DB4ADE80EFA1567165",
      INIT_1B => X"7D2F0FAB98D20398EFF2CF9FD2BBBD82078DFC9C7CEF3238CC510B03A42A7304",
      INIT_1C => X"9E2C32C58937D85119CFA57C3B0136444051F823DF472B1753083BFC24C5F06F",
      INIT_1D => X"CFFFB494DE5627F34B3D2F2D6EACEBCC5BAD8F43489BC4F6D42C05EFF688BB93",
      INIT_1E => X"0FB4A149E14148367898F4BAD67C2904E2B91382047ED7E512363CFC7078A95B",
      INIT_1F => X"34EB5F0EFFE49F8F68142F4D59530A5F3BCA588D0043B7C974B8DEAA902C3F35",
      INIT_20 => X"A6E085AEBA217CEFA0D89C11368706478CB7A317FB20DC047B1CA3A2E2899180",
      INIT_21 => X"CF59F392B75E1CFFDBFFBD4FDE64A339A5CA2CF87CAD064DEFE7C8E051080AE6",
      INIT_22 => X"69BFC40498383DFA2D8F991D2F461148B0946056A44C733089BDA008E3AE1A07",
      INIT_23 => X"E3E242F16464792002C65FA326C444FF3F5740EE95F8800EF1B74D7F21F04CCA",
      INIT_24 => X"FC3FF1DFA9087E0FC6A33D5003B9BF64F5530145C765430EAF540A23458F3090",
      INIT_25 => X"3A73E02618CCB316D06A14CF54E403A3DA3AC0FCB90D3965988D213460534C7A",
      INIT_26 => X"2F6420B7D8CACD580C825D0E15A47C9095FD99D2B20CFE2C2F7F9FD9C0B3B8BC",
      INIT_27 => X"E48DC7F33BFECF5824C37BBAC7FE2C24AED8AE229210992A28BD0C0C253DC9E1",
      INIT_28 => X"1819401D73D9FB7C197998FD53C0F3C0BF08BB0A06BCEBD63DF671D3476774D8",
      INIT_29 => X"9DB73D1D992867F5C4D8481554F2D52F3B86CF03917ECAD2F5B5436AE8890D59",
      INIT_2A => X"A502725325F3D61E3BDF033E8BDDCF8C614D90F8EB28C3F1BFC8038FCA11ECC1",
      INIT_2B => X"FF60347BE66401394CEC3781C78E0FEB07A2C1C3CFDCEF4F0615F0DD212CF8A0",
      INIT_2C => X"EB0E8FABECAC09FFD9D2E13802C1023D93FC9EFA40BC5B3B93C7837BE5C7E0CC",
      INIT_2D => X"FCA62C2834406D73307AF732722D810700716300F8733EFB6B3496CFA09495C2",
      INIT_2E => X"CA2FFE1404F4A14EBF83380C3C1D796029FAFCC0001F8E0970C8192C3D5D8486",
      INIT_2F => X"EC3092E21A94573306ED5470508C456ABAF86B92DF74641D92E34B1DC7E7D9A0",
      INIT_30 => X"FECA3CE94897F90BC4F3A2F888E64ACDB2C02F7610DA3DDD31A3E718CFC37F22",
      INIT_31 => X"BDA8B591FDC0C0E473823109E578FFF627C3D9FD247ED3AC9C0DC34331FCD055",
      INIT_32 => X"B0F39C0DC4BB4E9EF75710C3DF4F309DECBE8EDA34D1630C166FD0733DFCAB4A",
      INIT_33 => X"D96EDEA6D00043624D594D07103FFB0C980222FF19C9B2E2679030C4C0080F19",
      INIT_34 => X"ECC35F50A1B32D134EA5E69BF69AECD97ED0331F7D2DE4953B8FDF206EF749E6",
      INIT_35 => X"6B3E9D37DFCFAE0A3FBD1740C26C2021515B8BE5F4FBE53449273428D6A6FB28",
      INIT_36 => X"EAD366C0D3B4EA7C62FCD0CC9D134BB44892B68F472EF6D33868DDB41E7BEC00",
      INIT_37 => X"A9676704B5017B8F40217CF8600B458B75E8C2495F75743FB67415B2DDEACA58",
      INIT_38 => X"BC034F47A9641427A853EFDC30E9EE3EB4C69880D99394C3C5A9FD2D280AAF59",
      INIT_39 => X"F866C292BCF0CDB5BCD1F5552DC80F09448E007ED4249C705C84D0E9DCC20024",
      INIT_3A => X"D11A88FEE14497AF7E1114C9D40086E5A52AF23106EFD5725703238BFC018D18",
      INIT_3B => X"ED6E5807D17D3C853393BC7522C78F098D4D481E835884791A0D20470C59DED3",
      INIT_3C => X"20BD8B92B4ECD7BFAF831BD82E3CF8560BF120F3FAED5B14110ACE3F5EE1B480",
      INIT_3D => X"B884453D0348190BCFB626027BB9281AF11CDD5CFFC09A0B280000BE11420E7E",
      INIT_3E => X"41C71EE0BB81B40AEDE807B0A26045313392241B220E4003E9D7F614643F9D87",
      INIT_3F => X"B4ACBD953F4879D60282E0C519FD986FC4F40CF99ED2DF1185AE0F1D02F25C97",
      INIT_40 => X"D70109934C3ECE3E973C7F07898E0805916C0C73E45FACFE0C0B1C445B3E2EE6",
      INIT_41 => X"BC34930FF1C9274E9FB0DCD7C5B979F2003F647CB37B8A9629CC7AA3FFA62837",
      INIT_42 => X"79654B33D41A3C8549FCFD77817BBC52006B7DCDC7F3F59F74CA51515A1C73F7",
      INIT_43 => X"6E57940F4FBCFB5D1DB27895AABC8097AAC4F80F9319D5E7406CA0FCC2470ED7",
      INIT_44 => X"F0AF07D8D4B47E44007BC9891E34B42DADCE5E96C81A00D0E27FE4070E5B70CC",
      INIT_45 => X"B74C90B6FE2BE13233FB1703030DDD6A0118714E4980E1E5E304A297E24DFD22",
      INIT_46 => X"E4F37FAE91CB88BFF3AD85AE3046BD2F7270878CC1D5D9A4F06C30943BCE0C3D",
      INIT_47 => X"8854337D763F33429AF2FF496B42E248FAF8D85A8B12BEFF730228D37BFE6FF4",
      INIT_48 => X"FFF49A1EDD81C7316FE304ECAFE980C72022CB0540C9CB0B5B01FFC5B65A11A0",
      INIT_49 => X"9D1070DBFD98EA777419F0A402C1E304B7C8F64968741620ACE434E4039FCF9B",
      INIT_4A => X"6C34C50D7F1B3DE910D03A7C506EAD0F0134E2A98049E4F378D3B9408C2BFE2A",
      INIT_4B => X"55B7B4672F2AFE0BE321F83F58B40C3408402482328CC1712FCF9EE41FC3E829",
      INIT_4C => X"BB415E20A00C541EC6F38003C295B83C7B2029032CFF4B809DD388007DF89DDC",
      INIT_4D => X"0F38FFF52B366520FFBB86F8442705C874D81381F741CECB7E5735C32B520184",
      INIT_4E => X"26700E3D16354993C90060731CC01C4FCFB9B90B5F39889D85E934668BC0CB31",
      INIT_4F => X"8B6A3E1B2B9C3CB5792C1F3AD03C18D591B000CCBB122F3E540BE4347868533F",
      INIT_50 => X"0FF4F456D390B882D270F51E3AAFA89B608ACEF47B2E3E136CD8CC6C86AF7ADE",
      INIT_51 => X"B0877CCDECBB8AC372308FE988E5B46AE4D46344C396989D769444EA81176D1F",
      INIT_52 => X"180B8E00171CF9C08726A9DB9B4EFF8D33EB1382B06F0BECF7FDB6A2930EA123",
      INIT_53 => X"285B4847FAA6569D6B34B4D03C60937AF7D8C530C52BA38D7CBC1CFBBF32508A",
      INIT_54 => X"4B7F19730D23C7798731F4F7A46AF0D02EF82C8E37080316D6F7DE396E84FC97",
      INIT_55 => X"FC10DA999BBC3E1D5A59592A2A1A789330C83FB3F1C3B5E220B949FE89C4DBF8",
      INIT_56 => X"69EBB79082D0B55A09BDB77C60E16D0D616893D165C720E9B5BD74383248FEF4",
      INIT_57 => X"465F22F3B25B38CA026555ABFD0AC4A8A364C4C208C736533AC1D335EE0018CA",
      INIT_58 => X"3895D28B4062E882CFB2190EBB52F3CA270F90424733EBAC67C76C1083C7A4D3",
      INIT_59 => X"3F74C285BE6A50B454DDD2E2E81379E58FCF5B45425AA3E7025173825E7EF248",
      INIT_5A => X"7B25FD08EFEBD4038E683037A36451EB34A2D64B30273AB58BFF32C94928FB82",
      INIT_5B => X"ED7E85B158F250D78B4E5D4C3A34B2D0D9A802FC2778E4A5AC506C3544B58114",
      INIT_5C => X"86805D94DC99B88B5A0D1A3C56CD03DD0FFA5DF2D458294DE4337F2FFC80301F",
      INIT_5D => X"A8524D8B0C34DC2F9D083128702B635B830B002C8748A42D186F148623A8DA23",
      INIT_5E => X"AF7BCF1CFC1C9FD82E3A6B5129BABE5DFE93D995278D69A2F03DBBC3FD5B62B6",
      INIT_5F => X"930C02E1D547ED1A4AC64AAD4282D87612D8E3B0EB7FF69558D0A93B73B4F901",
      INIT_60 => X"DA5AE7B17FD8C48DE27E8D2B0F40A03CC0D1CDDABAD1490466F5B92C2383314B",
      INIT_61 => X"79DFD197F8DEC0F2C7B4297362815DE1E8FF7C710021BED7F4FCD7A4B04C3798",
      INIT_62 => X"2A1963779E7C53ED30F3DEB337BA2A2E9BC27C470C580D2B39C76FA0520A57D3",
      INIT_63 => X"C0E7F063F21F9C9D0EBF94D88F2A5E9700A26ACB92052884E132101C0AEFEE3E",
      INIT_64 => X"259CE779127975F671A61DC0096F8ED3C01DCFFC021B24C7CA900D6B3374FD42",
      INIT_65 => X"7D16E1C3A0147D4FEDB20A81474EDAD9B21B87F06038E363F347606D4125DB0D",
      INIT_66 => X"6811DF00D880DC103881452E05FF7BF0F14203A303BBE5EC01A7DA83F3D07021",
      INIT_67 => X"4C8FFEF81FA7E79F8F3F13F37A8D5C9C0B4BE75AE43F911E4FC47DFCF634268F",
      INIT_68 => X"704355175052B0110B0957608907F62B5EA750A46C37EB922668B322737308C5",
      INIT_69 => X"ACA54C997E68A716EB557DF1F1326E4FF780D228E9915451914741728B94A3C7",
      INIT_6A => X"6E32940FC13E602DAAE3719366440E6FA31C4F79FC7F092535654E4C038C2C0E",
      INIT_6B => X"EB861F415F7FB79D808440681C6AC013B613F10F059702C3D8BC4D047DEE192D",
      INIT_6C => X"62028325304ECEE0E38D9C4248EEEF30695EB3DFD4C17D3C7141ACB9642FAEA4",
      INIT_6D => X"BD11C3D43DF6C0C04E00BA71130BE862DEA0087CFD9DC402A7879869A1E4C2E1",
      INIT_6E => X"30FF0DE909FFE8B6AE66972A3D99C08A160E8B2670DE5E715D86CA11F8699B0D",
      INIT_6F => X"D132A234529D0AC38E9CE4A84F234F5FE8573C394B8A48C9DC3AEB46357D626C",
      INIT_70 => X"02CF212ECEA734CB178CBF2CD0420EDE786D828E82E5DFB90363DCB2EE12E158",
      INIT_71 => X"82C0A3F1633F8F3238DFF07887E2DBF7494E5863920942B7A8F030AFF7F38035",
      INIT_72 => X"07434734C98413CA5A186AE15A356BD582F36263A7676C9DDC7D1B0CFC36FCE1",
      INIT_73 => X"254FD477659676C17FAC72D34439832C91BFC9FC4D1A736E478ABFDBF19BF1B0",
      INIT_74 => X"A0F848BDFC8B0DDA6036998892DB62967CE42A1100A96018AE8EAA6C4A812F83",
      INIT_75 => X"01C1B28B93261DE518C77D8D58A5327492CC12F95E302E15295599BFD43F040F",
      INIT_76 => X"17FEDAD10DCE374CD33B17FFEC2D2A8F788F7D4C980CFC018B9C8F0BCC4811DD",
      INIT_77 => X"C6174D5540F7A8A5D6BEB734073364CF06428730AD9685A0EB76BFB37D0604F5",
      INIT_78 => X"109914667D2E3E91AAECEE61FF31E2D6CB37BE0B85130D75D779FE1CBC951623",
      INIT_79 => X"685FE4514303AFD43395026BE89DF290CD8F243FFBC1F97F330380E98C40E343",
      INIT_7A => X"56BFBFA920BFBF4042D6E2D06EBFDF10E143EC6D4EA6B70D004321D5F9B7F378",
      INIT_7B => X"42D0142C1FE77249D133F0C61A99B1E074F8534A4930DE1E9F184E0837B0DE49",
      INIT_7C => X"B33B5CA1B1CBD86CF0A4C6199F89D344CC285F566FCA2B255F28442D82687FEB",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_11_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_11_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_11_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_11_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(23 downto 22),
      DOBDO(31 downto 0) => NLW_q0_reg_11_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_11_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_11_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_11_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_11_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_11_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_11_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_11_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_12: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FC6FC9012F87D7D0F6F626231F20A7E33611AA2D0D691AA3EADF2AD0C4FB098D",
      INIT_01 => X"799473402B0CFF417F180B26BF37ED19C2421EF348449979285D4CE63F2D13A2",
      INIT_02 => X"097ADECD22CBD5C7AAD7D84F4D82FB9494DF338F84C5FACA66560D3E5ACD15FA",
      INIT_03 => X"031989D4CA32CDBC4DAB27004D082C0D7C04ABED30A77EF7DB2218BA30EC83AF",
      INIT_04 => X"F0D0AB18C3F8C873734D43CF0F6CF0FC23E873F9AF0797DE354D1C2C1942D7D6",
      INIT_05 => X"8873165B5A9C7024C9033E9C42E9FDB2868C422B1D237D7FA9C9471B9DD88AF0",
      INIT_06 => X"93BF0EED3837DA153387E67F0206A0FD48F3FF0DF0B8963082E71AC25B25EDAF",
      INIT_07 => X"CAC9900B5EA7CFA8838EDE993A3CBCD302223EFB3052A0E0F3F3063D0CBC5775",
      INIT_08 => X"6FDFDC23FE2052880F3D938310EB1A76360E0DE805EF5DB0309E090EF3367C5D",
      INIT_09 => X"B9D3880D1787BE65D9755CFD1A61BC0AC9A894F5AED1F2E4CC9C7E0463160290",
      INIT_0A => X"8E6DF3D380F354D369FA42B74B6DB8EBC3C267B931BED0BF8BC911A8EC8004E8",
      INIT_0B => X"6CCB3B23D18848BA468B514A0F693BACD0F5D50F5B0EC4E5746BF829C128C4F0",
      INIT_0C => X"045194D342FFC81C4FD80B091DAD32B10022F1B9FDE3701EED6E6FE22CCF183F",
      INIT_0D => X"1022AFEEAD11F54C92FEA1F3708DA0003E6B43CEC9410E333D1B0BF5D7440DAD",
      INIT_0E => X"CC1D20B005C46A70A48B615F880F6939D6B594A2E043B3F1F4EBD5C3C71B267F",
      INIT_0F => X"9F30872B9BFFBE874E78A5006FD2506A001758DECD7CEBF05B617B347FD10C0F",
      INIT_10 => X"381573C3B0074FCD0C67F7F33A70E997308200C255F8B71B4C4EEDD10014BFBF",
      INIT_11 => X"FEF1B2656120F3FF51110627BF41EEF3040C3FDFC04FBEC7C318A641018CFBF2",
      INIT_12 => X"9776DE893AAF7C56B6228E4E036FAB633BE502C6D69231875B4CDA36F9AAD3B9",
      INIT_13 => X"CFA5851C722B931BD7DAF6CA0BF46D7D72CDA6EF20E20187E17E0B44545B090A",
      INIT_14 => X"3B198F60FEBBD33D6D4ACE3C4358583E24AD79921C1FAA8997CF144D2F2023D9",
      INIT_15 => X"3C43C7E6DFC8784612FE02148CCBAE9517F24DE3A95C7702B7835A24F522594A",
      INIT_16 => X"31948CACB6FC13C06072FB0C699DD2373D27CD9723674FA366DC40A40FEA8AA9",
      INIT_17 => X"94959907AAEB121C3E1BA2EBFD47C8F8F0EFB2637F5AEC2F7D887C30F7229BCB",
      INIT_18 => X"F26A38DBDA81F278866F2CFB03048B9470D2EB7DB02D973286C6B872D8EEABFC",
      INIT_19 => X"08025BF7ECAA1EC442BECB2F5E2FF9B3C90D0F52FEB053FD0D98331EC4CF20BF",
      INIT_1A => X"62CDC643F045E7F137B0438F5C01357152209FBFDF444C06358B083B24F00A05",
      INIT_1B => X"145F7AB84D3301D7CD83140A607FD7420E40FC75F67D06D845363B95A6367E84",
      INIT_1C => X"4F38E041742DD22A9609EDC1DD84BDC02C4FCA03AC2E1D7C8A0A63F8D6A15170",
      INIT_1D => X"2329000BDA0AD6D82B9E6D6498B47A44C23DE15303EFE077000302AFC40B477F",
      INIT_1E => X"6DB3340F8F4ED8B8780E3FF34F55151F6401BA82CFF2FFBF06C31219825E8D95",
      INIT_1F => X"DEC5F32E705636AD102E3EF8C665AD8DCF135A45C5EDF0822B5B14D28FBF6F6F",
      INIT_20 => X"D15AE4B1F27FAABF46CFF6911DC450FF24CB6B05ED34F5D2C3508B99A9C4783B",
      INIT_21 => X"F78AA2E6F1150FDE25E52C55CC80B29D9EB95EB6F26193BDB7BF617D110793DA",
      INIT_22 => X"1C2F45E490383FDBF015A8A5726BA287A6B75A956CA5790C2E32422C1CBAB5F3",
      INIT_23 => X"B3746B23F5D78961794EF34C26F0122A3A82667C77EFB30D10FD86F9FBCFA756",
      INIT_24 => X"B2EC1F47520D881D5C1B9D0643E13CF69CEC1CC4C36C0B9C8B84EC0EE03FF412",
      INIT_25 => X"EF26E295816482B2753402FE9B97CCAC783FE1F64B3D9EF0A4CC382EDC1A87C7",
      INIT_26 => X"3CD837FFC0A9D1F8290DD25456D36E2EFBF2CEC0C0F39C3CFBBF01494C5322C5",
      INIT_27 => X"495B393E1EE878CD16970653FA73A73197C49AFB70247DF3C3EC63A019D84FE9",
      INIT_28 => X"49CF0D3F31FFE7137370343FC52E53EEB817C95728E6611186C5736E00EC1380",
      INIT_29 => X"477CBD82C0BCFFD7D4F6EC50C3F7512C3F955ACE59FFE74955543EC3D06CDDB0",
      INIT_2A => X"F00FB678203EA4BBCE448BB0EBDFD61F9E2691E6CCD3CB3FE17C03CBC4EF2BD4",
      INIT_2B => X"3F78337B93015529FC72F02FCC0D0C970D2D484B8FDD3709C76D9F6FE27F9000",
      INIT_2C => X"61C7EF00383C0C281EA0DF3761AB29E3D315C7CFAF7EC5108B9B17E768239AA2",
      INIT_2D => X"CC303E37A981B290CBB2CCC34B3A88261844FFB0FF2F8FF3052CE43F70D4659C",
      INIT_2E => X"CC3F9D1DE07F1728F8AFE2D4FC9C9D2046E67E9C021F2EAD01EE4D6D73EC37E2",
      INIT_2F => X"B034D2D857E8410913300BB0F3531BC702D99081B60AA584FC33C68BE3C985BC",
      INIT_30 => X"3CBE2C5FD773FCA8FFC24BDC09CFA884C785C16040CC6067403CA1670E33B7BF",
      INIT_31 => X"B435164EC969818CA0692FEF5F6276AE2870D0E6FF15D40736084D2A8C19C76C",
      INIT_32 => X"C426BD96F147981FD553C3C731BCBA349FF90E423FFED7749C71882188AF2E49",
      INIT_33 => X"FC035453C500AAB1DF38914B1F24B764685CB4DF47A0D3F21BE4353610088789",
      INIT_34 => X"3B1CBD65823B09D794D48607D693D9D871CDD6E2FEB3A387C5091C4026EFE469",
      INIT_35 => X"3A012BA6E619C02D1F35C2C2586F601447910714A00EFA17D5772836750A0BF4",
      INIT_36 => X"7EC90545F7AC34C7052E81314D86BC2F7B90DD700F941674C0F5C5F8B5673498",
      INIT_37 => X"5F9332C0180DFBB702BD9AD0D998E1A99FCDDB020EECF0AD70500990CF01FC49",
      INIT_38 => X"FA490E75560C24392E93B1CC075078802E6452A7A6E407BAEB832F4C0FED24B8",
      INIT_39 => X"CD5E3EB388421B9BFE80FF409C1EE2FF78F46C56D030994D1BB290F6CF25CF22",
      INIT_3A => X"A81866FC1971DA3D763908FFFA82A0B4AB03276C182D4B305336FC7FDB00EFC4",
      INIT_3B => X"DCA52F8ACB35F12F60405E10A8913F090BF399220897AFD97EFCE086333D8E33",
      INIT_3C => X"383B295823D443E75F9C2BD40E362AF3266A706BC8D27B24C1AFCF61227262E1",
      INIT_3D => X"3B34219FCB0B6C1D18BB7B0518E9DE9FCD34CF0BF9A4408BD03864D3D24820B5",
      INIT_3E => X"9C4E5D80FF74E9272FE802EBFCEE87167F53683A200FB4F3CA771FC4603C5E3C",
      INIT_3F => X"020420B7F81F1F4BA24A086C747BC55B101D77FD5AE5FA3423143988C5472AA3",
      INIT_40 => X"E708539CBC76573FC04C1861156D29BE16C686D311489D778C7FFE1026286F74",
      INIT_41 => X"B75300059F3D3EF8C1039BE926BA5DC0BA8D11CA91FB0DB07622D7F729B0795E",
      INIT_42 => X"EDE4401A9A7CFD238EFC38D906D5714403617E063F91DCCCC4F12C2DD99EF34A",
      INIT_43 => X"24F9F082551E39EBC77B1CD6F8EF9204D4E2C851D3F6C45148F3C096C04A0AB3",
      INIT_44 => X"90C7D001CACE1571D36F5DF1406700BE2D303AD3690B882A33058F08E6AF57A9",
      INIT_45 => X"1AA22770C7D75CA175BDCBC9698BB86AC60C7CC5B13BF79139E6481FFE089743",
      INIT_46 => X"84A33CEFF3F44DEDABBD172335EF7726A9A9DDD14BE4AC57107D84E5E53CC439",
      INIT_47 => X"C71C067CC1791EC3F5057E5A8E961B52CB5430E73DE975FEB92702B44806B706",
      INIT_48 => X"2C28CEAB8813F9236C100031DBFDF3003BF77EA5B0CD0497DFDABB82A0E84A37",
      INIT_49 => X"04108BDEEBF11D35E817CBC63316C7C04BF68F085619F18F748210BFC1BDEDFE",
      INIT_4A => X"6530CF273CBE86F350AA81767802B99B5D90FB34281755FA8AD38AC009E377BE",
      INIT_4B => X"4ECD46B8B77BFC7B4A0274A1CE30B2335090C0B5053EDDD0B4443748D29F6882",
      INIT_4C => X"D6402EA0045030555047E609A2FF749970B318259E59EFB6D24980CF41FDF649",
      INIT_4D => X"27DC8EFE808C818F67FF87D0002503C5B69FCC87247242CC3F06F25B3CC33E11",
      INIT_4E => X"8FC4DE6F271E987FC9C01B8531CED03E9636D80DFF8EDFFD96DF793606CB1647",
      INIT_4F => X"3488DF7E15104C7388DC6D5A02F82393C1E67011BCA0694510A5D0483C0DDDE5",
      INIT_50 => X"6E83F368BF72B0AEC21C43215AA4F4E0FEC5AD9BE3220FC32B01903AC00777D0",
      INIT_51 => X"5AB7BB5C64BD3D23209E7FCB4B2CF77BF8AF8AC3DCC90FCCEF6A8DBCCE2EDF9C",
      INIT_52 => X"3CBB1B3C0B06F12AAB0B75034882CF3DE5FC4FF8A4E98EEEE96F9CBE903E741A",
      INIT_53 => X"08E9531B2323CE9CE577F5653039DB04FF2758B04012EB3F55C8293CDC048842",
      INIT_54 => X"077D34DFD12A06478F2C4409645203F82B9814F738EE0A1F0193AFF423BD09EB",
      INIT_55 => X"DEE5349FE53D29ECBFB81E5D1FCFD1DD70F17C96E5CD317FEA5F27CABD2E3301",
      INIT_56 => X"A1211FE2724BB01B07DD733E828B5C141D864FF8F8DA6095D7FC300B47821FFE",
      INIT_57 => X"2EA436CD469F68CEFDD942B7F64B0077093150BA84C0A0803CE287DD011C3F56",
      INIT_58 => X"3B8AED7FC70AA523208C70709C86070B33BFF80B8B9F1EA86B2DC19A60353067",
      INIT_59 => X"C49F8048B76E32D38E48E2E0C4E74F03AA23A1522FCDEFD13814BC022B4BF168",
      INIT_5A => X"CD6BDF00F3C9C740A0D8A43051D14A7F0AF8C55DF4893F1B8772B2456A3FB5C0",
      INIT_5B => X"70477C62C415E6D75D9C80E90027364B1C6A0EB74E81B149993F02EAC9E7ECF8",
      INIT_5C => X"86EDCA5A3C4ED9D9289C32BDC3B50FFE9EB0CD5380275DECBCACF9AA7040C7BF",
      INIT_5D => X"8C3BFCCDFAB102660F46F894E6C476B01B76C7F27BFF1C951091A5706BF4578A",
      INIT_5E => X"22D48F336110FFEF090AAF0A3DDBF27BE34E144FE10D85E12056CAA618B20FBC",
      INIT_5F => X"672DB86F82233A2244DDC1ACE3C3A1C340777876C72CF43BF2202675423C98F7",
      INIT_60 => X"4B0338A6B69556BE427FDE316F7201DF43B02F26C6DA0B474B570C1F2B84C235",
      INIT_61 => X"C64CF856DAA3EE0871726993028BACDECC73FD5B8000DF9FFEE4E830F03581C0",
      INIT_62 => X"D6803CF3939F1D040646FDF620EDB4E78B4B3F2D0F2085AFBCDBDF380FB8AF26",
      INIT_63 => X"F150996A0B1DED28A0C2A588FE7F59AA70FA309778495E6C3EED79F204CE5759",
      INIT_64 => X"4AFD0235B9E633FA98314CCFBF4F5B848010D7BC05659B4204F108E997A3E309",
      INIT_65 => X"D947503F7B6EC2B3318E386B070C077E404ECD63643DCD8AA33989EE002B17CC",
      INIT_66 => X"508569AB7C8B326DC083648B389F34A7FB24411C25E7017974717A28D3C02130",
      INIT_67 => X"40CBB77454393A696F5B784B7D36BD740A05CFC630124BF8A79127C53C545164",
      INIT_68 => X"0B069442E183894E9F8E87A4A8A6DF9ADEBFD0183C1FEEDF163DD370EBF4A78E",
      INIT_69 => X"45266A8E61264F550EA12ED4871CF369FF8CAA7D5128037BF8EA1B33C1A335D2",
      INIT_6A => X"ED371C8A35CFB8C8A883206F1624AD422F10F54A938C260D16D6806DA2C6BD2E",
      INIT_6B => X"ECFC09215B7DBB30AA5F74C3D8796093DDB4CFACAAAD59FAC7235E4DE4C516CE",
      INIT_6C => X"D7082B7462B2E962C81860180B9495B3DA7E7CDEFFFC2DF941836FEA9C2EFA98",
      INIT_6D => X"BF74ED132DB8C0E102A1DC8D3C26470D887894FEF50B316A0C3AF67B78A3FA83",
      INIT_6E => X"C6FAE7D6002FF73EADBF4136FF0F4E8E2BA4F0B34CC7A8C010ECEBF16E3FCD20",
      INIT_6F => X"43EAF3531E04032D0FB7834ECC9924DFCC01507F7F65C23F281B762D36D40016",
      INIT_70 => X"F361F0BFD0D31E8FC1CDFDCD811046FD34A208CE42623DC4B831F3884F4F10AA",
      INIT_71 => X"0199B2A13D65BD003047B468227D11BFEFE423CC0DFE0AFF1125401E7A32DC1D",
      INIT_72 => X"C3758F9C8049EEC364C288F1ACDDFBC703DD080054BAD239DAF66307C1F91FE6",
      INIT_73 => X"B313F2C1873021497F043D621A69E21B1B7221A0841CB76EE605D3933196A213",
      INIT_74 => X"94CC87791E0119F95AFBC43DF33B5F3F2874AC004205624BBDFD2F74DE296B77",
      INIT_75 => X"50D9C689CE4C2921202BAD7FD3BDD854D74D18A502F93C0DB60FB5FF94BFEA4D",
      INIT_76 => X"07F5D08E0D46E26DF7981FCCA05638BE1DB639CFD2C6F0A64960020CED05F0CF",
      INIT_77 => X"8B193FCD7E9E24C2FC40EDABB2B350A0A0019D1888FDCB90FBFA32D25F7C2CC0",
      INIT_78 => X"EA2F9F183C9B5814E018DE31FE4AE4CBEAD2D92F200200A7CDACF6FC7FF10542",
      INIT_79 => X"06BFB00BD898F5C0D98C4086CB7F93301F6B20EBD4E05FEB8749008DA78A92F6",
      INIT_7A => X"120BEB621ED6BF2263D6CC2FC814C4410903FA3C062D79816A5FAFEF8AD79BB2",
      INIT_7B => X"A70D96227FFB2A809B5FC1D2CA3181936D648695CD82741F25A8CFC3F080FE25",
      INIT_7C => X"77E2593CA96EC02CA0E735B66E5D029C7C653DDD6C5FCCF83174B0A84232F79C",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_12_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_12_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_12_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_12_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(25 downto 24),
      DOBDO(31 downto 0) => NLW_q0_reg_12_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_12_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_12_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_12_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_12_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_12_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_12_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_12_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_13: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4B1C4C1D71BDD7E1EB829164BB33538DA3A8973E291CC39A03DAF0B1596C2B66",
      INIT_01 => X"846896306B8FA31712142A80CA32FE820BE5437F90847D8627E30D4E68B82270",
      INIT_02 => X"E32D95D056485BC40FD9A70974A9DF5771082D6620EA87D22326213DC7C4B2F2",
      INIT_03 => X"4C544FC81A30E6E1C7BDEC034C0EC68E753033445BF4CDEEC66852FEDC76FEFE",
      INIT_04 => X"B23FEF0585D3C2D23F9CCC090C03D2E5D76852F8E81FB76A7D3BC46B17C166D8",
      INIT_05 => X"00007F0DE4C82018C65139FFC3ED773B16FFCB90AB0CC18EEDAA4B34FF8A8FA6",
      INIT_06 => X"7DFC77311146B0504FEFC7452923E1B091FBDC0ECC4ED004C654338E200FF7DF",
      INIT_07 => X"BDD7ABDED4FA1E05424BD3E008849C5F9AE3497A1C6A0A29EFEDEB827092FD39",
      INIT_08 => X"1B6B20135163C3ABA0DAD12F00F96031C3444E6C48BF905B8B803623F13327B2",
      INIT_09 => X"84780A0F7AADAA0BDA8091ED1B7917C6EE4A30F3FAA46BC72BAAFB7748DB1460",
      INIT_0A => X"823CBAA002358AD3BBDC30CE39660F18410CFDFF93EED77011B077A58C8F1755",
      INIT_0B => X"843130BA190303B55C2DE2C88D0CFEFFF36F010D81EF0BE57722A02D823CD050",
      INIT_0C => X"7FDDF0D57FFF80025929B405F2CC7C5080073954F970188F4FB452250C429FB1",
      INIT_0D => X"C2DCDB8EFE0FDC828297D4B030A04D08117F019EF37E8AFFB2FE07CBB932952D",
      INIT_0E => X"AC301691FAF202FE4A14F919A13D84C900CFA4F35C097D67646596D9BF4185AF",
      INIT_0F => X"D5181BA743B5022C203A9A51570340725F57CB704FED5888BD2925A2FF14812A",
      INIT_10 => X"528E8B474138D8F82BDA53F3F862F9E4CCC603C233B2BDA198FD0DCE40B6DE4F",
      INIT_11 => X"E0D52DB23248C11E5D7AFF7A44AEEA97301C3FE1C5D0946276C11D11197433F5",
      INIT_12 => X"FC802D6FDCEFD0907F32EC85203F5B337CE096A3C2F8C0D92938FB4F5BAD42ED",
      INIT_13 => X"AAA3934DFF5B4927477700C083826ECD432F83E2193FAC60FB22AFDA3746AB4F",
      INIT_14 => X"04320F7BAF5E7B29789F9A6F7D0FC12BB15CD9C8275E9FB9C99B770B46041B5F",
      INIT_15 => X"127B1C867FE3BAACCD83F03A3AFC5C6AAFD6348B0D7869C3DF0E8327EC7D7058",
      INIT_16 => X"46226DB1F0F52642F1FC7C504A09C01DB7BFCB4F724F2E35D1E064341E4DA798",
      INIT_17 => X"54A8E423677CCC3EFDCBD6F1AC034CE32D4FF50BAEEC45BF368BF050FCF36772",
      INIT_18 => X"B11FC380EF24DF1299FE6B26CF03764202CB6A4D882B342B0840FE3178A4C1FC",
      INIT_19 => X"8F2830FB6CFD4BB6E2A16977B77FE485480B6F525992F6F9C3A793BC7EEC0631",
      INIT_1A => X"23EA1AFEF47EF1701874978F34047FE8202569FACD94EBA4116EE474F3258D8C",
      INIT_1B => X"98AD1FF421245319FFC17F13068FE14D0713B4119BF98E13B1A4B23E2AF0383C",
      INIT_1C => X"6AA0C0F248B6592E2B2EDDC02E312C5C8BFA560DFF020364880ECFF6A182C0F1",
      INIT_1D => X"182A94B270A0D53E3F203084F5AF8278E509B34E0D2F9CF9B0C508F3E986A30A",
      INIT_1E => X"33C31E179DA4D487B40442E4D3ECB89CEB91850BDCCF644981F48675806AC1DA",
      INIT_1F => X"CEDDD1365CFCF9F8682C94DC4CBA85750D19C302841FBFCE30EF776CED1EC64B",
      INIT_20 => X"4F0D24E2EFAA1C3F3AA44D0D36569B6F3D33D33224953A9C97958F11C837EDE8",
      INIT_21 => X"47F706C6C74010FCC3F431898CC247CFE49B7F07170BCD3325FF9B640CCD2F7F",
      INIT_22 => X"3C5F447A00D36FEF550250D284DDD0D6A320203ECC7E0EBC387F959709F4CC89",
      INIT_23 => X"D3C9B84170B12BB0DD595D386DF418FC72235A55A83E012CE6DD28ED1F83F326",
      INIT_24 => X"EB44F2FE5004133E0C9AC9554BB134B0268F56B8202B200BD43A72E6D1886CD3",
      INIT_25 => X"B1CBD8AC4E2741FB853DCC12DF0268E15CA3FAB4690E2FA2C2489DC74C0731C5",
      INIT_26 => X"3B20577D12AF418069FD1B0AA442B06167BC480DC640DD36FBFF1E6FB06BA977",
      INIT_27 => X"80AB91CF4FF8EA4BF4DD133C3E1EAED2C2E1F82F6076B4E6FE7E9CD0D2CF0C2C",
      INIT_28 => X"63A3282FBAF5FE01BD90B6BD4163C93FBBC0A6F140BFCD401BCDD40B1E7FF344",
      INIT_29 => X"7B4C704B7824F39B17EF446BF0D504643B0DAE4328D65F0B8BD893BDA420F46C",
      INIT_2A => X"7BCC1C1873DD973D683EBB8942C62410AEE73351D3D70D0EF919E11B96678D81",
      INIT_2B => X"A47E12FC2805203039FBC397BFDE6D7E1DDA23293FCFD03FB5F6FFF9EEDE20D6",
      INIT_2C => X"74BEEB8424E24D9C17519029C90BC0539051C4FFA0E7C0D80C3CF48E940756B7",
      INIT_2D => X"A3240C59116077DF734D3843BF1288028F1718074D03FF9905659DDF30C7F3A3",
      INIT_2E => X"3653B517F4D68DA6952AD07A6173EFDB6D6A0BEB001E83CC4242E0B693DCEB3A",
      INIT_2F => X"90101A7067789F96F3FE3ECBEE4332470300EC02C0C6308DF95F5FBB9850E7D8",
      INIT_30 => X"74F75336BD1C5AB7A31051C46534DC825F0CB298C71CEE33715DE883F9C74F7F",
      INIT_31 => X"DFF0714390F4BF8089804E8576B7A9071800D3D08BD3CAB499F3682B087BCC32",
      INIT_32 => X"E08066CC118C00DFB803C112BEB2D4204DF42B2803E707B084F6C40C84233892",
      INIT_33 => X"424DC998800919EC135C45FE85ED3CB161242B9F630E8955A6341523E4B6D5D5",
      INIT_34 => X"232A57CD0FC1CDE0837355AEC8E1B6F05606D50D3940DBE003224B300338B996",
      INIT_35 => X"ED77ACF41E0D40951C043741D475008F6CAE6AF44AA3DEC53255F6BC7FC14921",
      INIT_36 => X"2FCDE840FDA0A93765DD4E5F7408BC7237C0C18101F2D4E2E3227382EF641135",
      INIT_37 => X"99553306DAA93CEB081192E1A9C6CDAD570729324570B10FE40059CB4D76B638",
      INIT_38 => X"45EE4713C2F082F73F09A3BECC82BCC23D6511E4F1B0579FC0E139D4788C15D0",
      INIT_39 => X"945EABE1AB60C94338F4BE3F7A13DB302BB00895A020074CD20DC068DB2A0E21",
      INIT_3A => X"1CF8F6F68FE0B0B97DC1C5CC670648446065618DB4FF2DCF0CA3B19F78DCEF87",
      INIT_3B => X"5935FC711D649E34F60D45F04012A02619743CFBC64B33196EC9780FF1764E8A",
      INIT_3C => X"FFEDB01203325623271BCBE0BFB15FFCEE721BFCC6161F5C2C398F38E3203EC5",
      INIT_3D => X"FDDA56136D08CB1C91EA19214AF7DC4DDCB6DB3E957B35B647489ADB0B3724B0",
      INIT_3E => X"DA46AADAE1AA1A1327D782D28DE0685F3ECD6736FE35983F4188F860F0E3510D",
      INIT_3F => X"0333EDC1BD178FB44E4F44B7F0968C0B17BDF8E5236BAF0E21B03CE445B5AEE2",
      INIT_40 => X"BC454E66CDF2B1B98015BF898D3000D3AE863A5993DC44C39837F90296282726",
      INIT_41 => X"FD93443060B375390220F9CFC2938EDC548FD6F5C2BC6CF70C226859D3AE1D3F",
      INIT_42 => X"3EC08CCE6110CD151740F62B82DBFC18032B74E39F9B3280E315000DB965DF0F",
      INIT_43 => X"50FF76907C7DDDF4E0CDF027DD9D13779922A31CCFD793311C2082270A4DBF42",
      INIT_44 => X"9375C003EB0702EF09FB7A50D7F4443512401F78CA4DDD81CCEC724DE5F94A3A",
      INIT_45 => X"23F712B3F157CDF337FC4C1C0CC6CEFBC264D8F1B460FC5BDAA12E3EECFFBA00",
      INIT_46 => X"8481E3AB873CE9CD573BD332C43C71A33D0F8B33D4F6646300504911FF41FDF4",
      INIT_47 => X"0F80D0BEB9A48B8F9244EF778A8B982757F5F74CD6F7923C5C12233C7360940F",
      INIT_48 => X"6C82CF7BEC3DFE07247800F238B2717E6FFACCDF57182ECFA05FDB3D020146F9",
      INIT_49 => X"CC5A8FCB6FB344EAB040CA182E026F5B5C81FDB0E7941ACE1C95DBD201C243F3",
      INIT_4A => X"73E32C13DAB58CE5C0A8AF42AD0B1C2C63324B8AA09BB9C983E297226B275FEE",
      INIT_4B => X"936FEDDEFFF0ABA4240736C1A16378FC8C90A2BB5DBE078D7F57E2B0F7ACB5A3",
      INIT_4C => X"5B137660E309F8185F88880CA155F42CFD21DA8EE1BF2033DB2902A8DD01736D",
      INIT_4D => X"327A3EC4F141334A6B430BC0273D09B9ABB86C0B91BFE13CBCB4C02B12FEC3A7",
      INIT_4E => X"CAC4559C9E93DB8CF780044F98B9C66BCE3E64071DF2DABF9EE48447C39B6FD8",
      INIT_4F => X"A201357FA77332E3CD3A656411F0F3F4420EC0BAC5C039834186D8044B1E8654",
      INIT_50 => X"0FE9DD319FB5A319C40FD594F0CD53DEAFC7AE819CE00E30A424B0B0F0858F81",
      INIT_51 => X"DF187BBD3FFF1C8780F76EAF1332050B91FCFDE7DD7CC23B7024F2FC58BDC5EE",
      INIT_52 => X"633DB756DF3251135D330B48CC7BCE6DFF264D3DF2CD0F6152902FF1CC097E84",
      INIT_53 => X"7ED06F0F33734AF41C55722DE30F6DD9DB34CE1945870836F8C62ADDD88B5BE8",
      INIT_54 => X"8E7DCCC602EA2BEB3C4317C006236951344132D6FF020E0F27BEDE6E6290ECD2",
      INIT_55 => X"2387A040839A51F93F017FB8471F946C231CC9BFE8E72E2BEAEA45D1041AA289",
      INIT_56 => X"27E099C3F535D322C7F4BD51124F1D760B214F72E3CB0F024EF0808301C78043",
      INIT_57 => X"863CCBC9FC34D3CC5216E09C9B182317ECE2DA3F3201ADA4FF80E6E69C2977CF",
      INIT_58 => X"05E592E94101F382139A76E40CB28EDFC51B1800506B09F2951A72D23BFB43CD",
      INIT_59 => X"4F6F0222A4E0FB8237D2C970D16FFD0F53A704C93FBEBF95CD81F02A9D4D57B2",
      INIT_5A => X"CF30EA03B8E784E0B58CF48095C2AFDCFDB62B044940D007DFD4B1A02DBF87CB",
      INIT_5B => X"FD43B44248881D8AA7D139268CC27A4EECFC3BCEB3B232FD8617385ADB7E9CFC",
      INIT_5C => X"063395CFFECBE8FF224F593C930E0FADE3CA850D90712177403BF6D48F12B55E",
      INIT_5D => X"3C039D94F24EB6D983FB20381E797E108CF038F010C920DDFA5BD1B7C7051481",
      INIT_5E => X"BFF0231330DF7F6C70422F0C3E03FE27924DBC472C5F72C04030CFD70FDC8189",
      INIT_5F => X"043DACBD633E8D910F3C0EBCEF8F00EB85C96803CDFFF95DC0116F5B5010745A",
      INIT_60 => X"D81D84D6776909B7F1F8292EBE86CB834C4A0A02E51D793C011DA4DAB1A1237B",
      INIT_61 => X"F230F979C5B0A146E4B61F7BF127B6F23CEF9289A08E9AFDF9575C3392EB9ED4",
      INIT_62 => X"C501FBF9E1108A1B9F4037D346ACF933CFC2FEBD0C00D0353DECFDB258BE6B13",
      INIT_63 => X"C783CCB0E10ABD50D241EC51CDF55C2F72FB06FC8504D3B8CEB440792970C987",
      INIT_64 => X"23BE0342C10F61E3FC5C3E4DE45663CA49E17F7844196F4B94D3FCD812024A8B",
      INIT_65 => X"CBF6070740C3089F0AAE58FCAFAE5BE18153CDF13775D72B4F909E2FC03A4D90",
      INIT_66 => X"578978DBB5030CA81C01105C17755FD6256E0100887ED427244B6319F1C05895",
      INIT_67 => X"435F1ED46209FC510FAE5105FF92B37C09087F3B35A5C8911813AF2142C31134",
      INIT_68 => X"7B8DA50B5AEB0A58D752E6150088C5318E26C0E822BFF998B43A09D8FEF38640",
      INIT_69 => X"227D3A4EA04B044DCC33B7E18838FDC1EED564DC632349A97217DDAC05725B15",
      INIT_6A => X"7393E06F05EBC26A33C12D117960E1FA6B3E01D1D1EB23A2351CC13470C1A91C",
      INIT_6B => X"FC381D8745FFC133458FC88A7B2E08816BA7C9244CAE134137694424D2DE02C7",
      INIT_6C => X"A3E3873048C36B97674A9114037ED1E0B3C9F427B37E08F9CAC6036B9DEE031C",
      INIT_6D => X"D6F43DEC6F5191F815EF640F5C8964E06A93C32BFFAB1DD0F583B167C7F7072F",
      INIT_6E => X"67C3620B1B7789FCB646CBD0DD0FDD196C472C3AEBED96120A07F6F45EFB3C99",
      INIT_6F => X"020B7D81636083D5F8FFD16D2009BDBFBD8E20367DA79613102794FB3BC101D3",
      INIT_70 => X"9D6FE00DA2FD929F58EB7AD784419578323B3F331B0C77F48723E400A9A711A7",
      INIT_71 => X"0AACFD6BA74C9C886237C2B13A55CBA1DBD6AB5D7CA3F5FFDABD00AB6154010C",
      INIT_72 => X"374F0FE744E2D739583D5A397B1FF83DA2F40F4123A8BD25AADB4D73D3CE964C",
      INIT_73 => X"AB3F261DB56F7130F7C2BC5AB6C14FB8C7BD72C03D0E1AC19D3AD7A37F94B5BE",
      INIT_74 => X"70223CF730C02CAC9AFFCD6DED6DF04482306BE00B9CAF389A74E9B25A4CFF0B",
      INIT_75 => X"96EE43790F742E57E778623DCB77B461A61B93C74404380CB0E2FA328AA7D81E",
      INIT_76 => X"751A55B1A70397AEAF9F81622EC35312F41B307D9A21D0332B20558C2C7180E1",
      INIT_77 => X"874DD7D00363820FD247CC3A8C34BB04359FDCD93942F48399FC5857A5943861",
      INIT_78 => X"00333E0CCED89960638CB4F7DC0B7B8CCDD5F34E20044CCFCD8736B44FED428B",
      INIT_79 => X"0ABF8200E22F9CC847E8680A0FCDC0927678115BEDC2EDD86E3D51A6D8C6CFFE",
      INIT_7A => X"8F4FBFC33971D09BD3630D2343BD4C403B5DCFF0822C311D66986C2EA0EDC741",
      INIT_7B => X"EFCAED37DFC1F700CBF9A117372BC123E7E9CB7B2CE55C6C1EB30223F71C155C",
      INIT_7C => X"ABCE87BC2E2F6887C36A3548C54F07B3C440F57EC54BCCF678DD61AE0B8271BF",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_13_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_13_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_13_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_13_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(27 downto 26),
      DOBDO(31 downto 0) => NLW_q0_reg_13_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_13_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_13_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_13_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_13_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_13_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_13_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_13_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_14: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DFFA1C30A037BFD2A5CDCB10FADE09C5585D7F1801F4AC7DF4E6C99288FC7A10",
      INIT_01 => X"ABE44D81ABB334333EB0E006F9357560283E0FFD180FE8C0A3939B4F3E581EA1",
      INIT_02 => X"8FDCBA70826E1201AD59C63BFA43DADBE4CCECA87BEA0B2548D22AB79FC6364F",
      INIT_03 => X"24FA9720DDD33FF469E36A02661B8B57B4C9E9FC8B83BCEE695890B9FFDB8CFC",
      INIT_04 => X"53E8FDA486372DCB0BBE1F5C3A6182FAFBA0C7A7142C34F8D569ED05E12F63DA",
      INIT_05 => X"42A042BFE6B02002D2E52A48E2E7A241067544A0CDB7CEEF20ADB1EEB760B753",
      INIT_06 => X"6E5E1004DD077EB094969B89599B00180FF16C561EC71156E4D06BAC98C9C5CE",
      INIT_07 => X"DF4238C7A0FF0CE706AABF867CF4364DD935AD4586270226CA77D5A9E51030EE",
      INIT_08 => X"9A5EA18F878655C4D8944448A5E77092D138BC4CC9E8D82F81AC0A9B2F6E64EF",
      INIT_09 => X"75E19877EF571397F65054F6D30AED1B04C34BC7DDB73B45301EF50059A809A3",
      INIT_0A => X"DFC46DDA073880A4D769D369A051E7AF8982D10CDAFE7AA8EA7C8ABD6B283E68",
      INIT_0B => X"F7A42C76A49D297F2AE9426DACBC76B6C04E210CC9F74321BDE390E424F78048",
      INIT_0C => X"0C68D01E4F56903AB4FC65F9FD44CF4BC1E190E27032021FFD96306834335C5F",
      INIT_0D => X"E9E7F0BB767F27E6CB81E744139DC12F2C063C20B3B7EEF588212ADF4AC2A2D5",
      INIT_0E => X"908C8EF7D85CCD9584007D5FF6D60C4C6E1F3F5364C9F7CD320F7640C9073BC0",
      INIT_0F => X"C3335E138DD4E14680878D4667B40C1D55DF430C6F192D0B3AD566F37FDD3A1F",
      INIT_10 => X"73906FEB43A63BF03F15AD7BFB33E0BD23FDD8E23EEB16649C3F3A354047DFED",
      INIT_11 => X"8FE47069C9D89D9EE0A9BB3B1B6FFA810651F3AE89FC53A3BD00514B7D316EEE",
      INIT_12 => X"F58FB39D77BF50F0344F009DB0D43E3EB43CE40D0B4CD30A2CF568A759B73BB7",
      INIT_13 => X"1E421187EEF77CFF497142390F1FED3D4C3E0B9E0209D4FDB80C07700B6D98BA",
      INIT_14 => X"64B00592CB9FEA7BF2FE9AD58CDE4CDC23EFCBCC4E197312DF7E6820B960E29E",
      INIT_15 => X"52CC02327D3CEEEA074FB1D13D471AC5567E0BF8C45FB3CAA1D38434F7F83173",
      INIT_16 => X"0006370B0A9D9437F38B7E880A2648FECF57440BA01CE9297BF2303E9FF02E3E",
      INIT_17 => X"A8217081FB1785301E0244C3152C2FA5DAED937B99562BFD0777A1A0FAA48887",
      INIT_18 => X"67FA2E8ED5062E27477AD003EFEBA43011931E56402E1F8032EAED94F5A45B7F",
      INIT_19 => X"7529EFF223ED77648E2BF491AE1FD48B750F9A78E84ECEECCFDBCFD31AA2997A",
      INIT_1A => X"6FC9E64A502E8C5D86E4192F5491FC3A3F6F2BF8B94A3074131F875E73AF3DEE",
      INIT_1B => X"7A370FE0D1866F4DAF18EFF919F3F2704FE3BD6FECD7535BE0A5D46687563C93",
      INIT_1C => X"7952F0C635775BB05BCFDF02607571C40B074346B38796D430377FDEEA0F4CD4",
      INIT_1D => X"EC9908F7BA475760FE154731A2F57EE03F6C6B4D24A3DFDD017F0E7BDD2AED9F",
      INIT_1E => X"28C91FFF85265342AD00437FDFD900E8BFBCEF0DBCE435016B19C4DD994B2F45",
      INIT_1F => X"4B23587F57DC17423CC2CE503DE590D1F40ABF53606CFD422083E94CC3BB5DFE",
      INIT_20 => X"4A721B8F0F37FCF6A207CF6CADC4491DA93F8147B4727E90230B3907454BBC40",
      INIT_21 => X"EE4845130C4D32C603D0BD41CD8B9F67C3BF025DC00B2C14B34F2D034E4EE5D6",
      INIT_22 => X"6A5FAF524A10708445477AB267D3BB6A1ED1B3FF20B62FE02FFCA2D1F63A25DF",
      INIT_23 => X"ABAB00D00254967858B691342F382BEF109331F26A3EA4000BD687ECEE89FE1D",
      INIT_24 => X"B02D207F6C0D2C36A97C740A1FBF86C428B37EB1ABB616871616BE63D74F00FE",
      INIT_25 => X"515C1E0072338F4AA05A0A1E9B41B029B4DC16AF3A9FBBEB4F3A442217342A0C",
      INIT_26 => X"D35DA6CBD35F01D4F559ACA5CF4EB9F9F35732AB82D0DB61FCF52E2B28C0F8E1",
      INIT_27 => X"CF4EC8B60C94476672753FE63E8D04DBDDBBE8C4DD95722AFEAC7489FEE04FFF",
      INIT_28 => X"2F8428BBFEDEFE1C30F52D7988D6853037003FE813CB0E83EE96C8C44CFC4202",
      INIT_29 => X"91F8C04615156FD12B03DD89B5C3B18C307F4C881EF0172A2618CF3C401B830E",
      INIT_2A => X"FCC36200E992289DFDB49CC70F6C0841F16C4BAA26E93C6FF7370E4F26009A81",
      INIT_2B => X"B031A6B4B0AB575056983213C1AFBFDB39EDF52E4B7CC5CA5E2DD3FFEEB890CF",
      INIT_2C => X"F6DB0908AAFB31C03E60EC9F83DE44C723DB6DC00FBCF129ECB5AF07A18B13CB",
      INIT_2D => X"53DFAFD3C6EF4E76EACCE35ACF1902FC12E6982F1F16DB140E403AFFEECFC0D8",
      INIT_2E => X"55B32CA29C3BD0617ACFD1CA303A05C884C2176023E641D84F4E1BD9ECE62D0F",
      INIT_2F => X"50E006DA41B2CFAC80A4F9B74E6AAF6C03541203F4FFE0EFFE7CF64D63D19808",
      INIT_30 => X"4505AA351D077E623F67BF72EB67C429D4C66B3B6002F9BBB0C695DD34AD87DB",
      INIT_31 => X"D506B320234260E0686D58D58E4DEE84CC59EF46DDFB95DAE542753876294011",
      INIT_32 => X"124E75E00DF180BFB4290B3D264A88F93DF39EEB22F234961E1102C31BB987E9",
      INIT_33 => X"88FBE1DA2007C8CA7BCEE487E83AA797A3F25B5FE36805ECCF60009A36E1F989",
      INIT_34 => X"7672F529089AE4095F97A30C74418E4BF526EFE73A1D7C03A34EC74125E731C3",
      INIT_35 => X"8D6FF5AFBDB3087ABEA1700263DE1407F88C7FABA3DB58EB09F88078CC04D8F4",
      INIT_36 => X"F4035D4D3731873E507FCE7A3F2D92A6FFD73B982CF09F3D89C6FB41607C86A4",
      INIT_37 => X"C78C9969BD020E6B0ED8FBDFCEC32E071C4944E822BFF12F6E42FF9B4E7AB199",
      INIT_38 => X"40ED339D3080E1FF58ED16D943B0E3D96A23FB89545B82CF49B5365266664ED0",
      INIT_39 => X"7B4D8B56A0F5C5089A1CB48678058C6ECB50D41EF09411C0C31B9016BE6008F9",
      INIT_3A => X"1E68D3F5C1BD3A3DF4ACE47580E08FE5EF57514C1F2D04CBFDD5E89D1F33FF62",
      INIT_3B => X"A37217042CBC499629465CFD0C2E4C34E7F234BF404D32E5705D8506C1F275B4",
      INIT_3C => X"64EE43C10862AAD272EE3C200B40450C7DFEC8079B4F73ADA57F70BF19213B8B",
      INIT_3D => X"F8C19BB8ED0AF9355619269F23537FACB011780FEFE4AFF24506CB56D4E35E48",
      INIT_3E => X"031D2E16CAF09ADC68C142E30A7B8459ACFF4AFCC292A43FFB8C1CE59192C3E0",
      INIT_3F => X"08C3EF43989CF1DFAE2AB6BE862902BF52D6B95F39D35723B05014E3228A8844",
      INIT_40 => X"FC0FE626C9B5C0F7001B8FD43F71BC5D5989BFD8319D30EBFE06F800E126A938",
      INIT_41 => X"190F18BAD5EF3CFB2371011C400E34EA454DE2EDC1CC24E830385C9C29C78E33",
      INIT_42 => X"7DC4B0FC4137383C3B60460757D773C80C7B35885D84B38F067CB632736CFDAC",
      INIT_43 => X"E95BC521ACFDC5F950FE35BF2722BAE0DF2019236A419949A27E01A93A8C8EC9",
      INIT_44 => X"3A5ADD01567C2021B0CCA417C268B2E1EDE569CBD25C089EEF1CC571A8B90FAA",
      INIT_45 => X"BEC2B093980F721BE3C2FD660C0AA7ECC330C65E7E67F04EF1A52FCCF1B3B501",
      INIT_46 => X"12EB0DD7A184467F6CDB8053FE7FB7C0AD28BFBF2FFD5669D0DA05833DBCFAD0",
      INIT_47 => X"3660CEDE513456653BE925EB3CAFCB4BCBEC0BF1BB7FFFFEB030F33BCDE62912",
      INIT_48 => X"D511819EE0F8D33413C02F3B7F91C037A5129BC611BF10AE62B5BF0B4AAD0CCC",
      INIT_49 => X"C870AF6FFDC7BFC6A161A04FE1F03F56420CF4A41BD0B8EDF238EF130E5EA7B9",
      INIT_4A => X"F22B2FC4883FB7CEC3E08367CCA5F6E364EE60368E40EA8C029FAF09AC6B8B2D",
      INIT_4B => X"4757B302FFB88E932100C320004A639D2AC4CC7162937820E4432B0B5F36CBED",
      INIT_4C => X"FC8B34C0A031E813C83EC4A0B0A653656D699E5E8896088BEE11FD03AC003450",
      INIT_4D => X"7EBCDFD6131003182BC56BCC21F703BDB3EF7152E1AE83E26F4C384691644F26",
      INIT_4E => X"C402D17B745B71A7305004EFDB67D3EC6BAAF40FCBF172F5BD888A94228C0F4C",
      INIT_4F => X"6A2667CE2E97F70FFE254FD8BF527047E2E60388F9497D08398685C05D66472C",
      INIT_50 => X"1C84A700EC52C2203D23D9D0C682313397ECE7C7D81C3EA78A8A18D8BEB4FD11",
      INIT_51 => X"54B1CC3E4D2CC7C840E426EE7CB0E6938A04B418E37258E5FC5894233A17457A",
      INIT_52 => X"9E81A2E2CEC1D4C1F0439A1F4D83B9D5E6200648C09800B66E7B7F84831D6482",
      INIT_53 => X"7CFB214C906323F2A561FED0FF6136794CE431923C195CFE48880F91A5C73701",
      INIT_54 => X"37D824E4104536EEBB2CB50A57BA87CC371117E47F310B2E08A1ADF89D7A84A0",
      INIT_55 => X"56B4CA499666263EE9A3EF3CED8DC6EF449CEAA7CA36E5DA6E4CD03FC8152210",
      INIT_56 => X"B3CDB3070F1FE64D8ADF3BB250053F98BB71E6BA9BF1095C73F2802920303702",
      INIT_57 => X"1BB976325877CE7AD283C2DCDE4338B5E854C9A46D428EB24C48B7B0F078376C",
      INIT_58 => X"57AFFA0540AEA75022F1BAA66505339025F65431017E543908F2AB07CBFE3B25",
      INIT_59 => X"CE8C023E7FC2B7CB1B4782E21E4D16065F997D140AEEADC5CF30C2CEE5E49410",
      INIT_5A => X"6003DF49EF074BFC8F8662FA69EBBCECF6ADDB528AF3C20E3EDFCE54A1FF97D1",
      INIT_5B => X"B28CE2C33AAD1D49CC773A934A814FDADEE4B50A0A18B12AF37CC6154D9F603F",
      INIT_5C => X"C9FE8A31BDC6DE9A8AFFA9D060F525FFE30783D38B4D3FB0F635FFEC1A0289CF",
      INIT_5D => X"D46E8F9ECB88C4CC90F71C90373CF0CDA58EC88F96212CF115CFF42226E32FA2",
      INIT_5E => X"E4E4961C116C3EF13AFABC20ECFB9CBA6ACF43F3088B01030013FFCA83D5034A",
      INIT_5F => X"802B5D2CAB83409C2DA12C62668259D82B1402FB9469F03210C31EC5E3969A44",
      INIT_60 => X"0E0D29A1D42F11BDDD795C7CFD9252DFB70EE1071B8B4935B2856634D7EAEF3D",
      INIT_61 => X"898A8490D45D15376B6E89A4A501ABB17D6FD34E402BE69FFBE4FA715B1DC966",
      INIT_62 => X"6303EAF7001191CE05A357348E6C92CEB10BBC99AF00E7F5461DBD0E4B5C4AE9",
      INIT_63 => X"F26F17D80E5DF18103F164300FB8431D357F54DF243CE24121D8A60AB2A47B4F",
      INIT_64 => X"82F12DD6AD72823BFD1B32BFB55D492779D26ED40ED08C6E245DABA6DECF8C12",
      INIT_65 => X"DD16631502EFF0310B76C68DE4140F32490F9BB08BABF6BC6D07E68D00DD5808",
      INIT_66 => X"D9901887984C69004F078294047E38F26D9EE20BDBBFED4083E2CAA4C3C2E2B8",
      INIT_67 => X"0470F0C3398A429C1E165AFDE99CF1FC1F18ED18A49411D861871BFDF34DE0B0",
      INIT_68 => X"DD7E2006C00C44B1240387411050C7B19F46C2F920BDE3DC18FF4C38939A3D46",
      INIT_69 => X"2CF0F9B295AB4C0F304B8ECD3453FBFAFCC8553D8CFF21B3C30F2E5E4FE1A5E4",
      INIT_6A => X"7C9A027E436AE021F9E948EF249072E8CF0909EE454D1889B3A12A27C8406C40",
      INIT_6B => X"6DACA34E58F7FA9330D11002E091424BFA55EF1032C707B9B1C2D83B030D2A15",
      INIT_6C => X"710B8E294033707D93B920EC922BE3CD03BAB4DD49BE6BAD6EEBD723EAB8B101",
      INIT_6D => X"B71BB24D54EED0448ADC1E243CFB9B830A9FF3FCFD555BF8496036E1AA932CEE",
      INIT_6E => X"6D51D53D29E926CF47A60800D1EF4F00D626AFCFCB5ACF33E29EEED0FEE4E03F",
      INIT_6F => X"050F7B41CC5600D4F0FD55DC3CCDAAFD692B90B2FEC49F366024A40A6A715739",
      INIT_70 => X"2D99106FCACC74A10BDBFFF96003E8DCA2C678BF1C5A7DC37D854104FE63DA97",
      INIT_71 => X"069AD3D430A3C630C51FC24F2C8C4CD8AFD05B0027208CBC57CB83E9567B5BA0",
      INIT_72 => X"E8B93FB5C5D39F76A07C3F644345CFED0A063A33ED2DAC63BDB9B8053AEB39C6",
      INIT_73 => X"96BDA850542142A27BB076F4FEED313DC8AF5100B4E3507823E4864F0EF6FDB5",
      INIT_74 => X"88BCAD70E2FD843891B636F83D57508153C2F7004722321C1E9DADF134032B60",
      INIT_75 => X"EDFB8B183C1F91011BED4DCF361876EA8515B3D24004484EC34EA83E27C428D3",
      INIT_76 => X"10CC531B550DA2C4B0789230198923D3A1CCBA4F74AF49D81DA88476B444C881",
      INIT_77 => X"043F92082CFC3E2F4C42F498C4B85168184EC9DEE9E768C3A8F6DCCAC8C0B0F5",
      INIT_78 => X"5C12441496818CFFEBAEB7EFEE2150A273005C086C12E935ED6037D8FFB0F3D9",
      INIT_79 => X"8FFFEC0FF0A8D74B1636664370C440DBE040647FBDC7DEAE047C80F3F7DF9C45",
      INIT_7A => X"C0849950F4F8C41AF3DBF73AC3CA3420B212D65F00803984B9FA0C397DC4438A",
      INIT_7B => X"39E33848BEC08E9058C184CBB3E368F349F7DF5F24617A51ED53AA2FCAD04694",
      INIT_7C => X"B7C25CE141A606E1036F28AD2B16383559413BE0A1FA63E257C65660004880FD",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_14_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_14_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_14_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_14_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(29 downto 28),
      DOBDO(31 downto 0) => NLW_q0_reg_14_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_14_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_14_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_14_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_14_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_14_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_14_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_14_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_15: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AC3C10379D5BB048820F5F08BBF40930B887CBBC26F2713767E3C741A1B8B92F",
      INIT_01 => X"5304A021CFBC40CF38E34FD9A3C1730239DDADF63CC573640D61EF33B614B3B7",
      INIT_02 => X"DC954944083FBB0999AC8D2CE20BAC47FB760E9ED067277B810CF247B0C882ED",
      INIT_03 => X"3218A4F3E1419741D65FB043C32F9BD1F840C3379D27BA71178D909CFAEFF97D",
      INIT_04 => X"5042F0040BF58ECCE73BD356BBAA66D87BD62CD3E8CDB240807A21FCA11B222F",
      INIT_05 => X"0602DDDFB250C269EA747EF68E5B0DCD2584EC300F4A8E8F3BBC0DEDBF180B5B",
      INIT_06 => X"7F898906AD84B3CBC5F7DDB20A37F7671510F82DA270C167A661C3A3411F55FE",
      INIT_07 => X"F458E7DFC8C0CBC94D9FE74221D34834D1337E48A3981200D79B886CD11215CD",
      INIT_08 => X"D7E7C395BAC9115CE3B72B7400AA604F44A01F6DF7DF3208C9B6FCAFB6EE6098",
      INIT_09 => X"A470D23D0928B233CF31D2E8F98AFE3D430FD17F7D81FFB8AAADFE02B3D40C8A",
      INIT_0A => X"9B91774C08FC6043E3084A7DBFC0042A1D63DD6565C907EE3CFDB6AD5A09353C",
      INIT_0B => X"A0AC882D56E817F52AE408AB2C6B73DD885C10142B4B7380F32E404A087F2774",
      INIT_0C => X"9F5216AE3BDB6843D9CD52F05020805109E5F8C323019837675588185C16D4EF",
      INIT_0D => X"0DA1BC51B8A171178FCB2296E8E2D68CDD9830028A18013C301C2D13CE72409D",
      INIT_0E => X"7CA86C634108C8CB23AD5EC9C29DE64C33EDBE30F1CFF9EA71300309AD5D58FB",
      INIT_0F => X"F8F9662B07D4BD73A9EB6E3D900C0A106CFCDA755D35BDE5DA0D2C52CAFA7B73",
      INIT_10 => X"1EC57CDED5EFE3F0BA2274E78100E7D459B82CF1536FE34102C8CABBAF4FD16F",
      INIT_11 => X"8EAF0241E3B1C6BF3042BFDDAD4BDBE7FFF67D7AC7B3E8AE7B058B843BF85141",
      INIT_12 => X"F2D899386A0A8087B0457DEF847D4417D334E022C9CD72955FC1D02F2AB02FD0",
      INIT_13 => X"FC32C00FFF4E37573F4B03548F6D3B5FC061CD6E00BF1AE79CD803A39EEAD932",
      INIT_14 => X"60B4F411070FCCB2F46E1F886C0B37624647130E456EE7010F3C903059688A37",
      INIT_15 => X"672E70DF3C1A47C2FA8F10FFAE232AD02FD96E693884880D7CCD5E41F7C7D255",
      INIT_16 => X"18F1B44901FBC023F433A1D506A7A4BA9FFA007ED93C19378FC5703FF5E5E037",
      INIT_17 => X"B0F320B5BB2DB8733DAC012BF4C13798031E3654B8279FF576EDA4407B63D8B4",
      INIT_18 => X"6421CB47E0043D0741673CFD5B399020010F7EB200CFE4B007DB304CB824AEB4",
      INIT_19 => X"0D0D01DF53EE27760D85E92504BA935F00092F40725D6BC80AD58AD9A77C55FD",
      INIT_1A => X"240403A9D0B2877FBDF4BD510CE8BF9208798FEC150F96D6AA9B52F2C5673AE4",
      INIT_1B => X"B1DFDED2CCA6583E9D585E40024B8DCC3FB3FAAEE10A14409373C718E566F606",
      INIT_1C => X"81421B4117EAD291CA8FB1031CCE124531FA4A75E48B23C04222FC17D9CF3F63",
      INIT_1D => X"993F049F01C35FBC3D76C8AECCDE477FC825AB642DBD8F34C0480455D337D521",
      INIT_1E => X"917E2FFD49200BECF40A8F43AFACEDD2D9B04B34958D7AB684B907FDF9BF3D21",
      INIT_1F => X"5CE8289126BC6280B443F5243C30A88354A7861322E63F0C0D885B8FA4377D4A",
      INIT_20 => X"E35D52FE5594139D4E1F19470F01102FF42E2C1FC04FBCF497C3E5627589464B",
      INIT_21 => X"509F3E5E580095F45BD8B9213EC00B37B8C11570B80B0CF5A33BEB363433DFAF",
      INIT_22 => X"15371601AB6DFE51F907E0D703F9C34A94095773F152AB6CFC5F1419A213B1C3",
      INIT_23 => X"7669A521D042C611FCAD7E70786850ED4180090F5AB410EE419009FD6D994FE1",
      INIT_24 => X"45BFB054E0103CF2AB1EE6E90CCAECB02917C060376500182AC4C008C3D0A34D",
      INIT_25 => X"C659E73817EAB55FEAB9610AFC5DDBBBF03D2F709269E7838BCDE52AFD28C70E",
      INIT_26 => X"5117B937A63E201047EEA42CE4FACA35EEB7BFA59E10FC51CEF4B02C0342A3FB",
      INIT_27 => X"22D4C99024B8512D53C14E5B7B388ACFCE58599441D3E74B61535404FBEFD3B1",
      INIT_28 => X"2FF7107C7CC65AD050C0CFFAADDD149F460671C22845AE0AAE3720604FA1C8E3",
      INIT_29 => X"4B41402FA70312597695C0563CA16BA2D37C1647FF989C1FCD084BDAD4D3B37E",
      INIT_2A => X"DE402CD8DF21734F4088CEF84D8B140ABEBC0EDD0628B4BFFC1F411D2B8E7427",
      INIT_2B => X"E4EB02D1C00D4EA0C1FF10111C1C19BD5A1884F9837A103D936CEFFBC5A14063",
      INIT_2C => X"ACBB4C28FC9DDBD4376A0E2104610C5AEA8BA4D03F02E1CF62715989BE75C44D",
      INIT_2D => X"B47FB6D192A9AE39AEF48E0D0528427B371DE3CE288DBCBD0E020B3C54FCDD69",
      INIT_2E => X"12DBE0B0B0AF31C4DED5F473A60F09060D1A05AC12971A3C6BBF8BC502B0F507",
      INIT_2F => X"90008B6711A808224280DE20C74CE4E316D6050DF6F109BDC317F51F02E71BD0",
      INIT_30 => X"5D246CF8B17FEA1F0C4E36078D4BCB01B81D1DA9F04917F73611440C19BDEAC5",
      INIT_31 => X"7BAA8B901E26B894BBF37E6057D1B8D04E5FE7BA464FAE865E02BB3088DA8223",
      INIT_32 => X"F94D9D400B35EA79388B8DBC933F92E8FDDFBF3B7FEC1601351676313B0EB713",
      INIT_33 => X"107FEE3C4000E46643B0251043A55B1717F0EF69B8B189626FC1146411BC81E3",
      INIT_34 => X"C6EC7BCFBB7D643CD69959F03E4BB6D7F03619AD2180E7F108E3FEC099319236",
      INIT_35 => X"A2A92557E1F710FEB67602BDC2F4782E2683B4501E6FC96A7E47C0C19F6725DB",
      INIT_36 => X"57232064718ACD5E8AEF3004321550F13B4F40484B58C78D8D93C9DF4166002F",
      INIT_37 => X"CEEC4ECF0F262FA207A0D323B37530FDB02FAD799E6612AFC887378436B278E3",
      INIT_38 => X"0B3DBD18E8131298BC24CF67971C431DF0C86757514C4598C73BD451E3A5DCC0",
      INIT_39 => X"F400FB8C42F1D6C97B11F27CC261DAE45BD3EA0A80E82CF271434266AE232399",
      INIT_3A => X"1D727B770F6C5EB1A249155AC83057DBF2730BFBDF3EB0C4ADCAEEFD7FA97A1D",
      INIT_3B => X"5E1AF4CAA1A15EB43DF17F0022B4ADBA1AC4FCE2707C502FF309B2F1CF7CF140",
      INIT_3C => X"E8E10A989CF8CC0954E7F3642748CEF044A4CCBFA3AB6FB0B9F92CA7C91CD213",
      INIT_3D => X"CF4D2C9875B77CDAC7A5BCDB13D7D45EFD10EBFD735F038FB4324D7B4CE7B696",
      INIT_3E => X"31751315C0CFEBE0FB4D870EB71D2C1DB7DDACA114E7EDFFD3F2B0D916054052",
      INIT_3F => X"02B15209E8EB388C633D2007C12324E43AF0C8055CA3AC2D9FE2D2A1C75F0340",
      INIT_40 => X"FCA39D718BD0E3FD03E89DFC0FC08334F01D1EFA081850DDDBEBE10056613C60",
      INIT_41 => X"2216A070F4971EF970B2286C434FFA74F12018E46A117DC14B8A87ED208B4FFF",
      INIT_42 => X"AAC036BD1017955C9EE18376DBC7FA3101D70EDBF8C01CABC014801CE01E32FD",
      INIT_43 => X"6FFC5B38F43567BF58B3F3CBD3FAFEEE6DBB382C1B3F2500C3BBC34CAAD6FBA7",
      INIT_44 => X"12DD45078A01FB13E038CE6341D93058D1B0688BC5263C7F27CC41035F4A4406",
      INIT_45 => X"8F59C0BD6A6730CDDDEB100230F88E8C40BC63D2BE58902ED2043F9DA8619509",
      INIT_46 => X"CA1B7D2FDA155C09A5FFC141A93D47BE580CE18F1FF53CC50FD34C49BC07A06E",
      INIT_47 => X"C412A642A9B5DD2F1C21311277A20397398E6C6DCFEB03F790BFB47AAE737007",
      INIT_48 => X"E301298D32949216B142D381CF54593648F1911D0938F47FC99DF87D1F7D0CEC",
      INIT_49 => X"60CE13F4633F6F05C92EF920C650268D2535A9C27EC3426F2FC6C7132EB7CF33",
      INIT_4A => X"E4094AC7901DE59BC4DC76FB4F20F1442CBEC538216EEF63806F3E25DE5DEBAC",
      INIT_4B => X"41FA3BFD68034674A000798A584D5A228EC7850465193C72CB5229432CC4D240",
      INIT_4C => X"C08F4202A40C83152EA784B812E1A7B76154074E462DBADED0E764262D6E49F8",
      INIT_4D => X"E2235F418A017D9B6FDD4B4710C84364DAA79CEC08BE06C7718D190CEAB1EF93",
      INIT_4E => X"4B82BBF0D2633012FA90973A7C9707CB85C564086DF71F536D44CE17C21C7F7C",
      INIT_4F => X"E72B938FACD05C85BFFD005128E3ECDCA724813055A90D9D074C39D81D509193",
      INIT_50 => X"2E666E70A7EFDE713D3246FAE11F4F30F0D34F43C5CE1CB26859F04A1E568610",
      INIT_51 => X"34FE94DB78DD799EA92B3BFBBA9C1CB44299C22F3557006774228F972278CB75",
      INIT_52 => X"0000BD7F796EFA4DCA68C47116B615F2DB802FD088F809A3E33A1625E4D7BAD1",
      INIT_53 => X"37C2EEC9DD2EECE831728EB2C11C65DE37080157EE2E855316BC2F5B17813F79",
      INIT_54 => X"D099829B8EE49F1EE10F8211663FC54A3030EC8E9F092E97517256A0577A8962",
      INIT_55 => X"8DEDDFF2DA7B45CEF8C3F2DE1C9FBAF3051365EFEBDD18432942309DC2528D74",
      INIT_56 => X"3834DE9ACD13C90F39D579FF3D2EC1662E9D5DC22F50EE7BF1C682AA450F91AF",
      INIT_57 => X"88C6F60BF8B2533E835DCA72B64250515E0C48FCE9C65AF39B2BB7C2803401FE",
      INIT_58 => X"29EFFD8C5046CB3377EB04CEDC0E85F0BB76943B87900B79F4823C39DC5CF57A",
      INIT_59 => X"CE345937FCF05C1B1E43C4F2D7A8F15D27A2A160C8F46EF0438D0A6AB6ABFBB8",
      INIT_5A => X"D6A6FE086A06DE6E2562C3C64D13BF01C9ED2F5308C24F39DB061DC252F8C3CF",
      INIT_5B => X"34363B00D7A2C11CB420CCE27F05F4828DF4972709E4F23386A24948A663F01D",
      INIT_5C => X"70BE4EC13D5F6C5C8B1FBED5D613323DF90E376F4AB4E787424EBE2C0D0ABE2E",
      INIT_5D => X"A42AB1234F232B84029DAC6A51B2D48536864A7C98D87F5505EF5FFC311DE2B1",
      INIT_5E => X"C2B135D0C83D7C7A33FBFC306CBFFBBE6C3C62E831A7FE5A882F1F03779D1C1C",
      INIT_5F => X"0DDCE5EFC3BFA084AE1F98B05E9A479482CDA30D27FDD826D6876F0C3027F343",
      INIT_60 => X"6D252E9CA775DF3FF5CAE21D3920A7DCECDFCACBA7DD07249B4891E2F4F98BB3",
      INIT_61 => X"99CBF7C9490CC06316AD3958A0BAB5D0FC8E0F387CC79197F1B1B4C5C16D02BB",
      INIT_62 => X"522F3E15006EBAE248CC8F81EB70DE6BFF06E9CCD442C3F76F7F77DEC399D92B",
      INIT_63 => X"F3172341C0EFFEE2417CAB2FB6782054757FC65A60A2F7B316D433E4EBB1A9AF",
      INIT_64 => X"43771070C773968F8528B3D1BC4CAF96340FBEDF2060E686AD575C41136F134C",
      INIT_65 => X"F4603E1368CE6E566735C1713EA09DD48E0F61B7B2EB9FB0697B3CCD010FB0E8",
      INIT_66 => X"724F23973A0C1C397400CF61DDFC989B3F0143B4FB54FC04C24D48FF8F42EC17",
      INIT_67 => X"2738B6B16FC19EBC7D1E9FF558EB7E5C0A213BD2BE8BCDF93DD593AE50FCA580",
      INIT_68 => X"0F3C5C8EF72880BE340D02426D92FAFA5DF70AB0FF9F7E8C865D4785CD461510",
      INIT_69 => X"9FC4DE2F05B5B533BDCE68EC40FBFD57F806EA9B4F62950383921CBC017A8B00",
      INIT_6A => X"AE70B24AEC572073F8890C5B6A02C234D0E39BEA64A9FC389BD8100DF54976F9",
      INIT_6B => X"F9F08E1E58E23F00A8AC5EFB150B011781180D7067354D22F2047890ABE1B5E1",
      INIT_6C => X"C92FF447323D71A870A1F8A9F7769E413B1FD74AA86B1C2F32A47E8E030DD86C",
      INIT_6D => X"C0EA42342F43929537CD5735F04BB6053A4BC0CF3E2E0F7CC93791A9541D743E",
      INIT_6E => X"974DFC453ACFA9FF7F5020ABFD6D0D5CD04BE634CC0F552245EDCC63DBC8102D",
      INIT_6F => X"0D3FD9845F6B04B3E6FE0E7C206FEBBA73A85C629FC55CC65CB9E47C0F73AF4E",
      INIT_70 => X"7FB3586DA37C742003CFB7F2B84F6C7AB37D2B327FD6F501A8839B09A614B78C",
      INIT_71 => X"4D7C62834A68565E4AB654ABF07CB5CF18A24720E0C471F553C411DFE8357836",
      INIT_72 => X"B225BFCBC300BE59A34C6BCCC62DF13864C37915CF337CD3B6C5ECCDEAE32790",
      INIT_73 => X"E8C4CBEA60071C518F41B1725A3BFB3547AB10A1BB691B15B3D13F33FFE20955",
      INIT_74 => X"9CA00CE748D234FB5A7B3DB3D3A28FFA4047CC6051634B5607ECA2AB39B607DB",
      INIT_75 => X"029B0C7B3220A95085E496F54A77C2836581A33F3E3E4431F07A32FF81429C0D",
      INIT_76 => X"42CBDA4BAF60F1B99ADCE3971142FFA81E9CFB0D37CFE1B022105C2DF5216C41",
      INIT_77 => X"0177E7181E60234FFABBA4CE31CE5E09EE7056BF7A0F3D09DBF1D64818C2242A",
      INIT_78 => X"6CDB787CFE53F871E88C17D3D60EAB822604EC78E80F4436C8782B4EAFEF99CC",
      INIT_79 => X"80E8C483D0F473EB2E341A737A472D1325D22B25B903A2EB2697083DC5D0D4FD",
      INIT_7A => X"36162082E8EB3423BB5DB01F4A6C4530832F37000474642D0DF3FDC0B60BF3C9",
      INIT_7B => X"56075EB7FE2C9D11F77FA0AD324B45CBD1DADE5C9BD6D292D805DC1DD61AF380",
      INIT_7C => X"FC580AF3B67CF0DF0191C2C29B4D9B831305F1B4DC3F338181BB1E51648E0E7C",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_15_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_15_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_15_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_15_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(31 downto 30),
      DOBDO(31 downto 0) => NLW_q0_reg_15_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_15_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_15_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_15_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_15_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_15_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_15_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_15_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"EC707E6B463FE41783BB8736A0CEC3385337E9B2FFF2B2F79E5C45CC147AFC27",
      INIT_01 => X"27E006140B5AFCD8E53A7FD9C8F43E08E369FBA28900BE86108E81FFF5C05B76",
      INIT_02 => X"E35F86020BAA72B4905871D9DDE01C855FDC2F24C02F6EADE5BCD00A40ED4F87",
      INIT_03 => X"6B76173F03EF2275A648BB0C43374C01A0EA7349E67CA170E8C828D5223FFECC",
      INIT_04 => X"E33BF9582B3E3E0E0F893517A5585CC1814723CC231D81CD420B346F10B551B1",
      INIT_05 => X"63439B7DF3100A6B87542C73450D8E7C0104001B7195444CBA00BE18E7E34DFD",
      INIT_06 => X"8ED4C14B1FCD7DC6E2DD387014AC239F2068CD129934234A2C45CFD2A3240EEF",
      INIT_07 => X"2464A68DC03E2CED4E0F6C43C4888E6EDCEA615236CC9D5FBCD91BBEE18BA113",
      INIT_08 => X"D2204A1358A5CCB800C13E48C7120BC7C50AD00FB0A630B05E211674719AC0A4",
      INIT_09 => X"BFCE203D0B6F51132A2B3CC225AC5B74930EC15501531FBD68A9440AD9E25270",
      INIT_0A => X"6ECE1F4D27B394C10C640C7F670BA3488A323E9578EEEFFE1BADCB191F37F17C",
      INIT_0B => X"F26B80F4A9860FAC192B299307FDD28D725D8C31FFE30C87CC2592A4A52A700A",
      INIT_0C => X"FBBF1DE30F64CB19F8B43855BD3350A70BE38BCFABC0406CCFD04A714373A580",
      INIT_0D => X"126FB01807705C052AC282C4B9FAD3EFC435308C5FEA861DF3D0E61083C8C3F9",
      INIT_0E => X"43213EACEE2819CF23D9F5846B6FEE316D00EC30CEC9E2E0CC253B76BCCF33EC",
      INIT_0F => X"A8C8232F00B45B784F3EACC2340C25B8EB0E49002324FC0C72A065CD3BFEB8BD",
      INIT_10 => X"8A67FD1F4CAE13F06DB62746D013D232DC1AEF3D2473749827CE1B81BE2BF7A1",
      INIT_11 => X"A01AA9012D1F890D40C8DF8CBFF12DA18849FF9838706A59344206F04FCFB343",
      INIT_12 => X"3104DCA43E61427E30AAF14784D5054B00FD0BF5D1DB874DF312C0B19C967EB4",
      INIT_13 => X"E69040CDFDA421EB9802BA340E6ED2008C1A14E2B1C83FC76440AB40C0C75EF3",
      INIT_14 => X"24F0DDC65E7F441AC8F32D2B88ADB3CC9F6B938C797F20E52BAAD253413344EC",
      INIT_15 => X"EA1F326A1E352033E0C30C445CCD773311D046266058CCF332D85F00F031AE5A",
      INIT_16 => X"FC52D85D14FBCDC9BE8E3304486E8CB1AF83CD6ED114921160C4D87A6E143833",
      INIT_17 => X"FFF609367B322199ED3806D46936037F479523CA82B340FC017FE704876A52A3",
      INIT_18 => X"35BF4CC750070267399FAC1DB1BBDBD21EF7AC5DA1A94E401535BE46FA71828E",
      INIT_19 => X"0020DEFD3013301A403CC358254C39C6DD40BDC126AF333203B45B8F72A7C2B6",
      INIT_1A => X"9B81C0B402C788287670380146F517FC83FE7315069724DDA0ADA20AE139B9F1",
      INIT_1B => X"1C2ECDB78AD750CD604CD2C12FF680DA9FDB4780323B7F213A35694423DCD615",
      INIT_1C => X"AC4A8A293CFC4064CE86582962DA8492B940C9F99B209554CB731FBA14092FD1",
      INIT_1D => X"F922AEDCF96FAC0F932314C6669368E201F1AE266C3021EAF77E8676D017E9EB",
      INIT_1E => X"5A43336B91484C33C7CAC8F28D72F2E8F92E77FF7C221C0673C378AAAD50ACE9",
      INIT_1F => X"72FF00F4D98D6DF87394FB423543CE0551E87C8908CC95B017A23984E0AC08FF",
      INIT_20 => X"2B54D3CF942808E4C83D391985C3409F3F43425F7748B4FF94F2BC389A531818",
      INIT_21 => X"70570CAD2B50289F31028978032D5D7BAFFC094F3793D8CB7793D46599013EEC",
      INIT_22 => X"B2C5081E0119AF43FAF73E32C80CBAF066F56EBF1EA9B1F8682D0D15BC7F312D",
      INIT_23 => X"85632DF85CEA9EB98DECB4928BF491DB8670AA3FF0591F89FADE7E0FA74CAD70",
      INIT_24 => X"12D4884404F89D6AA534027B0C46DE0FDEC6E977C71137BD75C8C9242A72767E",
      INIT_25 => X"57EB39C13CED3212E2AC08237CF6EB763544CC1182384303C1ED9F2FE0107B77",
      INIT_26 => X"DA3A75094A7F73111D1E334B14121BCC54FD72DE40427606E150AC5B1149E7EC",
      INIT_27 => X"B2BF4DAD333BC3FFD372EDCCB93FAE6F7C62B7A30283A37C69CB68336D49360C",
      INIT_28 => X"07BEE323D1EC6B0BF6C71D8E0F68091FB1C100D817EA1ABF83526830C487F46E",
      INIT_29 => X"C15605936581B36A6487AB3BE0074140C48946271A4A30B4734A2D6E3BE78392",
      INIT_2A => X"A43FBB2A5804F68AEB08E6542143E04939580FDC5370543CB41637E0DE09E0C7",
      INIT_2B => X"24D49ED5F021D8D334FD9EC9163984EBCD2E36D2D20412702A3DD8EFB2D213C3",
      INIT_2C => X"E93580C5181D4FD3207204214EF88B1DBEDCF070088F8692B0E29190AC3C3B47",
      INIT_2D => X"237C7F4F451C63EA46017423387F36849BB8709451C03B9D7D08DFF6477F6279",
      INIT_2E => X"C8C4C27620EF2907B3D94F5A6A852E2192500DEAABDE8CA8FC7ACFF0F43EBB7D",
      INIT_2F => X"FCCCCD1AD4393470C8ACBE020B64E560AD400218F7BFA35329DDA3079FDC341C",
      INIT_30 => X"8873D53CE8D1AA0BE044BC4C84C48E712DBD23E0DD9D589F4F8D298E1C7DB17E",
      INIT_31 => X"030883D7EFAC8BC6F9FF33BCF002C3BC5417FC463B293858B62031BBBC492E49",
      INIT_32 => X"4C114A91F3508A1D2C202EFE9489BBC7B4647C23094F8159D92440302394E90F",
      INIT_33 => X"4C1284FD4F0FFAF8A7F259CCC37B0BBCCCEB3FC9CF046193BE07C30A3F30DC71",
      INIT_34 => X"BE47459ABCE93ECDA100D4322D09744B224D28D670166D0C0A7E6EC514095DDF",
      INIT_35 => X"3C9BF712F97D3467BA4C9938F7F7414350E1949A3FF81E3312E76838309D2AD7",
      INIT_36 => X"9E56F134AF89C607C57A22ECE8B076F304B6BB386FB891CCA7E31BBA9071CCC7",
      INIT_37 => X"9C003D5DE378590E2D2890719E95BEFC3A3D21A0CC5882C400399B580730754A",
      INIT_38 => X"11838B4DA2488BE877BA0BC2BBD6FA852F7437F130F037E30087DCC8D9628EDC",
      INIT_39 => X"18013BB8AB5A3D597BF02B82C181E80DA14693864F32858DAC89E82CE6901034",
      INIT_3A => X"139F9EFA0AAE1C9AF0FE1B3F6A272FCBE3BA6107E477AC62CE21FDD4B7ECB4FC",
      INIT_3B => X"FD03C428D1B754E3AE29937778146037A8D390E80128BE378151097B42712840",
      INIT_3C => X"CBF60D45A93751A404D43CAF7DC022B0A736C9A17083B45CF2DC7A35CCD0EA5D",
      INIT_3D => X"A62F9CDEDEE5FC136F2205C90ACFEE8B9072561525929E5D219231E88BB401E7",
      INIT_3E => X"C915DD2193632CDA8FE02F7BE3249C6409DA062623DC8F3EC6204FC0D07113F3",
      INIT_3F => X"257AF0520D50E927983D51AB08F20C632410F7852FDDAC24C23892F68449529C",
      INIT_40 => X"BF3164C5F126CEFD701E07CDBBFF02ABD4F29EC1D05B0FCCE1E514C0DD422EB4",
      INIT_41 => X"9CE103F6F7E4C4DB8490F6B439B96FF01A6E8F8F8FB1032C1009F0F4EC885876",
      INIT_42 => X"872101BD0349F37FBCF825C62CDA9F33C41E00361380770196CC14F4CC7F3A11",
      INIT_43 => X"0929003BACDB0907C2D0C2EF2BA16F6DBC31F844C987BBA56380025F37191E46",
      INIT_44 => X"3B5C1271BBC2A7482E3BDF40B1AA894DDCF3E149D10AD91429E634BBCF74B8FB",
      INIT_45 => X"7E964162A86858CFA0249105FA613F39D4411345F608A1ABB3D3DEC238BBC20D",
      INIT_46 => X"76B7FE067601E3D9D25085EA9499E1106093FBCD44AA3344BC64B7E18E4AAF50",
      INIT_47 => X"B42B99F205930C1D3887467F103CBC3F53F17935DC6718CFFA6CFB6BFA21EA1D",
      INIT_48 => X"850335F314443BE9C183E131F1F2C558898D0B9CD614D8919CBCEDC9F74C75B7",
      INIT_49 => X"1BB8525D69402E1AC0AEF62401D6BEB88B0607B3226B9D3DCF0ADE435F2923B4",
      INIT_4A => X"250CEED24AD78161E52956FD925F7741F0DA1832028FFEFD03302F3F3DD6FF4E",
      INIT_4B => X"243DBF4CB500FD036B2BEEB43B0C1B31A6123170106FEE89A384D823BBC7DBCD",
      INIT_4C => X"DC010D2326178D5078338F34311C15E742C944B4C0B4D308CF80E265583EC9DF",
      INIT_4D => X"DEB00E3008E20F22C10C03DB17F1C42B0C80C8621A12EB733215468E984E7CD0",
      INIT_4E => X"FC715208D4310833B7425AB23F24EAC12C455A0FD6C4A33688171C9404FDFB68",
      INIT_4F => X"0C123FD050AAC47F6E4D0DC424FF2408003BFFC85D2E512D0E642BE05C99D1A3",
      INIT_50 => X"0094410150527811FC5688A3BE630E612F3B0EDDF00AABC0534487C5588336D7",
      INIT_51 => X"9D0D33BD87095F28F54EF381A7C62733389CD4F5077391B12202DE2C39E34A69",
      INIT_52 => X"FC594C2DB3921FCE4056E709C4D32756B668139BCAE31063A4DCC3664D72B138",
      INIT_53 => X"F015044EA30F0CBC795D7403901EF079C24520C0AA6383E6F043895DD4CC376C",
      INIT_54 => X"038D7204A272A3101912394BAA98F40F80B3FEA239126230E20CC9228E70AB82",
      INIT_55 => X"F4E9345A99CF50AEC027DBF638DFF23CEFA1DC0BE4CA745DD0F3DC255A6A0FE8",
      INIT_56 => X"D382FC7B32354F769933E8443A2EF588B2713D813E31442C5C7D813CAF8B7E24",
      INIT_57 => X"E4EA3CB25B907F3F89B4AFA1782E546A0A43F2D69E040653748D058062D4F4FD",
      INIT_58 => X"9D7B35B10EF997878B94F1EDAA1EF6D71872DC8DF3206232DEB3B61B320BCFAE",
      INIT_59 => X"387780CDA931376F82B388CA0053ED3C2F510DFF74250BEC8D077E77F63238B7",
      INIT_5A => X"F105F70E93D0DE6EAB73CFC52922136936FB02D09DCDBA6502FDD4515DF9E099",
      INIT_5B => X"C6E35C3CEF1201A19E387DD91C37497055A2FB081DF33E1F3C4E892408EC20D2",
      INIT_5C => X"023400C7746365CAD25E0CFDDC80887B920F8B6C05A40F740A8D394C31E87D4C",
      INIT_5D => X"B404ED5CD725378619746EF0CCF308289FDAE22DC15BBFF2471DC4E80004D49F",
      INIT_5E => X"C6645190C2FC3F231CE401E00EBFF113F68EF3351009BEFD6C1ADBF35F5CAC2B",
      INIT_5F => X"0CFCB501C81E1B6FB5E3BDF8E6846278005D0BFE9AE90DF3F175B92B00D90553",
      INIT_60 => X"31A2ADC00D1B5304E2A48FB9330916F26269543CC5151C044E68B72345233B5B",
      INIT_61 => X"664317DF740CD0013DC5300B32010D9E80CA9A34B76A0B21EC91D0D53760176C",
      INIT_62 => X"702E184C0133ACD604EB2ED01D90593D568538CF840CA9B048B40C7DB4DB500C",
      INIT_63 => X"2007DED1988BCE43303E057CA2C99A62F4762CE032D4C121710159EAFC9D91C1",
      INIT_64 => X"88E113B27A426F05D6F0A363E8898F3DA4BDBDA389A140F314CC78B13B0E5F20",
      INIT_65 => X"FE61658403719960A53696D2D6EF01541D8D56770E67C5C3118FE2BC1A55FB58",
      INIT_66 => X"F2F08AF46B22F4768389BFBF68B290E3CE63F19DD70370266361F7CFEDCE4D84",
      INIT_67 => X"7AB49807545531F09F008F6862B18FB0791484F12B78C32BF13284D12EDD88EA",
      INIT_68 => X"84FFD418E44784F06A113907D7003E43806FFCD6FCB7C33EB77EC52DAC612219",
      INIT_69 => X"C245FC3DF332B4008A0E18585088D9A07725D60F1B84C603165BB7C24F407D03",
      INIT_6A => X"1D25AFDBB70F6118CAF83EE11557231BE934FBC22D5455503C66486494C2C2CF",
      INIT_6B => X"8EF07C05C9662A4E21346CD3040CBC4D1AA363D03CBCC8B2C8479DD675FBEC35",
      INIT_6C => X"41FCBE69D2B0206C3870A343CB16F7FC03A93F49350E49FBCCF3100FE9FCB14C",
      INIT_6D => X"B10099B0E0493262FE7B6E2DB22C501C2376A997072A05A9603D43A78CD94C34",
      INIT_6E => X"E85A29011B0F483C88CFF6E3B739B1CFB0E74252DC41E9402E9D0A3BF5BF783F",
      INIT_6F => X"04F7F4AF5E89BF8CFC1C827090879AC8DF5668876D70DCC16586613C9896F3EB",
      INIT_70 => X"3722B213603C441AA548E7F5748ABFF01C4FF330FF0506A050249407A3FF77E4",
      INIT_71 => X"DB2F587DCD1338EF3C3781735207FAC9D02C642C41FA211E39BCFD731E801C92",
      INIT_72 => X"1FCFC94AFC2100FFF24B154188C9DCFE3CF10CD913CA30809577ED4924563AE5",
      INIT_73 => X"34806041F0B8BE42DFF30BD301D372EC32E7C740C87E2154A38D633BCF4EC4A4",
      INIT_74 => X"037BE3C52FD8D2A68FEF0ED0D0B05B7350B7A92B0097D4907EC1E88B0B4A4680",
      INIT_75 => X"4C0E0FB73135FC0EDBAE9BFE3DD0733624FFCD7C1C0E80D28B793B855AA2203C",
      INIT_76 => X"116438349B1D74C8365F988D9F39840C2DBC5E537094968B8578F0281A7B0B39",
      INIT_77 => X"48FD538A7E3A71F55803A076318E5537FC5C3774FD07CD13C744D9403AA613A3",
      INIT_78 => X"3FE5A6C6BDA540D4FE4266CDF60A87E081003D6870171FD9FA2C5C0204F5AEBA",
      INIT_79 => X"324AA00B09234E0C802F4A9CE5836620E3529032BA876C58AE4A89FD3A340DC5",
      INIT_7A => X"5A0F224F5CC3E34D5B5DF936F5BFC30BC20A5C0CFB9F1412ADF0564390705A07",
      INIT_7B => X"558AE12DE9400E12FFB11108A1E93983AD9D025482098592C78E8CF3A75B9123",
      INIT_7C => X"1A213A52EE4C47FCDCFFF04FA16C8D7FA12F34641AFF154AFB0D5B3537AC0589",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_2_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(5 downto 4),
      DOBDO(31 downto 0) => NLW_q0_reg_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"9CFFBF59F7DE6F33E4315C5ABB825192A0AF0C43FFC0C0F01988E09D26D0F485",
      INIT_01 => X"0990003DCE238068B54BD7E076E43CBD71630D7E0050DF4C130CC25F7040F5D3",
      INIT_02 => X"C6D98A7409F2A95A83622703A68FE0CC4E58A537632CB7E43714EAC7C5D15F93",
      INIT_03 => X"72FD253E96AC9BCFB200722A5E9E8F407349A53603486C3190D11ED83B5BDD8F",
      INIT_04 => X"6F07430428B9B2A7CF7A10D32004FACF4F4CB1EF3369A2ABA35D38DAC89487F7",
      INIT_05 => X"E623345E20F38D3BA935C80521A43571B933B0B07F970CCC1E2ACCD0CB01562C",
      INIT_06 => X"7CE3B50B238F78FA1163C00231D4323F4084B9A36D2A08953F406FF2B9D8064F",
      INIT_07 => X"DD4F7F040C3C3FF6A78FFE4982BDD036079FE2D4424CEC9FC8E734FF01077D03",
      INIT_08 => X"61687BCF822E44C0F1CB8BA7161519333807CC43E87770525F637EB81037BA60",
      INIT_09 => X"70CA80774F3618D004BF0233146085113610EEE4214DFE9C58640119267131F3",
      INIT_0A => X"CC06288A11F116E781A0294D8409C2A6BE21FE4C40F0C97CCD5C1609EBC3B36B",
      INIT_0B => X"254CA492B8A9EEC5470966FA62B4D50CD75E3C35D1B2F4ECEAB84BC8DB2B2DA3",
      INIT_0C => X"512B0160BFB9CE97F4A4D9619EA6AAF4068960405D9E45D2A39AF2B9F17DBBDA",
      INIT_0D => X"12CF3FF6094B51454FCD3333157A0767C000D041E232AE15DFA11F2E2B84AB96",
      INIT_0E => X"73403747433F581E20C0C74F303BAF037EC166F99B0F7810C8900A123429193B",
      INIT_0F => X"B4A5F3800444DBEC8A6330A836B4E4F64BAE8FDE314095367020A9E4D6EFB886",
      INIT_10 => X"00CDF3FC0CEDC093F463F5038807E3AB26F63616FFC5B096E9853312D47FC253",
      INIT_11 => X"8E062800D09F588FC9A6CC447D42BBC4CFDFF63440C50727B63A0EDCF9CDE0C8",
      INIT_12 => X"0D143B3BEC5313EE0B14971EE1DD46AD01755F30B3697C1E1D15ECD2D001B8F2",
      INIT_13 => X"3433232BF1800CB2504CAC341915A304383F6970FE0DEF23CCF13E9182FB5AC6",
      INIT_14 => X"7051FA8984BD1C27C0C0163B3E72E3C4978F8BE69F4034807B9C2196CE970FF7",
      INIT_15 => X"67165BAE1C405741A7C283645FFD2D0F3052643CD2C4C4EB3E7EA40AFA2D1F10",
      INIT_16 => X"00A0DBCB10CF2FBFF95F7A2C01A7B3D89E8B04BACC034743EBB9D03A949C6487",
      INIT_17 => X"BFFDCB43BDE2AD6CFCDC5EEC086088EB4C042F4AE83E1F7F06E3E52067A1D3C4",
      INIT_18 => X"0F482D51C0E40A7F33DEE05A4237FD4201ED1C38021F31543B13D30CB8C31988",
      INIT_19 => X"80457C9CE911CD01C4D4D8513D8876848D15F7127FA53DBA7E485E245155BB26",
      INIT_1A => X"0CF33AC22B4FE944ED33081563E027783ACB9F4E4AE11380D0BC92DADEC0AD13",
      INIT_1B => X"1AE880C6ECC3D6FDA0E5CF694B7F5CD49C0A9BD09118A249DC35B48F67EF3ADC",
      INIT_1C => X"EC06A53D9BC73E2B218E17582FFB73617D8C07A9509C3BEB6FE2C8472AA49CC0",
      INIT_1D => X"F63C2C58BC1F58F2C62C111EFFA17A9245F11925B1FC83BFCBF03BB7B897D9B6",
      INIT_1E => X"AB03D998F2B66C90223448DC4237F1D859219BEF7657ED0EFA6D81D9BA52385E",
      INIT_1F => X"46A4B0928D4FDFA7A91083725B2DE53151FC881B2949F4DA32793F22842546FF",
      INIT_20 => X"7B36F13CABA8384CACBFAAAA0B85894BCC54E3F17A443F18CC23B172CA741627",
      INIT_21 => X"3050E3919B20DCDA42CB1BB0391EC83A5F48FE8E09970460C561557DEC8EFE30",
      INIT_22 => X"A982FF7842A849438020120FA1DC5E7DF234192D3703FBB2DD604425FCADA247",
      INIT_23 => X"F85C3A3EF549E37444B1B0E24B8CD177C2D0ECBB90D22D873BE89D0B8B07ECE6",
      INIT_24 => X"672A1CE0603C308FBD2B375FFF5C0F01C9622203D263B5D606CB8F5430EEFD3F",
      INIT_25 => X"143F29A1BCBFA1F36450B4A635E350C539459F11400543C8922707B231127192",
      INIT_26 => X"C4FC12BC8A77E703109F30B159A90BE4F038D4233C8FC82E8378C833220D4EF7",
      INIT_27 => X"7FA7063AB011931FC1D3E1C689FFAC143240134B4F9C0E0C53CB9223BBC435B5",
      INIT_28 => X"E838FE7F94B0CEDA40790FD8236B006D8A64C6C00F7D547D52A776CB7486402D",
      INIT_29 => X"C3880C5C17F1A202E234229058B8254B6B8C45250C2DA3BE860FFB5B396FCA63",
      INIT_2A => X"323493211AD8DA4DD92F33F08832E0697DC840186E5C1C3FF1332CCADF2C7CED",
      INIT_2B => X"A26CDB25B060C2F93B18E587CE30C309A42037D0D045578979DD24B77024D3A3",
      INIT_2C => X"C981A2D3880BE38D4481785D7AE79607BF850341AACD4E59D75B7001C8A81ABD",
      INIT_2D => X"848C828D31FE9FDC85C16073224C3CF8E536DA6550C10ADC9D085C77CCCF2D71",
      INIT_2E => X"29C24ADE1709249EC5370051B89D7E91D250ED6ED547C04CCA8F5C3F143793DF",
      INIT_2F => X"E691675FF48BF4F901EFCC2904D94142FC4F7216571501C1A04A11186EC0625B",
      INIT_30 => X"238F70C1492291110DEEFF4CFDB591626CBE10F2E57C39D542D68FA4539E7176",
      INIT_31 => X"1C04C17AFAF6CDFE6CD317F1A2A61AB178ADD8822B9E914D0D224FDDB498D545",
      INIT_32 => X"50C35C4126B0E2330401C97EFD0B1B02F0609DD17F6D3695D0C00180C9481F0C",
      INIT_33 => X"3E022FDE6C07FA10E587C2E0C13E27FCDC42CF88C364285B7CE0C179FE5FD5E1",
      INIT_34 => X"30C1430961E81636B039CC44C705809A42EABDD1D823DEB02FB4E1021F5FF334",
      INIT_35 => X"3844F52FF8AC705AC14775B5CFEBF341737CDCD44B60823012512BF832F031C6",
      INIT_36 => X"1EA4DA1CD8E5267940E53EF694409C06CF5C39008FBFE0DE518B6EBE04D0D7ED",
      INIT_37 => X"953005DF4328C25F8DA3A81DC96ED36C163C11A685AD8A0182DBC3403A92D5E0",
      INIT_38 => X"2FC207F0FC05079ACA111543CCAD9B5096DC5DD79BB2F702111925485D354EDF",
      INIT_39 => X"D01BBD8D81D318F2EE60579F0303B847D17A703C159EA9460C823ACF21D84020",
      INIT_3A => X"C24DD4BC1672E84354C5D769F21B3B2278361B8D4478BED2ECE0AEC6611D1CE0",
      INIT_3B => X"54C6326CCDDFF5E1378E0DF6171C6CCBBDA30BE608A26F0107924F6F31F2BB5B",
      INIT_3C => X"3C882004C0B7F2A5060107F36F02A252A697C878F0ED50CAC5BD2D3A06D73CD1",
      INIT_3D => X"B13DF80B17B65F2FE33B95D3C6293C861E616CDD2580F01D4FC440A4F88411F7",
      INIT_3E => X"CE30E1430E5FBE1B1E9C1EC82C70FC0423D7782B47DC8C4E7B40C7CBE15528E4",
      INIT_3F => X"18F8F49643E01AE1B28FD28C4CF525814C53ECAF32ED7000C237768519811D16",
      INIT_40 => X"BF700F57DD30218C50CE32492D4E4BD9A6B2C97F52E53FF8C59D30815F3204C8",
      INIT_41 => X"A0DEEF17F4504791E5CDA4B93885F6B488AD0849B8D87B7461BCC76E7C35CC75",
      INIT_42 => X"C89084BB1A9680EE2C740D9590DF66F921BC45118F2C9CDC2B4DB087040D86A1",
      INIT_43 => X"66092C53FAE93FCB41CE4A5BC4A1C42A15E3D00CFF7712011D59359FBA35702F",
      INIT_44 => X"7F505C5B2DCED8C218CFA80487308F3FFF3C4C03915E75E4DDE12C71E85B8E06",
      INIT_45 => X"B1D4600698DC2E6FB00E4BCED3FFB50C77F2C5CD76C304A4DC1794733FD7DF0C",
      INIT_46 => X"F8D3DF0E1DA6701B3552F337747EF1D80F97904E71912A3B38556CC44182DAC2",
      INIT_47 => X"04FBC0D80A1F954B5F13017650304AFC6143B2B5DB0B48AC62E7D1279B29AC8A",
      INIT_48 => X"4EC721E9782201114607F02B65BC81EA7C0185129A90CB83153174E6B7987BFE",
      INIT_49 => X"2EFBD3F139629666E85390B09E9BD6F5F21E22D03125ED3E4555DF8FDBF5A3F9",
      INIT_4A => X"2506BBA50704C7EB63FC73F7D05DC9C8E503D8397496F1C49215ADD8A71A65C6",
      INIT_4B => X"5CE0C57116C946159B757F128FCA1FC4650713616033CED705341C5DAD135EFC",
      INIT_4C => X"803363C3812FC04CF093A7B8FB0E2FFD5E46CDAE8B3EDD2DA02082D19FB6C368",
      INIT_4D => X"1A65885C381A5C1003B447551DF250B45B2693010D0FCD2A7238E3036477BA1E",
      INIT_4E => X"744F2127F4A80745DB0C43BDBFEC0CF0BEB53B07E0D82C3170A436EE17915FBE",
      INIT_4F => X"14783FD49070F43F41FE34A9C47C7C92C347669D8F7E8060A272FF524C87A001",
      INIT_50 => X"11D21D0001207520DA8544E6FA913DB28B37071DC9C5CAC6A2FE03BC00516FE0",
      INIT_51 => X"07EC1470F78E093831A76E90434530AC1630A019297D836B3A9C5EEE32C9C202",
      INIT_52 => X"48A5C0FBECD93A02363A0D4E46583190076112C8469C093FC414843364A5FA0F",
      INIT_53 => X"C056866D9197B4BD54D33353C50CA0C728401A0296191B7D13417E2F5874D610",
      INIT_54 => X"410E8132F3F1C231EAB71418E408A79F01FA931F0E47D4AE78C60083263247EF",
      INIT_55 => X"3B0937043FDAA2C88BDD9DD9B3F1C34EA7E3750F7C30001D6CB0491B25AF26FE",
      INIT_56 => X"0F83E8B0242B1F353D1BF7342D2CE14D9A2D17C1BCC3C01516C2C3C477F93E21",
      INIT_57 => X"736FE6B3190E9479BA80B5838E5B30FE1FB104F2EC2B8B83C4489C810323FD0A",
      INIT_58 => X"2681DA424534181A7F82B0C356353FA03C3E33A4CBD73F3305ECF4FAFD429C8E",
      INIT_59 => X"7BF6ED69A83A810569F49F0B4BBF9C500950449358BF9B54C2CF0725F20001F2",
      INIT_5A => X"D608FB0FE6F0EF9939613FF730051071CB25478FB626DFF93373494B90F25C72",
      INIT_5B => X"86E99409AF38413AE31ECB487C67FD830E0FC72A18B0E0F79FC68EACFBDFF361",
      INIT_5C => X"AD111BD11CC3A088509AF4A3B4A1B1F5423620BCE8F117BA251A0CB0B7D34E0E",
      INIT_5D => X"7DEC94638C032D3925C4AFD818ECC7C1993C690A63ABB7E707EFC438BAA872D2",
      INIT_5E => X"BD36F2220CA05DF2A4FD70D03C4FCC2415F5D9BC23486BB0BC2701D2EA0064B5",
      INIT_5F => X"14F0F0C14CF12111E6C26CD0D4BA170402B87937A3E922FD93BC7D214CF9443D",
      INIT_60 => X"0643FF022DCBCB4BF1E6CF6DA53B969A5058C84D2BD4586BE5EE3B8DB413872B",
      INIT_61 => X"964974DBC09261C6FBC128354C048C115089460FEA140AF0C5D3928D3FFC976E",
      INIT_62 => X"0A8B57DC1120222F5518BC2023428313EE431B3940038BBB4E561B99231DA11E",
      INIT_63 => X"081A5F0980A14640081F37CA42011F0CEACDF02E1D20FB4991346C30BA217E44",
      INIT_64 => X"1C80E7BBE3E8DB0313A4CACF530E9C32C01DEC902CD30159E1689F867937E8D2",
      INIT_65 => X"F420840194330C9CC4A4C2D3D42E3978910F00664E77F50B14FE91E0700DEF38",
      INIT_66 => X"1FC28BC3F539005841543EA5078124856CDB40E35329202177D918CAF32D3E33",
      INIT_67 => X"C5F621278D0D0741720A3C74E378CFB33ECEE74F85406F47FCDC15C83745E346",
      INIT_68 => X"93FBF320A0E3A1EBF44F284DDDC4ECE0002EF7E192B5102BE708242DCC425807",
      INIT_69 => X"4826C0F7D3A1736ACF5AB0A77A2377C41A22A367441DEDC0273AE4822C03AE41",
      INIT_6A => X"FFA14EAFBB0C2B7A76D0F3B199F4672C5090F0A7A1E1CD4328D4650DF240CBD3",
      INIT_6B => X"6AB1E2A7233D2A0343B6DDA3C18EB99504B5F270C59D0C0FA4FF9FCC9947DE13",
      INIT_6C => X"C3E1964F53B23C2DB6E87169DC32FFCFC3CD6E878DAC90992EB1D91F6C19C20C",
      INIT_6D => X"4DC1C0178F0B90429D26F65DD3A4701009282E3C302D5393C0A4C7AC1C4B81E8",
      INIT_6E => X"688821D83A2EB5A84167F843C205D16C4583795F54A4D9E331A4772BEA68502C",
      INIT_6F => X"5CDFA48AF5D135FA740419CAC2E64EC14632447745D38901368B6058025B3446",
      INIT_70 => X"BB7141C2F09269CCD5287FF1A51C3E9B28D59AA17004C58DB99C0A0831DFD8F6",
      INIT_71 => X"DF7EFEF5CFAF37200ED832F5C00BC1FA1CE8904FE3D3F7046F737AEFB50111C1",
      INIT_72 => X"65030D14F6194A54F71284418B42D4633A6003C89C6DED80A7502F0B6D330041",
      INIT_73 => X"858304CBC8E045E6B2812AD833DF8B46431EC70086C7614AC3C19E63370DCC49",
      INIT_74 => X"07CD24CE6EB670D6966CBDC050110999FE375B38C069F05A588E32E052E7F830",
      INIT_75 => X"570D1D6C70B4FC8F0DBB03F175036B1E08C2EA68A41E4B01C1392607D7C2A288",
      INIT_76 => X"FC7C7A454ABFFF582BF20364FCF4834D21F0C6F851CC8ECFF91E30E14F970275",
      INIT_77 => X"22EFB10438502EF2BC2CBB8C91C4FB0BC74D069AF58BCE0BE3D4A19279E14913",
      INIT_78 => X"9DDC5484F9478C91FC5305309B0C89C034821600F0021BCCC2D18D6781FCC331",
      INIT_79 => X"7A0D282037451B928351C481B13C3C30E3C59900FA1860E20373CE2DFC16ECEE",
      INIT_7A => X"06BDDA33B8445D8C1DCC0A2D6157711BCB46B42B8ECE6361401BF72C41D0CC8B",
      INIT_7B => X"1B6BEAA4F2C081843C90E4004CC89273A7A21C5270487AE3C8C1A69B6EA6F0D3",
      INIT_7C => X"0B53AED920E04427D068DEA3D0A8B9F7723A0C50137B7D0A53142A20B9DC3084",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_3_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(7 downto 6),
      DOBDO(31 downto 0) => NLW_q0_reg_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F015F51609A34510DC9D404F94CF26D7857D1EA3064B3CF1C870B4F4FA08400D",
      INIT_01 => X"2FA2F0CD2FE64624584DA70AE2C02B549EE3EA4684AE4F60882A806D79277FC7",
      INIT_02 => X"65F2CC0993B0D04C02FEB1546BC4E00CAD90DA0FD20C366A5D020CC548E42F9B",
      INIT_03 => X"20FD711860B24EF8A40F8339FCB88673C1F14C1C9C98DC73D7F046DD29AEEDAD",
      INIT_04 => X"FE0357983DD3F1A81E232EF7456C26324E24AB68875D015B5CEBD462085C38BF",
      INIT_05 => X"F48B6AD260C5148C385C28DE92522914251469C60DFDB8865E204470DB4322A2",
      INIT_06 => X"456953FB0647699903EC7BF153302723429C5D41E6C884BC24229F92D0F28657",
      INIT_07 => X"DA6EF425A1F408F8EFAD340C02CE70B643D67396F6E30593FC44B063C827FE1B",
      INIT_08 => X"D04ADCAE9226E020D4FCE439442D092B4D2D6FCCE1523247CF3291C344B3DAAC",
      INIT_09 => X"26C60F6DB597A9E005759F9B37640C854D2308AE3F407F7292B94B138B42FFB9",
      INIT_0A => X"BBF8108105FE2673CD92BEAFDBAED189D8BC5D59DC480E628FDB1405EFFF53B8",
      INIT_0B => X"49A9F06117BA5D0213354D4A03B39EC7095BB08F02F33005BC7B2F38B470CCED",
      INIT_0C => X"ECEC8B33360C0C46D580D248A5EC06C5252EE437D0D14A01F84C53ADB1B46C7A",
      INIT_0D => X"9FAC00D8433697B0ABD79179BC2D0BB528ACD2FFDEB0903FEA10D64307068555",
      INIT_0E => X"5EE0FDF63F012DEE3450908D84935AFC8E82C257B324085CB403128E19263EB8",
      INIT_0F => X"41D3F3B81C782DE0F04CB1FA1914CC0C2DA14DE1F2C362BA53461AE04BDCEC4A",
      INIT_10 => X"05612E903CF5D39964CC4222F44B69A0260C071C930A42C2330D8D388E9FB3C3",
      INIT_11 => X"522AB4157F2D3A81077843F2C9A230463F27E44042CD64A956BC3040320EDA48",
      INIT_12 => X"CF1CC196369A88A51802AB020932C164A59BA8EED3EB962F82B5C89CFB6BFA66",
      INIT_13 => X"B28340515A90A92AD05377482FF6A60A00B7ABF4CB090F5B70307EA13E5CB77C",
      INIT_14 => X"D1CBEACD687364BDA3E1B01694025EACAD2CF4B7673622A9347383A183E2AABD",
      INIT_15 => X"78B3F300031118019F0BCC891B59A0EBD220114B7EF4A464842B300A193F9279",
      INIT_16 => X"DCB25F0DC8ECA759F92D2A250DA372280B8D8643ECCC9883ACD3645352D4B189",
      INIT_17 => X"BF84CABBD0D31F43564677C474820ADBA4441F9730C083304095F252373940E1",
      INIT_18 => X"173CE05BC264C635F833D0AE40A69FBA0E8FC03C72ED7DE022234B2DCF00BB81",
      INIT_19 => X"E863E618292ACD2A02F9F46824CCD56A885BFFA002CCC88E5E00B131C34A75DD",
      INIT_1A => X"5CA0565C050B2A301ABCC218C82F0948CB7ECECC0FEC031070D3926C3C0A68CA",
      INIT_1B => X"802E4EB9EE2B33F872B6818EBBFB10306FAD79C3F01269A83D10B981F1856F42",
      INIT_1C => X"9C308B135B721913208CD0213F21D0F2CE1F8BFD1A3076F5F3AE31DE102710C4",
      INIT_1D => X"FB193CF4B5F408881BB51256B59E1BDD42DE4C3C9FDE92BFC2E8A1EC246F6F33",
      INIT_1E => X"70CE2E76D0B27FCB4E56DC8206E4B304B53167EC116D92045EEB812BD6A2DF93",
      INIT_1F => X"706CB1F3D3015D767DA2AEF266FD7532CC84A9FD560E884635AEA54D01BC45FF",
      INIT_20 => X"C9B832B596183D3BA1B589F18AC6071CB0E671617AA40B1FBC5503031830CD05",
      INIT_21 => X"B08E74197F504C1C0308BBCE3402F6E3C34CC106FBFF303B431216C3B67CB450",
      INIT_22 => X"BF47C6E6EE71B25123A0842B91D01A13B1D05C853AD75D717CFD081730F70CDB",
      INIT_23 => X"373230D1D525AEEC48D9A6E1281C83EF2B48F5EB6480BEC3CB9AAC2D43A22ED0",
      INIT_24 => X"DAD59464F2B4FBD37D15E60701F529CAA55369C0C8908359657BEA04FEA8ACBF",
      INIT_25 => X"5FC285B1DDFCD4234B3C98F0F8380939220399504372C245433648FFC0D35940",
      INIT_26 => X"21D52B6F4B7D11239EADB1064A8E2B7070A3D76147104A1712CC4AC366C728B3",
      INIT_27 => X"117CF7ABA62DC1A3D9CB3A85FFE82AB230D3B4D5398A88D44330CC0BB08131D3",
      INIT_28 => X"4D2238E3CA341A7BA30FBD351ADDAFF3EE2D0E859D20F2DF3353BF233134E0E7",
      INIT_29 => X"43443CA632244253A20ACA91A0AC4584643D553E0730C2BBCD442ED953F74421",
      INIT_2A => X"DD34C1749026A489822EF0122AF0F02BF5A310A813E84AB9B2B32E9B389A4318",
      INIT_2B => X"E010CAA8A35AEA52139F010315F8C3EBD2AECB49713B0EEE68FB14DAF6F3EFBE",
      INIT_2C => X"EC9150CC4233ED4A1C5CA4A5B26C5426DABD43C3B04A990D5A46BC52D3089824",
      INIT_2D => X"C1ACF1C8A9B9EE776262A4B44B73B6D41155599C97F103F6FC803DE0CC0D1803",
      INIT_2E => X"81320F982E8D3CA993094F712A80E9C16120072526913881CDBB0B9581292A68",
      INIT_2F => X"EF9B65EF2CF358B0319F3504E8BEC78332CAE03CFFE033F1031E182D2A28BC8F",
      INIT_30 => X"302A39B3032132E73793D72C7F7F17ED506720C35530FAF6CA39111072CE918F",
      INIT_31 => X"200166BB5DDC080797CDF2E3413287D300A9CC50089FEA70CF03515DF8C92DC3",
      INIT_32 => X"00E5882377F3061C36AE4F7AB1891A73C57A1E623EC2CE636A7CBEE619917806",
      INIT_33 => X"33016AF71C3FFC7495C6557E6EB927FFBAD28BD9C0AF7587FF1141F97AFFCA99",
      INIT_34 => X"56C6012C771D63F6421BC5A3E70D681E41B3D4BF6F3ACCB00DF95DCA3978DD6C",
      INIT_35 => X"EF066B3A14BAF2BB59CCA506DFBB51C223F866C34BE44C70893D8BC106D900B9",
      INIT_36 => X"8082C2A4E4E5FCD60D80106224C1F0C4C0BA3010FDD8E0293DDCB9AFBC6B50E5",
      INIT_37 => X"B3F335DFF38B61EDAF210C5470327CAA2F0A21401E70A40672AA17503D403937",
      INIT_38 => X"13F2FF64EC05CEB31F002410A8B6ED5C1FAC6D0EEAB3491A24A7513DD4BA80A3",
      INIT_39 => X"C001BDF0286A3E976C80F90D0333387CDB31B3FC346E12DA00805A4BAB701612",
      INIT_3A => X"93A364DC2D9804C1E5D7D614152017BDA758A782FC50F25D0712BF08D2CDF6B8",
      INIT_3B => X"DC86539CFF9B5C50287F45D834E02485260C9B742A09457B2C2A437D5CE3C6B7",
      INIT_3C => X"2F121B2D9CE5FFEB80F872F9239121F114D338E8D036840F48A45D2D31AA06DB",
      INIT_3D => X"5041DC51FFC0B01FB81CAC024C0CCC46812CCBAEEF133D4897D252844F55B611",
      INIT_3E => X"F7806EF3AB3C7F387C1C75BEE6BBE6F71B29EAF4CE64C9D57342CDBF306E11DC",
      INIT_3F => X"12BD0A52454F76370092925DD7631EC0DC17AF7B56A2222715C369CC8ACF911B",
      INIT_40 => X"9F8AA3B3CD1F21AB83DE1C04AFAC0D2BC352F25EE6C0B46864AAC70CF7E42E9C",
      INIT_41 => X"12DCBC3BE43085D318F4BE0A18C23DE748BA4B249BCEDF70E0F252D6F6685074",
      INIT_42 => X"CB83EC1697DD01E218C9194DC4D2DEEF3B7FAC000960E0F4DA8D24557BE8DFF2",
      INIT_43 => X"5735AC4DC2CC8A0E0AC23B533E81F025B083E2E82E4BAAB203BB2C37A48491B9",
      INIT_44 => X"F938729E2F0FD7CC3F4FAA83B0AFC3A375ED5106430F934EE85B5420AE407A40",
      INIT_45 => X"BC5DE2F56D9243041CF482A9703D01201951CA3F5306821071E700B2E7674411",
      INIT_46 => X"89C7BB43F937FC3B1D70BBACE9E670ECE347E74F1378053836B486C6CD66DBF0",
      INIT_47 => X"CC3AC12E091B34552ABF0EE78CA2286EB38FCC64F14BD0744333D311DC0BAEF0",
      INIT_48 => X"6F6979FADCC99514D408250AC7CBA64716863E97EDD37430C922AA7BF0E467FD",
      INIT_49 => X"CBBF40809C61BE2D6EAFCA34630803F722E71B2CC56E5F14C207DD0FC6B3B00F",
      INIT_4A => X"0472C65952AA0D037AB4BBD9D3F4CF28F2B398992BBFCBCF1F18A9ED5B7582C4",
      INIT_4B => X"ECB6CA7B9ED14117F1CEDC985B80E4E4EDA79DC060C2BF8C2984100694B07057",
      INIT_4C => X"A59000F76B1E02D43E4757C36A6207BD5139AEF104CA4C310C90035BDCF5176A",
      INIT_4D => X"C76ECF16147CFE6411B002B0A0B4945DBDA3D15C982F3C851D99344EFED8E964",
      INIT_4E => X"C1C7240538EDF443ED4B3103DCA4758342D2C9043DC0B07DE678C3E714493FD3",
      INIT_4F => X"10A5AF40511F61BB23D118EBAAB932DA8CC1FC3E81F4D2B00983D4F1042BAA48",
      INIT_50 => X"0EC2970093E59BB0F1C8BCF1FED3B197DA1059A9C250B4CA8DA44D19B860BBDE",
      INIT_51 => X"53AF74BD0C02BC3595C4C9E34D5F387161ACE3E9FDDE2DB60086D4614529C440",
      INIT_52 => X"F21D99BFCD6B091B08132C7A0F204BC80C4351C3A6C28CA00882204E9014601F",
      INIT_53 => X"E065B118638BE8B24F5DD84AFB1BC1CB41954C01A64E4FF0D1214F4E4FF04AE8",
      INIT_54 => X"61CAA467C488AFB2C8636D1AF8EC18EE0D9C4205013F97A3B5950E8F03BFFF81",
      INIT_55 => X"60362E0C8F58408B0C2C31BB5D08D0BC5F290AF7C45C5A1EB0FC403FDEAC163E",
      INIT_56 => X"2C16907CD3ADBAEC273C2AA0DCB540CC5E3D8842DD63B223316F219063DC9400",
      INIT_57 => X"834DF1700A103C953128340F8D69B3DC2B1D36FD018C87EEA4B4450A2111ECBF",
      INIT_58 => X"A9CBF245C63FA0E7694BF2EB818329850CD4FBBAC4FD5F2C48B18D031B04BE23",
      INIT_59 => X"5787020DC730EFDE821259C301E11CC21071021F7410BFC81FF36DD2F9B53233",
      INIT_5A => X"546EDD2C70B4E808D1E1F23801135F3B43358B80A83CE184905F650373D184A1",
      INIT_5B => X"C16864E18F4FB2604009EFB418E6DCC614FB9D26590BAD04F182E401C9931091",
      INIT_5C => X"3F0F3C4E108BC28EDB756168EE03887628010FC8E8C08B2B24E51B4120D97CDC",
      INIT_5D => X"B06CF89A3C36D8262441808D41B2CFBAEFF1E6DC401EF39DCF0FA076B64072DC",
      INIT_5E => X"AE41134A0FC00F3AA035D0D01F5BE6229552C9EDAA437AA6301A5BB1B2A3B499",
      INIT_5F => X"53F7E448D0EE5667C35026882338C7B03DF82AD1B06A13A40EA9BD0A8DB3F62B",
      INIT_60 => X"A6ACFF7F00BC983AE3060DF172608D9DB0A12A77EAAF049016B9D0EEBC30A95B",
      INIT_61 => X"5E28103B18B994E7788D142384927FEA4A008E24F0622BA212C646626E784A57",
      INIT_62 => X"E36772345700FE32693CBD60DBEC8CEB9A8A38CF30272D8F44FD540E2EDA1160",
      INIT_63 => X"13A6ABC2C0300700003CD39B93829310FFDA2C73A793901E6B15BC467309A90A",
      INIT_64 => X"0CB020C6C746941A1D65CF5D384A3D97FBE3C732C5820D939BEC981BCCAC429A",
      INIT_65 => X"2C01DA0893FBA8CCB4700640D02330FDA06FC4D645651349F4683272C42B5C2D",
      INIT_66 => X"4F6906838B0513E3B003FDE44DC0704D112F08FF8E2B8094ED8A0CCB8E9A75CB",
      INIT_67 => X"D3F11D10CD64E42337CBFBB3C37361C1FDD92922AC34EC462587055403D90269",
      INIT_68 => X"33CAD668F4983A4931B22D9F6925C55E870D6F92FBFB31DB55A0B1FBF8769008",
      INIT_69 => X"6FDCA0EBB2A34609510908FCA2EAFB875B2D27CBE709220FE2E77843FC91F044",
      INIT_6A => X"77D0C5F3420C82F7D6E2F1421AA09B42C47C4F48AC86FB88354AC85CD205C21D",
      INIT_6B => X"A9C7525DB9EF0F28A67F761447DAFB3E4ABD3281CC61351B8C96CAF76E0B8B27",
      INIT_6C => X"D31C2CCF4B22E81A8998F6BAC92D0DE3C2A83F00742B324DB023721FA40AC49C",
      INIT_6D => X"6D8C058B0F4F45910A6437B0CBE4F2E307C800091574FF230084CFE5061473C0",
      INIT_6E => X"261F23781DE380DDC97F570BD6A7D2675D5EA12FB8380823FE2E9D12A82C3816",
      INIT_6F => X"E7CAD837EE27F487023713F0A2F71F056BEEF01B4B707B21E0AD5B9C59AFBFA9",
      INIT_70 => X"F5F02A02E0C0E7EBF410F3FDC010FD620C8750C503A10CC5C4A4A78D3019C89B",
      INIT_71 => X"48B5A3F142C824AE0F97002551CB8F09F8141C22D550960755A4E86D4E88BC8C",
      INIT_72 => X"E4EC46D2C8360DFD77A0F58834E1B0F0D240733BAEAA8254C6F41E1C30AB371F",
      INIT_73 => X"2D0320CCE070BAA0B2C9CB021C16E62CD1294A09EAB94071F1564D741B655CF7",
      INIT_74 => X"C9D4EB71B05ED15BE43C7EDA38383022EAD6C93E9C3FB8411C00414DACCD8871",
      INIT_75 => X"47053821E7B87840B87D4BF23A50A5AD0E35E18010FC4B0690151C2C9DEB11FD",
      INIT_76 => X"64D8D952E457F090354307805D7404769E3175676130CFDF51099046D408A9B1",
      INIT_77 => X"D34561545D9D6CFEC4A851AEFBA06323BEEE2163FC86762BAFF64AB2D61B8F2E",
      INIT_78 => X"7753BEC13BA62918F621C0FA090ECB245C12B78BF0680DD3BDF02C2506E97939",
      INIT_79 => X"F13D6190004D297241A9C7038804B1880187F5023421709D75E7493A6E05958E",
      INIT_7A => X"1CC55AC574B63ABD2E2C702FD1B8D9DB480EE40A0D769033C7C84861EC64C466",
      INIT_7B => X"4F13D373EE5367C8B9EDF16891F5CAA30A912030100099198F0FB5CA34203092",
      INIT_7C => X"098C17C866A5CAE9DC3E7F4551B380ACE48674930EF90F9B22397723AF950BCE",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_4_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(9 downto 8),
      DOBDO(31 downto 0) => NLW_q0_reg_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_4_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"C4E5BE2F03F43835F2B06A85D38C3E9B6900B7914BA396E6AAD402E482AF006A",
      INIT_01 => X"0B836C573779EB2C2CC23945E4D51C3F89CD28B0C402B7B4453820EB2620DEDF",
      INIT_02 => X"CA4D0A36619DF1BEE178D102B7D1342A7D250F750606BA2A8EF38208095872C1",
      INIT_03 => X"79D8092B9FF0C144B342CA21FC3A7A22862A2E85D31C20806DCD73A909697B21",
      INIT_04 => X"F2062E2C7EFDA05B2DAB29F4CD3121B84E417F548CBC336BAA3EF2B3803C09E3",
      INIT_05 => X"EC0FBCF1500C78BC3547DCE056E0F0F3D316E3C35D1F6A4CE8EA8FC05AD251B5",
      INIT_06 => X"8087136009C2F5F20A3B6671B6321A974928CD22EE6804640495154B9D6DC297",
      INIT_07 => X"040E7334811E23FCFC2E61754269A2B38E4CB2D25F520E76B0865070CC1CB907",
      INIT_08 => X"830EA33924B778E0C574E85BC624D592721466C0CA0FCF87CD006356EEAECB04",
      INIT_09 => X"D545CEA537FCAC632CB8FC8C3FF83E87F4B853FC2F2BBFC29DE3010C47684F56",
      INIT_0A => X"A8CC374AC3F505B5C5CA9EA845D411C37EB09C52FCA716322BEDBF3155D386F4",
      INIT_0B => X"3CB8B8297DCB5FF5D62DF86DBF61D0C166A8301F46C11925F064D41CC536F6F4",
      INIT_0C => X"4C38E03094435A97E218CFA97CD621F314D807A094F90010D5418E63318DEDB5",
      INIT_0D => X"307BDB6845E6C4F7FF22913AB1AD0E79E488FD2F1402FD2E4F04BD4391854818",
      INIT_0E => X"E2FCC2BF0A243D04F3C00D4EE00CC4023B50C3F5593333787A522909225E2A84",
      INIT_0F => X"80E2F1D00FE00B1B1D1E93783EAEC9C1C82A88CCE6EDEA49723ED54077EBC4F4",
      INIT_10 => X"42E06C10B515A022483AB55690164C44F6A5803CD071D31D91CC2D931AFF0231",
      INIT_11 => X"F7123406CF2D5EC6851F43C0CA42CBEAB1B39164EB6C385E35122720853CEE2F",
      INIT_12 => X"AE8482D1BF7024E02A3C76B707A3851928CDC05D4100408C7F67E45DC5E5F36A",
      INIT_13 => X"C21090E8F5825080A82B5A421AF4F239C0923A529F054D5D5148D9B34D5F7E0C",
      INIT_14 => X"A04F4A896A39B2D88110AEFDF33B187C9EB2C66E182901E2966805514E249352",
      INIT_15 => X"BCD1211A332195FD4DA844A6C1A0463C02CBA2297FEFC03E6268BB07C4253866",
      INIT_16 => X"5E926FB2888D8AF57319F818251FF3DE070E57F940CDFD309A73F5B9D05822FE",
      INIT_17 => X"FE6694FBFCB351AFF2595D28E0413DAE7BC42BA3D653557C0EA8BF073B24F1D7",
      INIT_18 => X"26005D4309014E05AC3F932D439C2C2F3EC89C5D62578465920538D48D9DB6C4",
      INIT_19 => X"44896DFFA88EB533265EC2043A0C6554BCD75CD1262E8346EDE80565C86595BB",
      INIT_1A => X"EF238753190F6E50F5FE9000E0DA3989FD2E4D6208843DB20B49120C8BC25BCC",
      INIT_1B => X"05FA86DF4ECFDFF561F8773FA2F9989CE637EFC55802810FDFCEA104ECCCA51C",
      INIT_1C => X"7D184C20BB1A258DAC4F8A283AAAC1820A4E2E9D0AF066F8DDE90486299AEACA",
      INIT_1D => X"B6C6B9ACF2FE077F035C1036E33750A7C77B6CEADBC391F7C44053F4542CABDD",
      INIT_1E => X"B80F3E4E12F8534FAED2D4B00D7FCEA0C620FF7F9964BB09E741207B50832D94",
      INIT_1F => X"278DB18E55844FF6EC830882EBB157C73D0060B7BC0F9ECE3B12795F03154BFD",
      INIT_20 => X"87517A0E66880D079804C4F0C04B487472ECE28F9D801741304F7351B57AF237",
      INIT_21 => X"52713FC7D340A424964CC5F0AA01EE85D292F0CAC9F8F015F0318098BAF0FE34",
      INIT_22 => X"DBC6488C6BD509B1C241841FEE90EFFEDF8946ED0D033CA321524178819CFEA5",
      INIT_23 => X"698103675EBDCC340E8A7B293FBA71BB0D0A247D982C822B6FC6260D52643D88",
      INIT_24 => X"BF034CF1B990B12F80082C8B6F42E788EFB1270D0CC367E2612636EC2C0D30F7",
      INIT_25 => X"7DF4DA1283FAE66A2B648055DF8FC18800262FCB86B8878CB5EF3DCDE2E2E965",
      INIT_26 => X"B0E3590E4E3AC38038AE902D54A95C1290374BCE45CE6E2B033B225EE6443CBB",
      INIT_27 => X"F01D8CCE612F2EFACF5A0D032BE99204C3F29FE4969F283C2513608AF268246E",
      INIT_28 => X"CB8F4E3E51CCFAAE030F7CDE16CC1107D8924395D5EC61FEB08DD177B60DA4B7",
      INIT_29 => X"040A22AC338F02202FBAF8EDF8A8A72C876EB132CD360CF34C01950CD7FE1833",
      INIT_2A => X"472CF8C2D495864413F6010411B2882FF29040308ABFC0B1815D0A2F3FB1F19E",
      INIT_2B => X"CAF012602D2E803C07F1942AECD685EE21C4C50A70A9B676C4E08CBE9A4A4F6D",
      INIT_2C => X"664AE3EF2CBE0ED0F460C3EFBF3E0F2E8BB58F8B1E87F0E06D2FF9F3CF4517AC",
      INIT_2D => X"E243B70E8FC275AB459050E831F8788C6F3B8590E38705DC8C41CBE2C7F9D415",
      INIT_2E => X"0F8124590D369424B348010EB3A4B4E9C2CE3DBE33006486D045047218245F14",
      INIT_2F => X"D1835D99FCBDCFD904EC0A0AE049CF09F640C855745833418B9A6CBAA5ECFD33",
      INIT_30 => X"C5AE088B3A129AF5A743C2247F5A379E3D933FF2DEE3B9BE8EDAB0AC0D057117",
      INIT_31 => X"2C36FC217BC44B3A976D8E054352456D504178D8363DBD911104E953D2417909",
      INIT_32 => X"C80A814C8FC0CC0801D43855A7890DE761400E20C9F5230DE1E0CB41E10944A7",
      INIT_33 => X"B423C8D92487FCF891299B83D8CD0B6E932D1FCECCE8247978F3F12CD2E504AE",
      INIT_34 => X"42F6CD17CF30FE6772B8DD4B8B35947CEE59B9B4C805F0541FF7E6CBF7F6AC43",
      INIT_35 => X"CE9B411D12C5E3F26589D86AB928C883C1A73F4C4A70E8DEDDBC73CB3F591AA6",
      INIT_36 => X"E4E663D4CB09FE6F0DFA38D810C24EC6C5E01E11F73D73103012464E8C718EB8",
      INIT_37 => X"416017E5F131C61BDACD68AAFBCBFBB49D1A884230B1C2C341617F10DE626BE0",
      INIT_38 => X"3EEE9BD6CF440C0A0D0D361372217BB663B4CD15CBDD00093C53DDA430BF413B",
      INIT_39 => X"60367FCDA98904A7F5C0C728C81FAE06C1B2B29DFD062E47A406F18C4FA3F31F",
      INIT_3A => X"40815BEC33CDD4778EFF8FAAF32CB7E0DEC18F06D2F0A20B3342B140D0166F38",
      INIT_3B => X"1F4140970D3ACA024FADF9CFA25435FF3BC6D1F60D01DCC12C57C1F8A45656BB",
      INIT_3C => X"373D0FB037B016C3C7BC51C34E1B63B270D7F2FF845BE6AB6BD0FF138A12F37F",
      INIT_3D => X"18DDA8C5B7B4386502087D3E3694774E4F2ABE542D91305E5F6F92B417C7484E",
      INIT_3E => X"AA430501E2C8D6642368E76360C6009A351959F60D248B484632198B034881F6",
      INIT_3F => X"C2F160710643483DD35AE378A92C1671E4DD12A4FBF3C408D61F652D47C8D1F3",
      INIT_40 => X"FEF9B4D0A30C6B7249BCCCC0F3341B6FB4D0ABDC61C020C06C4E9F06FAB419E2",
      INIT_41 => X"9B7ABD3FFA903DC81F475C5004183DE708D6010867EEFCBAC125AA19F83A307D",
      INIT_42 => X"864B1FAD971B81C14FF21A7F94ACBBDA09330D091C7412E2C181178B2D0CAA83",
      INIT_43 => X"1F388E97522DDC4D2D5B89D7EFA0BAE0B171A2440828E31689313A3E2967793C",
      INIT_44 => X"BD3C82A82F231C4F0109E8202CD2887F53F69703E04F83EB9C8C606377BF9B7D",
      INIT_45 => X"38ECB068ED1BA63CC480B40F4514AA1607ED73B6A5CC9442B47FE3A0B0B35135",
      INIT_46 => X"E4073F86D3BAFDB7F6C0BFB2D9E8493088695334D8942016837775354C9FAFC3",
      INIT_47 => X"10F048D6180E33098F918769C85AD771735C035305076873F7F7891CCD060BEF",
      INIT_48 => X"BC89A658385E82C8D83C3305177606C83E8C2A23A30313A27A748DC760F407F7",
      INIT_49 => X"456FB188B9E3902A6F8981A86EDD2EDF189A2606B4B78DFD474F942E6E5A0368",
      INIT_4A => X"1BD925800CDC8D1FEF6471DA315B2AA4E1145889B2DF455A760D3F9D148D6B8F",
      INIT_4B => X"B06F8380A3C4AF033D71FEC66E80B42834DD6703864F7B7A800CCBBF08C0184D",
      INIT_4C => X"CA1059F40D5F9348EB52AC0566133F7FE95D117B0FB668D788C0F21F34E3887F",
      INIT_4D => X"5C334E4BC2F44CC8D1B2057E83FC445A9809B432F4263A58FDFE14C69282015A",
      INIT_4E => X"523CB416528484D598884A5EF9B816F25495DC36FD24B4410FF861743C012EB2",
      INIT_4F => X"4585B8B487C6E6F7D9890E55F3FEE82C47AFDCB3762D51D50C018BF06469F60D",
      INIT_50 => X"0371AF11318067F2F21E6CC3C3D4F9779E1C01BCC1B6DA4EF7DF4C6411424F8D",
      INIT_51 => X"26E143F0EC408C79554442C3BB283CFE6D8C937C82DE02DB12056F325326CF51",
      INIT_52 => X"B13CB0A4E6B2132CE07C7CF44C04C722F67291B23D0433DAA4DDB65FCA722B20",
      INIT_53 => X"11F394BB7CFCC48139EED0C7D427CB036E657748ECA81F7622E25D743912D870",
      INIT_54 => X"ACC5C6B3F0402FD11CBD1B01BAAC6B3764EB94F51F15A89DDC7C8E2DB318E0A3",
      INIT_55 => X"C4473C88FCB320DF4E5AD43CB927B237F6BCC418388852A8F63BD52D87B537BD",
      INIT_56 => X"A0085435C9FD7FF8103C8F9151F80E49E476CFD4E730820F7C1A825C1F2FF222",
      INIT_57 => X"4FDC2B9373A107D25B586C6DF6CA22A32EC113D31486884D4ADB75CCD1C3FFFC",
      INIT_58 => X"016C65C68A304C7E325870090C6E5CE0C4AAFC2BFEF7EF0023CFAA6E004EF829",
      INIT_59 => X"91FB8B37D500A6244EE9C2096D9CF0C01A6113F7745E374C02A22ED73C0A1AC5",
      INIT_5A => X"876DD8067F3041113998D43B023DC6336C96012FC034F31FE087C62DB5F74491",
      INIT_5B => X"C86D934EFD6C615B00511F25D885285CFF08DA2EDD07ED504B00B495ECCB4690",
      INIT_5C => X"BF0FB641EFC9638667E952C6B7A1F0FC89B6100C3BC83CEC2F81033B610F674A",
      INIT_5D => X"F4285BEC74F0D2410F0C60A932F24C133308B228333FF9E9B3F170467604870C",
      INIT_5E => X"6632A0FF91C643F0245B377779C3142F8E46C91159856A74F87B58B2B110EF7F",
      INIT_5F => X"CBDFBD8E4B3FBE8700F03A3152F8B738CA40E84FCBB52F9DBED9FCA2C739C0BF",
      INIT_60 => X"004F12AF2D4CD02DE1B2859284DE42C140E00BF4010F684049B9C8758A087F5B",
      INIT_61 => X"0884711C50D89F43DE08481D1D5197A173CC726BE7863F101B81B14C8984FACE",
      INIT_62 => X"C366FE56A2027B33906ADBECCA437CB7B1BD3E45F4133F830F94F86DE48C80C2",
      INIT_63 => X"37683D1F83EF8D68586C7C4342808AE7325184B70B2B812C61219449201484CD",
      INIT_64 => X"989292FC0B1EBF2412EB977830CBEF9BCDD3DAD2E598C2C1029CF37D76DA972E",
      INIT_65 => X"95903306041F813403021F2D50A71B64F13E00FBC32E1B5C33D6F3E8C15F2469",
      INIT_66 => X"3D8105881CC8C383036B6431ACCA94435D4D22F01C2BD087FF5F38CC0B97FB77",
      INIT_67 => X"A7EEBC3A1BFB0FCBBC46B75B07653862DB7450235A70E4D53BD94D1013B11923",
      INIT_68 => X"5FCECF184BC78F43A0A42A6D1202B1A146E5C94163F580B1D4381073EC008101",
      INIT_69 => X"8BC2DAE8D087C5A94D6C005D43F2F4C2460DFE2B5DA5C847C71EC2883550C5D8",
      INIT_6A => X"C1441B8B5F0C38A28BC31281F2A48798D97CFE0E281DF9A5058670B1FB6A4DFC",
      INIT_6B => X"7BFA202275C7061C826BDC3D8D73F87DD836E3C23BC902EF14A3E631ABCA8318",
      INIT_6C => X"71EC69622D83A4464156DCFF6733FF520BD2F1476FF19931B9313419F013F04C",
      INIT_6D => X"A1487064F9B9D202EB4742C5CCC03A42410C71F721111C4D1BD843EA013C4613",
      INIT_6E => X"F2460D5C1B3700D10B5CCB4A262913695105AF083C9DD500FF440A010576A3ED",
      INIT_6F => X"13711CF9164EF758A9215AA80AF437426CF790DB8CB2CC0493176A084F064AD0",
      INIT_70 => X"8211B170A1D3C7159C58168EC0577F581686AEC0ED8BC206700C7F0F939F6E04",
      INIT_71 => X"45C0A0000E1CDB0877C142F762532D3EEC60C34D8BC79918D16E507EF60E86A2",
      INIT_72 => X"42200983021A0893C8680F8725DAF0CBEC200C5A61B0E174A3FAFC041144278F",
      INIT_73 => X"E4C6332C53A8D0B8F74030DA22D58838DF350F562CA48F6C62DCFEAC9534D495",
      INIT_74 => X"4174D3EAF342B02928E7532B24DDD7C1D17C81241FBFF2204FC61E329E726891",
      INIT_75 => X"2D0E2040717F340124925E7FB892E98CC3773078B8F40F2F45F02933DCC421A5",
      INIT_76 => X"D214EC2247FEFA6F3744812411C887A2BF714D0BE3C181FFADE0C84BE76293BE",
      INIT_77 => X"432A207DEE2EB3C2C0EDECDF2B774029F3C61A837A4A2C730C798302C6F40BBF",
      INIT_78 => X"E821130172851EBAC2227027DC1091043481399BF2A82947F2F17293495BA489",
      INIT_79 => X"DC863E29002E79E1A1A687235C2D2BCB8246A6029F3C18E6DE694CBDEC1AFA27",
      INIT_7A => X"962CB9374C423AC4642C9C22BB5A240C07036621A6778F605646143978D8DC36",
      INIT_7B => X"5A888209F993F741FC5043548296E72DF6DC09858A31BB938C326276FE1AF14C",
      INIT_7C => X"2F43B0D3273B0953A0BA288C62E021F476D07CDC4D58EF8EBF1678AE71F6424C",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_5_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(11 downto 10),
      DOBDO(31 downto 0) => NLW_q0_reg_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_5_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8401F13377787813CAC5FC3D51C119ED7B3CF0C19C12335AD7043F889ACCFC99",
      INIT_01 => X"3FB1E3282D1D3B08238D562E6D570237AC0CAE4D00059FF0146B23745C307B54",
      INIT_02 => X"8DFB8E109A1C26E662F8EE797BDF7CB9731F4A12A73B339A9FCD288B006F97AC",
      INIT_03 => X"58D8BB362E7647943587165DF2AA82F0C2DC3F8BC47CB4456B4872E83EC7C72D",
      INIT_04 => X"021B14C838B2AF4C34D52C7821009CC808835FA061170374BCF7C30CF8BA7E3D",
      INIT_05 => X"4009AC2AE105F33C1C3660E0BADEE081AB19E604DC0FC90B02900D0327C3D4B9",
      INIT_06 => X"09FB13869E0EEAC504F5C890D58B9CFFFDD4F00EF2207FB93EF79A4BD2348BA3",
      INIT_07 => X"40159C2BE3363BC291A55692423BB01E4B8962B39FF8F23EE459D5CFA8CE892E",
      INIT_08 => X"00F9F7BBB54C9C806CB220E71410445138F117CDC0FFEC9A83834A8A3FD4C3D4",
      INIT_09 => X"E8882F3C102E9C5172E0E1D0FDE8943624E11C8C243B9DCB1CA9822C9E263F60",
      INIT_0A => X"C323210D629F33E8426E607D069A30CBA2DA8850D8BD68F73FFD941C9F7F8AF2",
      INIT_0B => X"31A14CE339C1EFF2B32CA17FCCD3C04124D223AFBFB0801660ECFCD4602B690C",
      INIT_0C => X"30DAD80087C64329B9AC0CC4D141210D1AE810EF699386173B0954C020AA8D8C",
      INIT_0D => X"D1F64733C559788A4F2291AFCDD29F563C53340EE4C5810542989E2E1ACC2C85",
      INIT_0E => X"EB70F6C13016E1FAFDC09100467EDE475033CB7BCCF2911CF0598E5AF8F32ADE",
      INIT_0F => X"DF095D6889BC2D3D0430CD8A096C553BF9370ADE7F1554CF23B2BE224705CC24",
      INIT_10 => X"0C10E103AB7E8184C2C50B4C04B67E3BC978F12427D7468C694CE8F9304F4450",
      INIT_11 => X"4C30B422D1743E07C99B674202F2D65E37E19A508B2F33D090900D7774DD020A",
      INIT_12 => X"313C8E1DB41A1E4B317944BFC38344B3DDFCFE5AD2306C66CF36A4AE4E0350C9",
      INIT_13 => X"8B6E22E6CE927F92BCBD32F823F1A838F2DEA383C44411D835D3DFE0BB61041C",
      INIT_14 => X"DE3BBACD13CBF37EFB52897AFEFF0A6406FB270D14A21844E57D2D61441EF1FC",
      INIT_15 => X"8AF446E11793C73FFD15CA7E829013A6918A633ECD7A786E1B4E60BC1B019169",
      INIT_16 => X"358747BF9C746430887E19183EBDEF80A98C22DC334CF5907FA338E3F110847E",
      INIT_17 => X"FFB3ED588A00700D7CD45C98136A4E7E64530C7958C23CF98EC67001F0DDD187",
      INIT_18 => X"005A9E260EFF0E8829D7743530DA3814371E2C6C0677AF206227B8410514D3CB",
      INIT_19 => X"3095E46A44E2DF1603FFD208CF8A687D72E558317C298B55D77CA15F6CB6028A",
      INIT_1A => X"51A2FF800E1D2A807F73C0A933FB2F638B460DD4C80808A94B71931E36634A3E",
      INIT_1B => X"46C3402A42C4C80EB3F4F8B8F6DC5472629ABA46631364DF914B43CCEB64DA73",
      INIT_1C => X"2DC1E9101A94D80C5E4F3814F217C33337F63CED4184F31FFF14D17C39E6AA2B",
      INIT_1D => X"3D3A7168FEF98739D866267A343801038591686D6CA292EF1BE916A620C98F28",
      INIT_1E => X"649FC8CB92F2A6049FB3B43814F78C3664236F5E34E68483D2CCF0BBA6013002",
      INIT_1F => X"AEDED54CA446BD849C032483453666BB36A8FD6C8C2F455D104C7861238787F0",
      INIT_20 => X"4F843C3558CE3CEFDE0F38F9CB28293390E2D2449050FDAD200D030CB271FC06",
      INIT_21 => X"A28223E353830C3308B33EEDA31479562D2317C57275E2FF0FB2CB911270EAF0",
      INIT_22 => X"F88F5C89AD964852968298CF325C480D43C468783E88A5C569A74B1A83066ADE",
      INIT_23 => X"95F3062DD6EEE51E41BB1BC93CBC72BF09327FFEA426D36F789EC71812F727DE",
      INIT_24 => X"736D9C2CF322B98F4405F21F3B38CE8C3A883D1B3C710BCD6D35BB04338A32F4",
      INIT_25 => X"05B6A6E203FA0320D06820DFBD07045020274CC2888246B1A07643942303E826",
      INIT_26 => X"9F5D107EC72962C4F376B2A78939549220AE1E7FDDEFCF3503812B584D0B28CE",
      INIT_27 => X"4F6EFC0DD7329651827B32410EEADB084782CD74E2EDB264911F18EDEF832A37",
      INIT_28 => X"6E78636120747A03098EFCE41310832D182CC4ADFCC5C27DB2DD5AFE33A87C8E",
      INIT_29 => X"852F634E996133628425C8C3F0D62F32A337973D2DF30A6538037D8B7F8D11F2",
      INIT_2A => X"3A0A5863BF6EE68E51ED4B576690BCEDDF900BA0AF32841DB52C3D81FC815C83",
      INIT_2B => X"8FA40BAF4D0FAF173AFCD100D5BD0440CCD37F5F42C8F579B8D4DCBC73B0F11C",
      INIT_2C => X"170BA1F3080BC730A0630BFB7CAE61200ECC4F1B6D0207B23147F020416A43A4",
      INIT_2D => X"711BE5836A69FAD1735203B5237127FC438B88B0D91435FDB4CB4BFF403A98DC",
      INIT_2E => X"6BF477D33BD0503454498B64EB3EBE8022D81AF921E45C433D181008C800F5FB",
      INIT_2F => X"5542ACBAAC0CA7D508FF2E025073072B494FAE85EFE855612D17343FFA5C9A3C",
      INIT_30 => X"D9CF331CB523873C7B5B13EC2BBD78F1B2A41BF4FFC058180059FCF0058B11EB",
      INIT_31 => X"3438F1F5BFFC8439CE1F5B2FB22C580E82189840F3AB703B5B06D1A7029C9AC4",
      INIT_32 => X"589D021E89C47D124FB0BF2EF40A845FA39209C1D1CC340E8148233BA4B4004A",
      INIT_33 => X"0C916118787AF994FEF58853ACB30CDDC88B0F5D4B825B385A6F40E3E2CF1941",
      INIT_34 => X"4F9E0C403C4F2B0310D53C6BCD3978F1AC2B44CD88338DF6F6FC57821CE3E0F8",
      INIT_35 => X"B680702D01ACC3DAED08F0213CB007D0C5909DC515F48A47013E3A681209E96D",
      INIT_36 => X"2A1B2E24F31CD5DD770914C3E649F6E484BDF8C7FFD6C00BE346D9A6D0756CF0",
      INIT_37 => X"89C03336326C6E2E39EF205AD900957A421015006DD1214946453EC3DDD031D5",
      INIT_38 => X"F7955DD2F88009EABC00C1D2BD5E35B1B714C6A8136178A00449D8B031DB0151",
      INIT_39 => X"826EEFC8217A0413274FAFE3821949E528EB80D7732F1F1E441EAB4CF790210D",
      INIT_3A => X"41093FFCD05E481302CDCC614400447274609542D2C14A393A82A43FC30488A8",
      INIT_3B => X"BF0A18068709371321DD7323924052D41022707412E8C79D228C00D6F3E5E8FC",
      INIT_3C => X"F09704BE615B58928EA01EAE06506005125FD07384B7C4492ED27C3EF8246AFF",
      INIT_3D => X"5336C08DF4D48D32DF00BA711AB2BB830D2A27364D812AE02D3741C876DB20B4",
      INIT_3E => X"EE1005D155D64320DD6C8BC40A0D21540AB3C39717A543379A887609C09B5F71",
      INIT_3F => X"3AF2A2E9899D1F82CD47C08955BEBD3ACC7D65565D57CE30E160F836C20214AB",
      INIT_40 => X"D33C1FFA2B0D6BF14BBBDA44FB785F380FB0FE306460D83CD0402FFF327C1CC0",
      INIT_41 => X"41820BF2C4A8471CB31E3216102BBF2B313306151B655AADB004F247737828FF",
      INIT_42 => X"4E3BA0100945624A32847EBA08306E8EB87EAE1A5DA99861CBCB6ECF6B1318F2",
      INIT_43 => X"84247B66F926ED0F14681C2FE6A1759CEF0F63CC766F936220BD26B5D8A650A6",
      INIT_44 => X"F924402F3D3E7FCA0C1F0602134D027F5B985847F25C7B6EE6CE5C5AFF0BCDB8",
      INIT_45 => X"C0F803C5652F503A78AFBEAB867CD500E9920CFEAD4C574511FD8AF368AC0DAA",
      INIT_46 => X"062B1D4141DB9EB4D3719A4AC1530220917E1ABACBA10E8E51A1E531061EDEC1",
      INIT_47 => X"829E479C3A02C13A861349C810DAEF31416F2B73C70D7835F5ED6152A2375FD4",
      INIT_48 => X"3DBA7FCD9C4971CC00FCD537D68DED082E0C5F2F67420DA202D59DCF17DC58F7",
      INIT_49 => X"FFD280E088D0FA3D3FBD0FCC2E522F19E4930D32103887CECC8446AFA86C1350",
      INIT_4A => X"29C78C6FCCF94CBFB3BAF8F7833F1C6B4AC450A04ED46F4C950CFF89DBCEE307",
      INIT_4B => X"0CF608C5F7038A2B6F27C1D6A00DA490B39446C1F39FFCB09B2CDC93AB975553",
      INIT_4C => X"C70027F2E87AF790E218A677303B2635D3CDC11B8557040CA3DE8288D287766C",
      INIT_4D => X"2C1C87BF0B9E2ED3D3811CDD333604E17217A450FA183A4E20C18BC3B28208EB",
      INIT_4E => X"0534AC2FEF13C96F4F8D0F9E3161B0B2EEAFEC1FB870803D02A5510112547DBF",
      INIT_4F => X"58F4F710120E1EF5C9CD22FFFBFFAA444BADDBE0D91860C0402992C8288E8F4A",
      INIT_50 => X"B346EFAC804BED13CBA69CDF18F2C4A38D3089BB0FEAD289388110FCE2E3E75E",
      INIT_51 => X"3E5151626C495B47DF5F28401C80D971CA4C70F07FF3AEAC017AA7D0069C8B6A",
      INIT_52 => X"209C83FC726A282A02C77E5AC520DFC0C88563CDBB4829FE8C80678F62198900",
      INIT_53 => X"900DDF90CF0774B1198AF18A6D194E9E0D47208EAC0BB52024F2147EA6D326A0",
      INIT_54 => X"6E8830EBF613D6C20F5C8525F9D0D6C079B4A7DB1C1FC9AFE639CD3D38EF9A0B",
      INIT_55 => X"74022C71CFC6841BC0479BC8DC07A052F081295EB8E71BB6F5B5101C9C84F6B8",
      INIT_56 => X"542034829D4BDF74962E6492C5714A0DED453D934692E49A3CBB50F84F39883B",
      INIT_57 => X"3F84AA521414B089E5284A377CC5A75F077AD0C483F5C534EE62770F72C58AD4",
      INIT_58 => X"CB9F9029845689DCD35EE315151DFC1C28F19CEBCBADB7253E97AD71A98D209C",
      INIT_59 => X"B1CF3C045C242A082EF14A8733BAF18430438177BCB4017877C07F30C4AA3863",
      INIT_5A => X"0A8BFCA19708929740C7C235343BACFB96914991EE50C67290ED82C5D5C4E4D0",
      INIT_5B => X"8308BFBDDE4C9383A6ECB79B9C7DE38C0F49270973F2DB8ED0097B4A7F0DE3B3",
      INIT_5C => X"3C00634C420CDB00869EC1283C3343AA053E00AC05880EF440981F3347B9FC93",
      INIT_5D => X"6ACCC3EAE2B71378019717508DE80C27ACE3255513BD7A84A9272841FA3067C3",
      INIT_5E => X"5CD612C8CEC220C1E4A8D0DCD701B22E60ACDAF3C84700BA222F77D3B9B8DB54",
      INIT_5F => X"F98891050FAC2B3D34403C1D7CEA753C1EA49122596008F0E6EE3D07C0D016C7",
      INIT_60 => X"9979ECCA395E4C9600B206E0B4C88B4B81832D0D20A3F8E502E0B435AA2818ED",
      INIT_61 => X"F5E28E15908C68EFC3A1810C231417A3B2CC503EFA237BD01A7BA3C30F50AB2F",
      INIT_62 => X"9954D8B3EB61F5387BC31928ED81628B874A1FE4A188FF20486B8C5C0403319E",
      INIT_63 => X"0301FFE597A98D2FA4F3694B71663D2ACF4E60CA66C64615DE009619C90B0F88",
      INIT_64 => X"D4FBD3676830A43C31B328BEC58FA89F6243B0F03C2BFB704674A60DA0A417A8",
      INIT_65 => X"CAA0FB01733BA0A47FC84E3E3D102DCFFC37C2C2C60CDE22225091D97DFFF83A",
      INIT_66 => X"F80E0CA45C114F6D320751E73CD1F0A98274A2C0530EA30FB288B48517A3D7B7",
      INIT_67 => X"0FFAE42620097012F90310942F558AE23BA0404667E4D6F8DBAC700634CB8201",
      INIT_68 => X"FF79599456884E84FADE3CF6F8F7F44DCBBD6408A3F5D26FF8A013F59072EA28",
      INIT_69 => X"1CD8E7C5E25A2500841FD8EE8B23FAE5CD344339CDEBF4CF4DA3ED47B7C1C9D9",
      INIT_6A => X"C33253FF9C8A0904C74F16618770C618DB2072A2C0C9943437CB02B3CA0FCC7A",
      INIT_6B => X"3BFC63907EB0283A87D8F4318DDFDA9885627245C64CD25FBC1376995BFF023F",
      INIT_6C => X"D2BCFD1CA4095C172D4D5F7E740359491D69E445E3D62357C300E8791131030C",
      INIT_6D => X"2482221586992AC1435A3FA327DCD0EF87F4B7C71012B2E20F6A419B77D44D10",
      INIT_6E => X"D9580B72B07760B549AC8F28321FE1281C9FC072E4B8996F7EC79C2F005C9B3A",
      INIT_6F => X"9F73A45E0877B4C00715D4CA4BDF49CA50F603A7E1E1CB2691C60218601758B1",
      INIT_70 => X"F7C587000B3FD61C91046D7AE8397B5911CB0518093946218003FE7141CE7C58",
      INIT_71 => X"3643A71D4320C3B893A431213FAEAC4F2030DA141EF2C629B3DEDEBC5749CA72",
      INIT_72 => X"9E461003F3302FC59AE01544E0CBD3E23110022D79D7DA8C85A78434D6EA14A9",
      INIT_73 => X"D922D6B6019404A79717914A07ECAC070EAF8DFEB3E663C9307E1CDF766230C7",
      INIT_74 => X"CD43CB2D71C75299E17A9D0E1C002D2717DC11043FF773008D07375BA94FDE00",
      INIT_75 => X"33184F3043983D4CF94719DCD1F388A05A55DDECE33D2EE7D6EB380FEF4201DB",
      INIT_76 => X"1290A049299BFC332018DB30167C4435E7C27EBC514017F61CFA686B2F718682",
      INIT_77 => X"2ABFD187DE2B13D4F0F0EC75CDEECC2DD9C0E0AB33CCFFE90F3841B3C6AEACAF",
      INIT_78 => X"011C1B01F54CA3F7C40308A9EC4BEE30B8C0BD4CCAC3254936003BD0CA15505E",
      INIT_79 => X"50386C1400AEC64E95CE0D3EBCB31E6B3198B149DA8178D55F3E167D5F283277",
      INIT_7A => X"E37917174CDE7C3E7C3C8725CC342930348B8CA88D32BED306271564326C9A0C",
      INIT_7B => X"26ED618300E2527832CF10004093E13B6B630974A981FAD0C93B8A71D80E710E",
      INIT_7C => X"22345FA99BDB4B68A7C87B1C90170FB3DA9F84B35ECA3E2F010E1862D67C5D03",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_6_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(13 downto 12),
      DOBDO(31 downto 0) => NLW_q0_reg_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_6_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"7039F57E03525E32C8A9A443A1C01743B937B2E2140EF34003F8974CCEBCC08D",
      INIT_01 => X"FA02A31494845F40F751DA068B892EFC4D747B4F0125FDD2803963AEECD403F2",
      INIT_02 => X"14D6853757C06714D3CC919FE301C462C72D0C38FB22ECD2EE0CD6CE2FB5CCEC",
      INIT_03 => X"B7449625C9DA00D224CAAB4FBC6BC332C09BB3DB73B875AA8D10C39621DF6D17",
      INIT_04 => X"660C580C373BCC543C792E2300D8C27D488EBDF135F2B0AC81DFEC6F68A76554",
      INIT_05 => X"1427BC9AE32541708CC06CF3444F6DF3282B730CCE437887D14EB6EB0E130C9A",
      INIT_06 => X"2DDC8FC5DE8C7789C2BD5AF0CD55676F94B8640D638135D700D87705DCDC0F67",
      INIT_07 => X"00AB2E98BC792E37ACB3D23EC3EEE6CE362C908D7ECCCB5E5035892730FD0A2F",
      INIT_08 => X"D0D87EA54547F82F543613C31F26FEFA58F026C703D7E9792D40E71A12EC6EF8",
      INIT_09 => X"57C3D1BBC024A083DEFB599896C86E29FF38BEED0417FEC440708C994B242FFB",
      INIT_0A => X"CEE90A756BCD35460387C8B5F6D98089424DEFAD94C8227521FF371D27B415A1",
      INIT_0B => X"7D5054B3F51CACC89826FE3606C37C0A19F6F05F17D3ED9FDB087214F70F1BD4",
      INIT_0C => X"32A325C081BE3E0152681825B7F20B4208CF023FF2138D3AF7B4295060BEEB31",
      INIT_0D => X"9AD99B3C0FE739079E01B0DE6AD1BCB154126874633D1F142822FF8C17C639A8",
      INIT_0E => X"CFD1E4C6592886E7C3D28B06C6F7712EE2A28369FF0F41D0EB9C207EBB5E268A",
      INIT_0F => X"CD5F44F0FBA844E8949745800CFF1DCE307ACB234DFEABC7A36B6443457CA073",
      INIT_10 => X"06501742E23C00A315AFDB9DE890E0DB6FEA2020CED32C11BFC76F8A9C0120C0",
      INIT_11 => X"9E204333F4D8768D6D37030230C183AF71D3A9A4BF9032D78A7707034C555EED",
      INIT_12 => X"3A949348DE90A89F28C3C9A4204A06C815F6720CC09237B1A41DF8F65DC39B84",
      INIT_13 => X"41F371BDCF020358A036EB6808467435519F3D4F744C857810E9A0B26C1B71F6",
      INIT_14 => X"E9383A4EE8D8F3282303C3CF677C66D8ABD2151E54CA141B81AC39DB08144858",
      INIT_15 => X"AB8BE6DE064B2E8CDC744F388CC2217DB220526786FCD0C8ACA4B850AE18C0C1",
      INIT_16 => X"020F78D088346E5744820812F175E9948D0BB6EF5273DAD0B9D5887BF4C494B9",
      INIT_17 => X"FD96210CFAD2EDAD9B7A3F7CD3882927FB2C27A057D8CC8CC05623C1EBABA211",
      INIT_18 => X"3499F9ED7FFBCC532A4B23FAF35EEE1CFF8F7451D6F47C7E4B3C13E9EC31E3C7",
      INIT_19 => X"9482D52D3AB27D11009F9C12C2C3241B7BB00350DAEF49F4F9DCAAC34E4074A9",
      INIT_1A => X"3BC3EC30303F07E0D7F9C6B8EEFB3E342D192A764523D78F6FB8533F938CF334",
      INIT_1B => X"C0C7C616802DDC9FA3F9CC50E148E0D9CD7BF91A0600C42B3204BB409568F128",
      INIT_1C => X"44E5903B5E7ECC60390EA382F7CB25111620349E31048F1FE3405D563E921391",
      INIT_1D => X"814A5A8C02202A24B0651BE7BCD546D68BB772302C0F20DFA629045130815345",
      INIT_1E => X"944BCF82A38C35363CC65CB02BFB02066915C4110109C34FB250002EE5602F8C",
      INIT_1F => X"8E7EC3E0A94EB4DFC14C02C33C292CF1BCF0CBA01CBD4C9D34B141E83C69C6DF",
      INIT_20 => X"8B4FF45993E13017F3157E3C8A0DC30DD1DBD38F2F48DEBF6C69A3F77185A938",
      INIT_21 => X"E24E510CFB0ECC780C8254738D02EB8D8ECE56010A6A803B2D52C6959910F684",
      INIT_22 => X"DD8B93D4498B03B0A810C0FDE740B24DAE39216C11C751C8CF4FC8164C72812F",
      INIT_23 => X"8C9810AC9CC6D0C8060FC9BDE2E00397B5092BD3F8A3345D0DF2A7040DF9A444",
      INIT_24 => X"EE2B68FBE7478A0BD332D854DAA5BF4DBC1DC7396E520D59AC04E000FC2D25C6",
      INIT_25 => X"99D326213B83297539943AD3D93D26F52215FF0011EF4AF45E9B322543CDD56A",
      INIT_26 => X"F3C341398DFF7C70BABE800CF17801C4F01C895F934DCA2D0FA00FA9C68E2EDA",
      INIT_27 => X"A42C93AF733F026B573E6C4A0375444707F2A9825975813C11B14189CD5D0042",
      INIT_28 => X"4CEC3029CCD8B84C0C99AC222B7368BA842E82E3C7D34E9002FFC3D4CBCAF8EA",
      INIT_29 => X"067F87BF4EF0E1F06C176AC45C340C721D391006DF715D04160E5612E48C6B62",
      INIT_2A => X"1E2DC6BD06CA700202B0CB69F4F00A7DF2C0223C4DB3BC164E7C008AFEC39605",
      INIT_2B => X"4C3847170D4F03B62377C382553401DF5A052D3240F5991E430AE8F28B9F8DCA",
      INIT_2C => X"030F20DC0849B6854052DDFDFCD7B22D16E5291F14C3D777317B6EC08E279C32",
      INIT_2D => X"65139B4805C47CEE76636F40100C00707EAF681B0D54036C31435EEE8DB07229",
      INIT_2E => X"CDA4B22A26424E7ABCBACBFBC981930501639FF4524C005ABAEC0B6972182D16",
      INIT_2F => X"C44FBD7660B038BE2EBC5F27E8052435FCC7331AFFE79BD037B4307ED910A545",
      INIT_30 => X"76CF2B4C716348555F0D20C4DDD4AF084C811796C0012BA10C58BCE32E0720AB",
      INIT_31 => X"208D3504BF5482EE4D3D523E612300D88B85786B9D6F0D9C8C12873505DDB448",
      INIT_32 => X"1CAE48DE570EC820DE40BDB3EF4BC5D1E1806BA153CE0DF0CD603F54BDC2CC9B",
      INIT_33 => X"3E32088BD48BFFA45A326E2A32E8039E38691F474328C802F48000BBCF60AEF6",
      INIT_34 => X"72BA8120FCC93CEAA25CE937FD4C4438B65F0CA4DE2646DC19F10C86998CF215",
      INIT_35 => X"B10F49399B6DE7F4DD8588017DE4E0B10CCD91AA5FB418877530899C36070825",
      INIT_36 => X"558DB7E8DB7EE97A7E8F31BD25089BD14012E740076E83E243230E3A288C68C3",
      INIT_37 => X"90C13F5762E5C628B685B0428F2FCED6463CA942D3D3EA4B04E09EC55BD175F7",
      INIT_38 => X"71173B8123009C90DA86E363164F844B377839D82C50009118FDCAC46D680AC3",
      INIT_39 => X"533FF510B35532443B053FA6C4363FFE4612A2BAC8BDF605B8BB9CEFDD0D433C",
      INIT_3A => X"911DEBD43B35E8A7FC454B913E10DDFF3BC0EF43A390056BD96310100DACDB34",
      INIT_3B => X"124727410D335832C88A1DFE83CCB196EFF71EFA131A01F072DDC942AE3C9566",
      INIT_3C => X"7D63255527CDC009C9E327854C504305517E833DC82ED73C2C570505DFFB68E4",
      INIT_3D => X"5300D0CE616062A70D1419CD00F1B243480EEBF0DE726F20A4FDD2C4F34E0C3B",
      INIT_3E => X"764DBD231807BE10EEB02B57275E035C34521BA9E89646BC4D6E37CB00888D46",
      INIT_3F => X"83F3CC43C73C6DF5370750AA9DFE992700B82AD1FF98CC35CE6FD852B34A38BE",
      INIT_40 => X"ECACBDEA4F0E02C381BDFC06E0F8D88DE7A37F7B3154D3A023219F88F5AA29BC",
      INIT_41 => X"D4FA4B5298B06BE83172E22A00887F8811BF04C593B2320DA28FD7BFEDCC20AF",
      INIT_42 => X"473CEBEEBFB6C058FBE47FF00032532484F25A2021321DCF4B403D2F47218800",
      INIT_43 => X"6731F81EE533700EBF4DA7BCB06183E15B5C3228707B04381DA71CD681DBE29A",
      INIT_44 => X"F57C49125D2867E600FEF01C119BC80423B2C4B6500A559A2025A88987A3FC87",
      INIT_45 => X"F1D2B09637073CB2F437A1B510821C211FC2C075F1472D71A8A900B27B97AC59",
      INIT_46 => X"C8042F4D104C4EB8C4E0FC974572E13CC1B69EEA74C637C80DB666AE409A6F41",
      INIT_47 => X"13E6C9FC30DFC93C191FCBBAF2282CE623739E0DC03434BBC947601E4F26DFFB",
      INIT_48 => X"814ACDFCD8A849EED8E2790CAD5BE08CF3066DEFF34C82407748CD260738CD63",
      INIT_49 => X"6E1B05581BE2B4846D9612506F1D3F08DA0E14B333DAF6D5C33873FDF03A71BE",
      INIT_4A => X"2FE02844212E42275B8C3C63103D0D198C29FC86EABC330DED27F776B354B5C1",
      INIT_4B => X"D4950DC9D7043E0CB61F7B937C0A834E132725C0C1BBCCF018005554973B26EE",
      INIT_4C => X"4D1087E0BCDDB4C8739C3131207C0CF7CC723DA78FAF78550B5BF13C318400FE",
      INIT_4D => X"B1280B1FC3BEFDE911C001A391E1585CCD85823097352F8EBF60CD45A88F0058",
      INIT_4E => X"3102D92BCBD3D31103C00FBC7EB260C3A63F8455E370F5BBBD709619019495C9",
      INIT_4F => X"0330D5248A98C36D0C3D1EB48B5E7DA6C59E97FD14E3D14F790A6FD4C06EF8A8",
      INIT_50 => X"4445568433C39C05ED8D34BAC7EF106E2C24FFEB84C14644EE70F7CCE7B0DF86",
      INIT_51 => X"4ECA0FC6C747728A301D0DE05C2142D0D6A44B2D8382374D18CD45400CB90F12",
      INIT_52 => X"31E4FBAD90D82FA14AE7F48FCD39E9DB2A8112CCCFE8B3FFF8C0417F6C026128",
      INIT_53 => X"12AC445AC3F9B434FF60F39B1A226D34AFFF240D7DA93CF1040104ED2D0B0B90",
      INIT_54 => X"A30F50AD961B67E3451DFD8AFDC0A6C263FB806A1CD34083E4FD0034C3EBD53C",
      INIT_55 => X"DB582CF3FF420E9A88F6E1DBA87862BE74D01EDFF03EC4FA5878F50797B4EBF5",
      INIT_56 => X"7050FCD30E75A3C3720091E7F67EAB03D28E99AF5951F19CD4B38AD08DFB0C0B",
      INIT_57 => X"3BFFD3604B32510FD31CA81FBF3329950F37BE6CBAFD4A71C0C3CD3471CB7FF8",
      INIT_58 => X"C12A004CC8FA46ED4092002A01373EDC0473B47F330AB80C68970826B80DC608",
      INIT_59 => X"8FE39929FE0ED2420F9FA4C4851BB1F27743FEA7F0D003FC2A6C1B54E014242C",
      INIT_5A => X"0E0BF4B0BBCC35E69BE880DA08131EF120A94F39D3CC4020C3F20122D780BC50",
      INIT_5B => X"C37DCE36FF78D1CB265CFF4D6CE66AB860607B230B439F07EF00814F3D29E713",
      INIT_5C => X"292B5348CA2FB34F22A3803578A00FC0FA7CCF34FB453AB4D9473C983BF2BE1E",
      INIT_5D => X"DA6CB36BF992AF22086657F4CDE402047223699230380E83520E906B84752F91",
      INIT_5E => X"10E21275BB7305C578FEABE4CBC7321466171DD143CF2040327F192225907EEA",
      INIT_5F => X"F7B5DA450CA6B4A50023F74E498A3970A41C0B305D9F17B12645F54FCC7F2843",
      INIT_60 => X"871992E03F93C4E7017A4242746F5400402813495DAC2C6682EF73DBB710931F",
      INIT_61 => X"C5DAABEC8C87D44F4961473E230097C53B8F621FAF44E0F1953E0FFB33B8AFF2",
      INIT_62 => X"9F01DB5EFA40DDD468CEE1B4F83CB027CB4E38B9C1C030B486519392256DD12E",
      INIT_63 => X"0CB2FDAA742BCD3E097AE23543FA0AD9A90DACA8703E32F35C02F336CC053B43",
      INIT_64 => X"68FD52F91D00EB3AE3A221C26489EB3638090AF32707DC021CD072DDB3030F81",
      INIT_65 => X"2C610F66073C0A0CBF0ADD2AA0742579F8BF40238104F8D09F0A33CAB13D757A",
      INIT_66 => X"FDAFC53E7B790D8E90CF22A7F74A40A63BE075E8A32DE93EF5B9128CFF7FF828",
      INIT_67 => X"17F7013F7E43B5CB6345F3A43D688673AC445E60E214B859F8C81C4F0DDF0518",
      INIT_68 => X"9BB3348061036181438802ED629AF2C48BE57345C737D35E09C85FC1541DC474",
      INIT_69 => X"3223376C022206E53531D0FB3D6BF4692E0297867E7D224D54E62931F6C2C362",
      INIT_6A => X"EAD3836F978AFEE98ACCC7C0D3347CFF60DC24F37605B9CF3CBDD3FB56FBC9F2",
      INIT_6B => X"13F88BFF12F70CB60BC5682F847B4EC00958112436A7AFFA28136ACF5FB6B323",
      INIT_6C => X"227583A8F360F49E27E0E3E0EA3DED0027DA8FC5CFA453AEC701F0DFA81756E8",
      INIT_6D => X"32CE35F8D3E58992099371BB3E80630C1132C07C1CD9E34A3FB684375D4F2D87",
      INIT_6E => X"875B3CB050FB20E68FBE2E3D203BC32284104EF79C2B543F7BEEDB0740E0AFD3",
      INIT_6F => X"6FE18441245DDEC5DE02151B373C6CCBD4DCD30FE7D1C8B1624F42EC8FBD0E0E",
      INIT_70 => X"A12FE5200D7DF05F0C80B5E3888EFE3E18DFD28B5BB64710D892DFA1922ECAC6",
      INIT_71 => X"3D1D9D32417256375324C3FE20656A9A2C62C0532FDA841A220F9C313F0EBF57",
      INIT_72 => X"FCFF030DB208AEFBC1C2C08A16A9C2737E336F17AC92AE28C5672015C11B1A75",
      INIT_73 => X"B033C9FB47E4EAA94710DD461CCAA81F045F4CBE4F8632AB1178C70297F09007",
      INIT_74 => X"884919208883130AF2FA0DBA30C4F753A3F225121EBEDEF49E40B45F4D12DE90",
      INIT_75 => X"283CE36C99D2410D834EF5D085C2D3300BA80638313C1EADE2A4001F6D17C0A5",
      INIT_76 => X"8A503B01FA4F605C0FBE05B18C68408D50CAD5AFE2011FD19C0D340CB6DBD74C",
      INIT_77 => X"ED1DE1DABEEE0C01E455639726D75907F9502ACDBE89DC171C52557042C4FEF2",
      INIT_78 => X"4C848D01EE60A4EB4FA38B8CFCFD3CD43FD0FF5EF61B1066A1ACCA640FCE569B",
      INIT_79 => X"E08C3CC92278DF4420C0CC776FBE3B103343070DAC24B0BE54B900A5182861D7",
      INIT_7A => X"118E8639945CE3F8147EE53ED21CFCF02A88FFAAFF79B5501AEC7E248878F035",
      INIT_7B => X"F7742C4298F20784E2D5242083C34C04789E173D7CE4477F49B0DC8B44C652A7",
      INIT_7C => X"18125B87DEA340D90CE1B40592EDF7114F46084893B05CC9D92A2C097170FF87",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_7_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(15 downto 14),
      DOBDO(31 downto 0) => NLW_q0_reg_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_7_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_8: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8CA10880768BCE8059618684F250B41AB9E3F3D621D311202ACAB7AA04E49039",
      INIT_01 => X"5F6C8D78C4C8E95D0F33C00129486DD1F6B4BA73900ABFEB10B31DF1A8C2AEBA",
      INIT_02 => X"08D2040FC74C871652EDFE4DDFCFB91BFA8DFE3F3B1540CB88F39E895E3686B7",
      INIT_03 => X"03E1B7E2EFB912502979394EE2C83EFE8C30D6B90666A2A1EE104AFC8E0F1034",
      INIT_04 => X"4B0DF70978DD2060B5FA6474C4D375EEEC82EFB9EE843F9AF1ED4C0C1B7D3FB1",
      INIT_05 => X"313CBE63B6C70240BCE17A734C93CF4D79120C6730C91299730A66C3838DFD6F",
      INIT_06 => X"5E9C34F52C2AD7040AE4BF63E49A232F0FD80DCAB492D9B9EB5FFB7AFFF89D7B",
      INIT_07 => X"F8385C81A7BE0EB8B01E0A26AE7D936831D6158FDCC64D5E9F092E2092BC4EFD",
      INIT_08 => X"E92D28902F12FAAB2EDB05AFB162C7C2EBF8B78F842FF420084835085D9E19FE",
      INIT_09 => X"59F534FCD6004B6F163B0F92F8E7F120EA0AB3A9B40FCF04033FCE16B0609FCA",
      INIT_0A => X"50181F6D0D21D7A8129681526AD0C3FF0E6BD3E3FAFDED256EFD817D48901A32",
      INIT_0B => X"CDCF8A137BD534511783534CB6C3600286524B27317F65F7C603049893F5DF9B",
      INIT_0C => X"E7FEE72D18A0AC418AFAE13851A1441D50D28328372D301DC6D05F10023BFDD8",
      INIT_0D => X"070E159DEB4FB0F71A8FE8F8C391EE47B11DF4F09B053AF89E23300C6F4BFC64",
      INIT_0E => X"BEDBAF4183A40B9FEE0B588182E17108BD169E5A752750E78D6018F443CF2509",
      INIT_0F => X"429F2186FA5CF49899C32F1BF6F22D70F87BDC078CF977FA16BE71428B88F0F6",
      INIT_10 => X"F6121C3010F03ECC000A74E2E64DAAED7A871341729F143D550BD08A42098AB7",
      INIT_11 => X"6E13489399702FCE77BFE10336E9E16E4583C4F9FCAB978C742B70CB26FAC654",
      INIT_12 => X"D39761AB21DCCB7EFC1930B968BD92F973F9D9309DF6031E43EDDDF85827E05C",
      INIT_13 => X"2A6158677B0824FC7E9BBD1C9FD95D77EEB44A63625EB25ACD7B84FC7AC90614",
      INIT_14 => X"14F33D899FE2CE3B132D6439CD72FEF85AF92E46AA45B50F5620313124728751",
      INIT_15 => X"17301782CF1DA433448E20DD846896F7867C754E7779C9B1C3F6A9FF6CCE7FDE",
      INIT_16 => X"462E2C6DD0F00108F4911E4B55B6725FE5CD2EA7C3FF996A33AFC0C7FAAC4274",
      INIT_17 => X"E7482EE08C782C0BE202AEA82CC4E851CEF4ED350816C667B0BFC208ACA57908",
      INIT_18 => X"A01FEA043D452C4B5FEF813359F0EC34FF2172391ED88BEBC695EA2F1CE1EA01",
      INIT_19 => X"C747BD1D10C17192C7B74C168F4E6BE974321B8E5C3305FEC1B8CDA83328A6B1",
      INIT_1A => X"B3F5F38618FE52E01FBF08A1E2358F00777C3C3F539350D5DF57714944E88198",
      INIT_1B => X"8B9ECE777807E4F135E5FCCEEF871BD326A05D0B3FCED4BF711323E7E5C3F2C6",
      INIT_1C => X"1E2C7CC2FE8FEC3928A7774FFB2A3542056B4CA7B0050FE3D3F2283DC2B63C23",
      INIT_1D => X"A39EA3D2CFE28AD4327CCFD5CDE88D0B1E7F6A31E534CF7FE605C3C9FC0AF834",
      INIT_1E => X"30DEDD4BC0EC9021BA122A1054FF961CCDAAD0540803B297CED3C2C70177EDE6",
      INIT_1F => X"CE86FB32CCEB86391E020F7821BC9418CD4375A730B33ED18DFE7945D49D6FC7",
      INIT_20 => X"663700CD988694B2A93307BD76EE5A4FD209A195C44BFC3FC7FE2CB3AC226C70",
      INIT_21 => X"A5AC019EFAABD3B3248BDFA0AAF18B58C4CC4C6A0E15898D2B9ED84C7240D4B6",
      INIT_22 => X"D46BA309DA4F17D0D32C40EC7306A8338D04A088C81E8B54CDCFA4222D61B2B6",
      INIT_23 => X"BFA5A014E7CA2660CC1FCCB0DB5708EE4D84ABCBFFB3E83CECF34C7BCF8CF135",
      INIT_24 => X"B622F7FFFA43660782A38CC489C3EFEC61C1849E20013E7FEF7E6C0F34628CE2",
      INIT_25 => X"F6B15AA453D0008622AB54B9CD0529FBC0A2FF6609FFAAF308C9F0E38C6EFC40",
      INIT_26 => X"A5BA528BF4DDA30F12EE2517BF00C1445AF256E1F6F77D4C0458D605612C3375",
      INIT_27 => X"2D10D9CBF1F0532B9E4C1B800417D51337D33841FF5C9D83A0D8F11331DDF191",
      INIT_28 => X"03E0F29AA9F2D034CCEF69CFCA53F0B89529E202B73C8ED3113458E1BCA7F979",
      INIT_29 => X"B037DECFB47FE3903485D69DE2F40D137D38E7627A903A9C01350289540CDFF3",
      INIT_2A => X"6FD5842DCC26F1CC7B72089D66EADCFBDFC834A9D2F9F0DEBAA422FDEE2D3234",
      INIT_2B => X"16F8153B7C6F4F9CD7F7CB8FEFBDDD09E3317454BB6F15A3F38D3467180FDF29",
      INIT_2C => X"CF525CCC42138C80B1F68E9E4F5D46AA2FB920FC8E2B024D0C9C3657E130A9DB",
      INIT_2D => X"612D8BD027CA53EABA235779DA67423C1F54C42D6C5217CE53B8AB66A6BF4A7B",
      INIT_2E => X"3393F1AF0F4A4900DA3E9DF02EC6E90B8D44AFFC410A6803E9E4804EC0343FE1",
      INIT_2F => X"CA3FBA47519D780C05E6DC7F299209FDB147B6C3FD5E383A1FE89063FD04548C",
      INIT_30 => X"DFBD1A709D864D580BBD9E0347E0DC7586DA7BE329887FFF72FFB04B352F1AB9",
      INIT_31 => X"00E43035EF88AD898DB0B4E7955EC7346B30C502F63EB089BF226AFC0C82C11E",
      INIT_32 => X"937F6716FF135A7F338068FF7F2B7DA20F09D9C24BE8E7A0247DEC54CDF44C15",
      INIT_33 => X"CFA514FA9B4BDEAC1B51567CB56AAF8E447091AF9F66C898E302553089B446F9",
      INIT_34 => X"B55A692473361FAE118DF693BFD2E33A233C3095AA03FA441FD413D41689E110",
      INIT_35 => X"D0077C3ECDC7DB543D8F891BBCB0040262E7E0D030D8FC3FDE41CD93D85913A3",
      INIT_36 => X"822C52F7B62286F9133F14D09F1E3F46A4562B870FC26A880DA5A7BF991F133B",
      INIT_37 => X"7A4BFDF75210273F6B32D5BE85ADE2EB762F47A07BD3C7DD18C20983D2A4FC6B",
      INIT_38 => X"59B03F4A68C629966C2D378D713B458A27835883287FC7C231EFD632D7587BC2",
      INIT_39 => X"CC3DFDB80DAAA0BBE3382BFC89AB72893327995ADC7988300338403F6BE435FD",
      INIT_3A => X"2431AF922188E121BBE9716EB850308A3C046F94C26324566004D5E94E0C0528",
      INIT_3B => X"9BE8376EF525A02B9726CDF34D29630C4AFA0A2001634C72CA33E392829279A5",
      INIT_3C => X"44290AE04E4F453F17B044FA289B583F066FC5B8D5A710708C0B6E31658808B3",
      INIT_3D => X"EBE33A67FD4136C7DBBA04B4F88C6F1F1C568FDE8DDDB028E19E2D872E4322DE",
      INIT_3E => X"FA97E7F0F4D5C8C282FE41DCA785330F749EAB06BADB083DCA4ABB1821A2E7D9",
      INIT_3F => X"6F6F45A3B2572027EC51823A4DE08CA3B63E275F7074B59150395099A12AC833",
      INIT_40 => X"9F2CD0E32DAC035B8022942ABD9A10D03AC89EF4A5C4E1508574FD3AAD4FD8FC",
      INIT_41 => X"DFC62DE3A08B1772EE2B17D8802769F880EDC0E6CDBCBE961A28175E6A3EB8D7",
      INIT_42 => X"30BB921AAA7B61042BFC35904CCFD000D0C0DA02F4F0A8CD97647ADDC69D64A2",
      INIT_43 => X"1112655F6D5D3305D11B3911E3C2440AFD6C2F0C205F3C819DFD46604CC970AE",
      INIT_44 => X"F84E0FE1B7ACEC17483FF29D0F1E1485AD87CA45B9B2B4BD03147208322FE9B5",
      INIT_45 => X"FFF67817DD3CC05DB9A7DCB0E093B762775807B56B453FB294F00435A971754E",
      INIT_46 => X"993CDF7D2866866ECBEF7E0B25A244E209DCFC09087C6E64C7474111C0BBCFC9",
      INIT_47 => X"0529486B7477CDB2FD37EF33B834700A08F1554F54DDFFABEBC4B099DCFFF43A",
      INIT_48 => X"51F97C08B9809AA952A1CA8E0E7E44048B67F3570D26AFC3EA50977CAB1DB819",
      INIT_49 => X"B7534F06FE987B9FF0CCF904226C81C7341BBED5A07EDECF80F2A93FE27FCFF7",
      INIT_4A => X"C10925221E36A9778DC208545EB35EC63D10602B007822FCF072F0D5EC3ED7B9",
      INIT_4B => X"D36F0743AB9E7DAE5D4D0F1FADE25105D1136E5058EFF447640E93F15EBEA042",
      INIT_4C => X"1AD44443DEBDCE2ECDA69083E10CE5079D75CD2BD589F38D2D0F640E93F97B2F",
      INIT_4D => X"924DE9215AC7B837EEA4AE60061E008589355A81FE05470A9DE8EAAFA10C1FC2",
      INIT_4E => X"68D2FC3794DBCC5AAF1CCE3DFBE9E897DED5B64FF881317A6C42490B38DDDA40",
      INIT_4F => X"038B7260EC431FBC0BB4E47D8B49BAC0B0A1A7DA20B7E3832026BC13160C285C",
      INIT_50 => X"3EAABC64290F2F4F796F786461D9F6E46611475D250E0F3CF22BB79B6574BCCB",
      INIT_51 => X"7A6F0FEB531B524BD70FD9F3C0F3E9E3F205C5E696E8A33E2992532FC83F9F15",
      INIT_52 => X"87FC774C4D1DC6940B2FB393CAF3CA81BCB807EE36AC83FEDB382F6AB1A069A1",
      INIT_53 => X"15F364B5C8FFB670C59D1D327F81703615BDA0FB84C2BEFAFBB418EA9D84F10A",
      INIT_54 => X"DB077B9CDF2142591BC5A825FF89D87772CF2B0C6EE594890C03ECA6D35FCA96",
      INIT_55 => X"D9132D83BF620A2C3423078CC873E522CB15C6D951CC3C074F0AA1ED98E40DEC",
      INIT_56 => X"F4A2E2C9444E5331541DA350D9F82657661208235E96CA4DAD1B0B0D8FE7048C",
      INIT_57 => X"CB08CBB69A83906814D348FFB49035700DEC0350DCEDB1D0CB1A0783E7C92623",
      INIT_58 => X"0822290AD0063725F80AA0BB9B9C601B4BDBE67FBB1125B5AAFBFB259232E177",
      INIT_59 => X"AAB752331B37EE41390C11B806FCC4428CCEF3E7DB903A6176597E625271F177",
      INIT_5A => X"BC96FC474A029756D85F298286F7B2C13B6F8F7AC543057AE1DED177C3C1FB50",
      INIT_5B => X"470E1ABE7CD1394C023D8CAC809F7C20ECC846973ACF22D158E03200ACDC277E",
      INIT_5C => X"C5350B2F0D08238B5D08AFAE7D360AE4B4397045A48095EAF69BBF717B49BCC7",
      INIT_5D => X"001B0A5181DF4935443C3C1E7B74DD9FFCC0BE35073072078D8E0A84469899B2",
      INIT_5E => X"949EB26E85226FBC41BB64F3C10F7A1C32344FCFBEE9786CD8BF88B16802A570",
      INIT_5F => X"6133E6E69FCD79F125169EE8CBC629FA3503913FA667B7C22D08327B43E7F706",
      INIT_60 => X"0654301FDC436C77E387DE00D2F00D57150DC370586EF64388C908C881D2D9BE",
      INIT_61 => X"237DF4F4FBBFF6AC3D16CA98A204E7CC1F22D37CFB013FC8CC6C2CDFF45EBFFE",
      INIT_62 => X"338BC5CD5FDBFD78032C87DD400E9D886CE98DBF1243F612EAC436222F154F7F",
      INIT_63 => X"5DC3E974663F207D930BB4BE36270CCF7D035857F18D0BA97342CE8F14B12336",
      INIT_64 => X"B6F56BFB86538F70D2D43A71EDAFD37D530987192DE1CC8DA8836C3B8D004B00",
      INIT_65 => X"419CE4253CFC6C436520043F577267C7A03AC2EBC577B3F41F80AF07D8F2B1DA",
      INIT_66 => X"D439945FF5A83EE4436E1C003B5A6EFC825275F98A63FC2F4DADD808336A03CA",
      INIT_67 => X"23FC6A7BFA1157EA3EC0602DB006C3E07752FC35A96DFFCB5E2475AD06DD2077",
      INIT_68 => X"2C80F24C37269910426FA839C72FBD1EAF798E0A07F8D2E542810D93D1E03056",
      INIT_69 => X"80E4BB34D92D7F3AACDAEED2201DF438B74E14E4BBDB13ADB78330B407DAD551",
      INIT_6A => X"9E89387C075E86536530107243513007CFFB4ECC027D155035564BCFD980BB9B",
      INIT_6B => X"CBC7143C99ADAE78018BAACE8C217640A5C5380975E011F3F99B6B6D4EDDEE17",
      INIT_6C => X"F042F43C8F0E0FBAEB9AFA99302F7F583F6F5169FEB4B21F58F840F2524E990E",
      INIT_6D => X"5654B8C516C40E1C94F27740BAF4A644ECD9DC3F39C8F33235CF8B2AC4733014",
      INIT_6E => X"3894A229A2FE00777FCAE80F3F1BC140F0D3E38FCC6FB38FDC9C4E67B982C582",
      INIT_6F => X"380BEB5D411F7406F27ECD15AF3F12CFA37C8B3FC1FA74432D8D2A1A0E3D3480",
      INIT_70 => X"4C11D7790FE64EEF88B387B001B2DD6D274F64C7504D9B6C4A076C22DB2AF355",
      INIT_71 => X"B4291F569FEC09104B0B4460C0B6ECB2F7CE2078EF72F8AD43D72831BA2918DD",
      INIT_72 => X"8E90032F1A431FD9C747B1C6E873C85DF83288E0AF41D5EB27D2F4AB32A1DCD3",
      INIT_73 => X"381336B68F1F5B9D3FDEAEDB8CEE7009222FF4308A488E3752718383A0CCF27E",
      INIT_74 => X"6F241F909C285206D3C26448A5E2BF77593292404CFF460A79E2C9A5240808D5",
      INIT_75 => X"08284C3CA65142B3CD264DC2A5F240430E2AC9EE5C59A03ED2AF113B5D35416E",
      INIT_76 => X"2D4AB96097F74279881FE844CA02764F8B49F825CB07FFE082ED4E2AD8CD5229",
      INIT_77 => X"3501EEFD79973C2ABA1F3F86B7A285DAFF8B5ABEC58B669DA0D20557BF70F1DB",
      INIT_78 => X"E0E37DD3E4A2547B6918126EB8103757C1314843E5D0D65A88C9C1CCDEFFF65F",
      INIT_79 => X"54D4DBD781CAE345674810A4FE78B9140FBF920F7CCCF8F35EA300D29C56D350",
      INIT_7A => X"1DB9DF71FFED72D070358ABBE4BAC8E45CF9D41FA73AAAA714D68D2CDC71F4F7",
      INIT_7B => X"F1352E0B53644A30B740661883C46C91D3EBC411CCCF70CCFB312CAFB5B7967C",
      INIT_7C => X"E0BB0276819EE0ED8FC33130DF60C0A52F87E5DA9E72DCFA701F612FC0F3AEBF",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_8_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_8_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_8_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_8_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(17 downto 16),
      DOBDO(31 downto 0) => NLW_q0_reg_8_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_8_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_8_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_8_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_8_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_8_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_8_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_8_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_9: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FE86355000720E9C781A63F22F42313152DD430803DACEA137FC0FC85AB0C077",
      INIT_01 => X"20E09F105614AC034396E850F3ACFCD39AA03DBDE81FF7F42AA77BFB5BE6D9A6",
      INIT_02 => X"011598DF15F0311367B63F099F2175FDF1641418E824DA45DB3714DEBFFA45B5",
      INIT_03 => X"809323B2BBBC15CFC7F85F5FE383B359DD694FF3B2F79ABF69E8C4BAAEDC4038",
      INIT_04 => X"5E52F573EC45F646DC9B7116C2CB36EDED37FCC9CCA4C0D7CADF16E8C3EF9FBC",
      INIT_05 => X"F40F0D51F2976DC36F0DC3CD7D0B4B0F539780B0880D345F48620ADF9A5EE6CF",
      INIT_06 => X"214F341225B3F9544AFEAEEB81B306AF14B7A004EFC45A1B4BC31D76F0030B77",
      INIT_07 => X"F35550F8DACD38FD70937D5D6F35BF889D1CCEB75F702A5A8D01CE8CF3FE2A31",
      INIT_08 => X"CBE37490301BCB5C34CCD91F80F38F426190AD6C2F4DF361D048A83869CEFBCA",
      INIT_09 => X"913D83428DFD13D643A59366A2664C28F70A33F1E6A5F35032F808A4F08A7FD3",
      INIT_0A => X"9D3AD2D12DB2AD9D2D3F632BB48677EA8616D37AF5FC8D2C2DF4BC4FABD01378",
      INIT_0B => X"C88926F72C4F3F0995897C77F7C28E22DEA7038F23EDA018C13F88CB0071EDCF",
      INIT_0C => X"861FD999A27BFE0108B6551699895FB18DC461F84D9088944CF4E139A35ED788",
      INIT_0D => X"1B5C2C059F9F3B3D287FCBB4C70B808D2E0EC0398D9EF4B8AD892456AE22C310",
      INIT_0E => X"DDC33D07321021B90B2B07ABA2758844E34CC92130081AF3BC25D2F1EF3CDC98",
      INIT_0F => X"CB74422FECB7876EF3C09624F34DB7A6543F758475C0B23A34E1B48B8FBBF21E",
      INIT_10 => X"9595A4699C3C7BB897E0EC6CD7306B0DC095C24050CC01E6462FB76F0C05EB53",
      INIT_11 => X"32F7012A8B17AD7FBF76C6298D76FE3FF601AED2D6F2E7C033729F49B3F26192",
      INIT_12 => X"E68279E4948618C4B71F1082043F29A69FCE44636CB14DDFAD07820514539D25",
      INIT_13 => X"3A71154B80682EC5CD21E094EEC2AD9DA36BB7335856F6C547DF92E242E2B9A8",
      INIT_14 => X"2CD647E22DA302DE17850C7EF8CFA3F1ADE7A26B560AC814C9F0DA4A06F51988",
      INIT_15 => X"CF1B2DC211B1F2A6608CC09E459DCDDB4BEBA2E9B728C1F3DC3914CAAA977C87",
      INIT_16 => X"DFBDB3D399E33B1B4CC1F678A1533827A7D0425FC74FE5D026BF220777DF02BB",
      INIT_17 => X"F04D55C4779DC00907065A38C8902688DF77FFF67D15725F5FFCEA04D16FA82D",
      INIT_18 => X"3C34C90AFED623159DB2464B337758F2BD95B0E6BF0349F30CBBD08DE30E4F7D",
      INIT_19 => X"DD0BA5C0C0EE9B0EB2F8602144ED310251B0BBD7C2BC6BA1F72A215C3FB8413D",
      INIT_1A => X"0B365082F5BE52EBAB2600B86576BD2CC2E03CFED6BC7A30528C7047EE0DCCDB",
      INIT_1B => X"F526DEE9CC2390DF96D13AC5863BF342A811462FEF4FBE42F3086D23E3BB3262",
      INIT_1C => X"F313DA50DBA37AF07EABB4EFF3A2E38826B96F68884001D937808CB7E07E24EA",
      INIT_1D => X"03C4C1053D583479D00A8FEA6FF43E8BDED25FB870CF3D3AFC8342CB7F0F5F98",
      INIT_1E => X"3765EFDB7EF000C3F6A99CB0F488E82FFA9AEA7026AFF206D16CC79B4DAAFFD1",
      INIT_1F => X"453F63937B38E996E00C39F4B388408E6B85B457E01D39A0FE97536A4027DFD5",
      INIT_20 => X"DF25A18124BDFAA94D1792AA5E630DA3C4DFFEAF31C00EAEB699023DF2E41AA0",
      INIT_21 => X"693DBCD9283503E2E07A5B2E52A7523C79213B5BCF4DC9EE93E7C3F7EA00D7F5",
      INIT_22 => X"7D51D1B965B18FF4BAB7407D771F8B92A8F2E5642E8DB7086E17089E2607CF49",
      INIT_23 => X"3C2204B8B35FDBCD40A30FDECC1B047F58C34B8DF4C858B07E9447C3AFD69183",
      INIT_24 => X"DE2FE5B96982CE8ABA4312F3705E25F4105219626BB2AAAF3293401AE21BAF06",
      INIT_25 => X"CA4C4078D3023A4D1E70302DFCB0ACFD74B8141315591BE43D0F80CB269C371F",
      INIT_26 => X"99E42D6D6495E8CC4C124818BA70F308A7E27778FD85B57C25BE90CC13206222",
      INIT_27 => X"3AB609D1A7F6E1174D364F589F527FD8090FB48AD9B32AE5546C0B4DA778D04B",
      INIT_28 => X"57E8CD5098B8A60988C47ED87217E442471D9A20D40C3502FB2C4FC3E46E857F",
      INIT_29 => X"3BDD0D4C86C99380B35AD72011F50C0839F5C7C17DE02FF283E02B4FB922EF30",
      INIT_2A => X"78C848D54030BFAD0346CC4CD0DCEEC7C707E4E6D325D0260C4980F17E0B12D0",
      INIT_2B => X"21AD3BC7FD3E857A93DBCC02B90FFECF8899E321C77F7FFB00E77FDA14DBF93F",
      INIT_2C => X"7E22CFBF33CB5E7D4AF8BFB7F7284338078612FEFDFF3A6D4E714687E6F031E9",
      INIT_2D => X"CBDCF63242DF0A5CC065B448BFFF5DB5B382C3F836ADA7DB8F030F7E608E290C",
      INIT_2E => X"6413F2B11FC3186D7F62F0923E59DC6FA1526FBF05158809E83252DD2F127218",
      INIT_2F => X"FCC9DE39AA1A8066E3FCF54D1B567CB62920FF43F3B5D6E083D3D06D7AE85064",
      INIT_30 => X"C5377631EE09A9DA347012300A134F6232BA67EE88005E4F6BA6E1D2331A0637",
      INIT_31 => X"4115B30657924813AC8450DFBFA440BC0C16BE0E9C263446FC0CAEC9278DE467",
      INIT_32 => X"11BD6A18B60E65D523C2145F73EB00EB192F35F70AD7B0170D5F30D0E2CF8A00",
      INIT_33 => X"EAA237FEC34661EC9B9B1CFB8C73BD6D484C3234C319F4D5C3851D136C010972",
      INIT_34 => X"1639E2F5A534C7E5F6963C7DFEF2FD7F693E6BB8749C6CB791FDAF2066FEE84C",
      INIT_35 => X"73D9BAB56F7FCEC39F5F391D67F9F448B66693B73A73EA6124E3537879BC9CB3",
      INIT_36 => X"AE0C02F1D2B3037BABFDB39C5B1A3ACEE5F479B58FEAE37CEC7312F142EE0F00",
      INIT_37 => X"8099CECEC0B131E0045FDEF53E12D8DD563631F1B779500E1BB904A6BF4C0B18",
      INIT_38 => X"0E0487A3029332115AA8B3F79526F36DCCD3C30A243076733A6361C366CC0325",
      INIT_39 => X"2866E8603AF6865E5D2F3FBF40C2C168B88B5E2F68F6E05D95211D3EFC3041A5",
      INIT_3A => X"5A07FCF09CC6D10D512A047F7D81139E78EDEF772173A8D696976096BDCDBB9A",
      INIT_3B => X"B9F2C1EDF568E424AF3AFFE95D810B2BE4BFC28804FF47D0E8B536B9CC928851",
      INIT_3C => X"E79FCDCC2E1F95F4DF492EFE3C9D3974573C0C77F4C7DBC82463B7EFEA0D9474",
      INIT_3D => X"4E80854BB34E90C80F9567C16FE9396FB7023EC1FBD7E2F993D209237812A60D",
      INIT_3E => X"30319BCC026C03052A4411B9342C21653E7B2117D40E641B78C4CD0FA488EB18",
      INIT_3F => X"5FDCE3A4BCC64249941C6C4B4ED07548E7ED1E4F9CBF33D4CB3DD3C0ECB1DC39",
      INIT_40 => X"B60098ED54CF1B8F802D5B17CB030E69B8AA6F14D3F667AC0D8A1103316B21E8",
      INIT_41 => X"2C29114156F411E3770469BD4235CD49016DEA8AD88C66E32D106FEDA7152E1B",
      INIT_42 => X"6EF1C8CFF99BC2367F157DF13888FF5400B0D342D1F2876D1EE8B59ECE8C69E0",
      INIT_43 => X"0A48F82FD0CEF8A4A19C3BD1DB74ADD57CE89ABB00252E8009CD81EB3D27D1D8",
      INIT_44 => X"89747FD1703BDC1FE1F75E06CD74E2310C1770CFDCEEECEFF8ED9F01D8E2F307",
      INIT_45 => X"1B4BC20F1ABB42CFDCF70064A040CAB1E5461B130A3C7A7D66D481F1320272E4",
      INIT_46 => X"88ECB9B51A139BE12FDFD0FBA54B8B612FD8B1C9AD33B30CBD3EE1EDA8FA6704",
      INIT_47 => X"B9D7C43669F3C97009178AF792A8E4DEB7F43824B837D189CF804189AD6DF3EC",
      INIT_48 => X"83D9622D52C718DCD318FB48FF2BF0336C71F5BDD530DD31D9A0273009D387E0",
      INIT_49 => X"414585730ED4DB71FF8191422808D940052572D3475BCABCDE908F77F3C09EEA",
      INIT_4A => X"0B9AF7C11D586C7A692402C05CF30DCAB084C6905A924EDC34B390269810997A",
      INIT_4B => X"C0D01405BFBF9DA7F7CF9DAED8D80DAD9D090A17E227F31C2BC347D0C899778B",
      INIT_4C => X"8C235FCC79D6D1C8D22C85C004DC0894129082221F2FF2087E3FFC0EC556250A",
      INIT_4D => X"86CEBE15978AFFFD6342DD3F856904292F2F8092A1AEA9124F557C8740342415",
      INIT_4E => X"491F576FAB492BBA6FD208583FD169E26912F33DF1D841876F084FAD008CFE64",
      INIT_4F => X"1D2B31FE35F183A11C974DBA0D94F90970B2D50EE0C77F45AF1C7B5EA590186D",
      INIT_50 => X"F7A1B18629EDA640F607C3993AAD70BDB54AFF1C4107692EBBC0D0DB29671C75",
      INIT_51 => X"4F117F2716DE2368644D0DB3D2671B6C0D8F08248FC8C5B77D1412685014CA2A",
      INIT_52 => X"1D36CD584D0BFE11285E4F47F8C8678DFBC40B5F8C6083E2D4A5F1AF124B99C6",
      INIT_53 => X"64DD2086F9216B747FCFEE92DFCE0482ECBE89D2E00865D274305B641D8E0681",
      INIT_54 => X"17CEC9FE801498C2B7F24C2BFF85A43CC1DD0D8EB374A49C635274F13374008E",
      INIT_55 => X"A46E889B3D5803B75E7108D776BA8F033F22BC20B28A3EFBEF8853934E816BE2",
      INIT_56 => X"C06A715643927DC670F5996B99D2D33EE956ABA9B2CB0533922DF332370C5C92",
      INIT_57 => X"FA37231213437B13F5CDF34EEB48C4766C849DA3C72CDCC2C99B34FF3EA08556",
      INIT_58 => X"4C66A08F588093FA2BB8DC17C5ECCE640FE3717DD82C698A2BD62C3C7E164298",
      INIT_59 => X"467DF4ABBBD7482D3F711B9078A9CB95A1FBEDD2A4C41A7B341B6140CD9C545F",
      INIT_5A => X"D3DFE850FE654330870B31448A4C7B6A8247CEF4CD26B29CC7FE48FE87ACF490",
      INIT_5B => X"88DB131A4E46DA7CEA735F5925BD20201EFAFFA9A58579186D07229FE1611638",
      INIT_5C => X"7B1FAA2E2805C5FEF681E7C09168C946F4EC60A62069EF4363D3BC518DA1F75E",
      INIT_5D => X"20D628204FBCD0F7423E0262315902B806634605339E612215C5289491EC00C8",
      INIT_5E => X"E74B2F14F46B87F6851912F30D01F399B86C9B237E4F93FCC0F7D9FF35C3DDFE",
      INIT_5F => X"67038158F4B8BCC960C5B63B6314C6FE2C0EF87121A71F05A140D4EF43DE692C",
      INIT_60 => X"7198356D6E4351FFE74D0F88C7F704B20CE8431F2538D1424644AF5EA088E5F3",
      INIT_61 => X"4F059833B02D3A262A1A220EC4635B459FB8C87ACC13F877717505E473B25E36",
      INIT_62 => X"23634E7FB691A303063C42E50576CF1015529BFE022AB1DF5815153E08D1B37D",
      INIT_63 => X"AAB4CF23243F3AAE4545AC36C45314EE10C232C3E950462BF5A1002380600DDC",
      INIT_64 => X"3633DCD43092A2DD88855272121DCFF56B0D77E0540D0E65B6CB7B45EFD316AA",
      INIT_65 => X"0FFF24B23E7D99590B0450B624839E40901192B9B13D525234A8C21F14F9F037",
      INIT_66 => X"4E32EC1FF1987914B1EA230AF0D3C6F6AF8236DAC7F1745FE40ECC34F61F6DCE",
      INIT_67 => X"A9D995AC6D9F6BE02F53F1FDE823AD6038C070DF87AADB22627FE4FC32481D21",
      INIT_68 => X"FAC098CDC527FD610D41AA7C1203F3CBBDECFC454BDFCBF4BA2176C0E87902C6",
      INIT_69 => X"C26B4E0944E452F6D4C312F52E074A00F63B7E29BAF510D4C8C2FC0CDD6CEEC3",
      INIT_6A => X"E4CDBFFA9E3DE3BD3531D733ECED090886541E0C43FAAE4AA683AD895786DF0C",
      INIT_6B => X"0BDB3C24C17D33B6260B7B800435CC85BFB7B0FC1B364EFFF56C5E1093F8B46B",
      INIT_6C => X"ABEA50D6D8AC23FD8E14CFC9EC8DCD2477FF6F83C0F2890E66C001BDCA06C9B9",
      INIT_6D => X"FAB9F04A67787240FB60955CCA511404C4C9757933B8CB06DA6BFC3A4CDD35A0",
      INIT_6E => X"1C00DAB3C7520FDFA2A4D044DDAB54F8DB21398EC5B079FE72E9B95C0900E5CF",
      INIT_6F => X"3461EE3B5DBEB238DD3FC9198F93CD92D18145BF6F72F9CFA37FAC8D1CD11B1B",
      INIT_70 => X"DCB0570D3469C36945BA6EDE0841C9F4955CB23F70D4CED34C77FCBE9562D03A",
      INIT_71 => X"F006DF0E59E0A9890C763EFC4FEEA1D6E4DE8E2CFFD643E52E5330366C1C664E",
      INIT_72 => X"D5780F5DF448F9FBF3CB916336BB2329FCA3A8BEDEBB81046EA8F6C390FC742E",
      INIT_73 => X"F8C3BAE8940129D4ADC639A9244956A006BFC8F7AA90C4927F0F382C58CEF8BD",
      INIT_74 => X"1074ADED72E7D83965E536535E09974F1DE61A40A3F9420F8F39AEE5A79849CE",
      INIT_75 => X"C5F3DA1B700019B6B9B33EF387EE4B0C2F831AFF4C68943B8D3268BD2D384DAE",
      INIT_76 => X"3850BE6C638683D6F0DB273657601E01051ECED6F60E373416217F02C4FE8B86",
      INIT_77 => X"7805FC35220C62DD2C448ECDD9858770718EFBCEACEF73F431C68F71F947FAF5",
      INIT_78 => X"D418FFA7D863CC5F56500E37E080E6FEF52FCFD7F7438A31DAE63BDC0B1FE174",
      INIT_79 => X"0273DEF989F58D10066730116DF44C6407E07C5EF62DD67B0E5C33E3F563CBFC",
      INIT_7A => X"483EDAC8AEF1A5D388BEEFB204BFB6400EC8DC3FDB034759F68ADC8234D2E1FB",
      INIT_7B => X"E2F4EC0FFDE99CA0692C5E8F42F830C0D124DC3AE35A76983A81A4F73314AF20",
      INIT_7C => X"E0B8D5517650509D3D9B5A9D1BB853BE2DAB85372E7D4732CAEBA967D85DA9FF",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => P(13 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_9_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_9_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_9_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000011",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 2) => NLW_q0_reg_9_DOADO_UNCONNECTED(31 downto 2),
      DOADO(1 downto 0) => w_reg_1194(19 downto 18),
      DOBDO(31 downto 0) => NLW_q0_reg_9_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_9_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_9_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_9_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter3,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_9_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_9_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_9_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_9_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\select_ln17_4_reg_1209[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => select_ln17_2_fu_400_p3(0),
      I1 => w_reg_1194(3),
      I2 => DOBDO(3),
      I3 => w_reg_1194(4),
      I4 => DOBDO(4),
      O => q0_reg_2_0(0)
    );
\select_ln17_4_reg_1209[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"147D7D14EB8282EB"
    )
        port map (
      I0 => select_ln17_2_fu_400_p3(0),
      I1 => w_reg_1194(4),
      I2 => DOBDO(4),
      I3 => w_reg_1194(3),
      I4 => DOBDO(3),
      I5 => select_ln17_2_fu_400_p3(1),
      O => q0_reg_2_0(1)
    );
\select_ln17_4_reg_1209[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88A80088008A88A"
    )
        port map (
      I0 => select_ln17_2_fu_400_p3(1),
      I1 => select_ln17_2_fu_400_p3(0),
      I2 => w_reg_1194(4),
      I3 => DOBDO(4),
      I4 => w_reg_1194(3),
      I5 => DOBDO(3),
      O => q0_reg_2_0(2)
    );
\select_ln17_4_reg_1209[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F99F90099009F99F"
    )
        port map (
      I0 => w_reg_1194(2),
      I1 => DOBDO(2),
      I2 => w_reg_1194(1),
      I3 => DOBDO(1),
      I4 => w_reg_1194(0),
      I5 => DOBDO(0),
      O => select_ln17_2_fu_400_p3(1)
    );
\select_ln17_4_reg_1209[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => w_reg_1194(0),
      I1 => DOBDO(0),
      I2 => w_reg_1194(1),
      I3 => DOBDO(1),
      I4 => DOBDO(2),
      I5 => w_reg_1194(2),
      O => select_ln17_2_fu_400_p3(0)
    );
\tmp_10_reg_1249[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(11),
      I1 => DOBDO(11),
      O => q0_reg_5_1
    );
\tmp_11_reg_1254[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(12),
      I1 => DOBDO(12),
      O => q0_reg_6_0
    );
\tmp_12_reg_1259_pp0_iter6_reg_reg[0]_srl2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(13),
      I1 => DOBDO(13),
      O => q0_reg_6_1
    );
\tmp_13_reg_1264_pp0_iter6_reg_reg[0]_srl2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(14),
      I1 => DOBDO(14),
      O => q0_reg_7_0
    );
\tmp_14_reg_1269_pp0_iter6_reg_reg[0]_srl2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(15),
      I1 => DOBDO(15),
      O => q0_reg_7_1
    );
\tmp_15_reg_1274_pp0_iter7_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(16),
      I1 => DOBDO(16),
      O => q0_reg_8_0
    );
\tmp_16_reg_1279_pp0_iter7_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(17),
      I1 => DOBDO(17),
      O => q0_reg_8_1
    );
\tmp_17_reg_1284_pp0_iter7_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(18),
      I1 => DOBDO(18),
      O => q0_reg_9_0
    );
\tmp_18_reg_1289_pp0_iter7_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(19),
      I1 => DOBDO(19),
      O => q0_reg_9_1
    );
\tmp_19_reg_1294_pp0_iter8_reg_reg[0]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(20),
      I1 => DOBDO(20),
      O => q0_reg_10_0
    );
\tmp_20_reg_1299_pp0_iter8_reg_reg[0]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(21),
      I1 => DOBDO(21),
      O => q0_reg_10_1
    );
\tmp_21_reg_1304_pp0_iter8_reg_reg[0]_srl4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(22),
      I1 => DOBDO(22),
      O => q0_reg_11_0
    );
\tmp_22_reg_1309_pp0_iter9_reg_reg[0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(23),
      I1 => DOBDO(23),
      O => q0_reg_11_1
    );
\tmp_23_reg_1314_pp0_iter9_reg_reg[0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(24),
      I1 => DOBDO(24),
      O => q0_reg_12_0
    );
\tmp_24_reg_1319_pp0_iter9_reg_reg[0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(25),
      I1 => DOBDO(25),
      O => q0_reg_12_1
    );
\tmp_25_reg_1324_pp0_iter9_reg_reg[0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(26),
      I1 => DOBDO(26),
      O => q0_reg_13_0
    );
\tmp_26_reg_1329_pp0_iter10_reg_reg[0]_srl6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(27),
      I1 => DOBDO(27),
      O => q0_reg_13_1
    );
\tmp_27_reg_1334_pp0_iter10_reg_reg[0]_srl6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(28),
      I1 => DOBDO(28),
      O => q0_reg_14_0
    );
\tmp_28_reg_1339_pp0_iter10_reg_reg[0]_srl6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(29),
      I1 => DOBDO(29),
      O => q0_reg_14_1
    );
\tmp_29_reg_1344_pp0_iter11_reg_reg[0]_srl7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(30),
      I1 => DOBDO(30),
      O => q0_reg_15_0
    );
\tmp_4_reg_1214[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(5),
      I1 => DOBDO(5),
      O => q0_reg_2_1
    );
\tmp_5_reg_1224[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(6),
      I1 => DOBDO(6),
      O => q0_reg_3_0
    );
\tmp_6_reg_1229[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(7),
      I1 => DOBDO(7),
      O => q0_reg_3_1
    );
\tmp_7_reg_1234[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(8),
      I1 => DOBDO(8),
      O => q0_reg_4_0
    );
\tmp_8_reg_1239[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(9),
      I1 => DOBDO(9),
      O => q0_reg_4_1
    );
\tmp_9_reg_1244[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(10),
      I1 => DOBDO(10),
      O => q0_reg_5_0
    );
\xnor_res_reg_1204_pp0_iter11_reg_reg[31]_srl7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => w_reg_1194(31),
      I1 => DOBDO(31),
      O => q0_reg_15_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_bias_l2_ROM_1P_BRAM_1R is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    q0_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_bias_l2_ROM_1P_BRAM_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_bias_l2_ROM_1P_BRAM_1R is
  signal \^doado\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal NLW_q0_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg : label is "bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_bias_l2_ROM_1P_BRAM_1R/q0_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of q0_reg : label is "NONE";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg : label is 3;
begin
  DOADO(3 downto 0) <= \^doado\(3 downto 0);
\final_score_fu_361_p2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^doado\(3),
      O => DI(0)
    );
\final_score_fu_361_p2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => P(1),
      O => S(0)
    );
final_score_fu_361_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^doado\(3),
      I1 => P(0),
      O => q0_reg_0(0)
    );
q0_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000000000000000000000020004000E000E000F0000000D000E0001000D",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 8) => B"000000",
      ADDRARDADDR(7 downto 4) => D(3 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000001111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 4) => NLW_q0_reg_DOADO_UNCONNECTED(15 downto 4),
      DOADO(3 downto 0) => \^doado\(3 downto 0),
      DOBDO(15 downto 0) => NLW_q0_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => ap_enable_reg_pp0_iter4,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_weights_l2_ROM_1P_BRAM_1R is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p_shl_fu_254_p3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    RDEN : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_weights_l2_ROM_1P_BRAM_1R;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_weights_l2_ROM_1P_BRAM_1R is
  signal NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_q0_reg_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal NLW_q0_reg_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_q0_reg_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_q0_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_q0_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_q0_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal NLW_q0_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_q0_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q0_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_0 : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q0_reg_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q0_reg_0 : label is 49152;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q0_reg_0 : label is "bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_weights_l2_ROM_1P_BRAM_1R/q0_reg_0";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of q0_reg_0 : label is "NONE";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q0_reg_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q0_reg_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q0_reg_0 : label is 8191;
  attribute ram_offset : integer;
  attribute ram_offset of q0_reg_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q0_reg_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q0_reg_0 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q0_reg_1 : label is "p0_d2";
  attribute METHODOLOGY_DRC_VIOS of q0_reg_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of q0_reg_1 : label is 49152;
  attribute RTL_RAM_NAME of q0_reg_1 : label is "bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_weights_l2_ROM_1P_BRAM_1R/q0_reg_1";
  attribute RTL_RAM_STYLE of q0_reg_1 : label is "NONE";
  attribute RTL_RAM_TYPE of q0_reg_1 : label is "RAM_SP";
  attribute ram_addr_begin of q0_reg_1 : label is 0;
  attribute ram_addr_end of q0_reg_1 : label is 8191;
  attribute ram_offset of q0_reg_1 : label is 0;
  attribute ram_slice_begin of q0_reg_1 : label is 4;
  attribute ram_slice_end of q0_reg_1 : label is 5;
begin
\add_ln82_fu_285_p2__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_shl_fu_254_p3(0),
      I1 => p_shl_fu_254_p3(2),
      O => DI(0)
    );
\add_ln82_fu_285_p2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_shl_fu_254_p3(3),
      I1 => p_shl_fu_254_p3(1),
      I2 => p_shl_fu_254_p3(2),
      O => S(1)
    );
\add_ln82_fu_285_p2__0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => p_shl_fu_254_p3(2),
      I1 => p_shl_fu_254_p3(0),
      I2 => p_shl_fu_254_p3(3),
      I3 => p_shl_fu_254_p3(1),
      O => S(0)
    );
q0_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"65F8CB49C9706E93F5946A8021189F66B758DEC874BFEB023C2645C85D048340",
      INIT_01 => X"76BE099DE03130052AC6A4656C16672494CE285ED14B21E703A42B263F1D771F",
      INIT_02 => X"658D6921443C4EAC733F5DB1D58A4416124141A2116F19B3B3C2C3D6C766B23B",
      INIT_03 => X"44414581A8534A13A9A0855B940905F82FBAC5D205456C8AB0DF6B9537D2E631",
      INIT_04 => X"E5A634F4BE115164B8A2B70FA4FF28047AD3020477D5EA36E5336F31C008B675",
      INIT_05 => X"D2CCCC3864B0DD6FC042AE4AF27FB7D84614D53F29367325D39E756716629694",
      INIT_06 => X"4F4F74A726544196E8B1137B525C4A440C4E3A342B046195AD2C26523E64D9E6",
      INIT_07 => X"2C7A6975CB9104F9E423389E099477E722D2E9F769079F0430340E237C17D6DA",
      INIT_08 => X"517EF2A0F6B0DAEB519567A50337B1368958117CA127F56C76678E5CE4BF1393",
      INIT_09 => X"8439942E26843635983E744E80A66F880603644463B426CDD246AD6B4FAFA7D7",
      INIT_0A => X"C0CBD1CE61F86805718E0BF544C67C1786198DD095089F685368DAE866DBFE56",
      INIT_0B => X"4E036724335764B0F77455142695899639B65925D05D36AE24169DCAE50948E1",
      INIT_0C => X"0F06D413250EAF8E4AA40230FA15282A0A1A326F42276ECD354C6AF5F251D6B6",
      INIT_0D => X"AC344DE985CC4D038AA384AC38712967FADE554D422824509109073A4D38FC18",
      INIT_0E => X"4A69714A94800A5A59685E31E7B68D71096FF2E83DBAF5324559FBD582371D86",
      INIT_0F => X"6D587949C99F37241EEFD152096221C6E29A85D13458906850C671DF49BEE6A8",
      INIT_10 => X"92A516E644FFDA62128C3141ACF7093826D73E491B6FA9991983CA7AC5B4E4E7",
      INIT_11 => X"74039C4C5A04AFFA66E9B7DAFFF16E1181A820274680E8FD2FD22D134207AC56",
      INIT_12 => X"0B124D7830A25DC0944E11EEF3606DDA66B21A53E864EAE87598D52E909DE2F2",
      INIT_13 => X"05422434473D395EF47A3F1A54B59B14D2FE1F033B5C737486EEB56A8A41428D",
      INIT_14 => X"C675D66734E282AB936233A694372A7C2511274F589561863F53C9D0995BDF4D",
      INIT_15 => X"7D79466478EBA63AC07275454D5A48B2754A76EA0BA0582F40656369A5A1A853",
      INIT_16 => X"7AB091F5326C5FC45E551DFA7A8F6F0608A8D562B4252529F46ACDF5BC355696",
      INIT_17 => X"2036024936871C9E59A7292277B4525487C9CE7A7CAB3B5155D54F5342E51CA6",
      INIT_18 => X"37F0DA48480F0C4EE60A15E96E8E9B45532FCFF644F88446ED076E4A5FF6F147",
      INIT_19 => X"C161B5F1605628447A2C1BC24780037301C2C945694362B768A32974352BAA60",
      INIT_1A => X"3C2F622877EEFE300C25BF4FC5F35508EC1B1187CD6AE78B59017797F6957676",
      INIT_1B => X"5054DF5F7F26A025C301364961358C01C4FA73308997E675FDE8344A50765DD6",
      INIT_1C => X"996DA790D0205C6763747C49C544527F933C0EB30E361B32976E38A4517540F2",
      INIT_1D => X"D8E36B1600810616927137734457750B518DC66E8575A05BAAD391A202CB9257",
      INIT_1E => X"3EF4365E32F56014DF45BF8AC77313E4C246433EF878087542BC0E6618F6ED74",
      INIT_1F => X"2D11B4AA5F64570080402B091B3D4024153782055368CE3C7812961EB966E5B4",
      INIT_20 => X"C32789DCD96382D481B29A5728281A40200F62557402A8D6E757E973129DF713",
      INIT_21 => X"F0444130537331756E7D329D397846256248ECADC4016695858D6404C0014C47",
      INIT_22 => X"5224F893EF8C2735E5E4DC495476763CEA96F76233076C6F3358C2F20D7F725D",
      INIT_23 => X"C899355F2BA7511754673519524DE47E841320CE4AC99A058B144CF36DD0A443",
      INIT_24 => X"6DF48E94A6489B47682336F1B3388A1428CC7C1BF79D6C4F8441846BFA52270D",
      INIT_25 => X"6076574FC220209AD165796041F7552E1EAED40787540E4664E8AE16BF37DD4D",
      INIT_26 => X"0F4A862335ED7BBD55846436D415044F0E58FFD7FE5C9A821C6373CA80099352",
      INIT_27 => X"28395DDBAF32363075B5E14F74C83D6EBC8A6CDEE9B3DDE53B14262268A9C753",
      INIT_28 => X"8558E81976B637A14A7615BBF2F24B346C4EFA80700344EED17784A1AFF48DAC",
      INIT_29 => X"7D003B1108BE8F49FC06EB21274FF290A555C02758974509B463E3E235D9E2C5",
      INIT_2A => X"E0275CC858D7DACE422CA1FE81BE476E9271D6AE71557570FED244B59AB44DED",
      INIT_2B => X"41C08AE6236BA76ECA5487E8EA525FDCF9A82837A5B6B5722464C647D49B384F",
      INIT_2C => X"AA8A9504781578368EA2A3618B25FB41A6FB3CA070EA738C2D9F7681F6048C17",
      INIT_2D => X"4D08C14613B568DAF90F9DF32D7FA7244C326F6BE941CB01058CB00C68524721",
      INIT_2E => X"6BE254B3C2165263C64203676246BF1E2023E08284C57E40833433F6DC4D784A",
      INIT_2F => X"B09253375565327B807B5CE773B9515571B39AB2AD5D5539F2271A94F2847315",
      INIT_30 => X"B3846D68B921F1DF7D44A257548EF3F3FE51F584403EC8ECA1D63C36A395B929",
      INIT_31 => X"683D10641B82453AD9BA9BFE40431EB15BCB814F8696FA2EE5A54F584374A4EA",
      INIT_32 => X"F2454E5972044A1AC6B46232D811DE941703F507B36874D0A885F6E6711A85C3",
      INIT_33 => X"028E20E8BFD7D83CC99A3C1B063C0E33CC0694BE170C79176A5D45013563E268",
      INIT_34 => X"D13509C6C064439B0F1B6AA7D53F460F526580C22A85A857835818919AEE9B39",
      INIT_35 => X"FE5A25B1523D63A7E34A037C573F966A148FF9B213E8250E842B643EE1F3B262",
      INIT_36 => X"7B56E539F89271AE22D35D800C534F5DF2753091F2C473072DA96BC363594628",
      INIT_37 => X"6AAA985013A11C257B1760202B385AECD242B0F488570B71E599828977D59931",
      INIT_38 => X"E93D427B79E25E82688CE4A3643C2F5EF885F567581B743EB67C773FCCB86F09",
      INIT_39 => X"81EA4CBCB1C220C253F6F74F8E32DA04684288A3BA5B7E2A17353054A1096059",
      INIT_3A => X"47684561F1356002A74B25456DE23F429E61FD91176844E3845B3A945F5346FE",
      INIT_3B => X"62C3488664FB7813D06BE5192462E364FD4822E88DA60A6B971107E7333A6214",
      INIT_3C => X"CD15ACCD587596836CA0BF4195F40801217B224F6DBD2B760B220F50133F7547",
      INIT_3D => X"A5B26ED4F13539984277DC5CB9C13565084F5466DB8B1876017B527D44735143",
      INIT_3E => X"7334463DD17BF486329A432FC68648E65A6269B35EE064D8B675388678666F44",
      INIT_3F => X"4354FBD5DB523A04112FFCE532772A2DF8FDE56F16E7974A7F8776696E693646",
      INIT_40 => X"880A85CFC5469B5630FC35E477A7E6F1144690125B02263E666D4220A8D144F8",
      INIT_41 => X"3A44F18512B3537E3A4DBCF8AD64282E0221E4B78FA4C6997623E0095105135C",
      INIT_42 => X"134223287302D7EE872D38FF05A517649A46C3A72436652314016B915314836B",
      INIT_43 => X"64BE8B29E10C3701103E2EC6DA3F681F718D4544B1C2D4E94BC5C41A81E62223",
      INIT_44 => X"8994103B165E765559D6A76EB76824425464B9FDEB027512A0578BA064052610",
      INIT_45 => X"C7A277073E253C066F4A6C1FCBECD98983F8D7307AB55CB3420B594907587FC3",
      INIT_46 => X"F350AA0901F110B0D9B745A45F65B3316AD332FDA69773A1D537624D37166C0E",
      INIT_47 => X"3896DE562564D861135952642687646386C4E059A5DF83474F6BF9040B234045",
      INIT_48 => X"F73389D7D9F4F366F762A663A759D2A6ACC343F7727EDA7D5624560C6024F111",
      INIT_49 => X"B4B66745C74524BE096A1EE29E5347E6C0C37046CF0011403282507894BC06C9",
      INIT_4A => X"6F04768DF438970CD2741EBEB45348ECF31A841F5AB5C8622D1A25C12B7D5367",
      INIT_4B => X"9BC5235982EC01F74BA16D8169C76F89B5D562198357290BE9DC3729C6DAC6C3",
      INIT_4C => X"5E239A2AD503668516C2D5B3F275946B169E7044D87D3C0FB0127FF0FDB3CBBD",
      INIT_4D => X"047D22F77A92B319775DD24DBB3308D4EA2EB2A5027164A92D0E036FA6AC331D",
      INIT_4E => X"7336595E8BD5CE6424A03148D92AB27AFED7A1FE32346777165EB239A2222093",
      INIT_4F => X"1921F48A63DFBC632284BBF5F3D25BA4266062A0EC15C23493D64B1780A40492",
      INIT_50 => X"504F3E97F6A876595DFA5B15E13FA3DF102A6B5D4B80304DAA723BD6D88D6185",
      INIT_51 => X"FAD337005591C27D5F540217F9EE9E69A364002683C5F1F2234515971533D3E4",
      INIT_52 => X"E35762409FD0DE46B4B85FA7830B5366F03D1676200136621C6CB73931C32B04",
      INIT_53 => X"C3B66D1F54FE46E1526D128B52150110FC5C47F55B1153416A15447E7C540D10",
      INIT_54 => X"4B3BE1621971C03349A41A904BAF2125D2C4579475BDA49C24908FB6CCBEBD4E",
      INIT_55 => X"4971A0B6DB27FE71E371258E94DDB3124209189A33CCC7319A4B140ED884EEF1",
      INIT_56 => X"A3336571D6861A39119D413D51308C052A76C2536C3B06C2DA6E1EA24FF63F0A",
      INIT_57 => X"3010AC398C9263909F5F74C91826AC28D8E745BFB6F5578D64424473FA7E61E4",
      INIT_58 => X"76983A89B45A57CEA313347605E014D6011AB93CF3151D65DB01DFE76CD10A9A",
      INIT_59 => X"50B207A3D35D05781E5F3F96ED11E419AB4B5644DB959ADD936683191B10DD19",
      INIT_5A => X"A8198F4163BC15786F645992B231A823943317A38D133056F24F045B35C208FE",
      INIT_5B => X"5B15240471E2558F3D40D7935453DCDE343E64F51642822E19B885F65462645E",
      INIT_5C => X"F4EFEB0509479E2260435D2134111036984170262F19A3685F4211BA058F1F8F",
      INIT_5D => X"2DE6E75F23EB14F8D8034EF8D82565865552723635580ED417C24E3C56F469D6",
      INIT_5E => X"6609723753B94102C9D935514725C575EE87E3E8855580B633543E11F01BC716",
      INIT_5F => X"1244FE0229D1689188C3473E6532B4ED0A8D06514EC76FAA3D40EC1253D03AE8",
      INIT_60 => X"7D5317379884E2F535E16F8A440A0F5632C353A86023CFD312772734AAC1526F",
      INIT_61 => X"16C756711732FF1DC50933F2591E10722AA53C132E2E647986BB5CB038B4B333",
      INIT_62 => X"22F004449834F454414F1E1D89A6A2752362F437A45E527461B25246E36240B3",
      INIT_63 => X"5F604E12BAF4528554DEDDF5E44E9D2F4BD32CDEA9CF7E2C0A6B663890069491",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => sel(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_q0_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_q0_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DBITERR => NLW_q0_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000001111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 4) => NLW_q0_reg_0_DOADO_UNCONNECTED(31 downto 4),
      DOADO(3 downto 0) => \out\(3 downto 0),
      DOBDO(31 downto 0) => NLW_q0_reg_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_q0_reg_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_q0_reg_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_q0_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => RDEN,
      ENBWREN => '0',
      INJECTDBITERR => NLW_q0_reg_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_q0_reg_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_q0_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_q0_reg_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
q0_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"3F0FF3003CF030C0FF3FF30F0C3333CF0CFCF0FCCC30C3F0CCFC0FF0F00F3C00",
      INIT_01 => X"00F0F0300CC3030F3FCF0FFFCFFCCCC0C3C003FFC33CFF0300CC023FCCFCC0C3",
      INIT_02 => X"CFFF0CF3C3F3F30F00C303C0C3C3CC3CCF3CE000FC33CE033C30FCF0C3FCC3C0",
      INIT_03 => X"33333F3CF00F33FCCCFCF3FC033CF3CF33C00C00FC0C033C33C0F00CFF3030BC",
      INIT_04 => X"F3CF0330C3CFC03F3CC0CC3FC3FFFFCCC3CCCCCC0CCC3000C30F03C303FFCB0C",
      INIT_05 => X"3330CFF08C0C003C0F30CF3C3CFFBC3CCFCF0BC3C33F0CF000EC033F0F3FCFF0",
      INIT_06 => X"F3CBCF30FC3F0330CB3F0300C3C003F320C3F33F0000F033333FC02F3FFCB0F8",
      INIT_07 => X"33333F0C3FFCF03C333C0C0F0C0F3300300FFC33003FC0F033C33FFCFFFCCC33",
      INIT_08 => X"00FC30FF0CFFFC3F0FC0CCFF3C330FFC083CFEFC0CF3EF00C333F3BF3CF0CFCB",
      INIT_09 => X"00007FF3CF330CC30F2433CC0BC0CCC3333C0F30C33CCFFF3CF0CFFFCFC3CECC",
      INIT_0A => X"30030F03CC00300CFFCF3C33C003CFF0C3C0FCCF0C0C000F0FF3CC0C30CCC3F3",
      INIT_0B => X"0003003330300C0C0CF02F300C3C0F3C3CCF022C3F3C33300CC0C033C3FCFC0C",
      INIT_0C => X"C0CCC0300F3CCF000CF0F00F0C00C2FC0CF0F233C30C3FF003FF0F00F3333FC3",
      INIT_0D => X"33F333C0C003C0F0CFC0FCF0EC030F2CE3000FF0F3F3CC33F303FFC020FFCFF0",
      INIT_0E => X"FCF03C300C00000F03FE0C0CFC0C3FC0F3CCC03F0033B00FC33F33200FFF0C3C",
      INIT_0F => X"30CF3C030003330C03C3C3F330C3F0CCFC030C00F3FCCC0CC303F3000F3C3CFF",
      INIT_10 => X"C3000000FF0F3F3C00CFC0FCC330CC33C03EF00F0CCF33300303C0CCC0CC0FC3",
      INIT_11 => X"CF03C0C0C0000FC3CF0F3FF0FC3C30C300FCF33CFCC33303CFC000330CCC330F",
      INIT_12 => X"C0C2C0C3CC3FCC0333C33C300FF3F0F3FCFCC3F0333CC3F0CEF3CF330303F03F",
      INIT_13 => X"00FFF00CFCC30F33C33FF0FC300C3FFC33000F3F0C00C0033FFFF3FC300F030F",
      INIT_14 => X"FC20F3FCC3F002F0C0FC3C3CCCCC3CCC03F00F3C30CFCC3C33F3000FCF30FBCF",
      INIT_15 => X"0C0C0ECFC0CCB0FFBE330F0F0CC0F30FCFF008FF033BCF33FCFF3C00EB0FF02F",
      INIT_16 => X"20F03C0FF3BC33FC3033F30C03FF3000C00300C330C0C0F03F33FFCF3FC880E0",
      INIT_17 => X"CC0CCC0FC03CCF300CFCF303CF3CC0C03CFFF0CFC000CCF300C80CFC00CCF303",
      INIT_18 => X"03333F03CE2F0CFC3CC3C3F3CF3000CEFCE0F0C3F3F30E8CE0C0FFCFCF30C0F0",
      INIT_19 => X"C3CBFCF3FFFFF333F0C303C3333003C3F03FC033FFC3EFF300C0FCCC30CC00FC",
      INIT_1A => X"FF3833CFC30F33F033FC0C03F2C3CC00C03CF0C330F3C303C00C33C0C0303FF3",
      INIT_1B => X"CF000F3CF00330FFC0C83030FC003CF0FCC3CC0FFC30303FB008CC03F0300003",
      INIT_1C => X"CBFFCC0C0FFF30C3F03303F30000C00FC2033F3C3FCC033FCCC00303C303FC33",
      INIT_1D => X"CB0FCCC0C0C0FCC0A30C3B33303F003C0C00CC03F3003C2030E00C0CF000308F",
      INIT_1E => X"CF30C030CCB3FCC00303F3030F030C00F0FFF3CC3CF0FF30CF0F3F3C3C3C0300",
      INIT_1F => X"C0FCFCE303FC0FF3FFC30FC3E30330C00303CECC0F33CC0F0CFC2C3C3C030030",
      INIT_20 => X"33CF0F0FF3FCF03F00CC3CC033C3CC03FF0FC0FC0F3CCFC800C0F0333300FCCF",
      INIT_21 => X"3F2FC30C03303F3F0F33CFFF30C0CF00030F00CFF0FF3C0C200CFC00003C30C3",
      INIT_22 => X"3C0C33F33332EFFFCFC0333C033FC33CFCCF03F03FFFF333C0CBFC00F3FCCCC0",
      INIT_23 => X"0CF0C0C0030F0C0C3CCC3F30F0B03C0CFC030C0CCC3C30C00C0F0F0FC3C233F3",
      INIT_24 => X"0FC3B0033CFCF00FCCC0F0300C3CFF3BFCFCFCC3F0C0C3FCFFCFCFBF00F303C0",
      INIT_25 => X"3CCF0FCF33F0CF30FF03C03FCF3CFFCCF30FC3C2C33F0C3FC3030CCC33330F0C",
      INIT_26 => X"030C3C0333C3F00CFFCC00C3FF033FC330F3FC000CCCC3C30300F3F2C0FCBCFF",
      INIT_27 => X"30C00FFC00FCCCCC0CC0F0C0CCC0CC00C3030FFC3C03F3CFFCCF00CF0FF3300C",
      INIT_28 => X"CF300CCF3000FBF3C003CCCC033C00CF033FF003FF33C3CE3333F033F03CF300",
      INIT_29 => X"FC330B3C0F00C000F338F000300230F0C3003CF0CF3C00C0C2000C0033030CF0",
      INIT_2A => X"F0CCF0F0CC0F0FC0C0FF0FC0F3C3CCFC33803CC00C3C3F00CCFC03C30C3CFFF3",
      INIT_2B => X"00F3F0FCFFC00CF3CC0FCC0FC000C30FC00CC02303033C303CCC330CFF3F3F30",
      INIT_2C => X"CC3CC3033F3FF3F0F30CCCCFC0C330F30C3FF0CFC00F0C0C0333F030F0FCFC33",
      INIT_2D => X"30003CFF20F003FF030C00C30FC80033C3E00F303000C030F00CF0C0C3C33C3B",
      INIT_2E => X"3CF30F08F33FF003C0C3C0380C3FFC3FCFFC0CF0F0F000CF300333CFF30F0E33",
      INIT_2F => X"0CF03C330C0330CE3F00FFEFF0F30C3F03C00C00FBC0F0F0FCCCF3CC00FCC3F0",
      INIT_30 => X"0C00C0F3C3CC3200303C330CCFEC3CC03C03C0CF0C3F00F30CFF00ECC0000C03",
      INIT_31 => X"3033FC0CFFB8C3333C3FFFF233F3000F0C33F0CC03F30CC00CC0C30C0C00F00C",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 1) => sel(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000000000011",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 2) => NLW_q0_reg_1_DOADO_UNCONNECTED(15 downto 2),
      DOADO(1 downto 0) => \out\(5 downto 4),
      DOBDO(15 downto 0) => NLW_q0_reg_1_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_q0_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q0_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => RDEN,
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_flow_control_loop_pipe_sequential_init is
  port (
    select_ln75_fu_225_p3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    icmp_ln79_fu_205_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    select_ln72_fu_211_p3 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    add_ln79_fu_233_p2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_sig_allocacmp_indvar_flatten8_load : out STD_LOGIC_VECTOR ( 12 downto 0 );
    i_fu_1001 : out STD_LOGIC;
    ap_loop_init : out STD_LOGIC;
    grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln75_fu_193_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_80_reg[0]\ : out STD_LOGIC;
    grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg_reg : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \i_fu_100_reg[0]\ : in STD_LOGIC;
    grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg : in STD_LOGIC;
    \i_fu_100_reg[1]\ : in STD_LOGIC;
    \i_fu_100_reg[2]\ : in STD_LOGIC;
    \i_fu_100_reg[3]\ : in STD_LOGIC;
    j_fu_80 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \j_fu_80_reg[8]\ : in STD_LOGIC;
    \select_ln72_reg_500_reg[7]\ : in STD_LOGIC;
    \select_ln72_reg_500_reg[9]\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[0]\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[4]\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[8]\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[8]_0\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[8]_1\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[8]_2\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[12]\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[12]_0\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[12]_1\ : in STD_LOGIC;
    \indvar_flatten8_fu_104_reg[12]_2\ : in STD_LOGIC;
    \i_fu_100_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter4_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \j_fu_80_reg[5]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \^icmp_ln79_fu_205_p2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \j_fu_80[8]_i_2_n_0\ : STD_LOGIC;
  signal \j_fu_80[9]_i_3_n_0\ : STD_LOGIC;
  signal \^select_ln72_fu_211_p3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter1_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \ap_loop_init_int_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg_i_1 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \i_fu_100[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \i_fu_100[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \icmp_ln79_reg_493_pp0_iter2_reg_reg[0]_srl3_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \indvar_flatten8_fu_104[12]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \j_fu_80[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \j_fu_80[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \j_fu_80[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \j_fu_80[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \j_fu_80[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \j_fu_80[6]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \j_fu_80[7]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \j_fu_80[8]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \j_fu_80[9]_i_3\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \max_score_fu_92[31]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \select_ln72_reg_500[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \select_ln72_reg_500[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \select_ln72_reg_500[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \select_ln72_reg_500[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \select_ln72_reg_500[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \select_ln72_reg_500[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \select_ln72_reg_500[6]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \select_ln72_reg_500[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \select_ln72_reg_500[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \select_ln72_reg_500[9]_i_1\ : label is "soft_lutpair51";
begin
  icmp_ln79_fu_205_p2(0) <= \^icmp_ln79_fu_205_p2\(0);
  select_ln72_fu_211_p3(9 downto 0) <= \^select_ln72_fu_211_p3\(9 downto 0);
\add_ln75_fu_193_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[8]_2\,
      O => ap_sig_allocacmp_indvar_flatten8_load(8)
    );
\add_ln75_fu_193_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[8]_1\,
      O => ap_sig_allocacmp_indvar_flatten8_load(7)
    );
\add_ln75_fu_193_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[8]_0\,
      O => ap_sig_allocacmp_indvar_flatten8_load(6)
    );
\add_ln75_fu_193_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[8]\,
      O => ap_sig_allocacmp_indvar_flatten8_load(5)
    );
\add_ln75_fu_193_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[12]_2\,
      O => ap_sig_allocacmp_indvar_flatten8_load(12)
    );
\add_ln75_fu_193_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[12]_1\,
      O => ap_sig_allocacmp_indvar_flatten8_load(11)
    );
\add_ln75_fu_193_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[12]_0\,
      O => ap_sig_allocacmp_indvar_flatten8_load(10)
    );
\add_ln75_fu_193_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[12]\,
      O => ap_sig_allocacmp_indvar_flatten8_load(9)
    );
add_ln75_fu_193_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[0]\,
      O => ap_sig_allocacmp_indvar_flatten8_load(0)
    );
add_ln75_fu_193_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[4]_2\,
      O => ap_sig_allocacmp_indvar_flatten8_load(4)
    );
add_ln75_fu_193_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[4]_1\,
      O => ap_sig_allocacmp_indvar_flatten8_load(3)
    );
add_ln75_fu_193_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[4]_0\,
      O => ap_sig_allocacmp_indvar_flatten8_load(2)
    );
add_ln75_fu_193_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten8_fu_104_reg[4]\,
      O => ap_sig_allocacmp_indvar_flatten8_load(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5100"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter4_reg,
      I1 => ap_done_cache,
      I2 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I3 => Q(1),
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_done_cache,
      I2 => ap_loop_exit_ready_pp0_iter4_reg,
      I3 => Q(1),
      O => D(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => SR(0)
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => \i_fu_100_reg[0]_0\,
      I1 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => ap_rst_n,
      O => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg_reg
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I2 => \i_fu_100_reg[0]_0\,
      O => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_ready
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_exit_ready_pp0_iter4_reg,
      I2 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I3 => ap_loop_init_int,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I2 => \i_fu_100_reg[0]_0\,
      I3 => Q(0),
      O => ap_loop_init_int_reg_0
    );
\i_fu_100[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => \i_fu_100_reg[0]\,
      I1 => ap_loop_init_int,
      I2 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I3 => \^icmp_ln79_fu_205_p2\(0),
      O => select_ln75_fu_225_p3(0)
    );
\i_fu_100[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88787878"
    )
        port map (
      I0 => \i_fu_100_reg[0]\,
      I1 => \^icmp_ln79_fu_205_p2\(0),
      I2 => \i_fu_100_reg[1]\,
      I3 => ap_loop_init_int,
      I4 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      O => select_ln75_fu_225_p3(1)
    );
\i_fu_100[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80807F807F807F80"
    )
        port map (
      I0 => \^icmp_ln79_fu_205_p2\(0),
      I1 => \i_fu_100_reg[0]\,
      I2 => \i_fu_100_reg[1]\,
      I3 => \i_fu_100_reg[2]\,
      I4 => ap_loop_init_int,
      I5 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      O => select_ln75_fu_225_p3(2)
    );
\i_fu_100[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => \^icmp_ln79_fu_205_p2\(0),
      I1 => \i_fu_100_reg[2]\,
      I2 => \i_fu_100_reg[1]\,
      I3 => \i_fu_100_reg[0]\,
      I4 => \i_fu_100_reg[3]\,
      I5 => \j_fu_80[8]_i_2_n_0\,
      O => select_ln75_fu_225_p3(3)
    );
\icmp_ln79_reg_493_pp0_iter2_reg_reg[0]_srl3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => j_fu_80(7),
      I1 => ap_loop_init_int,
      I2 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I3 => \select_ln72_reg_500_reg[7]\,
      O => \^icmp_ln79_fu_205_p2\(0)
    );
\indvar_flatten8_fu_104[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \indvar_flatten8_fu_104_reg[0]\,
      I1 => ap_loop_init_int,
      O => add_ln75_fu_193_p2(0)
    );
\indvar_flatten8_fu_104[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \i_fu_100_reg[0]_0\,
      I1 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I2 => ap_loop_init_int,
      O => i_fu_1001
    );
\j_fu_80[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => j_fu_80(0),
      O => add_ln79_fu_233_p2(0)
    );
\j_fu_80[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => j_fu_80(0),
      I1 => j_fu_80(1),
      I2 => ap_loop_init_int,
      O => \j_fu_80_reg[0]\
    );
\j_fu_80[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => j_fu_80(0),
      I1 => j_fu_80(1),
      I2 => j_fu_80(2),
      I3 => ap_loop_init_int,
      O => add_ln79_fu_233_p2(1)
    );
\j_fu_80[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => j_fu_80(0),
      I1 => j_fu_80(1),
      I2 => j_fu_80(2),
      I3 => j_fu_80(3),
      I4 => ap_loop_init_int,
      O => add_ln79_fu_233_p2(2)
    );
\j_fu_80[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => j_fu_80(0),
      I1 => j_fu_80(2),
      I2 => j_fu_80(1),
      I3 => j_fu_80(3),
      I4 => j_fu_80(4),
      I5 => \j_fu_80[8]_i_2_n_0\,
      O => add_ln79_fu_233_p2(3)
    );
\j_fu_80[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => j_fu_80(0),
      I1 => \j_fu_80_reg[5]\,
      I2 => j_fu_80(5),
      I3 => ap_loop_init_int,
      O => add_ln79_fu_233_p2(4)
    );
\j_fu_80[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => j_fu_80(0),
      I1 => \j_fu_80_reg[8]\,
      I2 => j_fu_80(6),
      I3 => ap_loop_init_int,
      O => add_ln79_fu_233_p2(5)
    );
\j_fu_80[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \j_fu_80_reg[8]\,
      I1 => j_fu_80(6),
      I2 => j_fu_80(0),
      I3 => ap_loop_init_int,
      I4 => \^select_ln72_fu_211_p3\(7),
      O => add_ln79_fu_233_p2(6)
    );
\j_fu_80[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \j_fu_80_reg[8]\,
      I1 => j_fu_80(6),
      I2 => j_fu_80(0),
      I3 => j_fu_80(7),
      I4 => j_fu_80(8),
      I5 => \j_fu_80[8]_i_2_n_0\,
      O => add_ln79_fu_233_p2(7)
    );
\j_fu_80[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      O => \j_fu_80[8]_i_2_n_0\
    );
\j_fu_80[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \j_fu_80_reg[8]\,
      I1 => j_fu_80(0),
      I2 => j_fu_80(6),
      I3 => j_fu_80(8),
      I4 => \j_fu_80[9]_i_3_n_0\,
      I5 => \^select_ln72_fu_211_p3\(9),
      O => add_ln79_fu_233_p2(8)
    );
\j_fu_80[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_80(7),
      O => \j_fu_80[9]_i_3_n_0\
    );
\max_score_fu_92[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      O => ap_loop_init
    );
\select_ln72_reg_500[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => j_fu_80(0),
      I1 => ap_loop_init_int,
      I2 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      O => \^select_ln72_fu_211_p3\(0)
    );
\select_ln72_reg_500[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_80(1),
      O => \^select_ln72_fu_211_p3\(1)
    );
\select_ln72_reg_500[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_80(2),
      O => \^select_ln72_fu_211_p3\(2)
    );
\select_ln72_reg_500[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_80(3),
      O => \^select_ln72_fu_211_p3\(3)
    );
\select_ln72_reg_500[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_80(4),
      O => \^select_ln72_fu_211_p3\(4)
    );
\select_ln72_reg_500[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_80(5),
      O => \^select_ln72_fu_211_p3\(5)
    );
\select_ln72_reg_500[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_80(6),
      O => \^select_ln72_fu_211_p3\(6)
    );
\select_ln72_reg_500[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \select_ln72_reg_500_reg[7]\,
      I1 => j_fu_80(7),
      I2 => ap_loop_init_int,
      I3 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      O => \^select_ln72_fu_211_p3\(7)
    );
\select_ln72_reg_500[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_80(8),
      O => \^select_ln72_fu_211_p3\(8)
    );
\select_ln72_reg_500[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A002A"
    )
        port map (
      I0 => j_fu_80(9),
      I1 => ap_loop_init_int,
      I2 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      I3 => j_fu_80(7),
      I4 => \select_ln72_reg_500_reg[9]\,
      O => \^select_ln72_fu_211_p3\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_flow_control_loop_pipe_sequential_init_0 is
  port (
    A : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \j_fu_156_reg[3]\ : out STD_LOGIC;
    icmp_ln46_1_fu_311_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln46_fu_305_p2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    select_ln41_fu_279_p3 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_sig_allocacmp_indvar_flatten_load : out STD_LOGIC_VECTOR ( 13 downto 0 );
    i_fu_1601 : out STD_LOGIC;
    grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    add_ln41_fu_261_p2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \j_fu_156_reg[4]\ : out STD_LOGIC;
    grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg_reg_0 : out STD_LOGIC;
    ap_loop_init_int_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC;
    p_reg_reg_5 : in STD_LOGIC;
    p_reg_reg_6 : in STD_LOGIC;
    p_reg_reg_7 : in STD_LOGIC;
    p_reg_reg_8 : in STD_LOGIC;
    j_fu_156 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \indvar_flatten_fu_164_reg[0]\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[4]\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[4]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[4]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[4]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[8]\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[8]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[8]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[8]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[12]\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[12]_0\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[12]_1\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[12]_2\ : in STD_LOGIC;
    \indvar_flatten_fu_164_reg[13]\ : in STD_LOGIC;
    \i_fu_160_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter15_reg : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_flow_control_loop_pipe_sequential_init_0 : entity is "bgn_inference_flow_control_loop_pipe_sequential_init";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_flow_control_loop_pipe_sequential_init_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_flow_control_loop_pipe_sequential_init_0 is
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^j_fu_156_reg[3]\ : STD_LOGIC;
  signal p_reg_reg_i_11_n_0 : STD_LOGIC;
  signal p_reg_reg_i_12_n_0 : STD_LOGIC;
  signal p_reg_reg_i_13_n_0 : STD_LOGIC;
  signal p_reg_reg_i_14_n_0 : STD_LOGIC;
  signal \select_ln41_reg_1164[4]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of ap_loop_exit_ready_pp0_iter14_reg_reg_srl14_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_164[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_164[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \j_fu_156[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of p_reg_reg_i_14 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \popcount_acc_fu_152[9]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \select_ln41_reg_1164[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \select_ln41_reg_1164[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \select_ln41_reg_1164[4]_i_2\ : label is "soft_lutpair23";
begin
  \j_fu_156_reg[3]\ <= \^j_fu_156_reg[3]\;
\add_ln41_fu_261_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[8]_2\,
      O => ap_sig_allocacmp_indvar_flatten_load(8)
    );
\add_ln41_fu_261_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[8]_1\,
      O => ap_sig_allocacmp_indvar_flatten_load(7)
    );
\add_ln41_fu_261_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[8]_0\,
      O => ap_sig_allocacmp_indvar_flatten_load(6)
    );
\add_ln41_fu_261_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[8]\,
      O => ap_sig_allocacmp_indvar_flatten_load(5)
    );
\add_ln41_fu_261_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[12]_2\,
      O => ap_sig_allocacmp_indvar_flatten_load(12)
    );
\add_ln41_fu_261_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[12]_1\,
      O => ap_sig_allocacmp_indvar_flatten_load(11)
    );
\add_ln41_fu_261_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[12]_0\,
      O => ap_sig_allocacmp_indvar_flatten_load(10)
    );
\add_ln41_fu_261_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[12]\,
      O => ap_sig_allocacmp_indvar_flatten_load(9)
    );
\add_ln41_fu_261_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[13]\,
      O => ap_sig_allocacmp_indvar_flatten_load(13)
    );
add_ln41_fu_261_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[0]\,
      O => ap_sig_allocacmp_indvar_flatten_load(0)
    );
add_ln41_fu_261_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[4]_2\,
      O => ap_sig_allocacmp_indvar_flatten_load(4)
    );
add_ln41_fu_261_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[4]_1\,
      O => ap_sig_allocacmp_indvar_flatten_load(3)
    );
add_ln41_fu_261_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[4]_0\,
      O => ap_sig_allocacmp_indvar_flatten_load(2)
    );
add_ln41_fu_261_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => \indvar_flatten_fu_164_reg[4]\,
      O => ap_sig_allocacmp_indvar_flatten_load(1)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F8F888F88888888"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => ap_loop_exit_ready_pp0_iter15_reg,
      I3 => ap_done_cache,
      I4 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_done_cache,
      I2 => ap_loop_exit_ready_pp0_iter15_reg,
      I3 => Q(1),
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter15_reg,
      I2 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => \i_fu_160_reg[0]\,
      I1 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => ap_rst_n,
      O => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg_reg_0
    );
ap_loop_exit_ready_pp0_iter14_reg_reg_srl14_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I2 => \i_fu_160_reg[0]\,
      O => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_ready
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_loop_exit_ready_pp0_iter15_reg,
      I2 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I3 => ap_loop_init_int,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC8C8C8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I2 => \i_fu_160_reg[0]\,
      I3 => ap_start,
      I4 => Q(0),
      O => ap_loop_init_int_reg_0
    );
\icmp_ln46_1_reg_1180_pp0_iter14_reg_reg[0]_srl15_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => j_fu_156(4),
      I1 => j_fu_156(1),
      I2 => j_fu_156(2),
      I3 => j_fu_156(3),
      I4 => \select_ln41_reg_1164[4]_i_2_n_0\,
      I5 => j_fu_156(0),
      O => icmp_ln46_1_fu_311_p2(0)
    );
\icmp_ln46_reg_1159_pp0_iter11_reg_reg[0]_srl12_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => j_fu_156(3),
      I1 => j_fu_156(2),
      I2 => j_fu_156(1),
      I3 => j_fu_156(4),
      I4 => j_fu_156(0),
      I5 => \select_ln41_reg_1164[4]_i_2_n_0\,
      O => \^j_fu_156_reg[3]\
    );
\indvar_flatten_fu_164[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \indvar_flatten_fu_164_reg[0]\,
      I1 => ap_loop_init_int,
      O => add_ln41_fu_261_p2(0)
    );
\indvar_flatten_fu_164[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \i_fu_160_reg[0]\,
      I1 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I2 => ap_loop_init_int,
      O => i_fu_1601
    );
\j_fu_156[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777F777777777"
    )
        port map (
      I0 => j_fu_156(0),
      I1 => \select_ln41_reg_1164[4]_i_2_n_0\,
      I2 => j_fu_156(3),
      I3 => j_fu_156(2),
      I4 => j_fu_156(1),
      I5 => j_fu_156(4),
      O => add_ln46_fu_305_p2(0)
    );
\j_fu_156[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFDF0000000000"
    )
        port map (
      I0 => j_fu_156(4),
      I1 => j_fu_156(2),
      I2 => j_fu_156(3),
      I3 => j_fu_156(0),
      I4 => j_fu_156(1),
      I5 => \select_ln41_reg_1164[4]_i_2_n_0\,
      O => \j_fu_156_reg[4]\
    );
\j_fu_156[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => j_fu_156(0),
      I1 => j_fu_156(1),
      I2 => j_fu_156(2),
      I3 => ap_loop_init_int,
      O => add_ln46_fu_305_p2(1)
    );
\j_fu_156[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3DFF0000C0000000"
    )
        port map (
      I0 => j_fu_156(4),
      I1 => j_fu_156(1),
      I2 => j_fu_156(2),
      I3 => j_fu_156(0),
      I4 => \select_ln41_reg_1164[4]_i_2_n_0\,
      I5 => j_fu_156(3),
      O => add_ln46_fu_305_p2(2)
    );
\j_fu_156[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF7000080000000"
    )
        port map (
      I0 => j_fu_156(3),
      I1 => j_fu_156(0),
      I2 => j_fu_156(2),
      I3 => j_fu_156(1),
      I4 => \select_ln41_reg_1164[4]_i_2_n_0\,
      I5 => j_fu_156(4),
      O => add_ln46_fu_305_p2(3)
    );
p_reg_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D52A"
    )
        port map (
      I0 => p_reg_reg,
      I1 => ap_loop_init_int,
      I2 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I3 => \^j_fu_156_reg[3]\,
      O => A(0)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_reg_reg_3,
      I1 => p_reg_reg_1,
      I2 => p_reg_reg_i_13_n_0,
      I3 => p_reg_reg_0,
      I4 => p_reg_reg_2,
      I5 => p_reg_reg_4,
      O => p_reg_reg_i_11_n_0
    );
p_reg_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_reg_reg_2,
      I1 => p_reg_reg_0,
      I2 => \^j_fu_156_reg[3]\,
      I3 => p_reg_reg,
      I4 => p_reg_reg_1,
      I5 => p_reg_reg_3,
      O => p_reg_reg_i_12_n_0
    );
p_reg_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => p_reg_reg_i_14_n_0,
      I1 => j_fu_156(4),
      I2 => j_fu_156(1),
      I3 => j_fu_156(2),
      I4 => j_fu_156(3),
      I5 => p_reg_reg,
      O => p_reg_reg_i_13_n_0
    );
p_reg_reg_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_156(0),
      O => p_reg_reg_i_14_n_0
    );
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => p_reg_reg_i_11_n_0,
      I1 => p_reg_reg_7,
      I2 => p_reg_reg_6,
      I3 => p_reg_reg_5,
      I4 => p_reg_reg_8,
      I5 => \select_ln41_reg_1164[4]_i_2_n_0\,
      O => A(9)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80807F807F807F80"
    )
        port map (
      I0 => p_reg_reg_i_11_n_0,
      I1 => p_reg_reg_5,
      I2 => p_reg_reg_6,
      I3 => p_reg_reg_7,
      I4 => ap_loop_init_int,
      I5 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      O => A(8)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88787878"
    )
        port map (
      I0 => p_reg_reg_5,
      I1 => p_reg_reg_i_11_n_0,
      I2 => p_reg_reg_6,
      I3 => ap_loop_init_int,
      I4 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      O => A(7)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A666"
    )
        port map (
      I0 => p_reg_reg_i_11_n_0,
      I1 => p_reg_reg_5,
      I2 => ap_loop_init_int,
      I3 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      O => A(6)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A666"
    )
        port map (
      I0 => p_reg_reg_i_12_n_0,
      I1 => p_reg_reg_4,
      I2 => ap_loop_init_int,
      I3 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      O => A(5)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => p_reg_reg_2,
      I1 => p_reg_reg_0,
      I2 => p_reg_reg_i_13_n_0,
      I3 => p_reg_reg_1,
      I4 => p_reg_reg_3,
      I5 => \select_ln41_reg_1164[4]_i_2_n_0\,
      O => A(4)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800080008000"
    )
        port map (
      I0 => p_reg_reg_1,
      I1 => p_reg_reg,
      I2 => \^j_fu_156_reg[3]\,
      I3 => p_reg_reg_0,
      I4 => p_reg_reg_2,
      I5 => \select_ln41_reg_1164[4]_i_2_n_0\,
      O => A(3)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80807F807F807F80"
    )
        port map (
      I0 => p_reg_reg_0,
      I1 => \^j_fu_156_reg[3]\,
      I2 => p_reg_reg,
      I3 => p_reg_reg_1,
      I4 => ap_loop_init_int,
      I5 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      O => A(2)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88787878"
    )
        port map (
      I0 => p_reg_reg,
      I1 => \^j_fu_156_reg[3]\,
      I2 => p_reg_reg_0,
      I3 => ap_loop_init_int,
      I4 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      O => A(1)
    );
\popcount_acc_fu_152[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      O => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg_reg(0)
    );
\select_ln41_reg_1164[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFF000000000000"
    )
        port map (
      I0 => j_fu_156(4),
      I1 => j_fu_156(1),
      I2 => j_fu_156(2),
      I3 => j_fu_156(3),
      I4 => \select_ln41_reg_1164[4]_i_2_n_0\,
      I5 => j_fu_156(0),
      O => select_ln41_fu_279_p3(0)
    );
\select_ln41_reg_1164[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_156(1),
      O => select_ln41_fu_279_p3(1)
    );
\select_ln41_reg_1164[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      I1 => ap_loop_init_int,
      I2 => j_fu_156(2),
      O => select_ln41_fu_279_p3(2)
    );
\select_ln41_reg_1164[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888880888888888"
    )
        port map (
      I0 => j_fu_156(3),
      I1 => \select_ln41_reg_1164[4]_i_2_n_0\,
      I2 => j_fu_156(0),
      I3 => j_fu_156(2),
      I4 => j_fu_156(1),
      I5 => j_fu_156(4),
      O => select_ln41_fu_279_p3(3)
    );
\select_ln41_reg_1164[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888888888888"
    )
        port map (
      I0 => j_fu_156(4),
      I1 => \select_ln41_reg_1164[4]_i_2_n_0\,
      I2 => j_fu_156(1),
      I3 => j_fu_156(2),
      I4 => j_fu_156(0),
      I5 => j_fu_156(3),
      O => select_ln41_fu_279_p3(4)
    );
\select_ln41_reg_1164[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      O => \select_ln41_reg_1164[4]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_hidden_out_RAM_1P_LUTRAM_1R1W is
  port (
    ap_clk_0 : out STD_LOGIC;
    ap_clk_1 : out STD_LOGIC;
    ap_clk_2 : out STD_LOGIC;
    ap_clk_3 : out STD_LOGIC;
    ap_clk_4 : out STD_LOGIC;
    ap_clk_5 : out STD_LOGIC;
    ap_clk_6 : out STD_LOGIC;
    ap_clk_7 : out STD_LOGIC;
    ap_clk_8 : out STD_LOGIC;
    ap_clk_9 : out STD_LOGIC;
    ap_clk_10 : out STD_LOGIC;
    ap_clk_11 : out STD_LOGIC;
    ap_clk_12 : out STD_LOGIC;
    ap_clk_13 : out STD_LOGIC;
    ap_clk_14 : out STD_LOGIC;
    ap_clk_15 : out STD_LOGIC;
    ap_clk_16 : out STD_LOGIC;
    ap_clk_17 : out STD_LOGIC;
    ap_clk_18 : out STD_LOGIC;
    ap_clk_19 : out STD_LOGIC;
    ap_clk_20 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    d0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    p_reg_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_hidden_out_RAM_1P_LUTRAM_1R1W;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_hidden_out_RAM_1P_LUTRAM_1R1W is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_127_0_0 : label is 4480;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_127_0_0 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_127_0_0 : label is "distributed";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_127_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_127_0_0 : label is 512;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_127_0_0 : label is 639;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_127_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_127_0_0 : label is 0;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__0\ : label is 4480;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__0\ : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__0\ : label is "distributed";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__0\ : label is 512;
  attribute ram_addr_end of \ram_reg_0_127_0_0__0\ : label is 639;
  attribute ram_offset of \ram_reg_0_127_0_0__0\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__0\ : label is 1;
  attribute ram_slice_end of \ram_reg_0_127_0_0__0\ : label is 1;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__1\ : label is 4480;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__1\ : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__1\ : label is "distributed";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__1\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__1\ : label is 512;
  attribute ram_addr_end of \ram_reg_0_127_0_0__1\ : label is 639;
  attribute ram_offset of \ram_reg_0_127_0_0__1\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__1\ : label is 2;
  attribute ram_slice_end of \ram_reg_0_127_0_0__1\ : label is 2;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__2\ : label is 4480;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__2\ : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__2\ : label is "distributed";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__2\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__2\ : label is 512;
  attribute ram_addr_end of \ram_reg_0_127_0_0__2\ : label is 639;
  attribute ram_offset of \ram_reg_0_127_0_0__2\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__2\ : label is 3;
  attribute ram_slice_end of \ram_reg_0_127_0_0__2\ : label is 3;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__3\ : label is 4480;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__3\ : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__3\ : label is "distributed";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__3\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__3\ : label is 512;
  attribute ram_addr_end of \ram_reg_0_127_0_0__3\ : label is 639;
  attribute ram_offset of \ram_reg_0_127_0_0__3\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__3\ : label is 4;
  attribute ram_slice_end of \ram_reg_0_127_0_0__3\ : label is 4;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__4\ : label is 4480;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__4\ : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__4\ : label is "distributed";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__4\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__4\ : label is 512;
  attribute ram_addr_end of \ram_reg_0_127_0_0__4\ : label is 639;
  attribute ram_offset of \ram_reg_0_127_0_0__4\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__4\ : label is 5;
  attribute ram_slice_end of \ram_reg_0_127_0_0__4\ : label is 5;
  attribute RTL_RAM_BITS of \ram_reg_0_127_0_0__5\ : label is 4480;
  attribute RTL_RAM_NAME of \ram_reg_0_127_0_0__5\ : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of \ram_reg_0_127_0_0__5\ : label is "distributed";
  attribute RTL_RAM_TYPE of \ram_reg_0_127_0_0__5\ : label is "RAM_SP";
  attribute ram_addr_begin of \ram_reg_0_127_0_0__5\ : label is 512;
  attribute ram_addr_end of \ram_reg_0_127_0_0__5\ : label is 639;
  attribute ram_offset of \ram_reg_0_127_0_0__5\ : label is 0;
  attribute ram_slice_begin of \ram_reg_0_127_0_0__5\ : label is 6;
  attribute ram_slice_end of \ram_reg_0_127_0_0__5\ : label is 6;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_0_255_0_0 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_0_255_0_0 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_255_0_0 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_0_0 : label is 255;
  attribute ram_offset of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_0_255_1_1 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_0_255_1_1 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_255_1_1 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_1_1 : label is 255;
  attribute ram_offset of ram_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_0_255_2_2 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_0_255_2_2 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_255_2_2 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_2_2 : label is 255;
  attribute ram_offset of ram_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_0_255_3_3 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_0_255_3_3 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_255_3_3 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_3_3 : label is 255;
  attribute ram_offset of ram_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_0_255_4_4 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_0_255_4_4 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_255_4_4 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_4_4 : label is 255;
  attribute ram_offset of ram_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_0_255_5_5 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_0_255_5_5 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_255_5_5 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_5_5 : label is 255;
  attribute ram_offset of ram_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_0_255_6_6 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_0_255_6_6 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_255_6_6 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_6_6 : label is 255;
  attribute ram_offset of ram_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_256_511_0_0 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_256_511_0_0 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_256_511_0_0 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_0_0 : label is 511;
  attribute ram_offset of ram_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_256_511_1_1 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_256_511_1_1 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_256_511_1_1 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_1_1 : label is 511;
  attribute ram_offset of ram_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_256_511_2_2 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_256_511_2_2 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_256_511_2_2 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_2_2 : label is 511;
  attribute ram_offset of ram_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_256_511_3_3 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_256_511_3_3 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_256_511_3_3 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_3_3 : label is 511;
  attribute ram_offset of ram_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_256_511_4_4 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_256_511_4_4 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_256_511_4_4 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_4_4 : label is 511;
  attribute ram_offset of ram_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_256_511_5_5 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_256_511_5_5 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_256_511_5_5 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_5_5 : label is 511;
  attribute ram_offset of ram_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of ram_reg_256_511_6_6 : label is 4480;
  attribute RTL_RAM_NAME of ram_reg_256_511_6_6 : label is "bgn_inference/hidden_out_U/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_256_511_6_6 : label is "distributed";
  attribute RTL_RAM_TYPE of ram_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_6_6 : label is 511;
  attribute ram_offset of ram_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_256_511_6_6 : label is 6;
begin
ram_reg_0_127_0_0: unisim.vcomponents.RAM128X1S
     port map (
      A0 => p_reg_reg_0(0),
      A1 => p_reg_reg_0(1),
      A2 => p_reg_reg_0(2),
      A3 => p_reg_reg_0(3),
      A4 => p_reg_reg_0(4),
      A5 => p_reg_reg_0(5),
      A6 => p_reg_reg_0(6),
      D => d0(0),
      O => ap_clk_2,
      WCLK => ap_clk,
      WE => p_reg_reg_2
    );
\ram_reg_0_127_0_0__0\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => p_reg_reg_0(0),
      A1 => p_reg_reg_0(1),
      A2 => p_reg_reg_0(2),
      A3 => p_reg_reg_0(3),
      A4 => p_reg_reg_0(4),
      A5 => p_reg_reg_0(5),
      A6 => p_reg_reg_0(6),
      D => d0(1),
      O => ap_clk_5,
      WCLK => ap_clk,
      WE => p_reg_reg_2
    );
\ram_reg_0_127_0_0__1\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => p_reg_reg_0(0),
      A1 => p_reg_reg_0(1),
      A2 => p_reg_reg_0(2),
      A3 => p_reg_reg_0(3),
      A4 => p_reg_reg_0(4),
      A5 => p_reg_reg_0(5),
      A6 => p_reg_reg_0(6),
      D => d0(2),
      O => ap_clk_8,
      WCLK => ap_clk,
      WE => p_reg_reg_2
    );
\ram_reg_0_127_0_0__2\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => p_reg_reg_0(0),
      A1 => p_reg_reg_0(1),
      A2 => p_reg_reg_0(2),
      A3 => p_reg_reg_0(3),
      A4 => p_reg_reg_0(4),
      A5 => p_reg_reg_0(5),
      A6 => p_reg_reg_0(6),
      D => d0(3),
      O => ap_clk_11,
      WCLK => ap_clk,
      WE => p_reg_reg_2
    );
\ram_reg_0_127_0_0__3\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => p_reg_reg_0(0),
      A1 => p_reg_reg_0(1),
      A2 => p_reg_reg_0(2),
      A3 => p_reg_reg_0(3),
      A4 => p_reg_reg_0(4),
      A5 => p_reg_reg_0(5),
      A6 => p_reg_reg_0(6),
      D => d0(4),
      O => ap_clk_14,
      WCLK => ap_clk,
      WE => p_reg_reg_2
    );
\ram_reg_0_127_0_0__4\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => p_reg_reg_0(0),
      A1 => p_reg_reg_0(1),
      A2 => p_reg_reg_0(2),
      A3 => p_reg_reg_0(3),
      A4 => p_reg_reg_0(4),
      A5 => p_reg_reg_0(5),
      A6 => p_reg_reg_0(6),
      D => d0(5),
      O => ap_clk_17,
      WCLK => ap_clk,
      WE => p_reg_reg_2
    );
\ram_reg_0_127_0_0__5\: unisim.vcomponents.RAM128X1S
     port map (
      A0 => p_reg_reg_0(0),
      A1 => p_reg_reg_0(1),
      A2 => p_reg_reg_0(2),
      A3 => p_reg_reg_0(3),
      A4 => p_reg_reg_0(4),
      A5 => p_reg_reg_0(5),
      A6 => p_reg_reg_0(6),
      D => d0(6),
      O => ap_clk_20,
      WCLK => ap_clk,
      WE => p_reg_reg_2
    );
ram_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(0),
      O => ap_clk_0,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
ram_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(1),
      O => ap_clk_3,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
ram_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(2),
      O => ap_clk_6,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
ram_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(3),
      O => ap_clk_9,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
ram_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(4),
      O => ap_clk_12,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
ram_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(5),
      O => ap_clk_15,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
ram_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(6),
      O => ap_clk_18,
      WCLK => ap_clk,
      WE => p_reg_reg
    );
ram_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(0),
      O => ap_clk_1,
      WCLK => ap_clk,
      WE => p_reg_reg_1
    );
ram_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(1),
      O => ap_clk_4,
      WCLK => ap_clk,
      WE => p_reg_reg_1
    );
ram_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(2),
      O => ap_clk_7,
      WCLK => ap_clk,
      WE => p_reg_reg_1
    );
ram_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(3),
      O => ap_clk_10,
      WCLK => ap_clk,
      WE => p_reg_reg_1
    );
ram_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(4),
      O => ap_clk_13,
      WCLK => ap_clk,
      WE => p_reg_reg_1
    );
ram_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(5),
      O => ap_clk_16,
      WCLK => ap_clk,
      WE => p_reg_reg_1
    );
ram_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      D => d0(6),
      O => ap_clk_19,
      WCLK => ap_clk,
      WE => p_reg_reg_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_10ns_5ns_5ns_14_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    C : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_10ns_5ns_5ns_14_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_10ns_5ns_5ns_14_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 14 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 10) => B"00000000000000000000",
      A(9 downto 0) => A(9 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 5) => B"0000000000000000000000000000000000000000000",
      C(4 downto 0) => C(4 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 14) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 14),
      P(13 downto 0) => P(13 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_11s_5ns_13s_16_4_1_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \select_ln17_29_reg_1397_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \p_0_in__0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \popcount_acc_fu_152_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_29_reg_1344_pp0_iter12_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \popcount_acc_fu_152_reg[9]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    icmp_ln46_reg_1159_pp0_iter12_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_11s_5ns_13s_16_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_11s_5ns_13s_16_4_1_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_reg_reg_i_1__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_2__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_3__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_4__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_5__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_6__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_7__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_8__1_n_0\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \popcount_acc_fu_152_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \popcount_acc_fu_152_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \popcount_acc_fu_152_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \popcount_acc_fu_152_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \popcount_acc_fu_152_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \popcount_acc_fu_152_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \popcount_acc_fu_152_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \popcount_acc_fu_152_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \popcount_acc_fu_152_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \^select_ln17_29_reg_1397_reg[2]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal select_ln17_30_fu_1004_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln41_1_fu_992_p3 : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal trunc_ln_fu_1075_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_popcount_acc_fu_152_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_popcount_acc_fu_152_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \popcount_acc_fu_152_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \popcount_acc_fu_152_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \popcount_acc_fu_152_reg[9]_i_2\ : label is 35;
begin
  D(9 downto 0) <= \^d\(9 downto 0);
  \select_ln17_29_reg_1397_reg[2]\(1 downto 0) <= \^select_ln17_29_reg_1397_reg[2]\(1 downto 0);
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => \p_reg_reg_i_1__1_n_0\,
      A(28) => \p_reg_reg_i_1__1_n_0\,
      A(27) => \p_reg_reg_i_1__1_n_0\,
      A(26) => \p_reg_reg_i_1__1_n_0\,
      A(25) => \p_reg_reg_i_1__1_n_0\,
      A(24) => \p_reg_reg_i_1__1_n_0\,
      A(23) => \p_reg_reg_i_1__1_n_0\,
      A(22) => \p_reg_reg_i_1__1_n_0\,
      A(21) => \p_reg_reg_i_1__1_n_0\,
      A(20) => \p_reg_reg_i_1__1_n_0\,
      A(19) => \p_reg_reg_i_1__1_n_0\,
      A(18) => \p_reg_reg_i_1__1_n_0\,
      A(17) => \p_reg_reg_i_1__1_n_0\,
      A(16) => \p_reg_reg_i_1__1_n_0\,
      A(15) => \p_reg_reg_i_1__1_n_0\,
      A(14) => \p_reg_reg_i_1__1_n_0\,
      A(13) => \p_reg_reg_i_1__1_n_0\,
      A(12) => \p_reg_reg_i_1__1_n_0\,
      A(11) => \p_reg_reg_i_1__1_n_0\,
      A(10) => \p_reg_reg_i_1__1_n_0\,
      A(9) => \p_reg_reg_i_2__1_n_0\,
      A(8) => \p_reg_reg_i_3__1_n_0\,
      A(7) => \p_reg_reg_i_4__1_n_0\,
      A(6) => \p_reg_reg_i_5__1_n_0\,
      A(5) => \p_reg_reg_i_6__1_n_0\,
      A(4) => \p_reg_reg_i_7__1_n_0\,
      A(3 downto 1) => \^d\(2 downto 0),
      A(0) => '0',
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 5) => B"0000000000000",
      B(4 downto 0) => DOADO(4 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_0(12),
      C(46) => p_reg_reg_0(12),
      C(45) => p_reg_reg_0(12),
      C(44) => p_reg_reg_0(12),
      C(43) => p_reg_reg_0(12),
      C(42) => p_reg_reg_0(12),
      C(41) => p_reg_reg_0(12),
      C(40) => p_reg_reg_0(12),
      C(39) => p_reg_reg_0(12),
      C(38) => p_reg_reg_0(12),
      C(37) => p_reg_reg_0(12),
      C(36) => p_reg_reg_0(12),
      C(35) => p_reg_reg_0(12),
      C(34) => p_reg_reg_0(12),
      C(33) => p_reg_reg_0(12),
      C(32) => p_reg_reg_0(12),
      C(31) => p_reg_reg_0(12),
      C(30) => p_reg_reg_0(12),
      C(29) => p_reg_reg_0(12),
      C(28) => p_reg_reg_0(12),
      C(27) => p_reg_reg_0(12),
      C(26) => p_reg_reg_0(12),
      C(25) => p_reg_reg_0(12),
      C(24) => p_reg_reg_0(12),
      C(23) => p_reg_reg_0(12),
      C(22) => p_reg_reg_0(12),
      C(21) => p_reg_reg_0(12),
      C(20) => p_reg_reg_0(12),
      C(19) => p_reg_reg_0(12),
      C(18) => p_reg_reg_0(12),
      C(17) => p_reg_reg_0(12),
      C(16) => p_reg_reg_0(12),
      C(15) => p_reg_reg_0(12),
      C(14) => p_reg_reg_0(12),
      C(13) => p_reg_reg_0(12),
      C(12 downto 0) => p_reg_reg_0(12 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '1',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 8) => trunc_ln_fu_1075_p4(7 downto 0),
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => \p_reg_reg_i_8__1_n_0\,
      I1 => \^d\(8),
      I2 => \^d\(9),
      O => \p_reg_reg_i_1__1_n_0\
    );
\p_reg_reg_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFE0000"
    )
        port map (
      I0 => \^d\(5),
      I1 => \^d\(3),
      I2 => \^d\(4),
      I3 => \^d\(6),
      I4 => \^d\(7),
      I5 => \^d\(8),
      O => \p_reg_reg_i_2__1_n_0\
    );
\p_reg_reg_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \^d\(6),
      I1 => \^d\(4),
      I2 => \^d\(3),
      I3 => \^d\(5),
      I4 => \^d\(7),
      O => \p_reg_reg_i_3__1_n_0\
    );
\p_reg_reg_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \^d\(5),
      I1 => \^d\(3),
      I2 => \^d\(4),
      I3 => \^d\(6),
      O => \p_reg_reg_i_4__1_n_0\
    );
\p_reg_reg_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^d\(3),
      I2 => \^d\(5),
      O => \p_reg_reg_i_5__1_n_0\
    );
\p_reg_reg_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^d\(4),
      O => \p_reg_reg_i_6__1_n_0\
    );
\p_reg_reg_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(3),
      O => \p_reg_reg_i_7__1_n_0\
    );
\p_reg_reg_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \^d\(7),
      I1 => \^d\(6),
      I2 => \^d\(4),
      I3 => \^d\(3),
      I4 => \^d\(5),
      O => \p_reg_reg_i_8__1_n_0\
    );
\popcount_acc_fu_152[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => tmp_29_reg_1344_pp0_iter12_reg(0),
      I3 => Q(2),
      I4 => Q(3),
      O => \^select_ln17_29_reg_1397_reg[2]\(0)
    );
\popcount_acc_fu_152[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tmp_29_reg_1344_pp0_iter12_reg(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => select_ln17_30_fu_1004_p3(2)
    );
\popcount_acc_fu_152[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_29_reg_1344_pp0_iter12_reg(0),
      I2 => Q(1),
      O => select_ln17_30_fu_1004_p3(1)
    );
\popcount_acc_fu_152[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => tmp_29_reg_1344_pp0_iter12_reg(0),
      O => select_ln17_30_fu_1004_p3(0)
    );
\popcount_acc_fu_152[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Q(2),
      I1 => tmp_29_reg_1344_pp0_iter12_reg(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(4),
      O => \^select_ln17_29_reg_1397_reg[2]\(1)
    );
\popcount_acc_fu_152[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \popcount_acc_fu_152_reg[9]\(2),
      I1 => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      O => select_ln41_1_fu_992_p3(7)
    );
\popcount_acc_fu_152[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \popcount_acc_fu_152_reg[9]\(1),
      I1 => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      O => select_ln41_1_fu_992_p3(6)
    );
\popcount_acc_fu_152[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \popcount_acc_fu_152_reg[9]\(0),
      I1 => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      O => select_ln41_1_fu_992_p3(5)
    );
\popcount_acc_fu_152[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \popcount_acc_fu_152_reg[9]\(4),
      I1 => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      O => select_ln41_1_fu_992_p3(9)
    );
\popcount_acc_fu_152[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \popcount_acc_fu_152_reg[9]\(3),
      I1 => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      O => select_ln41_1_fu_992_p3(8)
    );
\popcount_acc_fu_152_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \popcount_acc_fu_152_reg[3]_i_1_n_0\,
      CO(2) => \popcount_acc_fu_152_reg[3]_i_1_n_1\,
      CO(1) => \popcount_acc_fu_152_reg[3]_i_1_n_2\,
      CO(0) => \popcount_acc_fu_152_reg[3]_i_1_n_3\,
      CYINIT => \p_0_in__0\,
      DI(3) => \^select_ln17_29_reg_1397_reg[2]\(0),
      DI(2 downto 0) => select_ln17_30_fu_1004_p3(2 downto 0),
      O(3 downto 0) => \^d\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\popcount_acc_fu_152_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \popcount_acc_fu_152_reg[3]_i_1_n_0\,
      CO(3) => \popcount_acc_fu_152_reg[7]_i_1_n_0\,
      CO(2) => \popcount_acc_fu_152_reg[7]_i_1_n_1\,
      CO(1) => \popcount_acc_fu_152_reg[7]_i_1_n_2\,
      CO(0) => \popcount_acc_fu_152_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^select_ln17_29_reg_1397_reg[2]\(1),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3 downto 1) => select_ln41_1_fu_992_p3(7 downto 5),
      S(0) => \popcount_acc_fu_152_reg[7]\(0)
    );
\popcount_acc_fu_152_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \popcount_acc_fu_152_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_popcount_acc_fu_152_reg[9]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \popcount_acc_fu_152_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_popcount_acc_fu_152_reg[9]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^d\(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => select_ln41_1_fu_992_p3(9 downto 8)
    );
ram_reg_0_255_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trunc_ln_fu_1075_p4(0),
      I1 => trunc_ln_fu_1075_p4(7),
      O => d0(0)
    );
ram_reg_0_255_1_1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trunc_ln_fu_1075_p4(1),
      I1 => trunc_ln_fu_1075_p4(7),
      O => d0(1)
    );
ram_reg_0_255_2_2_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trunc_ln_fu_1075_p4(2),
      I1 => trunc_ln_fu_1075_p4(7),
      O => d0(2)
    );
ram_reg_0_255_3_3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trunc_ln_fu_1075_p4(3),
      I1 => trunc_ln_fu_1075_p4(7),
      O => d0(3)
    );
ram_reg_0_255_4_4_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trunc_ln_fu_1075_p4(4),
      I1 => trunc_ln_fu_1075_p4(7),
      O => d0(4)
    );
ram_reg_0_255_5_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trunc_ln_fu_1075_p4(5),
      I1 => trunc_ln_fu_1075_p4(7),
      O => d0(5)
    );
ram_reg_0_255_6_6_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trunc_ln_fu_1075_p4(6),
      I1 => trunc_ln_fu_1075_p4(7),
      O => d0(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_7ns_6s_31s_31_4_1_DSP48_0 is
  port (
    \select_ln72_reg_500_reg[8]\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    P : out STD_LOGIC_VECTOR ( 30 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]\ : out STD_LOGIC;
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_1\ : out STD_LOGIC;
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_2\ : out STD_LOGIC;
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_3\ : out STD_LOGIC;
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_4\ : out STD_LOGIC;
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_5\ : out STD_LOGIC;
    \max_score_12_fu_88_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_score_fu_92_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_score_12_fu_88_reg[24]\ : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \select_ln75_reg_506_pp0_iter4_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_5 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_6 : in STD_LOGIC;
    p_reg_reg_7 : in STD_LOGIC;
    p_reg_reg_8 : in STD_LOGIC;
    p_reg_reg_9 : in STD_LOGIC;
    p_reg_reg_10 : in STD_LOGIC;
    p_reg_reg_11 : in STD_LOGIC;
    p_reg_reg_12 : in STD_LOGIC;
    p_reg_reg_13 : in STD_LOGIC;
    p_reg_reg_14 : in STD_LOGIC;
    p_reg_reg_15 : in STD_LOGIC;
    p_reg_reg_16 : in STD_LOGIC;
    p_reg_reg_17 : in STD_LOGIC;
    p_reg_reg_18 : in STD_LOGIC;
    p_reg_reg_19 : in STD_LOGIC;
    p_reg_reg_20 : in STD_LOGIC;
    p_reg_reg_21 : in STD_LOGIC;
    p_reg_reg_22 : in STD_LOGIC;
    p_reg_reg_23 : in STD_LOGIC;
    p_reg_reg_24 : in STD_LOGIC;
    p_reg_reg_25 : in STD_LOGIC;
    p_reg_reg_26 : in STD_LOGIC;
    p_reg_reg_27 : in STD_LOGIC;
    RDEN : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hidden_out_addr_reg_1413_pp0_iter15_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_score_12_fu_88_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln79_reg_493_pp0_iter4_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_score_12_fu_88_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    max_score_12_fu_88 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sext_ln86_2_fu_367_p1 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    accumulator_fu_76 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    \class_idx_11_fu_84_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \class_idx_11_fu_84_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \class_idx_11_fu_84_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln79_reg_493_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_7ns_6s_31s_31_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_7ns_6s_31s_31_4_1_DSP48_0 is
  signal \^p\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal address0 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal ap_sig_allocacmp_accumulator_load : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal hidden_out_ce0 : STD_LOGIC;
  signal p_reg_reg_i_40_n_0 : STD_LOGIC;
  signal q00 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^select_ln72_reg_500_reg[8]\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 31 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of p_reg_reg_i_41 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of ram_reg_0_127_0_0_i_2 : label is "soft_lutpair65";
begin
  P(30 downto 0) <= \^p\(30 downto 0);
  \select_ln72_reg_500_reg[8]\ <= \^select_ln72_reg_500_reg[8]\;
\class_idx_11_fu_84[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \class_idx_11_fu_84_reg[3]\(0),
      I1 => \class_idx_11_fu_84_reg[3]_0\(0),
      I2 => \class_idx_11_fu_84_reg[3]_1\(0),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \select_ln75_reg_506_pp0_iter4_reg_reg[3]\(0)
    );
\class_idx_11_fu_84[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \class_idx_11_fu_84_reg[3]\(1),
      I1 => \class_idx_11_fu_84_reg[3]_0\(1),
      I2 => \class_idx_11_fu_84_reg[3]_1\(1),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \select_ln75_reg_506_pp0_iter4_reg_reg[3]\(1)
    );
\class_idx_11_fu_84[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \class_idx_11_fu_84_reg[3]\(2),
      I1 => \class_idx_11_fu_84_reg[3]_0\(2),
      I2 => \class_idx_11_fu_84_reg[3]_1\(2),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \select_ln75_reg_506_pp0_iter4_reg_reg[3]\(2)
    );
\class_idx_11_fu_84[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => \class_idx_11_fu_84_reg[3]\(3),
      I1 => \class_idx_11_fu_84_reg[3]_0\(3),
      I2 => \class_idx_11_fu_84_reg[3]_1\(3),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \select_ln75_reg_506_pp0_iter4_reg_reg[3]\(3)
    );
\final_score_fu_361_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(12),
      I1 => \^p\(13),
      O => S(2)
    );
\final_score_fu_361_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(11),
      I1 => \^p\(12),
      O => S(1)
    );
\final_score_fu_361_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(10),
      I1 => \^p\(11),
      O => S(0)
    );
\final_score_fu_361_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(16),
      I1 => \^p\(17),
      O => p_reg_reg_0(3)
    );
\final_score_fu_361_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(15),
      I1 => \^p\(16),
      O => p_reg_reg_0(2)
    );
\final_score_fu_361_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(14),
      I1 => \^p\(15),
      O => p_reg_reg_0(1)
    );
\final_score_fu_361_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(13),
      I1 => \^p\(14),
      O => p_reg_reg_0(0)
    );
\final_score_fu_361_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(20),
      I1 => \^p\(21),
      O => p_reg_reg_1(3)
    );
\final_score_fu_361_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(19),
      I1 => \^p\(20),
      O => p_reg_reg_1(2)
    );
\final_score_fu_361_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(18),
      I1 => \^p\(19),
      O => p_reg_reg_1(1)
    );
\final_score_fu_361_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(17),
      I1 => \^p\(18),
      O => p_reg_reg_1(0)
    );
\final_score_fu_361_p2_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(24),
      I1 => \^p\(25),
      O => p_reg_reg_2(3)
    );
\final_score_fu_361_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(23),
      I1 => \^p\(24),
      O => p_reg_reg_2(2)
    );
\final_score_fu_361_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(22),
      I1 => \^p\(23),
      O => p_reg_reg_2(1)
    );
\final_score_fu_361_p2_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(21),
      I1 => \^p\(22),
      O => p_reg_reg_2(0)
    );
\final_score_fu_361_p2_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(28),
      I1 => \^p\(29),
      O => p_reg_reg_3(3)
    );
\final_score_fu_361_p2_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(27),
      I1 => \^p\(28),
      O => p_reg_reg_3(2)
    );
\final_score_fu_361_p2_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(26),
      I1 => \^p\(27),
      O => p_reg_reg_3(1)
    );
\final_score_fu_361_p2_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(25),
      I1 => \^p\(26),
      O => p_reg_reg_3(0)
    );
\final_score_fu_361_p2_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p\(29),
      I1 => \^p\(30),
      O => p_reg_reg_4(0)
    );
final_score_fu_361_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(8),
      I1 => DOADO(2),
      O => p_reg_reg_5(2)
    );
final_score_fu_361_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => DOADO(1),
      O => p_reg_reg_5(1)
    );
final_score_fu_361_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => DOADO(0),
      O => p_reg_reg_5(0)
    );
\icmp_ln91_fu_371_p2_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF0030305500"
    )
        port map (
      I0 => \max_score_12_fu_88_reg[31]\(30),
      I1 => max_score_12_fu_88(30),
      I2 => max_score_12_fu_88(31),
      I3 => \max_score_12_fu_88_reg[31]\(31),
      I4 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I5 => \max_score_12_fu_88_reg[25]\(0),
      O => \max_score_fu_92_reg[30]\(3)
    );
\icmp_ln91_fu_371_p2_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => \max_score_12_fu_88_reg[31]\(28),
      I1 => max_score_12_fu_88(28),
      I2 => \max_score_12_fu_88_reg[25]\(0),
      I3 => max_score_12_fu_88(29),
      I4 => \max_score_12_fu_88_reg[31]\(29),
      I5 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => \max_score_fu_92_reg[30]\(2)
    );
\icmp_ln91_fu_371_p2_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F030F05050F0F"
    )
        port map (
      I0 => \max_score_12_fu_88_reg[31]\(26),
      I1 => max_score_12_fu_88(26),
      I2 => \max_score_12_fu_88_reg[25]\(0),
      I3 => max_score_12_fu_88(27),
      I4 => \max_score_12_fu_88_reg[31]\(27),
      I5 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => \max_score_fu_92_reg[30]\(1)
    );
\icmp_ln91_fu_371_p2_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000028A028AFFFF"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(24),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => \max_score_12_fu_88_reg[31]\(24),
      I3 => max_score_12_fu_88(24),
      I4 => \max_score_12_fu_88_reg[25]\(0),
      I5 => D(0),
      O => \max_score_fu_92_reg[30]\(0)
    );
\icmp_ln91_fu_371_p2_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050033A0A0CC00"
    )
        port map (
      I0 => max_score_12_fu_88(30),
      I1 => \max_score_12_fu_88_reg[31]\(30),
      I2 => max_score_12_fu_88(31),
      I3 => \max_score_12_fu_88_reg[31]\(31),
      I4 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I5 => \max_score_12_fu_88_reg[25]\(0),
      O => \max_score_12_fu_88_reg[30]\(3)
    );
\icmp_ln91_fu_371_p2_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => max_score_12_fu_88(28),
      I1 => \max_score_12_fu_88_reg[31]\(28),
      I2 => \max_score_12_fu_88_reg[25]\(0),
      I3 => max_score_12_fu_88(29),
      I4 => \max_score_12_fu_88_reg[31]\(29),
      I5 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => \max_score_12_fu_88_reg[30]\(2)
    );
\icmp_ln91_fu_371_p2_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A500C0C3030"
    )
        port map (
      I0 => max_score_12_fu_88(26),
      I1 => \max_score_12_fu_88_reg[31]\(26),
      I2 => \max_score_12_fu_88_reg[25]\(0),
      I3 => max_score_12_fu_88(27),
      I4 => \max_score_12_fu_88_reg[31]\(27),
      I5 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => \max_score_12_fu_88_reg[30]\(1)
    );
\icmp_ln91_fu_371_p2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000099A599A50000"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(24),
      I1 => max_score_12_fu_88(24),
      I2 => \max_score_12_fu_88_reg[31]\(24),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => \max_score_12_fu_88_reg[25]\(0),
      I5 => D(0),
      O => \max_score_12_fu_88_reg[30]\(0)
    );
\max_score_12_fu_88[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(0),
      I1 => max_score_12_fu_88(0),
      I2 => \max_score_12_fu_88_reg[31]\(0),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(0)
    );
\max_score_12_fu_88[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(10),
      I1 => max_score_12_fu_88(10),
      I2 => \max_score_12_fu_88_reg[31]\(10),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(10)
    );
\max_score_12_fu_88[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(11),
      I1 => max_score_12_fu_88(11),
      I2 => \max_score_12_fu_88_reg[31]\(11),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(11)
    );
\max_score_12_fu_88[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(12),
      I1 => max_score_12_fu_88(12),
      I2 => \max_score_12_fu_88_reg[31]\(12),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(12)
    );
\max_score_12_fu_88[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(13),
      I1 => max_score_12_fu_88(13),
      I2 => \max_score_12_fu_88_reg[31]\(13),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(13)
    );
\max_score_12_fu_88[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(14),
      I1 => max_score_12_fu_88(14),
      I2 => \max_score_12_fu_88_reg[31]\(14),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(14)
    );
\max_score_12_fu_88[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(15),
      I1 => max_score_12_fu_88(15),
      I2 => \max_score_12_fu_88_reg[31]\(15),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(15)
    );
\max_score_12_fu_88[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(16),
      I1 => max_score_12_fu_88(16),
      I2 => \max_score_12_fu_88_reg[31]\(16),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(16)
    );
\max_score_12_fu_88[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(17),
      I1 => max_score_12_fu_88(17),
      I2 => \max_score_12_fu_88_reg[31]\(17),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(17)
    );
\max_score_12_fu_88[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(18),
      I1 => max_score_12_fu_88(18),
      I2 => \max_score_12_fu_88_reg[31]\(18),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(18)
    );
\max_score_12_fu_88[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(19),
      I1 => max_score_12_fu_88(19),
      I2 => \max_score_12_fu_88_reg[31]\(19),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(19)
    );
\max_score_12_fu_88[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(1),
      I1 => max_score_12_fu_88(1),
      I2 => \max_score_12_fu_88_reg[31]\(1),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(1)
    );
\max_score_12_fu_88[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(20),
      I1 => max_score_12_fu_88(20),
      I2 => \max_score_12_fu_88_reg[31]\(20),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(20)
    );
\max_score_12_fu_88[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(21),
      I1 => max_score_12_fu_88(21),
      I2 => \max_score_12_fu_88_reg[31]\(21),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(21)
    );
\max_score_12_fu_88[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(22),
      I1 => max_score_12_fu_88(22),
      I2 => \max_score_12_fu_88_reg[31]\(22),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(22)
    );
\max_score_12_fu_88[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(23),
      I1 => max_score_12_fu_88(23),
      I2 => \max_score_12_fu_88_reg[31]\(23),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(23)
    );
\max_score_12_fu_88[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(24),
      I1 => max_score_12_fu_88(24),
      I2 => \max_score_12_fu_88_reg[31]\(24),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(24)
    );
\max_score_12_fu_88[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77722722"
    )
        port map (
      I0 => CO(0),
      I1 => \max_score_12_fu_88_reg[25]\(0),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I3 => \max_score_12_fu_88_reg[31]\(25),
      I4 => max_score_12_fu_88(25),
      O => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_5\
    );
\max_score_12_fu_88[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77722722"
    )
        port map (
      I0 => CO(0),
      I1 => \max_score_12_fu_88_reg[25]\(0),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I3 => \max_score_12_fu_88_reg[31]\(26),
      I4 => max_score_12_fu_88(26),
      O => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_4\
    );
\max_score_12_fu_88[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77722722"
    )
        port map (
      I0 => CO(0),
      I1 => \max_score_12_fu_88_reg[25]\(0),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I3 => \max_score_12_fu_88_reg[31]\(27),
      I4 => max_score_12_fu_88(27),
      O => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_3\
    );
\max_score_12_fu_88[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77722722"
    )
        port map (
      I0 => CO(0),
      I1 => \max_score_12_fu_88_reg[25]\(0),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I3 => \max_score_12_fu_88_reg[31]\(28),
      I4 => max_score_12_fu_88(28),
      O => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_2\
    );
\max_score_12_fu_88[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77722722"
    )
        port map (
      I0 => CO(0),
      I1 => \max_score_12_fu_88_reg[25]\(0),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I3 => \max_score_12_fu_88_reg[31]\(29),
      I4 => max_score_12_fu_88(29),
      O => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_1\
    );
\max_score_12_fu_88[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(2),
      I1 => max_score_12_fu_88(2),
      I2 => \max_score_12_fu_88_reg[31]\(2),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(2)
    );
\max_score_12_fu_88[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77722722"
    )
        port map (
      I0 => CO(0),
      I1 => \max_score_12_fu_88_reg[25]\(0),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I3 => \max_score_12_fu_88_reg[31]\(30),
      I4 => max_score_12_fu_88(30),
      O => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_0\
    );
\max_score_12_fu_88[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77722722"
    )
        port map (
      I0 => CO(0),
      I1 => \max_score_12_fu_88_reg[25]\(0),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I3 => \max_score_12_fu_88_reg[31]\(31),
      I4 => max_score_12_fu_88(31),
      O => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]\
    );
\max_score_12_fu_88[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(3),
      I1 => max_score_12_fu_88(3),
      I2 => \max_score_12_fu_88_reg[31]\(3),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(3)
    );
\max_score_12_fu_88[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(4),
      I1 => max_score_12_fu_88(4),
      I2 => \max_score_12_fu_88_reg[31]\(4),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(4)
    );
\max_score_12_fu_88[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(5),
      I1 => max_score_12_fu_88(5),
      I2 => \max_score_12_fu_88_reg[31]\(5),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(5)
    );
\max_score_12_fu_88[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(6),
      I1 => max_score_12_fu_88(6),
      I2 => \max_score_12_fu_88_reg[31]\(6),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(6)
    );
\max_score_12_fu_88[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(7),
      I1 => max_score_12_fu_88(7),
      I2 => \max_score_12_fu_88_reg[31]\(7),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(7)
    );
\max_score_12_fu_88[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(8),
      I1 => max_score_12_fu_88(8),
      I2 => \max_score_12_fu_88_reg[31]\(8),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(8)
    );
\max_score_12_fu_88[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(9),
      I1 => max_score_12_fu_88(9),
      I2 => \max_score_12_fu_88_reg[31]\(9),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => CO(0),
      O => \max_score_12_fu_88_reg[24]\(9)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 7) => B"00000000000000000000000",
      A(6 downto 0) => q00(6 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \out\(5),
      B(16) => \out\(5),
      B(15) => \out\(5),
      B(14) => \out\(5),
      B(13) => \out\(5),
      B(12) => \out\(5),
      B(11) => \out\(5),
      B(10) => \out\(5),
      B(9) => \out\(5),
      B(8) => \out\(5),
      B(7) => \out\(5),
      B(6) => \out\(5),
      B(5 downto 0) => \out\(5 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => ap_sig_allocacmp_accumulator_load(30),
      C(46) => ap_sig_allocacmp_accumulator_load(30),
      C(45) => ap_sig_allocacmp_accumulator_load(30),
      C(44) => ap_sig_allocacmp_accumulator_load(30),
      C(43) => ap_sig_allocacmp_accumulator_load(30),
      C(42) => ap_sig_allocacmp_accumulator_load(30),
      C(41) => ap_sig_allocacmp_accumulator_load(30),
      C(40) => ap_sig_allocacmp_accumulator_load(30),
      C(39) => ap_sig_allocacmp_accumulator_load(30),
      C(38) => ap_sig_allocacmp_accumulator_load(30),
      C(37) => ap_sig_allocacmp_accumulator_load(30),
      C(36) => ap_sig_allocacmp_accumulator_load(30),
      C(35) => ap_sig_allocacmp_accumulator_load(30),
      C(34) => ap_sig_allocacmp_accumulator_load(30),
      C(33) => ap_sig_allocacmp_accumulator_load(30),
      C(32) => ap_sig_allocacmp_accumulator_load(30),
      C(31) => ap_sig_allocacmp_accumulator_load(30),
      C(30 downto 0) => ap_sig_allocacmp_accumulator_load(30 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => hidden_out_ce0,
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6) => '0',
      OPMODE(5) => p_reg_reg_i_40_n_0,
      OPMODE(4) => p_reg_reg_i_40_n_0,
      OPMODE(3 downto 0) => B"0101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 31) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 31),
      P(30 downto 0) => \^p\(30 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => RDEN,
      I1 => Q(1),
      I2 => Q(0),
      I3 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0,
      O => hidden_out_ce0
    );
\p_reg_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(29),
      I1 => accumulator_fu_76(29),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(29)
    );
\p_reg_reg_i_11__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(28),
      I1 => accumulator_fu_76(28),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(28)
    );
\p_reg_reg_i_12__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(27),
      I1 => accumulator_fu_76(27),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(27)
    );
\p_reg_reg_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(26),
      I1 => accumulator_fu_76(26),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(26)
    );
\p_reg_reg_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(25),
      I1 => accumulator_fu_76(25),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(25)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(24),
      I1 => accumulator_fu_76(24),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(24)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(23),
      I1 => accumulator_fu_76(23),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(23)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(22),
      I1 => accumulator_fu_76(22),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(22)
    );
p_reg_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(21),
      I1 => accumulator_fu_76(21),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(21)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(20),
      I1 => accumulator_fu_76(20),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(20)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => p_reg_reg_6,
      I1 => p_reg_reg_25,
      I2 => address0(9),
      I3 => p_reg_reg_26,
      I4 => \^select_ln72_reg_500_reg[8]\,
      I5 => p_reg_reg_27,
      O => q00(6)
    );
p_reg_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(19),
      I1 => accumulator_fu_76(19),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(19)
    );
p_reg_reg_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(18),
      I1 => accumulator_fu_76(18),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(18)
    );
p_reg_reg_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(17),
      I1 => accumulator_fu_76(17),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(17)
    );
p_reg_reg_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(16),
      I1 => accumulator_fu_76(16),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(16)
    );
p_reg_reg_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(15),
      I1 => accumulator_fu_76(15),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(15)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(14),
      I1 => accumulator_fu_76(14),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(14)
    );
p_reg_reg_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(13),
      I1 => accumulator_fu_76(13),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(13)
    );
p_reg_reg_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(12),
      I1 => accumulator_fu_76(12),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(12)
    );
p_reg_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(11),
      I1 => accumulator_fu_76(11),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(11)
    );
p_reg_reg_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(10),
      I1 => accumulator_fu_76(10),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(10)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => p_reg_reg_6,
      I1 => p_reg_reg_22,
      I2 => address0(9),
      I3 => p_reg_reg_23,
      I4 => \^select_ln72_reg_500_reg[8]\,
      I5 => p_reg_reg_24,
      O => q00(5)
    );
p_reg_reg_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(9),
      I1 => accumulator_fu_76(9),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(9)
    );
p_reg_reg_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(8),
      I1 => accumulator_fu_76(8),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(8)
    );
p_reg_reg_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(7),
      I1 => accumulator_fu_76(7),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(7)
    );
p_reg_reg_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(6),
      I1 => accumulator_fu_76(6),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(6)
    );
p_reg_reg_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(5),
      I1 => accumulator_fu_76(5),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(5)
    );
p_reg_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(4),
      I1 => accumulator_fu_76(4),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(4)
    );
p_reg_reg_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(3),
      I1 => accumulator_fu_76(3),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(3)
    );
p_reg_reg_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(2),
      I1 => accumulator_fu_76(2),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(2)
    );
p_reg_reg_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(1),
      I1 => accumulator_fu_76(1),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(1)
    );
p_reg_reg_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(0),
      I1 => accumulator_fu_76(0),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(0)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => p_reg_reg_6,
      I1 => p_reg_reg_19,
      I2 => address0(9),
      I3 => p_reg_reg_20,
      I4 => \^select_ln72_reg_500_reg[8]\,
      I5 => p_reg_reg_21,
      O => q00(4)
    );
p_reg_reg_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => icmp_ln79_reg_493_pp0_iter3_reg(0),
      O => p_reg_reg_i_40_n_0
    );
p_reg_reg_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DI(1),
      I1 => Q(1),
      I2 => hidden_out_addr_reg_1413_pp0_iter15_reg(1),
      O => address0(9)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => p_reg_reg_6,
      I1 => p_reg_reg_16,
      I2 => address0(9),
      I3 => p_reg_reg_17,
      I4 => \^select_ln72_reg_500_reg[8]\,
      I5 => p_reg_reg_18,
      O => q00(3)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => p_reg_reg_6,
      I1 => p_reg_reg_13,
      I2 => address0(9),
      I3 => p_reg_reg_14,
      I4 => \^select_ln72_reg_500_reg[8]\,
      I5 => p_reg_reg_15,
      O => q00(2)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => p_reg_reg_6,
      I1 => p_reg_reg_10,
      I2 => address0(9),
      I3 => p_reg_reg_11,
      I4 => \^select_ln72_reg_500_reg[8]\,
      I5 => p_reg_reg_12,
      O => q00(1)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F004F4F0F004040"
    )
        port map (
      I0 => p_reg_reg_6,
      I1 => p_reg_reg_7,
      I2 => address0(9),
      I3 => p_reg_reg_8,
      I4 => \^select_ln72_reg_500_reg[8]\,
      I5 => p_reg_reg_9,
      O => q00(0)
    );
\p_reg_reg_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^p\(30),
      I1 => accumulator_fu_76(30),
      I2 => ap_enable_reg_pp0_iter5,
      O => ap_sig_allocacmp_accumulator_load(30)
    );
ram_reg_0_127_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => DI(0),
      I1 => Q(1),
      I2 => hidden_out_addr_reg_1413_pp0_iter15_reg(0),
      O => \^select_ln72_reg_500_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_CTRL_s_axi is
  port (
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_ce0 : in STD_LOGIC;
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BREADY : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \int_prediction_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_3_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[1]\ : STD_LOGIC;
  signal int_input_img_n_32 : STD_LOGIC;
  signal int_input_img_n_33 : STD_LOGIC;
  signal int_input_img_n_34 : STD_LOGIC;
  signal int_input_img_n_35 : STD_LOGIC;
  signal int_input_img_n_36 : STD_LOGIC;
  signal int_input_img_n_37 : STD_LOGIC;
  signal int_input_img_n_38 : STD_LOGIC;
  signal int_input_img_n_39 : STD_LOGIC;
  signal int_input_img_n_40 : STD_LOGIC;
  signal int_input_img_n_41 : STD_LOGIC;
  signal int_input_img_n_42 : STD_LOGIC;
  signal int_input_img_n_43 : STD_LOGIC;
  signal int_input_img_n_44 : STD_LOGIC;
  signal int_input_img_n_45 : STD_LOGIC;
  signal int_input_img_n_46 : STD_LOGIC;
  signal int_input_img_n_47 : STD_LOGIC;
  signal int_input_img_n_48 : STD_LOGIC;
  signal int_input_img_n_49 : STD_LOGIC;
  signal int_input_img_n_50 : STD_LOGIC;
  signal int_input_img_n_51 : STD_LOGIC;
  signal int_input_img_n_52 : STD_LOGIC;
  signal int_input_img_n_53 : STD_LOGIC;
  signal int_input_img_n_54 : STD_LOGIC;
  signal int_input_img_n_55 : STD_LOGIC;
  signal int_input_img_n_56 : STD_LOGIC;
  signal int_input_img_n_57 : STD_LOGIC;
  signal int_input_img_n_58 : STD_LOGIC;
  signal int_input_img_n_59 : STD_LOGIC;
  signal int_input_img_n_60 : STD_LOGIC;
  signal int_input_img_n_61 : STD_LOGIC;
  signal int_input_img_n_62 : STD_LOGIC;
  signal int_input_img_n_63 : STD_LOGIC;
  signal int_input_img_read : STD_LOGIC;
  signal int_input_img_read0 : STD_LOGIC;
  signal int_input_img_write_i_1_n_0 : STD_LOGIC;
  signal int_input_img_write_reg_n_0 : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_prediction : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_prediction_ap_vld : STD_LOGIC;
  signal int_prediction_ap_vld_i_1_n_0 : STD_LOGIC;
  signal int_prediction_ap_vld_i_2_n_0 : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of int_auto_restart_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_ier[1]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of int_input_img_read_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of int_task_ap_done_i_2 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[3]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rdata[3]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rdata[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of s_axi_CTRL_WREADY_INST_0 : label is "soft_lutpair18";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  SR(0) <= \^sr\(0);
  ap_start <= \^ap_start\;
  interrupt <= \^interrupt\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF5D5D"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => s_axi_CTRL_RREADY,
      I2 => int_input_img_read,
      I3 => s_axi_CTRL_ARVALID,
      I4 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8A8A8A"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_input_img_read,
      I2 => s_axi_CTRL_RREADY,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      I4 => s_axi_CTRL_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \FSM_onehot_rstate_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0FFD1D1"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => s_axi_CTRL_BREADY,
      I3 => s_axi_CTRL_AWVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80AA80AA80AA"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_ARVALID,
      I3 => s_axi_CTRL_WVALID,
      I4 => \^fsm_onehot_wstate_reg[1]_0\,
      I5 => s_axi_CTRL_AWVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFF444444444444"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_ARVALID,
      I4 => s_axi_CTRL_WVALID,
      I5 => \FSM_onehot_wstate_reg_n_0_[2]\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \FSM_onehot_wstate_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => p_2_in(7),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_2_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_2_in(7),
      I1 => Q(1),
      I2 => \rdata[9]_i_2_n_0\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_2_in(7),
      I1 => Q(1),
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => s_axi_CTRL_WDATA(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_2_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_2_in(7),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[1]\,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[6]\,
      I3 => \waddr_reg_n_0_[7]\,
      I4 => s_axi_CTRL_WSTRB(0),
      I5 => \int_ier[1]_i_3_n_0\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I1 => s_axi_CTRL_WVALID,
      I2 => s_axi_CTRL_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \int_ier[1]_i_3_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_input_img: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_CTRL_s_axi_ram
     port map (
      ADDRBWRADDR(4 downto 0) => ADDRBWRADDR(4 downto 0),
      D(31) => int_input_img_n_32,
      D(30) => int_input_img_n_33,
      D(29) => int_input_img_n_34,
      D(28) => int_input_img_n_35,
      D(27) => int_input_img_n_36,
      D(26) => int_input_img_n_37,
      D(25) => int_input_img_n_38,
      D(24) => int_input_img_n_39,
      D(23) => int_input_img_n_40,
      D(22) => int_input_img_n_41,
      D(21) => int_input_img_n_42,
      D(20) => int_input_img_n_43,
      D(19) => int_input_img_n_44,
      D(18) => int_input_img_n_45,
      D(17) => int_input_img_n_46,
      D(16) => int_input_img_n_47,
      D(15) => int_input_img_n_48,
      D(14) => int_input_img_n_49,
      D(13) => int_input_img_n_50,
      D(12) => int_input_img_n_51,
      D(11) => int_input_img_n_52,
      D(10) => int_input_img_n_53,
      D(9) => int_input_img_n_54,
      D(8) => int_input_img_n_55,
      D(7) => int_input_img_n_56,
      D(6) => int_input_img_n_57,
      D(5) => int_input_img_n_58,
      D(4) => int_input_img_n_59,
      D(3) => int_input_img_n_60,
      D(2) => int_input_img_n_61,
      D(1) => int_input_img_n_62,
      D(0) => int_input_img_n_63,
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      Q(3 downto 0) => int_prediction(3 downto 0),
      ap_clk => ap_clk,
      grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_ce0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_ce0,
      int_ap_ready => int_ap_ready,
      interrupt => \^interrupt\,
      mem_reg_0 => \^fsm_onehot_rstate_reg[1]_0\,
      mem_reg_1 => int_input_img_write_reg_n_0,
      mem_reg_2(4) => \waddr_reg_n_0_[6]\,
      mem_reg_2(3) => \waddr_reg_n_0_[5]\,
      mem_reg_2(2) => \waddr_reg_n_0_[4]\,
      mem_reg_2(1) => \waddr_reg_n_0_[3]\,
      mem_reg_2(0) => \waddr_reg_n_0_[2]\,
      mem_reg_3 => \FSM_onehot_wstate_reg_n_0_[2]\,
      p_2_in(1) => p_2_in(7),
      p_2_in(0) => p_2_in(2),
      \rdata_reg[0]\ => \rdata[3]_i_3_n_0\,
      \rdata_reg[0]_0\ => \rdata[3]_i_2_n_0\,
      \rdata_reg[0]_1\ => \rdata[0]_i_2_n_0\,
      \rdata_reg[0]_2\ => \rdata[0]_i_3_n_0\,
      \rdata_reg[1]\ => \rdata[1]_i_2_n_0\,
      \rdata_reg[2]\ => \rdata[9]_i_2_n_0\,
      s_axi_CTRL_ARADDR(4 downto 0) => s_axi_CTRL_ARADDR(6 downto 2),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
int_input_img_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(7),
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_ARVALID,
      O => int_input_img_read0
    );
int_input_img_read_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_input_img_read0,
      Q => int_input_img_read,
      R => \^sr\(0)
    );
int_input_img_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFFFFFF88888888"
    )
        port map (
      I0 => s_axi_CTRL_AWADDR(5),
      I1 => aw_hs,
      I2 => \rdata[3]_i_3_n_0\,
      I3 => s_axi_CTRL_WVALID,
      I4 => \FSM_onehot_wstate_reg_n_0_[2]\,
      I5 => int_input_img_write_reg_n_0,
      O => int_input_img_write_i_1_n_0
    );
int_input_img_write_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_input_img_write_i_1_n_0,
      Q => int_input_img_write_reg_n_0,
      R => \^sr\(0)
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => int_gie_reg_n_0,
      I2 => \int_isr_reg_n_0_[1]\,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => Q(1),
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => Q(1),
      I3 => \int_ier_reg_n_0_[1]\,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_prediction_ap_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFF0000"
    )
        port map (
      I0 => int_prediction_ap_vld_i_2_n_0,
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => Q(1),
      I5 => int_prediction_ap_vld,
      O => int_prediction_ap_vld_i_1_n_0
    );
int_prediction_ap_vld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(6),
      I4 => s_axi_CTRL_ARADDR(7),
      I5 => \rdata[3]_i_3_n_0\,
      O => int_prediction_ap_vld_i_2_n_0
    );
int_prediction_ap_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_prediction_ap_vld_i_1_n_0,
      Q => int_prediction_ap_vld,
      R => \^sr\(0)
    );
\int_prediction_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(1),
      D => \int_prediction_reg[3]_0\(0),
      Q => int_prediction(0),
      R => \^sr\(0)
    );
\int_prediction_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(1),
      D => \int_prediction_reg[3]_0\(1),
      Q => int_prediction(1),
      R => \^sr\(0)
    );
\int_prediction_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(1),
      D => \int_prediction_reg[3]_0\(2),
      Q => int_prediction(2),
      R => \^sr\(0)
    );
\int_prediction_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => Q(1),
      D => \int_prediction_reg[3]_0\(3),
      Q => int_prediction(3),
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => task_ap_done,
      I1 => \rdata[9]_i_2_n_0\,
      I2 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => \^ap_start\,
      I1 => p_2_in(2),
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      I4 => Q(1),
      O => task_ap_done
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^sr\(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A8000000000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => int_prediction_ap_vld,
      I2 => s_axi_CTRL_ARADDR(4),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_CTRL_ARADDR(3),
      I5 => int_prediction_ap_vld_i_2_n_0,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000020000"
    )
        port map (
      I0 => \^ap_start\,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => int_prediction_ap_vld_i_2_n_0,
      I5 => \rdata[0]_i_4_n_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_4_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000000020000"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => s_axi_CTRL_ARADDR(2),
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(4),
      I4 => int_prediction_ap_vld_i_2_n_0,
      I5 => \rdata[1]_i_3_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(3),
      I2 => \int_ier_reg_n_0_[1]\,
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \rdata[1]_i_3_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => int_input_img_read,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CTRL_ARVALID,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => int_prediction_ap_vld_i_2_n_0,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(4),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => \rdata[3]_i_3_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(2),
      I1 => int_prediction_ap_vld_i_2_n_0,
      I2 => s_axi_CTRL_ARADDR(3),
      I3 => s_axi_CTRL_ARADDR(4),
      O => \rdata[9]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_63,
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_53,
      Q => s_axi_CTRL_RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_52,
      Q => s_axi_CTRL_RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_51,
      Q => s_axi_CTRL_RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_50,
      Q => s_axi_CTRL_RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_49,
      Q => s_axi_CTRL_RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_48,
      Q => s_axi_CTRL_RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_47,
      Q => s_axi_CTRL_RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_46,
      Q => s_axi_CTRL_RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_45,
      Q => s_axi_CTRL_RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_44,
      Q => s_axi_CTRL_RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_62,
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_43,
      Q => s_axi_CTRL_RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_42,
      Q => s_axi_CTRL_RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_41,
      Q => s_axi_CTRL_RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_40,
      Q => s_axi_CTRL_RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_39,
      Q => s_axi_CTRL_RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_38,
      Q => s_axi_CTRL_RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_37,
      Q => s_axi_CTRL_RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_36,
      Q => s_axi_CTRL_RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_35,
      Q => s_axi_CTRL_RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_34,
      Q => s_axi_CTRL_RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_61,
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_33,
      Q => s_axi_CTRL_RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_32,
      Q => s_axi_CTRL_RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_60,
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_59,
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_58,
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_57,
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_56,
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_55,
      Q => s_axi_CTRL_RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \rdata[31]_i_1_n_0\,
      D => int_input_img_n_54,
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
s_axi_CTRL_RVALID_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_rstate_reg_n_0_[2]\,
      I1 => int_input_img_read,
      O => s_axi_CTRL_RVALID
    );
s_axi_CTRL_WREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => \FSM_onehot_wstate_reg_n_0_[2]\,
      O => s_axi_CTRL_WREADY
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      O => aw_hs
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_0_[6]\,
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => aw_hs,
      D => s_axi_CTRL_AWADDR(5),
      Q => \waddr_reg_n_0_[7]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_10ns_5ns_5ns_14_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 9 downto 0 );
    C : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_10ns_5ns_5ns_14_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_10ns_5ns_5ns_14_4_1 is
begin
bgn_inference_mac_muladd_10ns_5ns_5ns_14_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_10ns_5ns_5ns_14_4_1_DSP48_0
     port map (
      A(9 downto 0) => A(9 downto 0),
      C(4 downto 0) => C(4 downto 0),
      P(13 downto 0) => P(13 downto 0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_11s_5ns_13s_16_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \select_ln17_29_reg_1397_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    d0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 4 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \p_0_in__0\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \popcount_acc_fu_152_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tmp_29_reg_1344_pp0_iter12_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \popcount_acc_fu_152_reg[9]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    icmp_ln46_reg_1159_pp0_iter12_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_11s_5ns_13s_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_11s_5ns_13s_16_4_1 is
begin
bgn_inference_mac_muladd_11s_5ns_13s_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_11s_5ns_13s_16_4_1_DSP48_0
     port map (
      D(9 downto 0) => D(9 downto 0),
      DOADO(4 downto 0) => DOADO(4 downto 0),
      Q(4 downto 0) => Q(4 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_clk => ap_clk,
      d0(6 downto 0) => d0(6 downto 0),
      icmp_ln46_reg_1159_pp0_iter12_reg(0) => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      \p_0_in__0\ => \p_0_in__0\,
      p_reg_reg_0(12 downto 0) => p_reg_reg(12 downto 0),
      \popcount_acc_fu_152_reg[7]\(0) => \popcount_acc_fu_152_reg[7]\(0),
      \popcount_acc_fu_152_reg[9]\(4 downto 0) => \popcount_acc_fu_152_reg[9]\(4 downto 0),
      \select_ln17_29_reg_1397_reg[2]\(1 downto 0) => \select_ln17_29_reg_1397_reg[2]\(1 downto 0),
      tmp_29_reg_1344_pp0_iter12_reg(0) => tmp_29_reg_1344_pp0_iter12_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_7ns_6s_31s_31_4_1 is
  port (
    \select_ln72_reg_500_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    P : out STD_LOGIC_VECTOR ( 30 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]\ : out STD_LOGIC;
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_0\ : out STD_LOGIC;
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_1\ : out STD_LOGIC;
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_2\ : out STD_LOGIC;
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_3\ : out STD_LOGIC;
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_4\ : out STD_LOGIC;
    \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_5\ : out STD_LOGIC;
    \max_score_12_fu_88_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_score_fu_92_reg[30]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \max_score_12_fu_88_reg[24]\ : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \select_ln75_reg_506_pp0_iter4_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_4 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_5 : in STD_LOGIC;
    p_reg_reg_6 : in STD_LOGIC;
    p_reg_reg_7 : in STD_LOGIC;
    p_reg_reg_8 : in STD_LOGIC;
    p_reg_reg_9 : in STD_LOGIC;
    p_reg_reg_10 : in STD_LOGIC;
    p_reg_reg_11 : in STD_LOGIC;
    p_reg_reg_12 : in STD_LOGIC;
    p_reg_reg_13 : in STD_LOGIC;
    p_reg_reg_14 : in STD_LOGIC;
    p_reg_reg_15 : in STD_LOGIC;
    p_reg_reg_16 : in STD_LOGIC;
    p_reg_reg_17 : in STD_LOGIC;
    p_reg_reg_18 : in STD_LOGIC;
    p_reg_reg_19 : in STD_LOGIC;
    p_reg_reg_20 : in STD_LOGIC;
    p_reg_reg_21 : in STD_LOGIC;
    p_reg_reg_22 : in STD_LOGIC;
    p_reg_reg_23 : in STD_LOGIC;
    p_reg_reg_24 : in STD_LOGIC;
    p_reg_reg_25 : in STD_LOGIC;
    p_reg_reg_26 : in STD_LOGIC;
    RDEN : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0 : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    hidden_out_addr_reg_1413_pp0_iter15_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_score_12_fu_88_reg[25]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    icmp_ln79_reg_493_pp0_iter4_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \max_score_12_fu_88_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    max_score_12_fu_88 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sext_ln86_2_fu_367_p1 : in STD_LOGIC_VECTOR ( 24 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    accumulator_fu_76 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    ap_enable_reg_pp0_iter5 : in STD_LOGIC;
    \class_idx_11_fu_84_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \class_idx_11_fu_84_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \class_idx_11_fu_84_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    icmp_ln79_reg_493_pp0_iter3_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_7ns_6s_31s_31_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_7ns_6s_31s_31_4_1 is
begin
bgn_inference_mac_muladd_7ns_6s_31s_31_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_7ns_6s_31s_31_4_1_DSP48_0
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      DI(1 downto 0) => DI(1 downto 0),
      DOADO(2 downto 0) => DOADO(2 downto 0),
      P(30 downto 0) => P(30 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      RDEN => RDEN,
      S(2 downto 0) => S(2 downto 0),
      accumulator_fu_76(30 downto 0) => accumulator_fu_76(30 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      \class_idx_11_fu_84_reg[3]\(3 downto 0) => \class_idx_11_fu_84_reg[3]\(3 downto 0),
      \class_idx_11_fu_84_reg[3]_0\(3 downto 0) => \class_idx_11_fu_84_reg[3]_0\(3 downto 0),
      \class_idx_11_fu_84_reg[3]_1\(3 downto 0) => \class_idx_11_fu_84_reg[3]_1\(3 downto 0),
      grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0,
      hidden_out_addr_reg_1413_pp0_iter15_reg(1 downto 0) => hidden_out_addr_reg_1413_pp0_iter15_reg(1 downto 0),
      icmp_ln79_reg_493_pp0_iter3_reg(0) => icmp_ln79_reg_493_pp0_iter3_reg(0),
      icmp_ln79_reg_493_pp0_iter4_reg(0) => icmp_ln79_reg_493_pp0_iter4_reg(0),
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]\ => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]\,
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_0\ => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_0\,
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_1\ => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_1\,
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_2\ => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_2\,
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_3\ => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_3\,
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_4\ => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_4\,
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_5\ => \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_5\,
      max_score_12_fu_88(31 downto 0) => max_score_12_fu_88(31 downto 0),
      \max_score_12_fu_88_reg[24]\(24 downto 0) => \max_score_12_fu_88_reg[24]\(24 downto 0),
      \max_score_12_fu_88_reg[25]\(0) => \max_score_12_fu_88_reg[25]\(0),
      \max_score_12_fu_88_reg[30]\(3 downto 0) => \max_score_12_fu_88_reg[30]\(3 downto 0),
      \max_score_12_fu_88_reg[31]\(31 downto 0) => \max_score_12_fu_88_reg[31]\(31 downto 0),
      \max_score_fu_92_reg[30]\(3 downto 0) => \max_score_fu_92_reg[30]\(3 downto 0),
      \out\(5 downto 0) => \out\(5 downto 0),
      p_reg_reg_0(3 downto 0) => p_reg_reg(3 downto 0),
      p_reg_reg_1(3 downto 0) => p_reg_reg_0(3 downto 0),
      p_reg_reg_10 => p_reg_reg_9,
      p_reg_reg_11 => p_reg_reg_10,
      p_reg_reg_12 => p_reg_reg_11,
      p_reg_reg_13 => p_reg_reg_12,
      p_reg_reg_14 => p_reg_reg_13,
      p_reg_reg_15 => p_reg_reg_14,
      p_reg_reg_16 => p_reg_reg_15,
      p_reg_reg_17 => p_reg_reg_16,
      p_reg_reg_18 => p_reg_reg_17,
      p_reg_reg_19 => p_reg_reg_18,
      p_reg_reg_2(3 downto 0) => p_reg_reg_1(3 downto 0),
      p_reg_reg_20 => p_reg_reg_19,
      p_reg_reg_21 => p_reg_reg_20,
      p_reg_reg_22 => p_reg_reg_21,
      p_reg_reg_23 => p_reg_reg_22,
      p_reg_reg_24 => p_reg_reg_23,
      p_reg_reg_25 => p_reg_reg_24,
      p_reg_reg_26 => p_reg_reg_25,
      p_reg_reg_27 => p_reg_reg_26,
      p_reg_reg_3(3 downto 0) => p_reg_reg_2(3 downto 0),
      p_reg_reg_4(0) => p_reg_reg_3(0),
      p_reg_reg_5(2 downto 0) => p_reg_reg_4(2 downto 0),
      p_reg_reg_6 => p_reg_reg_5,
      p_reg_reg_7 => p_reg_reg_6,
      p_reg_reg_8 => p_reg_reg_7,
      p_reg_reg_9 => p_reg_reg_8,
      \select_ln72_reg_500_reg[8]\ => \select_ln72_reg_500_reg[8]\(0),
      \select_ln75_reg_506_pp0_iter4_reg_reg[3]\(3 downto 0) => \select_ln75_reg_506_pp0_iter4_reg_reg[3]\(3 downto 0),
      sext_ln86_2_fu_367_p1(24 downto 0) => sext_ln86_2_fu_367_p1(24 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1 is
  port (
    grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_ce0 : out STD_LOGIC;
    grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0 : out STD_LOGIC;
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 4 downto 0 );
    hidden_out_addr_reg_1413_pp0_iter15_reg : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \select_ln72_reg_500_reg[8]\ : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    \hidden_out_addr_reg_1413_pp0_iter15_reg_reg[9]__0_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg : out STD_LOGIC;
    d0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    select_ln72_reg_500 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1 is
  signal add_ln17_14_fu_809_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln17_14_reg_1370 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln17_14_reg_1370[4]_i_2_n_0\ : STD_LOGIC;
  signal add_ln17_21_fu_896_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal add_ln17_21_reg_1386 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \add_ln17_21_reg_1386[2]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln17_21_reg_1386[4]_i_2_n_0\ : STD_LOGIC;
  signal add_ln17_3_fu_464_p2 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal add_ln17_3_reg_1219 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal add_ln17_7_fu_718_p2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal add_ln17_7_reg_1354 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \add_ln17_7_reg_1354[1]_i_1_n_0\ : STD_LOGIC;
  signal add_ln41_fu_261_p2 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \add_ln41_fu_261_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln41_fu_261_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln41_fu_261_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln41_fu_261_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln41_fu_261_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln41_fu_261_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln41_fu_261_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln41_fu_261_p2_carry__1_n_3\ : STD_LOGIC;
  signal add_ln41_fu_261_p2_carry_n_0 : STD_LOGIC;
  signal add_ln41_fu_261_p2_carry_n_1 : STD_LOGIC;
  signal add_ln41_fu_261_p2_carry_n_2 : STD_LOGIC;
  signal add_ln41_fu_261_p2_carry_n_3 : STD_LOGIC;
  signal add_ln46_fu_305_p2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_enable_reg_pp0_iter10 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter11 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter12 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter13 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter14 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter15 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter9 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter14_reg_reg_srl14_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter15_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal bn_offset_load_reg_1428 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal bn_scale_q0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_4 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_5 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_ready : STD_LOGIC;
  signal \^grp_bgn_inference_pipeline_layer1_vitis_loop_46_1_fu_79_hidden_out_ce0\ : STD_LOGIC;
  signal \^grp_bgn_inference_pipeline_layer1_vitis_loop_46_1_fu_79_input_img_ce0\ : STD_LOGIC;
  signal \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[1]_srl3_n_0\ : STD_LOGIC;
  signal \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[2]_srl3_n_0\ : STD_LOGIC;
  signal \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[3]_srl3_n_0\ : STD_LOGIC;
  signal \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[4]_srl3_n_0\ : STD_LOGIC;
  signal \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[5]_srl3_n_0\ : STD_LOGIC;
  signal \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[6]_srl3_n_0\ : STD_LOGIC;
  signal \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[7]_srl3_n_0\ : STD_LOGIC;
  signal \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[8]_srl3_n_0\ : STD_LOGIC;
  signal \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[9]_srl3_n_0\ : STD_LOGIC;
  signal \^hidden_out_addr_reg_1413_pp0_iter15_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal i_fu_1601 : STD_LOGIC;
  signal \i_fu_160_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_160_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_160_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_160_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_fu_160_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_fu_160_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_fu_160_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_fu_160_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_fu_160_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_fu_160_reg_n_0_[9]\ : STD_LOGIC;
  signal icmp_ln46_1_fu_311_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln46_1_reg_1180_pp0_iter14_reg_reg[0]_srl15_n_0\ : STD_LOGIC;
  signal icmp_ln46_1_reg_1180_pp0_iter15_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln46_reg_1159_pp0_iter11_reg_reg[0]_srl12_n_0\ : STD_LOGIC;
  signal icmp_ln46_reg_1159_pp0_iter12_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \indvar_flatten_fu_164[13]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_164[13]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_164[13]_i_4_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[10]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[11]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[12]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[13]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten_fu_164_reg_n_0_[9]\ : STD_LOGIC;
  signal j_fu_156 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^p_0_in\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal popcount_acc_1_fu_1039_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal popcount_acc_fu_152 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \popcount_acc_fu_152[3]_i_6_n_0\ : STD_LOGIC;
  signal \popcount_acc_fu_152[3]_i_7_n_0\ : STD_LOGIC;
  signal \popcount_acc_fu_152[3]_i_8_n_0\ : STD_LOGIC;
  signal \popcount_acc_fu_152[3]_i_9_n_0\ : STD_LOGIC;
  signal \popcount_acc_fu_152[7]_i_6_n_0\ : STD_LOGIC;
  signal select_ln17_12_fu_761_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal select_ln17_12_reg_1359 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \select_ln17_12_reg_1359[1]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln17_12_reg_1359[3]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln17_12_reg_1359[3]_i_3_n_0\ : STD_LOGIC;
  signal select_ln17_14_fu_785_p3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal select_ln17_15_fu_802_p3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal select_ln17_15_reg_1365 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \select_ln17_15_reg_1365[4]_i_3_n_0\ : STD_LOGIC;
  signal select_ln17_16_fu_815_p3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal select_ln17_19_fu_852_p3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal select_ln17_19_reg_1375 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \select_ln17_19_reg_1375[1]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln17_19_reg_1375[3]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln17_19_reg_1375[3]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln17_19_reg_1375[4]_i_2_n_0\ : STD_LOGIC;
  signal select_ln17_22_fu_889_p3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal select_ln17_22_reg_1381 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \select_ln17_22_reg_1381[2]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln17_22_reg_1381[4]_i_2_n_0\ : STD_LOGIC;
  signal select_ln17_23_fu_902_p3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal select_ln17_26_fu_939_p3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal select_ln17_26_reg_1391 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \select_ln17_26_reg_1391[1]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln17_26_reg_1391[3]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln17_26_reg_1391[3]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln17_26_reg_1391[4]_i_2_n_0\ : STD_LOGIC;
  signal select_ln17_29_fu_982_p3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal select_ln17_29_reg_1397 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \select_ln17_29_reg_1397[4]_i_2_n_0\ : STD_LOGIC;
  signal select_ln17_30_fu_1004_p3 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal select_ln17_4_fu_448_p3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln17_4_reg_1209 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal select_ln17_8_fu_711_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal select_ln17_8_reg_1349 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \select_ln17_8_reg_1349[1]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln17_8_reg_1349[2]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln17_8_reg_1349[2]_i_3_n_0\ : STD_LOGIC;
  signal \select_ln17_8_reg_1349[2]_i_4_n_0\ : STD_LOGIC;
  signal \select_ln17_8_reg_1349[3]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln17_8_reg_1349[3]_i_3_n_0\ : STD_LOGIC;
  signal select_ln17_9_fu_724_p3 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \select_ln41_2_reg_1170_pp0_iter10_reg_reg[0]_srl11_n_0\ : STD_LOGIC;
  signal \select_ln41_2_reg_1170_pp0_iter10_reg_reg[1]_srl11_n_0\ : STD_LOGIC;
  signal \select_ln41_2_reg_1170_pp0_iter10_reg_reg[2]_srl11_n_0\ : STD_LOGIC;
  signal \select_ln41_2_reg_1170_pp0_iter10_reg_reg[3]_srl11_n_0\ : STD_LOGIC;
  signal \select_ln41_2_reg_1170_pp0_iter10_reg_reg[4]_srl11_n_0\ : STD_LOGIC;
  signal \select_ln41_2_reg_1170_pp0_iter10_reg_reg[5]_srl11_n_0\ : STD_LOGIC;
  signal \select_ln41_2_reg_1170_pp0_iter10_reg_reg[6]_srl11_n_0\ : STD_LOGIC;
  signal \select_ln41_2_reg_1170_pp0_iter10_reg_reg[7]_srl11_n_0\ : STD_LOGIC;
  signal \select_ln41_2_reg_1170_pp0_iter10_reg_reg[8]_srl11_n_0\ : STD_LOGIC;
  signal \select_ln41_2_reg_1170_pp0_iter10_reg_reg[9]_srl11_n_0\ : STD_LOGIC;
  signal select_ln41_2_reg_1170_pp0_iter11_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal select_ln41_fu_279_p3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal select_ln41_reg_1164 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \select_ln41_reg_1164_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \select_ln41_reg_1164_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \select_ln41_reg_1164_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \select_ln41_reg_1164_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \select_ln41_reg_1164_pp0_iter2_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal tmp_10_reg_1249 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_10_reg_1249_pp0_iter6_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_11_reg_1254 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_11_reg_1254_pp0_iter6_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_12_reg_1259_pp0_iter6_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal tmp_12_reg_1259_pp0_iter7_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_13_reg_1264_pp0_iter6_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal tmp_13_reg_1264_pp0_iter7_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_14_reg_1269_pp0_iter6_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal tmp_14_reg_1269_pp0_iter7_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_15_reg_1274_pp0_iter7_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal tmp_15_reg_1274_pp0_iter8_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_16_reg_1279_pp0_iter7_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal tmp_16_reg_1279_pp0_iter8_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_17_reg_1284_pp0_iter7_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal tmp_17_reg_1284_pp0_iter8_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_18_reg_1289_pp0_iter7_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal tmp_18_reg_1289_pp0_iter8_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_19_reg_1294_pp0_iter8_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal tmp_19_reg_1294_pp0_iter9_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_20_reg_1299_pp0_iter8_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal tmp_20_reg_1299_pp0_iter9_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_21_reg_1304_pp0_iter8_reg_reg[0]_srl4_n_0\ : STD_LOGIC;
  signal tmp_21_reg_1304_pp0_iter9_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_22_reg_1309_pp0_iter10_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_22_reg_1309_pp0_iter9_reg_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal tmp_23_reg_1314_pp0_iter10_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_23_reg_1314_pp0_iter9_reg_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal tmp_24_reg_1319_pp0_iter10_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_24_reg_1319_pp0_iter9_reg_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal tmp_25_reg_1324_pp0_iter10_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_25_reg_1324_pp0_iter9_reg_reg[0]_srl5_n_0\ : STD_LOGIC;
  signal \tmp_26_reg_1329_pp0_iter10_reg_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal tmp_26_reg_1329_pp0_iter11_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_27_reg_1334_pp0_iter10_reg_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal tmp_27_reg_1334_pp0_iter11_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_28_reg_1339_pp0_iter10_reg_reg[0]_srl6_n_0\ : STD_LOGIC;
  signal tmp_28_reg_1339_pp0_iter11_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \tmp_29_reg_1344_pp0_iter11_reg_reg[0]_srl7_n_0\ : STD_LOGIC;
  signal tmp_29_reg_1344_pp0_iter12_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_4_reg_1214 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_5_reg_1224 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_6_reg_1229 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_7_reg_1234 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_8_reg_1239 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_8_reg_1239_pp0_iter6_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_9_reg_1244 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tmp_9_reg_1244_pp0_iter6_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal weights_l1_U_n_10 : STD_LOGIC;
  signal weights_l1_U_n_11 : STD_LOGIC;
  signal weights_l1_U_n_12 : STD_LOGIC;
  signal weights_l1_U_n_13 : STD_LOGIC;
  signal weights_l1_U_n_14 : STD_LOGIC;
  signal weights_l1_U_n_15 : STD_LOGIC;
  signal weights_l1_U_n_16 : STD_LOGIC;
  signal weights_l1_U_n_17 : STD_LOGIC;
  signal weights_l1_U_n_18 : STD_LOGIC;
  signal weights_l1_U_n_19 : STD_LOGIC;
  signal weights_l1_U_n_2 : STD_LOGIC;
  signal weights_l1_U_n_20 : STD_LOGIC;
  signal weights_l1_U_n_21 : STD_LOGIC;
  signal weights_l1_U_n_22 : STD_LOGIC;
  signal weights_l1_U_n_23 : STD_LOGIC;
  signal weights_l1_U_n_24 : STD_LOGIC;
  signal weights_l1_U_n_25 : STD_LOGIC;
  signal weights_l1_U_n_26 : STD_LOGIC;
  signal weights_l1_U_n_27 : STD_LOGIC;
  signal weights_l1_U_n_28 : STD_LOGIC;
  signal weights_l1_U_n_29 : STD_LOGIC;
  signal weights_l1_U_n_30 : STD_LOGIC;
  signal weights_l1_U_n_31 : STD_LOGIC;
  signal weights_l1_U_n_32 : STD_LOGIC;
  signal weights_l1_U_n_6 : STD_LOGIC;
  signal weights_l1_U_n_7 : STD_LOGIC;
  signal weights_l1_U_n_8 : STD_LOGIC;
  signal weights_l1_U_n_9 : STD_LOGIC;
  signal \xnor_res_reg_1204_pp0_iter11_reg_reg[31]_srl7_n_0\ : STD_LOGIC;
  signal zext_ln48_fu_335_p1 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW_add_ln41_fu_261_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln41_fu_261_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \add_ln17_14_reg_1370[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \add_ln17_14_reg_1370[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \add_ln17_14_reg_1370[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \add_ln17_14_reg_1370[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \add_ln17_21_reg_1386[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \add_ln17_21_reg_1386[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \add_ln17_21_reg_1386[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln17_21_reg_1386[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \add_ln17_7_reg_1354[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \add_ln17_7_reg_1354[3]_i_1\ : label is "soft_lutpair31";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln41_fu_261_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln41_fu_261_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln41_fu_261_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln41_fu_261_p2_carry__2\ : label is 35;
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter14_reg_reg_srl14 : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/ap_loop_exit_ready_pp0_iter14_reg_reg_srl14 ";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[0]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg ";
  attribute srl_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[0]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[1]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg ";
  attribute srl_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[1]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg[1]_srl3 ";
  attribute srl_bus_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[2]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg ";
  attribute srl_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[2]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg[2]_srl3 ";
  attribute srl_bus_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[3]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg ";
  attribute srl_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[3]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg[3]_srl3 ";
  attribute srl_bus_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[4]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg ";
  attribute srl_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[4]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg[4]_srl3 ";
  attribute srl_bus_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[5]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg ";
  attribute srl_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[5]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg[5]_srl3 ";
  attribute srl_bus_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[6]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg ";
  attribute srl_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[6]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg[6]_srl3 ";
  attribute srl_bus_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[7]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg ";
  attribute srl_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[7]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg[7]_srl3 ";
  attribute srl_bus_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[8]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg ";
  attribute srl_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[8]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg[8]_srl3 ";
  attribute srl_bus_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[9]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg ";
  attribute srl_name of \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[9]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/hidden_out_addr_reg_1413_pp0_iter14_reg_reg[9]_srl3 ";
  attribute srl_bus_name of \icmp_ln46_1_reg_1180_pp0_iter14_reg_reg[0]_srl15\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/icmp_ln46_1_reg_1180_pp0_iter14_reg_reg ";
  attribute srl_name of \icmp_ln46_1_reg_1180_pp0_iter14_reg_reg[0]_srl15\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/icmp_ln46_1_reg_1180_pp0_iter14_reg_reg[0]_srl15 ";
  attribute srl_bus_name of \icmp_ln46_reg_1159_pp0_iter11_reg_reg[0]_srl12\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/icmp_ln46_reg_1159_pp0_iter11_reg_reg ";
  attribute srl_name of \icmp_ln46_reg_1159_pp0_iter11_reg_reg[0]_srl12\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/icmp_ln46_reg_1159_pp0_iter11_reg_reg[0]_srl12 ";
  attribute SOFT_HLUTNM of \select_ln17_12_reg_1359[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \select_ln17_12_reg_1359[1]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \select_ln17_12_reg_1359[3]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \select_ln17_12_reg_1359[3]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \select_ln17_15_reg_1365[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \select_ln17_15_reg_1365[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \select_ln17_15_reg_1365[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \select_ln17_15_reg_1365[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \select_ln17_19_reg_1375[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \select_ln17_19_reg_1375[1]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \select_ln17_19_reg_1375[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \select_ln17_19_reg_1375[3]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \select_ln17_19_reg_1375[3]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \select_ln17_19_reg_1375[4]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \select_ln17_22_reg_1381[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \select_ln17_22_reg_1381[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \select_ln17_22_reg_1381[3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \select_ln17_22_reg_1381[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \select_ln17_26_reg_1391[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \select_ln17_26_reg_1391[1]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \select_ln17_26_reg_1391[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \select_ln17_26_reg_1391[3]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \select_ln17_26_reg_1391[3]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \select_ln17_26_reg_1391[4]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \select_ln17_29_reg_1397[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \select_ln17_29_reg_1397[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \select_ln17_29_reg_1397[3]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \select_ln17_29_reg_1397[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \select_ln17_8_reg_1349[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \select_ln17_8_reg_1349[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \select_ln17_8_reg_1349[2]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \select_ln17_8_reg_1349[2]_i_4\ : label is "soft_lutpair42";
  attribute srl_bus_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[0]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg ";
  attribute srl_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[0]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg[0]_srl11 ";
  attribute srl_bus_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[1]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg ";
  attribute srl_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[1]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg[1]_srl11 ";
  attribute srl_bus_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[2]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg ";
  attribute srl_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[2]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg[2]_srl11 ";
  attribute srl_bus_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[3]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg ";
  attribute srl_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[3]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg[3]_srl11 ";
  attribute srl_bus_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[4]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg ";
  attribute srl_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[4]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg[4]_srl11 ";
  attribute srl_bus_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[5]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg ";
  attribute srl_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[5]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg[5]_srl11 ";
  attribute srl_bus_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[6]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg ";
  attribute srl_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[6]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg[6]_srl11 ";
  attribute srl_bus_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[7]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg ";
  attribute srl_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[7]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg[7]_srl11 ";
  attribute srl_bus_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[8]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg ";
  attribute srl_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[8]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg[8]_srl11 ";
  attribute srl_bus_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[9]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg ";
  attribute srl_name of \select_ln41_2_reg_1170_pp0_iter10_reg_reg[9]_srl11\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_2_reg_1170_pp0_iter10_reg_reg[9]_srl11 ";
  attribute srl_bus_name of \select_ln41_reg_1164_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_reg_1164_pp0_iter2_reg_reg ";
  attribute srl_name of \select_ln41_reg_1164_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_reg_1164_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \select_ln41_reg_1164_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_reg_1164_pp0_iter2_reg_reg ";
  attribute srl_name of \select_ln41_reg_1164_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_reg_1164_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \select_ln41_reg_1164_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_reg_1164_pp0_iter2_reg_reg ";
  attribute srl_name of \select_ln41_reg_1164_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_reg_1164_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \select_ln41_reg_1164_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_reg_1164_pp0_iter2_reg_reg ";
  attribute srl_name of \select_ln41_reg_1164_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_reg_1164_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \select_ln41_reg_1164_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_reg_1164_pp0_iter2_reg_reg ";
  attribute srl_name of \select_ln41_reg_1164_pp0_iter2_reg_reg[4]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/select_ln41_reg_1164_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \tmp_12_reg_1259_pp0_iter6_reg_reg[0]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_12_reg_1259_pp0_iter6_reg_reg ";
  attribute srl_name of \tmp_12_reg_1259_pp0_iter6_reg_reg[0]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_12_reg_1259_pp0_iter6_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \tmp_13_reg_1264_pp0_iter6_reg_reg[0]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_13_reg_1264_pp0_iter6_reg_reg ";
  attribute srl_name of \tmp_13_reg_1264_pp0_iter6_reg_reg[0]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_13_reg_1264_pp0_iter6_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \tmp_14_reg_1269_pp0_iter6_reg_reg[0]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_14_reg_1269_pp0_iter6_reg_reg ";
  attribute srl_name of \tmp_14_reg_1269_pp0_iter6_reg_reg[0]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_14_reg_1269_pp0_iter6_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \tmp_15_reg_1274_pp0_iter7_reg_reg[0]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_15_reg_1274_pp0_iter7_reg_reg ";
  attribute srl_name of \tmp_15_reg_1274_pp0_iter7_reg_reg[0]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_15_reg_1274_pp0_iter7_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \tmp_16_reg_1279_pp0_iter7_reg_reg[0]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_16_reg_1279_pp0_iter7_reg_reg ";
  attribute srl_name of \tmp_16_reg_1279_pp0_iter7_reg_reg[0]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_16_reg_1279_pp0_iter7_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \tmp_17_reg_1284_pp0_iter7_reg_reg[0]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_17_reg_1284_pp0_iter7_reg_reg ";
  attribute srl_name of \tmp_17_reg_1284_pp0_iter7_reg_reg[0]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_17_reg_1284_pp0_iter7_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \tmp_18_reg_1289_pp0_iter7_reg_reg[0]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_18_reg_1289_pp0_iter7_reg_reg ";
  attribute srl_name of \tmp_18_reg_1289_pp0_iter7_reg_reg[0]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_18_reg_1289_pp0_iter7_reg_reg[0]_srl3 ";
  attribute srl_bus_name of \tmp_19_reg_1294_pp0_iter8_reg_reg[0]_srl4\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_19_reg_1294_pp0_iter8_reg_reg ";
  attribute srl_name of \tmp_19_reg_1294_pp0_iter8_reg_reg[0]_srl4\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_19_reg_1294_pp0_iter8_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \tmp_20_reg_1299_pp0_iter8_reg_reg[0]_srl4\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_20_reg_1299_pp0_iter8_reg_reg ";
  attribute srl_name of \tmp_20_reg_1299_pp0_iter8_reg_reg[0]_srl4\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_20_reg_1299_pp0_iter8_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \tmp_21_reg_1304_pp0_iter8_reg_reg[0]_srl4\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_21_reg_1304_pp0_iter8_reg_reg ";
  attribute srl_name of \tmp_21_reg_1304_pp0_iter8_reg_reg[0]_srl4\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_21_reg_1304_pp0_iter8_reg_reg[0]_srl4 ";
  attribute srl_bus_name of \tmp_22_reg_1309_pp0_iter9_reg_reg[0]_srl5\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_22_reg_1309_pp0_iter9_reg_reg ";
  attribute srl_name of \tmp_22_reg_1309_pp0_iter9_reg_reg[0]_srl5\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_22_reg_1309_pp0_iter9_reg_reg[0]_srl5 ";
  attribute srl_bus_name of \tmp_23_reg_1314_pp0_iter9_reg_reg[0]_srl5\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_23_reg_1314_pp0_iter9_reg_reg ";
  attribute srl_name of \tmp_23_reg_1314_pp0_iter9_reg_reg[0]_srl5\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_23_reg_1314_pp0_iter9_reg_reg[0]_srl5 ";
  attribute srl_bus_name of \tmp_24_reg_1319_pp0_iter9_reg_reg[0]_srl5\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_24_reg_1319_pp0_iter9_reg_reg ";
  attribute srl_name of \tmp_24_reg_1319_pp0_iter9_reg_reg[0]_srl5\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_24_reg_1319_pp0_iter9_reg_reg[0]_srl5 ";
  attribute srl_bus_name of \tmp_25_reg_1324_pp0_iter9_reg_reg[0]_srl5\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_25_reg_1324_pp0_iter9_reg_reg ";
  attribute srl_name of \tmp_25_reg_1324_pp0_iter9_reg_reg[0]_srl5\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_25_reg_1324_pp0_iter9_reg_reg[0]_srl5 ";
  attribute srl_bus_name of \tmp_26_reg_1329_pp0_iter10_reg_reg[0]_srl6\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_26_reg_1329_pp0_iter10_reg_reg ";
  attribute srl_name of \tmp_26_reg_1329_pp0_iter10_reg_reg[0]_srl6\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_26_reg_1329_pp0_iter10_reg_reg[0]_srl6 ";
  attribute srl_bus_name of \tmp_27_reg_1334_pp0_iter10_reg_reg[0]_srl6\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_27_reg_1334_pp0_iter10_reg_reg ";
  attribute srl_name of \tmp_27_reg_1334_pp0_iter10_reg_reg[0]_srl6\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_27_reg_1334_pp0_iter10_reg_reg[0]_srl6 ";
  attribute srl_bus_name of \tmp_28_reg_1339_pp0_iter10_reg_reg[0]_srl6\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_28_reg_1339_pp0_iter10_reg_reg ";
  attribute srl_name of \tmp_28_reg_1339_pp0_iter10_reg_reg[0]_srl6\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_28_reg_1339_pp0_iter10_reg_reg[0]_srl6 ";
  attribute srl_bus_name of \tmp_29_reg_1344_pp0_iter11_reg_reg[0]_srl7\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_29_reg_1344_pp0_iter11_reg_reg ";
  attribute srl_name of \tmp_29_reg_1344_pp0_iter11_reg_reg[0]_srl7\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/tmp_29_reg_1344_pp0_iter11_reg_reg[0]_srl7 ";
  attribute srl_bus_name of \xnor_res_reg_1204_pp0_iter11_reg_reg[31]_srl7\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/xnor_res_reg_1204_pp0_iter11_reg_reg ";
  attribute srl_name of \xnor_res_reg_1204_pp0_iter11_reg_reg[31]_srl7\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79/xnor_res_reg_1204_pp0_iter11_reg_reg[31]_srl7 ";
begin
  grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0 <= \^grp_bgn_inference_pipeline_layer1_vitis_loop_46_1_fu_79_hidden_out_ce0\;
  grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_ce0 <= \^grp_bgn_inference_pipeline_layer1_vitis_loop_46_1_fu_79_input_img_ce0\;
  hidden_out_addr_reg_1413_pp0_iter15_reg(9 downto 0) <= \^hidden_out_addr_reg_1413_pp0_iter15_reg\(9 downto 0);
  p_0_in <= \^p_0_in\;
\add_ln17_14_reg_1370[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_14_reg_1269_pp0_iter7_reg(0),
      I1 => select_ln17_12_reg_1359(0),
      I2 => tmp_12_reg_1259_pp0_iter7_reg(0),
      I3 => tmp_13_reg_1264_pp0_iter7_reg(0),
      O => add_ln17_14_fu_809_p2(0)
    );
\add_ln17_14_reg_1370[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C9939336"
    )
        port map (
      I0 => tmp_14_reg_1269_pp0_iter7_reg(0),
      I1 => select_ln17_12_reg_1359(1),
      I2 => tmp_12_reg_1259_pp0_iter7_reg(0),
      I3 => tmp_13_reg_1264_pp0_iter7_reg(0),
      I4 => select_ln17_12_reg_1359(0),
      O => add_ln17_14_fu_809_p2(1)
    );
\add_ln17_14_reg_1370[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3336363C363C3C6C"
    )
        port map (
      I0 => tmp_14_reg_1269_pp0_iter7_reg(0),
      I1 => select_ln17_12_reg_1359(2),
      I2 => select_ln17_12_reg_1359(1),
      I3 => select_ln17_12_reg_1359(0),
      I4 => tmp_13_reg_1264_pp0_iter7_reg(0),
      I5 => tmp_12_reg_1259_pp0_iter7_reg(0),
      O => add_ln17_14_fu_809_p2(2)
    );
\add_ln17_14_reg_1370[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \add_ln17_14_reg_1370[4]_i_2_n_0\,
      I1 => select_ln17_14_fu_785_p3(3),
      O => add_ln17_14_fu_809_p2(3)
    );
\add_ln17_14_reg_1370[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln17_14_fu_785_p3(3),
      I1 => \add_ln17_14_reg_1370[4]_i_2_n_0\,
      O => add_ln17_14_fu_809_p2(4)
    );
\add_ln17_14_reg_1370[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022A0228A8808000"
    )
        port map (
      I0 => select_ln17_12_reg_1359(2),
      I1 => tmp_13_reg_1264_pp0_iter7_reg(0),
      I2 => tmp_12_reg_1259_pp0_iter7_reg(0),
      I3 => select_ln17_12_reg_1359(0),
      I4 => tmp_14_reg_1269_pp0_iter7_reg(0),
      I5 => select_ln17_12_reg_1359(1),
      O => \add_ln17_14_reg_1370[4]_i_2_n_0\
    );
\add_ln17_14_reg_1370_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_14_fu_809_p2(0),
      Q => add_ln17_14_reg_1370(0),
      R => '0'
    );
\add_ln17_14_reg_1370_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_14_fu_809_p2(1),
      Q => add_ln17_14_reg_1370(1),
      R => '0'
    );
\add_ln17_14_reg_1370_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_14_fu_809_p2(2),
      Q => add_ln17_14_reg_1370(2),
      R => '0'
    );
\add_ln17_14_reg_1370_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_14_fu_809_p2(3),
      Q => add_ln17_14_reg_1370(3),
      R => '0'
    );
\add_ln17_14_reg_1370_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_14_fu_809_p2(4),
      Q => add_ln17_14_reg_1370(4),
      R => '0'
    );
\add_ln17_21_reg_1386[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => tmp_21_reg_1304_pp0_iter9_reg(0),
      I1 => select_ln17_19_reg_1375(0),
      I2 => tmp_19_reg_1294_pp0_iter9_reg(0),
      I3 => tmp_20_reg_1299_pp0_iter9_reg(0),
      O => add_ln17_21_fu_896_p2(0)
    );
\add_ln17_21_reg_1386[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9959556"
    )
        port map (
      I0 => select_ln17_19_reg_1375(1),
      I1 => tmp_20_reg_1299_pp0_iter9_reg(0),
      I2 => tmp_19_reg_1294_pp0_iter9_reg(0),
      I3 => select_ln17_19_reg_1375(0),
      I4 => tmp_21_reg_1304_pp0_iter9_reg(0),
      O => add_ln17_21_fu_896_p2(1)
    );
\add_ln17_21_reg_1386[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555656665666666A"
    )
        port map (
      I0 => select_ln17_19_reg_1375(2),
      I1 => select_ln17_19_reg_1375(1),
      I2 => tmp_21_reg_1304_pp0_iter9_reg(0),
      I3 => select_ln17_19_reg_1375(0),
      I4 => tmp_19_reg_1294_pp0_iter9_reg(0),
      I5 => tmp_20_reg_1299_pp0_iter9_reg(0),
      O => \add_ln17_21_reg_1386[2]_i_1_n_0\
    );
\add_ln17_21_reg_1386[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln17_19_reg_1375(3),
      I1 => \add_ln17_21_reg_1386[4]_i_2_n_0\,
      O => add_ln17_21_fu_896_p2(3)
    );
\add_ln17_21_reg_1386[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => select_ln17_19_reg_1375(4),
      I1 => \add_ln17_21_reg_1386[4]_i_2_n_0\,
      I2 => select_ln17_19_reg_1375(3),
      O => add_ln17_21_fu_896_p2(4)
    );
\add_ln17_21_reg_1386[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A888A8888880"
    )
        port map (
      I0 => select_ln17_19_reg_1375(2),
      I1 => select_ln17_19_reg_1375(1),
      I2 => tmp_21_reg_1304_pp0_iter9_reg(0),
      I3 => select_ln17_19_reg_1375(0),
      I4 => tmp_19_reg_1294_pp0_iter9_reg(0),
      I5 => tmp_20_reg_1299_pp0_iter9_reg(0),
      O => \add_ln17_21_reg_1386[4]_i_2_n_0\
    );
\add_ln17_21_reg_1386_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_21_fu_896_p2(0),
      Q => add_ln17_21_reg_1386(0),
      R => '0'
    );
\add_ln17_21_reg_1386_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_21_fu_896_p2(1),
      Q => add_ln17_21_reg_1386(1),
      R => '0'
    );
\add_ln17_21_reg_1386_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln17_21_reg_1386[2]_i_1_n_0\,
      Q => add_ln17_21_reg_1386(2),
      R => '0'
    );
\add_ln17_21_reg_1386_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_21_fu_896_p2(3),
      Q => add_ln17_21_reg_1386(3),
      R => '0'
    );
\add_ln17_21_reg_1386_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_21_fu_896_p2(4),
      Q => add_ln17_21_reg_1386(4),
      R => '0'
    );
\add_ln17_3_reg_1219_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => weights_l1_U_n_2,
      Q => add_ln17_3_reg_1219(0),
      R => '0'
    );
\add_ln17_3_reg_1219_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_3_fu_464_p2(1),
      Q => add_ln17_3_reg_1219(1),
      R => '0'
    );
\add_ln17_3_reg_1219_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_3_fu_464_p2(2),
      Q => add_ln17_3_reg_1219(2),
      R => '0'
    );
\add_ln17_7_reg_1354[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699966669666999"
    )
        port map (
      I0 => tmp_6_reg_1229(0),
      I1 => tmp_7_reg_1234(0),
      I2 => add_ln17_3_reg_1219(0),
      I3 => tmp_4_reg_1214(0),
      I4 => select_ln17_4_reg_1209(0),
      I5 => tmp_5_reg_1224(0),
      O => add_ln17_7_fu_718_p2(0)
    );
\add_ln17_7_reg_1354[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \select_ln17_8_reg_1349[3]_i_2_n_0\,
      I1 => tmp_7_reg_1234(0),
      I2 => tmp_6_reg_1229(0),
      I3 => \select_ln17_8_reg_1349[2]_i_2_n_0\,
      O => \add_ln17_7_reg_1354[1]_i_1_n_0\
    );
\add_ln17_7_reg_1354[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"959999A9"
    )
        port map (
      I0 => \select_ln17_8_reg_1349[2]_i_3_n_0\,
      I1 => \select_ln17_8_reg_1349[3]_i_2_n_0\,
      I2 => \select_ln17_8_reg_1349[2]_i_2_n_0\,
      I3 => tmp_6_reg_1229(0),
      I4 => tmp_7_reg_1234(0),
      O => add_ln17_7_fu_718_p2(2)
    );
\add_ln17_7_reg_1354[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A222202"
    )
        port map (
      I0 => \select_ln17_8_reg_1349[2]_i_3_n_0\,
      I1 => \select_ln17_8_reg_1349[3]_i_2_n_0\,
      I2 => \select_ln17_8_reg_1349[2]_i_2_n_0\,
      I3 => tmp_6_reg_1229(0),
      I4 => tmp_7_reg_1234(0),
      O => add_ln17_7_fu_718_p2(3)
    );
\add_ln17_7_reg_1354_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_7_fu_718_p2(0),
      Q => add_ln17_7_reg_1354(0),
      R => '0'
    );
\add_ln17_7_reg_1354_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \add_ln17_7_reg_1354[1]_i_1_n_0\,
      Q => add_ln17_7_reg_1354(1),
      R => '0'
    );
\add_ln17_7_reg_1354_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_7_fu_718_p2(2),
      Q => add_ln17_7_reg_1354(2),
      R => '0'
    );
\add_ln17_7_reg_1354_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => add_ln17_7_fu_718_p2(3),
      Q => add_ln17_7_reg_1354(3),
      R => '0'
    );
add_ln41_fu_261_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln41_fu_261_p2_carry_n_0,
      CO(2) => add_ln41_fu_261_p2_carry_n_1,
      CO(1) => add_ln41_fu_261_p2_carry_n_2,
      CO(0) => add_ln41_fu_261_p2_carry_n_3,
      CYINIT => ap_sig_allocacmp_indvar_flatten_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln41_fu_261_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(4 downto 1)
    );
\add_ln41_fu_261_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln41_fu_261_p2_carry_n_0,
      CO(3) => \add_ln41_fu_261_p2_carry__0_n_0\,
      CO(2) => \add_ln41_fu_261_p2_carry__0_n_1\,
      CO(1) => \add_ln41_fu_261_p2_carry__0_n_2\,
      CO(0) => \add_ln41_fu_261_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln41_fu_261_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(8 downto 5)
    );
\add_ln41_fu_261_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln41_fu_261_p2_carry__0_n_0\,
      CO(3) => \add_ln41_fu_261_p2_carry__1_n_0\,
      CO(2) => \add_ln41_fu_261_p2_carry__1_n_1\,
      CO(1) => \add_ln41_fu_261_p2_carry__1_n_2\,
      CO(0) => \add_ln41_fu_261_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln41_fu_261_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(12 downto 9)
    );
\add_ln41_fu_261_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln41_fu_261_p2_carry__1_n_0\,
      CO(3 downto 0) => \NLW_add_ln41_fu_261_p2_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln41_fu_261_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln41_fu_261_p2(13),
      S(3 downto 1) => B"000",
      S(0) => ap_sig_allocacmp_indvar_flatten_load(13)
    );
ap_enable_reg_pp0_iter10_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter9,
      Q => ap_enable_reg_pp0_iter10,
      R => SR(0)
    );
ap_enable_reg_pp0_iter11_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter10,
      Q => ap_enable_reg_pp0_iter11,
      R => SR(0)
    );
ap_enable_reg_pp0_iter12_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter11,
      Q => ap_enable_reg_pp0_iter12,
      R => SR(0)
    );
ap_enable_reg_pp0_iter13_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter12,
      Q => ap_enable_reg_pp0_iter13,
      R => SR(0)
    );
ap_enable_reg_pp0_iter14_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter13,
      Q => ap_enable_reg_pp0_iter14,
      R => SR(0)
    );
ap_enable_reg_pp0_iter15_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter14,
      Q => ap_enable_reg_pp0_iter15,
      R => SR(0)
    );
ap_enable_reg_pp0_iter16_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter15,
      Q => \^grp_bgn_inference_pipeline_layer1_vitis_loop_46_1_fu_79_hidden_out_ce0\,
      R => SR(0)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_42,
      Q => ap_enable_reg_pp0_iter1_0,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_0,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => \^grp_bgn_inference_pipeline_layer1_vitis_loop_46_1_fu_79_input_img_ce0\,
      R => SR(0)
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^grp_bgn_inference_pipeline_layer1_vitis_loop_46_1_fu_79_input_img_ce0\,
      Q => ap_enable_reg_pp0_iter5,
      R => SR(0)
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => SR(0)
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => SR(0)
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => SR(0)
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter8,
      Q => ap_enable_reg_pp0_iter9,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter14_reg_reg_srl14: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter14_reg_reg_srl14_n_0
    );
\ap_loop_exit_ready_pp0_iter15_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter14_reg_reg_srl14_n_0,
      Q => ap_loop_exit_ready_pp0_iter15_reg,
      R => '0'
    );
bn_offset_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_bn_offset_ROM_1P_BRAM_1R
     port map (
      ADDRARDADDR(9 downto 0) => select_ln41_2_reg_1170_pp0_iter11_reg(9 downto 0),
      DOADO(12 downto 0) => bn_offset_load_reg_1428(12 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter12 => ap_enable_reg_pp0_iter12
    );
bn_scale_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_bn_scale_ROM_1P_BRAM_1R
     port map (
      ADDRARDADDR(9 downto 0) => select_ln41_2_reg_1170_pp0_iter11_reg(9 downto 0),
      DOADO(4 downto 0) => bn_scale_q0(4 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter12 => ap_enable_reg_pp0_iter12
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_flow_control_loop_pipe_sequential_init_0
     port map (
      A(9) => flow_control_loop_pipe_sequential_init_U_n_0,
      A(8) => flow_control_loop_pipe_sequential_init_U_n_1,
      A(7) => flow_control_loop_pipe_sequential_init_U_n_2,
      A(6) => flow_control_loop_pipe_sequential_init_U_n_3,
      A(5) => flow_control_loop_pipe_sequential_init_U_n_4,
      A(4) => flow_control_loop_pipe_sequential_init_U_n_5,
      A(3) => flow_control_loop_pipe_sequential_init_U_n_6,
      A(2) => flow_control_loop_pipe_sequential_init_U_n_7,
      A(1) => flow_control_loop_pipe_sequential_init_U_n_8,
      A(0) => flow_control_loop_pipe_sequential_init_U_n_9,
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      add_ln41_fu_261_p2(0) => add_ln41_fu_261_p2(0),
      add_ln46_fu_305_p2(3 downto 1) => add_ln46_fu_305_p2(4 downto 2),
      add_ln46_fu_305_p2(0) => add_ln46_fu_305_p2(0),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter15_reg => ap_loop_exit_ready_pp0_iter15_reg,
      ap_loop_init_int_reg_0 => ap_loop_init_int_reg,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_indvar_flatten_load(13 downto 0) => ap_sig_allocacmp_indvar_flatten_load(13 downto 0),
      ap_start => ap_start,
      grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_ready => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_ready,
      grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg_reg(0) => ap_loop_init,
      grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg_reg_0 => flow_control_loop_pipe_sequential_init_U_n_42,
      i_fu_1601 => i_fu_1601,
      \i_fu_160_reg[0]\ => \indvar_flatten_fu_164[13]_i_2_n_0\,
      icmp_ln46_1_fu_311_p2(0) => icmp_ln46_1_fu_311_p2(0),
      \indvar_flatten_fu_164_reg[0]\ => \indvar_flatten_fu_164_reg_n_0_[0]\,
      \indvar_flatten_fu_164_reg[12]\ => \indvar_flatten_fu_164_reg_n_0_[9]\,
      \indvar_flatten_fu_164_reg[12]_0\ => \indvar_flatten_fu_164_reg_n_0_[10]\,
      \indvar_flatten_fu_164_reg[12]_1\ => \indvar_flatten_fu_164_reg_n_0_[11]\,
      \indvar_flatten_fu_164_reg[12]_2\ => \indvar_flatten_fu_164_reg_n_0_[12]\,
      \indvar_flatten_fu_164_reg[13]\ => \indvar_flatten_fu_164_reg_n_0_[13]\,
      \indvar_flatten_fu_164_reg[4]\ => \indvar_flatten_fu_164_reg_n_0_[1]\,
      \indvar_flatten_fu_164_reg[4]_0\ => \indvar_flatten_fu_164_reg_n_0_[2]\,
      \indvar_flatten_fu_164_reg[4]_1\ => \indvar_flatten_fu_164_reg_n_0_[3]\,
      \indvar_flatten_fu_164_reg[4]_2\ => \indvar_flatten_fu_164_reg_n_0_[4]\,
      \indvar_flatten_fu_164_reg[8]\ => \indvar_flatten_fu_164_reg_n_0_[5]\,
      \indvar_flatten_fu_164_reg[8]_0\ => \indvar_flatten_fu_164_reg_n_0_[6]\,
      \indvar_flatten_fu_164_reg[8]_1\ => \indvar_flatten_fu_164_reg_n_0_[7]\,
      \indvar_flatten_fu_164_reg[8]_2\ => \indvar_flatten_fu_164_reg_n_0_[8]\,
      j_fu_156(4 downto 0) => j_fu_156(4 downto 0),
      \j_fu_156_reg[3]\ => flow_control_loop_pipe_sequential_init_U_n_10,
      \j_fu_156_reg[4]\ => flow_control_loop_pipe_sequential_init_U_n_41,
      p_reg_reg => \i_fu_160_reg_n_0_[0]\,
      p_reg_reg_0 => \i_fu_160_reg_n_0_[1]\,
      p_reg_reg_1 => \i_fu_160_reg_n_0_[2]\,
      p_reg_reg_2 => \i_fu_160_reg_n_0_[3]\,
      p_reg_reg_3 => \i_fu_160_reg_n_0_[4]\,
      p_reg_reg_4 => \i_fu_160_reg_n_0_[5]\,
      p_reg_reg_5 => \i_fu_160_reg_n_0_[6]\,
      p_reg_reg_6 => \i_fu_160_reg_n_0_[7]\,
      p_reg_reg_7 => \i_fu_160_reg_n_0_[8]\,
      p_reg_reg_8 => \i_fu_160_reg_n_0_[9]\,
      select_ln41_fu_279_p3(4 downto 0) => select_ln41_fu_279_p3(4 downto 0)
    );
\hidden_out_addr_reg_1413_pp0_iter14_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_2_reg_1170_pp0_iter11_reg(0),
      Q => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[0]_srl3_n_0\
    );
\hidden_out_addr_reg_1413_pp0_iter14_reg_reg[1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_2_reg_1170_pp0_iter11_reg(1),
      Q => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[1]_srl3_n_0\
    );
\hidden_out_addr_reg_1413_pp0_iter14_reg_reg[2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_2_reg_1170_pp0_iter11_reg(2),
      Q => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[2]_srl3_n_0\
    );
\hidden_out_addr_reg_1413_pp0_iter14_reg_reg[3]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_2_reg_1170_pp0_iter11_reg(3),
      Q => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[3]_srl3_n_0\
    );
\hidden_out_addr_reg_1413_pp0_iter14_reg_reg[4]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_2_reg_1170_pp0_iter11_reg(4),
      Q => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[4]_srl3_n_0\
    );
\hidden_out_addr_reg_1413_pp0_iter14_reg_reg[5]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_2_reg_1170_pp0_iter11_reg(5),
      Q => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[5]_srl3_n_0\
    );
\hidden_out_addr_reg_1413_pp0_iter14_reg_reg[6]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_2_reg_1170_pp0_iter11_reg(6),
      Q => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[6]_srl3_n_0\
    );
\hidden_out_addr_reg_1413_pp0_iter14_reg_reg[7]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_2_reg_1170_pp0_iter11_reg(7),
      Q => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[7]_srl3_n_0\
    );
\hidden_out_addr_reg_1413_pp0_iter14_reg_reg[8]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_2_reg_1170_pp0_iter11_reg(8),
      Q => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[8]_srl3_n_0\
    );
\hidden_out_addr_reg_1413_pp0_iter14_reg_reg[9]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_2_reg_1170_pp0_iter11_reg(9),
      Q => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[9]_srl3_n_0\
    );
\hidden_out_addr_reg_1413_pp0_iter15_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[0]_srl3_n_0\,
      Q => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(0),
      R => '0'
    );
\hidden_out_addr_reg_1413_pp0_iter15_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[1]_srl3_n_0\,
      Q => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(1),
      R => '0'
    );
\hidden_out_addr_reg_1413_pp0_iter15_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[2]_srl3_n_0\,
      Q => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(2),
      R => '0'
    );
\hidden_out_addr_reg_1413_pp0_iter15_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[3]_srl3_n_0\,
      Q => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(3),
      R => '0'
    );
\hidden_out_addr_reg_1413_pp0_iter15_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[4]_srl3_n_0\,
      Q => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(4),
      R => '0'
    );
\hidden_out_addr_reg_1413_pp0_iter15_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[5]_srl3_n_0\,
      Q => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(5),
      R => '0'
    );
\hidden_out_addr_reg_1413_pp0_iter15_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[6]_srl3_n_0\,
      Q => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(6),
      R => '0'
    );
\hidden_out_addr_reg_1413_pp0_iter15_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[7]_srl3_n_0\,
      Q => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(7),
      R => '0'
    );
\hidden_out_addr_reg_1413_pp0_iter15_reg_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[8]_srl3_n_0\,
      Q => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(8),
      R => '0'
    );
\hidden_out_addr_reg_1413_pp0_iter15_reg_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \hidden_out_addr_reg_1413_pp0_iter14_reg_reg[9]_srl3_n_0\,
      Q => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(9),
      R => '0'
    );
\i_fu_160_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \i_fu_160_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_160_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \i_fu_160_reg_n_0_[1]\,
      R => '0'
    );
\i_fu_160_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \i_fu_160_reg_n_0_[2]\,
      R => '0'
    );
\i_fu_160_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \i_fu_160_reg_n_0_[3]\,
      R => '0'
    );
\i_fu_160_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \i_fu_160_reg_n_0_[4]\,
      R => '0'
    );
\i_fu_160_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \i_fu_160_reg_n_0_[5]\,
      R => '0'
    );
\i_fu_160_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => \i_fu_160_reg_n_0_[6]\,
      R => '0'
    );
\i_fu_160_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => flow_control_loop_pipe_sequential_init_U_n_2,
      Q => \i_fu_160_reg_n_0_[7]\,
      R => '0'
    );
\i_fu_160_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => flow_control_loop_pipe_sequential_init_U_n_1,
      Q => \i_fu_160_reg_n_0_[8]\,
      R => '0'
    );
\i_fu_160_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \i_fu_160_reg_n_0_[9]\,
      R => '0'
    );
\icmp_ln46_1_reg_1180_pp0_iter14_reg_reg[0]_srl15\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => icmp_ln46_1_fu_311_p2(0),
      Q => \icmp_ln46_1_reg_1180_pp0_iter14_reg_reg[0]_srl15_n_0\
    );
\icmp_ln46_1_reg_1180_pp0_iter15_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln46_1_reg_1180_pp0_iter14_reg_reg[0]_srl15_n_0\,
      Q => icmp_ln46_1_reg_1180_pp0_iter15_reg(0),
      R => '0'
    );
\icmp_ln46_reg_1159_pp0_iter11_reg_reg[0]_srl12\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => flow_control_loop_pipe_sequential_init_U_n_10,
      Q => \icmp_ln46_reg_1159_pp0_iter11_reg_reg[0]_srl12_n_0\
    );
\icmp_ln46_reg_1159_pp0_iter12_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln46_reg_1159_pp0_iter11_reg_reg[0]_srl12_n_0\,
      Q => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      R => '0'
    );
\indvar_flatten_fu_164[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \indvar_flatten_fu_164[13]_i_3_n_0\,
      I1 => \indvar_flatten_fu_164_reg_n_0_[3]\,
      I2 => \indvar_flatten_fu_164_reg_n_0_[2]\,
      I3 => \indvar_flatten_fu_164_reg_n_0_[5]\,
      I4 => \indvar_flatten_fu_164_reg_n_0_[4]\,
      I5 => \indvar_flatten_fu_164[13]_i_4_n_0\,
      O => \indvar_flatten_fu_164[13]_i_2_n_0\
    );
\indvar_flatten_fu_164[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \indvar_flatten_fu_164_reg_n_0_[7]\,
      I1 => \indvar_flatten_fu_164_reg_n_0_[6]\,
      I2 => \indvar_flatten_fu_164_reg_n_0_[9]\,
      I3 => \indvar_flatten_fu_164_reg_n_0_[8]\,
      O => \indvar_flatten_fu_164[13]_i_3_n_0\
    );
\indvar_flatten_fu_164[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \indvar_flatten_fu_164_reg_n_0_[12]\,
      I1 => \indvar_flatten_fu_164_reg_n_0_[13]\,
      I2 => \indvar_flatten_fu_164_reg_n_0_[10]\,
      I3 => \indvar_flatten_fu_164_reg_n_0_[11]\,
      I4 => \indvar_flatten_fu_164_reg_n_0_[1]\,
      I5 => \indvar_flatten_fu_164_reg_n_0_[0]\,
      O => \indvar_flatten_fu_164[13]_i_4_n_0\
    );
\indvar_flatten_fu_164_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(0),
      Q => \indvar_flatten_fu_164_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(10),
      Q => \indvar_flatten_fu_164_reg_n_0_[10]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(11),
      Q => \indvar_flatten_fu_164_reg_n_0_[11]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(12),
      Q => \indvar_flatten_fu_164_reg_n_0_[12]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(13),
      Q => \indvar_flatten_fu_164_reg_n_0_[13]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(1),
      Q => \indvar_flatten_fu_164_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(2),
      Q => \indvar_flatten_fu_164_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(3),
      Q => \indvar_flatten_fu_164_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(4),
      Q => \indvar_flatten_fu_164_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(5),
      Q => \indvar_flatten_fu_164_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(6),
      Q => \indvar_flatten_fu_164_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(7),
      Q => \indvar_flatten_fu_164_reg_n_0_[7]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(8),
      Q => \indvar_flatten_fu_164_reg_n_0_[8]\,
      R => '0'
    );
\indvar_flatten_fu_164_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln41_fu_261_p2(9),
      Q => \indvar_flatten_fu_164_reg_n_0_[9]\,
      R => '0'
    );
\j_fu_156_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln46_fu_305_p2(0),
      Q => j_fu_156(0),
      R => '0'
    );
\j_fu_156_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => flow_control_loop_pipe_sequential_init_U_n_41,
      Q => j_fu_156(1),
      R => '0'
    );
\j_fu_156_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln46_fu_305_p2(2),
      Q => j_fu_156(2),
      R => '0'
    );
\j_fu_156_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln46_fu_305_p2(3),
      Q => j_fu_156(3),
      R => '0'
    );
\j_fu_156_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1601,
      D => add_ln46_fu_305_p2(4),
      Q => j_fu_156(4),
      R => '0'
    );
mac_muladd_10ns_5ns_5ns_14_4_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_10ns_5ns_5ns_14_4_1
     port map (
      A(9) => flow_control_loop_pipe_sequential_init_U_n_0,
      A(8) => flow_control_loop_pipe_sequential_init_U_n_1,
      A(7) => flow_control_loop_pipe_sequential_init_U_n_2,
      A(6) => flow_control_loop_pipe_sequential_init_U_n_3,
      A(5) => flow_control_loop_pipe_sequential_init_U_n_4,
      A(4) => flow_control_loop_pipe_sequential_init_U_n_5,
      A(3) => flow_control_loop_pipe_sequential_init_U_n_6,
      A(2) => flow_control_loop_pipe_sequential_init_U_n_7,
      A(1) => flow_control_loop_pipe_sequential_init_U_n_8,
      A(0) => flow_control_loop_pipe_sequential_init_U_n_9,
      C(4 downto 0) => select_ln41_reg_1164(4 downto 0),
      P(13 downto 0) => zext_ln48_fu_335_p1(13 downto 0),
      ap_clk => ap_clk
    );
mac_muladd_11s_5ns_13s_16_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_11s_5ns_13s_16_4_1
     port map (
      D(9 downto 0) => popcount_acc_1_fu_1039_p2(9 downto 0),
      DOADO(4 downto 0) => bn_scale_q0(4 downto 0),
      Q(4 downto 0) => select_ln17_29_reg_1397(4 downto 0),
      S(3) => \popcount_acc_fu_152[3]_i_6_n_0\,
      S(2) => \popcount_acc_fu_152[3]_i_7_n_0\,
      S(1) => \popcount_acc_fu_152[3]_i_8_n_0\,
      S(0) => \popcount_acc_fu_152[3]_i_9_n_0\,
      ap_clk => ap_clk,
      d0(6 downto 0) => d0(6 downto 0),
      icmp_ln46_reg_1159_pp0_iter12_reg(0) => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      \p_0_in__0\ => \p_0_in__0\,
      p_reg_reg(12 downto 0) => bn_offset_load_reg_1428(12 downto 0),
      \popcount_acc_fu_152_reg[7]\(0) => \popcount_acc_fu_152[7]_i_6_n_0\,
      \popcount_acc_fu_152_reg[9]\(4 downto 0) => popcount_acc_fu_152(9 downto 5),
      \select_ln17_29_reg_1397_reg[2]\(1 downto 0) => select_ln17_30_fu_1004_p3(4 downto 3),
      tmp_29_reg_1344_pp0_iter12_reg(0) => tmp_29_reg_1344_pp0_iter12_reg(0)
    );
\popcount_acc_fu_152[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => select_ln17_30_fu_1004_p3(3),
      I1 => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      I2 => popcount_acc_fu_152(3),
      O => \popcount_acc_fu_152[3]_i_6_n_0\
    );
\popcount_acc_fu_152[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA95556AAA6AAA"
    )
        port map (
      I0 => select_ln17_29_reg_1397(2),
      I1 => select_ln17_29_reg_1397(1),
      I2 => select_ln17_29_reg_1397(0),
      I3 => tmp_29_reg_1344_pp0_iter12_reg(0),
      I4 => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      I5 => popcount_acc_fu_152(2),
      O => \popcount_acc_fu_152[3]_i_7_n_0\
    );
\popcount_acc_fu_152[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A956A6A"
    )
        port map (
      I0 => select_ln17_29_reg_1397(1),
      I1 => tmp_29_reg_1344_pp0_iter12_reg(0),
      I2 => select_ln17_29_reg_1397(0),
      I3 => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      I4 => popcount_acc_fu_152(1),
      O => \popcount_acc_fu_152[3]_i_8_n_0\
    );
\popcount_acc_fu_152[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => tmp_29_reg_1344_pp0_iter12_reg(0),
      I1 => select_ln17_29_reg_1397(0),
      I2 => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      I3 => popcount_acc_fu_152(0),
      O => \popcount_acc_fu_152[3]_i_9_n_0\
    );
\popcount_acc_fu_152[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => select_ln17_30_fu_1004_p3(4),
      I1 => icmp_ln46_reg_1159_pp0_iter12_reg(0),
      I2 => popcount_acc_fu_152(4),
      O => \popcount_acc_fu_152[7]_i_6_n_0\
    );
\popcount_acc_fu_152_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter13,
      D => popcount_acc_1_fu_1039_p2(0),
      Q => popcount_acc_fu_152(0),
      R => ap_loop_init
    );
\popcount_acc_fu_152_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter13,
      D => popcount_acc_1_fu_1039_p2(1),
      Q => popcount_acc_fu_152(1),
      R => ap_loop_init
    );
\popcount_acc_fu_152_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter13,
      D => popcount_acc_1_fu_1039_p2(2),
      Q => popcount_acc_fu_152(2),
      R => ap_loop_init
    );
\popcount_acc_fu_152_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter13,
      D => popcount_acc_1_fu_1039_p2(3),
      Q => popcount_acc_fu_152(3),
      R => ap_loop_init
    );
\popcount_acc_fu_152_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter13,
      D => popcount_acc_1_fu_1039_p2(4),
      Q => popcount_acc_fu_152(4),
      R => ap_loop_init
    );
\popcount_acc_fu_152_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter13,
      D => popcount_acc_1_fu_1039_p2(5),
      Q => popcount_acc_fu_152(5),
      R => ap_loop_init
    );
\popcount_acc_fu_152_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter13,
      D => popcount_acc_1_fu_1039_p2(6),
      Q => popcount_acc_fu_152(6),
      R => ap_loop_init
    );
\popcount_acc_fu_152_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter13,
      D => popcount_acc_1_fu_1039_p2(7),
      Q => popcount_acc_fu_152(7),
      R => ap_loop_init
    );
\popcount_acc_fu_152_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter13,
      D => popcount_acc_1_fu_1039_p2(8),
      Q => popcount_acc_fu_152(8),
      R => ap_loop_init
    );
\popcount_acc_fu_152_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter13,
      D => popcount_acc_1_fu_1039_p2(9),
      Q => popcount_acc_fu_152(9),
      R => ap_loop_init
    );
ram_reg_0_255_0_0_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => Q(1),
      I1 => icmp_ln46_1_reg_1180_pp0_iter15_reg(0),
      I2 => \^grp_bgn_inference_pipeline_layer1_vitis_loop_46_1_fu_79_hidden_out_ce0\,
      I3 => Q(2),
      I4 => ap_enable_reg_pp0_iter1,
      O => \^p_0_in\
    );
ram_reg_0_255_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002020000A202A"
    )
        port map (
      I0 => \^p_0_in\,
      I1 => select_ln72_reg_500(0),
      I2 => Q(2),
      I3 => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(8),
      I4 => select_ln72_reg_500(1),
      I5 => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(9),
      O => \select_ln72_reg_500_reg[8]\
    );
ram_reg_256_511_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055300000000000"
    )
        port map (
      I0 => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(9),
      I1 => select_ln72_reg_500(1),
      I2 => select_ln72_reg_500(0),
      I3 => Q(2),
      I4 => \^hidden_out_addr_reg_1413_pp0_iter15_reg\(8),
      I5 => \^p_0_in\,
      O => \hidden_out_addr_reg_1413_pp0_iter15_reg_reg[9]__0_0\
    );
\select_ln17_12_reg_1359[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696699696"
    )
        port map (
      I0 => tmp_10_reg_1249_pp0_iter6_reg(0),
      I1 => tmp_9_reg_1244_pp0_iter6_reg(0),
      I2 => tmp_11_reg_1254_pp0_iter6_reg(0),
      I3 => tmp_8_reg_1239_pp0_iter6_reg(0),
      I4 => select_ln17_8_reg_1349(0),
      I5 => add_ln17_7_reg_1354(0),
      O => select_ln17_12_fu_761_p3(0)
    );
\select_ln17_12_reg_1359[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \select_ln17_12_reg_1359[1]_i_2_n_0\,
      I1 => select_ln17_9_fu_724_p3(1),
      I2 => tmp_9_reg_1244_pp0_iter6_reg(0),
      I3 => tmp_10_reg_1249_pp0_iter6_reg(0),
      I4 => tmp_11_reg_1254_pp0_iter6_reg(0),
      O => select_ln17_12_fu_761_p3(1)
    );
\select_ln17_12_reg_1359[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E40000E400E4E400"
    )
        port map (
      I0 => tmp_8_reg_1239_pp0_iter6_reg(0),
      I1 => select_ln17_8_reg_1349(0),
      I2 => add_ln17_7_reg_1354(0),
      I3 => tmp_10_reg_1249_pp0_iter6_reg(0),
      I4 => tmp_9_reg_1244_pp0_iter6_reg(0),
      I5 => tmp_11_reg_1254_pp0_iter6_reg(0),
      O => \select_ln17_12_reg_1359[1]_i_2_n_0\
    );
\select_ln17_12_reg_1359[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => add_ln17_7_reg_1354(1),
      I1 => select_ln17_8_reg_1349(1),
      I2 => tmp_8_reg_1239_pp0_iter6_reg(0),
      O => select_ln17_9_fu_724_p3(1)
    );
\select_ln17_12_reg_1359[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \select_ln17_12_reg_1359[3]_i_2_n_0\,
      I1 => tmp_8_reg_1239_pp0_iter6_reg(0),
      I2 => select_ln17_8_reg_1349(2),
      I3 => add_ln17_7_reg_1354(2),
      O => select_ln17_12_fu_761_p3(2)
    );
\select_ln17_12_reg_1359[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => \select_ln17_12_reg_1359[3]_i_2_n_0\,
      I1 => add_ln17_7_reg_1354(2),
      I2 => select_ln17_8_reg_1349(2),
      I3 => tmp_8_reg_1239_pp0_iter6_reg(0),
      I4 => select_ln17_8_reg_1349(3),
      I5 => add_ln17_7_reg_1354(3),
      O => select_ln17_12_fu_761_p3(3)
    );
\select_ln17_12_reg_1359[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE4E400"
    )
        port map (
      I0 => tmp_8_reg_1239_pp0_iter6_reg(0),
      I1 => select_ln17_8_reg_1349(1),
      I2 => add_ln17_7_reg_1354(1),
      I3 => \select_ln17_12_reg_1359[3]_i_3_n_0\,
      I4 => \select_ln17_12_reg_1359[1]_i_2_n_0\,
      O => \select_ln17_12_reg_1359[3]_i_2_n_0\
    );
\select_ln17_12_reg_1359[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp_9_reg_1244_pp0_iter6_reg(0),
      I1 => tmp_10_reg_1249_pp0_iter6_reg(0),
      I2 => tmp_11_reg_1254_pp0_iter6_reg(0),
      O => \select_ln17_12_reg_1359[3]_i_3_n_0\
    );
\select_ln17_12_reg_1359_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_12_fu_761_p3(0),
      Q => select_ln17_12_reg_1359(0),
      R => '0'
    );
\select_ln17_12_reg_1359_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_12_fu_761_p3(1),
      Q => select_ln17_12_reg_1359(1),
      R => '0'
    );
\select_ln17_12_reg_1359_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_12_fu_761_p3(2),
      Q => select_ln17_12_reg_1359(2),
      R => '0'
    );
\select_ln17_12_reg_1359_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_12_fu_761_p3(3),
      Q => select_ln17_12_reg_1359(3),
      R => '0'
    );
\select_ln17_15_reg_1365[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp_13_reg_1264_pp0_iter7_reg(0),
      I1 => tmp_12_reg_1259_pp0_iter7_reg(0),
      I2 => select_ln17_12_reg_1359(0),
      I3 => tmp_14_reg_1269_pp0_iter7_reg(0),
      O => select_ln17_15_fu_802_p3(0)
    );
\select_ln17_15_reg_1365[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => tmp_14_reg_1269_pp0_iter7_reg(0),
      I1 => select_ln17_12_reg_1359(1),
      I2 => tmp_12_reg_1259_pp0_iter7_reg(0),
      I3 => tmp_13_reg_1264_pp0_iter7_reg(0),
      I4 => select_ln17_12_reg_1359(0),
      O => select_ln17_15_fu_802_p3(1)
    );
\select_ln17_15_reg_1365[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"363C3C6C3C6C6CCC"
    )
        port map (
      I0 => tmp_14_reg_1269_pp0_iter7_reg(0),
      I1 => select_ln17_12_reg_1359(2),
      I2 => select_ln17_12_reg_1359(1),
      I3 => select_ln17_12_reg_1359(0),
      I4 => tmp_13_reg_1264_pp0_iter7_reg(0),
      I5 => tmp_12_reg_1259_pp0_iter7_reg(0),
      O => select_ln17_15_fu_802_p3(2)
    );
\select_ln17_15_reg_1365[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \select_ln17_15_reg_1365[4]_i_3_n_0\,
      I1 => select_ln17_14_fu_785_p3(3),
      O => select_ln17_15_fu_802_p3(3)
    );
\select_ln17_15_reg_1365[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln17_14_fu_785_p3(3),
      I1 => \select_ln17_15_reg_1365[4]_i_3_n_0\,
      O => select_ln17_15_fu_802_p3(4)
    );
\select_ln17_15_reg_1365[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577FFFFFA8800000"
    )
        port map (
      I0 => select_ln17_12_reg_1359(1),
      I1 => select_ln17_12_reg_1359(0),
      I2 => tmp_13_reg_1264_pp0_iter7_reg(0),
      I3 => tmp_12_reg_1259_pp0_iter7_reg(0),
      I4 => select_ln17_12_reg_1359(2),
      I5 => select_ln17_12_reg_1359(3),
      O => select_ln17_14_fu_785_p3(3)
    );
\select_ln17_15_reg_1365[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008088080000000"
    )
        port map (
      I0 => select_ln17_12_reg_1359(2),
      I1 => tmp_14_reg_1269_pp0_iter7_reg(0),
      I2 => tmp_13_reg_1264_pp0_iter7_reg(0),
      I3 => tmp_12_reg_1259_pp0_iter7_reg(0),
      I4 => select_ln17_12_reg_1359(0),
      I5 => select_ln17_12_reg_1359(1),
      O => \select_ln17_15_reg_1365[4]_i_3_n_0\
    );
\select_ln17_15_reg_1365_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_15_fu_802_p3(0),
      Q => select_ln17_15_reg_1365(0),
      R => '0'
    );
\select_ln17_15_reg_1365_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_15_fu_802_p3(1),
      Q => select_ln17_15_reg_1365(1),
      R => '0'
    );
\select_ln17_15_reg_1365_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_15_fu_802_p3(2),
      Q => select_ln17_15_reg_1365(2),
      R => '0'
    );
\select_ln17_15_reg_1365_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_15_fu_802_p3(3),
      Q => select_ln17_15_reg_1365(3),
      R => '0'
    );
\select_ln17_15_reg_1365_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_15_fu_802_p3(4),
      Q => select_ln17_15_reg_1365(4),
      R => '0'
    );
\select_ln17_19_reg_1375[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696699696"
    )
        port map (
      I0 => tmp_17_reg_1284_pp0_iter8_reg(0),
      I1 => tmp_16_reg_1279_pp0_iter8_reg(0),
      I2 => tmp_18_reg_1289_pp0_iter8_reg(0),
      I3 => tmp_15_reg_1274_pp0_iter8_reg(0),
      I4 => select_ln17_15_reg_1365(0),
      I5 => add_ln17_14_reg_1370(0),
      O => select_ln17_19_fu_852_p3(0)
    );
\select_ln17_19_reg_1375[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \select_ln17_19_reg_1375[1]_i_2_n_0\,
      I1 => select_ln17_16_fu_815_p3(1),
      I2 => tmp_16_reg_1279_pp0_iter8_reg(0),
      I3 => tmp_17_reg_1284_pp0_iter8_reg(0),
      I4 => tmp_18_reg_1289_pp0_iter8_reg(0),
      O => select_ln17_19_fu_852_p3(1)
    );
\select_ln17_19_reg_1375[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E40000E400E4E400"
    )
        port map (
      I0 => tmp_15_reg_1274_pp0_iter8_reg(0),
      I1 => select_ln17_15_reg_1365(0),
      I2 => add_ln17_14_reg_1370(0),
      I3 => tmp_17_reg_1284_pp0_iter8_reg(0),
      I4 => tmp_16_reg_1279_pp0_iter8_reg(0),
      I5 => tmp_18_reg_1289_pp0_iter8_reg(0),
      O => \select_ln17_19_reg_1375[1]_i_2_n_0\
    );
\select_ln17_19_reg_1375[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => add_ln17_14_reg_1370(1),
      I1 => select_ln17_15_reg_1365(1),
      I2 => tmp_15_reg_1274_pp0_iter8_reg(0),
      O => select_ln17_16_fu_815_p3(1)
    );
\select_ln17_19_reg_1375[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \select_ln17_19_reg_1375[3]_i_2_n_0\,
      I1 => tmp_15_reg_1274_pp0_iter8_reg(0),
      I2 => select_ln17_15_reg_1365(2),
      I3 => add_ln17_14_reg_1370(2),
      O => select_ln17_19_fu_852_p3(2)
    );
\select_ln17_19_reg_1375[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => \select_ln17_19_reg_1375[3]_i_2_n_0\,
      I1 => add_ln17_14_reg_1370(2),
      I2 => select_ln17_15_reg_1365(2),
      I3 => tmp_15_reg_1274_pp0_iter8_reg(0),
      I4 => select_ln17_15_reg_1365(3),
      I5 => add_ln17_14_reg_1370(3),
      O => select_ln17_19_fu_852_p3(3)
    );
\select_ln17_19_reg_1375[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE4E400"
    )
        port map (
      I0 => tmp_15_reg_1274_pp0_iter8_reg(0),
      I1 => select_ln17_15_reg_1365(1),
      I2 => add_ln17_14_reg_1370(1),
      I3 => \select_ln17_19_reg_1375[3]_i_3_n_0\,
      I4 => \select_ln17_19_reg_1375[1]_i_2_n_0\,
      O => \select_ln17_19_reg_1375[3]_i_2_n_0\
    );
\select_ln17_19_reg_1375[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp_16_reg_1279_pp0_iter8_reg(0),
      I1 => tmp_17_reg_1284_pp0_iter8_reg(0),
      I2 => tmp_18_reg_1289_pp0_iter8_reg(0),
      O => \select_ln17_19_reg_1375[3]_i_3_n_0\
    );
\select_ln17_19_reg_1375[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => \select_ln17_19_reg_1375[4]_i_2_n_0\,
      I1 => add_ln17_14_reg_1370(3),
      I2 => select_ln17_15_reg_1365(3),
      I3 => tmp_15_reg_1274_pp0_iter8_reg(0),
      I4 => select_ln17_15_reg_1365(4),
      I5 => add_ln17_14_reg_1370(4),
      O => select_ln17_19_fu_852_p3(4)
    );
\select_ln17_19_reg_1375[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => tmp_15_reg_1274_pp0_iter8_reg(0),
      I1 => select_ln17_15_reg_1365(2),
      I2 => add_ln17_14_reg_1370(2),
      I3 => \select_ln17_19_reg_1375[3]_i_2_n_0\,
      O => \select_ln17_19_reg_1375[4]_i_2_n_0\
    );
\select_ln17_19_reg_1375_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_19_fu_852_p3(0),
      Q => select_ln17_19_reg_1375(0),
      R => '0'
    );
\select_ln17_19_reg_1375_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_19_fu_852_p3(1),
      Q => select_ln17_19_reg_1375(1),
      R => '0'
    );
\select_ln17_19_reg_1375_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_19_fu_852_p3(2),
      Q => select_ln17_19_reg_1375(2),
      R => '0'
    );
\select_ln17_19_reg_1375_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_19_fu_852_p3(3),
      Q => select_ln17_19_reg_1375(3),
      R => '0'
    );
\select_ln17_19_reg_1375_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_19_fu_852_p3(4),
      Q => select_ln17_19_reg_1375(4),
      R => '0'
    );
\select_ln17_22_reg_1381[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp_20_reg_1299_pp0_iter9_reg(0),
      I1 => tmp_19_reg_1294_pp0_iter9_reg(0),
      I2 => select_ln17_19_reg_1375(0),
      I3 => tmp_21_reg_1304_pp0_iter9_reg(0),
      O => select_ln17_22_fu_889_p3(0)
    );
\select_ln17_22_reg_1381[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"81177EE8"
    )
        port map (
      I0 => select_ln17_19_reg_1375(0),
      I1 => tmp_19_reg_1294_pp0_iter9_reg(0),
      I2 => tmp_20_reg_1299_pp0_iter9_reg(0),
      I3 => tmp_21_reg_1304_pp0_iter9_reg(0),
      I4 => select_ln17_19_reg_1375(1),
      O => select_ln17_22_fu_889_p3(1)
    );
\select_ln17_22_reg_1381[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565A5A6A5A6A6AAA"
    )
        port map (
      I0 => select_ln17_19_reg_1375(2),
      I1 => select_ln17_19_reg_1375(0),
      I2 => select_ln17_19_reg_1375(1),
      I3 => tmp_19_reg_1294_pp0_iter9_reg(0),
      I4 => tmp_20_reg_1299_pp0_iter9_reg(0),
      I5 => tmp_21_reg_1304_pp0_iter9_reg(0),
      O => \select_ln17_22_reg_1381[2]_i_1_n_0\
    );
\select_ln17_22_reg_1381[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln17_19_reg_1375(3),
      I1 => \select_ln17_22_reg_1381[4]_i_2_n_0\,
      O => select_ln17_22_fu_889_p3(3)
    );
\select_ln17_22_reg_1381[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => select_ln17_19_reg_1375(4),
      I1 => \select_ln17_22_reg_1381[4]_i_2_n_0\,
      I2 => select_ln17_19_reg_1375(3),
      O => select_ln17_22_fu_889_p3(4)
    );
\select_ln17_22_reg_1381[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A0A080A0808000"
    )
        port map (
      I0 => select_ln17_19_reg_1375(2),
      I1 => select_ln17_19_reg_1375(0),
      I2 => select_ln17_19_reg_1375(1),
      I3 => tmp_19_reg_1294_pp0_iter9_reg(0),
      I4 => tmp_20_reg_1299_pp0_iter9_reg(0),
      I5 => tmp_21_reg_1304_pp0_iter9_reg(0),
      O => \select_ln17_22_reg_1381[4]_i_2_n_0\
    );
\select_ln17_22_reg_1381_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_22_fu_889_p3(0),
      Q => select_ln17_22_reg_1381(0),
      R => '0'
    );
\select_ln17_22_reg_1381_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_22_fu_889_p3(1),
      Q => select_ln17_22_reg_1381(1),
      R => '0'
    );
\select_ln17_22_reg_1381_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln17_22_reg_1381[2]_i_1_n_0\,
      Q => select_ln17_22_reg_1381(2),
      R => '0'
    );
\select_ln17_22_reg_1381_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_22_fu_889_p3(3),
      Q => select_ln17_22_reg_1381(3),
      R => '0'
    );
\select_ln17_22_reg_1381_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_22_fu_889_p3(4),
      Q => select_ln17_22_reg_1381(4),
      R => '0'
    );
\select_ln17_26_reg_1391[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696699696"
    )
        port map (
      I0 => tmp_24_reg_1319_pp0_iter10_reg(0),
      I1 => tmp_23_reg_1314_pp0_iter10_reg(0),
      I2 => tmp_25_reg_1324_pp0_iter10_reg(0),
      I3 => tmp_22_reg_1309_pp0_iter10_reg(0),
      I4 => select_ln17_22_reg_1381(0),
      I5 => add_ln17_21_reg_1386(0),
      O => select_ln17_26_fu_939_p3(0)
    );
\select_ln17_26_reg_1391[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \select_ln17_26_reg_1391[1]_i_2_n_0\,
      I1 => select_ln17_23_fu_902_p3(1),
      I2 => tmp_23_reg_1314_pp0_iter10_reg(0),
      I3 => tmp_24_reg_1319_pp0_iter10_reg(0),
      I4 => tmp_25_reg_1324_pp0_iter10_reg(0),
      O => select_ln17_26_fu_939_p3(1)
    );
\select_ln17_26_reg_1391[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E40000E400E4E400"
    )
        port map (
      I0 => tmp_22_reg_1309_pp0_iter10_reg(0),
      I1 => select_ln17_22_reg_1381(0),
      I2 => add_ln17_21_reg_1386(0),
      I3 => tmp_24_reg_1319_pp0_iter10_reg(0),
      I4 => tmp_23_reg_1314_pp0_iter10_reg(0),
      I5 => tmp_25_reg_1324_pp0_iter10_reg(0),
      O => \select_ln17_26_reg_1391[1]_i_2_n_0\
    );
\select_ln17_26_reg_1391[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => add_ln17_21_reg_1386(1),
      I1 => select_ln17_22_reg_1381(1),
      I2 => tmp_22_reg_1309_pp0_iter10_reg(0),
      O => select_ln17_23_fu_902_p3(1)
    );
\select_ln17_26_reg_1391[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"569A"
    )
        port map (
      I0 => \select_ln17_26_reg_1391[3]_i_2_n_0\,
      I1 => tmp_22_reg_1309_pp0_iter10_reg(0),
      I2 => select_ln17_22_reg_1381(2),
      I3 => add_ln17_21_reg_1386(2),
      O => select_ln17_26_fu_939_p3(2)
    );
\select_ln17_26_reg_1391[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => \select_ln17_26_reg_1391[3]_i_2_n_0\,
      I1 => add_ln17_21_reg_1386(2),
      I2 => select_ln17_22_reg_1381(2),
      I3 => tmp_22_reg_1309_pp0_iter10_reg(0),
      I4 => select_ln17_22_reg_1381(3),
      I5 => add_ln17_21_reg_1386(3),
      O => select_ln17_26_fu_939_p3(3)
    );
\select_ln17_26_reg_1391[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE4E400"
    )
        port map (
      I0 => tmp_22_reg_1309_pp0_iter10_reg(0),
      I1 => select_ln17_22_reg_1381(1),
      I2 => add_ln17_21_reg_1386(1),
      I3 => \select_ln17_26_reg_1391[3]_i_3_n_0\,
      I4 => \select_ln17_26_reg_1391[1]_i_2_n_0\,
      O => \select_ln17_26_reg_1391[3]_i_2_n_0\
    );
\select_ln17_26_reg_1391[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => tmp_23_reg_1314_pp0_iter10_reg(0),
      I1 => tmp_24_reg_1319_pp0_iter10_reg(0),
      I2 => tmp_25_reg_1324_pp0_iter10_reg(0),
      O => \select_ln17_26_reg_1391[3]_i_3_n_0\
    );
\select_ln17_26_reg_1391[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"775F77A0885F88A0"
    )
        port map (
      I0 => \select_ln17_26_reg_1391[4]_i_2_n_0\,
      I1 => add_ln17_21_reg_1386(3),
      I2 => select_ln17_22_reg_1381(3),
      I3 => tmp_22_reg_1309_pp0_iter10_reg(0),
      I4 => select_ln17_22_reg_1381(4),
      I5 => add_ln17_21_reg_1386(4),
      O => select_ln17_26_fu_939_p3(4)
    );
\select_ln17_26_reg_1391[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E400"
    )
        port map (
      I0 => tmp_22_reg_1309_pp0_iter10_reg(0),
      I1 => select_ln17_22_reg_1381(2),
      I2 => add_ln17_21_reg_1386(2),
      I3 => \select_ln17_26_reg_1391[3]_i_2_n_0\,
      O => \select_ln17_26_reg_1391[4]_i_2_n_0\
    );
\select_ln17_26_reg_1391_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_26_fu_939_p3(0),
      Q => select_ln17_26_reg_1391(0),
      R => '0'
    );
\select_ln17_26_reg_1391_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_26_fu_939_p3(1),
      Q => select_ln17_26_reg_1391(1),
      R => '0'
    );
\select_ln17_26_reg_1391_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_26_fu_939_p3(2),
      Q => select_ln17_26_reg_1391(2),
      R => '0'
    );
\select_ln17_26_reg_1391_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_26_fu_939_p3(3),
      Q => select_ln17_26_reg_1391(3),
      R => '0'
    );
\select_ln17_26_reg_1391_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_26_fu_939_p3(4),
      Q => select_ln17_26_reg_1391(4),
      R => '0'
    );
\select_ln17_29_reg_1397[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => tmp_27_reg_1334_pp0_iter11_reg(0),
      I1 => tmp_26_reg_1329_pp0_iter11_reg(0),
      I2 => tmp_28_reg_1339_pp0_iter11_reg(0),
      I3 => select_ln17_26_reg_1391(0),
      O => select_ln17_29_fu_982_p3(0)
    );
\select_ln17_29_reg_1397[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9336366C"
    )
        port map (
      I0 => select_ln17_26_reg_1391(0),
      I1 => select_ln17_26_reg_1391(1),
      I2 => tmp_26_reg_1329_pp0_iter11_reg(0),
      I3 => tmp_27_reg_1334_pp0_iter11_reg(0),
      I4 => tmp_28_reg_1339_pp0_iter11_reg(0),
      O => select_ln17_29_fu_982_p3(1)
    );
\select_ln17_29_reg_1397[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01177FFFFEE88000"
    )
        port map (
      I0 => select_ln17_26_reg_1391(0),
      I1 => tmp_26_reg_1329_pp0_iter11_reg(0),
      I2 => tmp_27_reg_1334_pp0_iter11_reg(0),
      I3 => tmp_28_reg_1339_pp0_iter11_reg(0),
      I4 => select_ln17_26_reg_1391(1),
      I5 => select_ln17_26_reg_1391(2),
      O => select_ln17_29_fu_982_p3(2)
    );
\select_ln17_29_reg_1397[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \select_ln17_29_reg_1397[4]_i_2_n_0\,
      I1 => select_ln17_26_reg_1391(3),
      O => select_ln17_29_fu_982_p3(3)
    );
\select_ln17_29_reg_1397[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \select_ln17_29_reg_1397[4]_i_2_n_0\,
      I1 => select_ln17_26_reg_1391(3),
      I2 => select_ln17_26_reg_1391(4),
      O => select_ln17_29_fu_982_p3(4)
    );
\select_ln17_29_reg_1397[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A88080000000"
    )
        port map (
      I0 => select_ln17_26_reg_1391(2),
      I1 => select_ln17_26_reg_1391(0),
      I2 => tmp_26_reg_1329_pp0_iter11_reg(0),
      I3 => tmp_27_reg_1334_pp0_iter11_reg(0),
      I4 => tmp_28_reg_1339_pp0_iter11_reg(0),
      I5 => select_ln17_26_reg_1391(1),
      O => \select_ln17_29_reg_1397[4]_i_2_n_0\
    );
\select_ln17_29_reg_1397_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_29_fu_982_p3(0),
      Q => select_ln17_29_reg_1397(0),
      R => '0'
    );
\select_ln17_29_reg_1397_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_29_fu_982_p3(1),
      Q => select_ln17_29_reg_1397(1),
      R => '0'
    );
\select_ln17_29_reg_1397_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_29_fu_982_p3(2),
      Q => select_ln17_29_reg_1397(2),
      R => '0'
    );
\select_ln17_29_reg_1397_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_29_fu_982_p3(3),
      Q => select_ln17_29_reg_1397(3),
      R => '0'
    );
\select_ln17_29_reg_1397_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_29_fu_982_p3(4),
      Q => select_ln17_29_reg_1397(4),
      R => '0'
    );
\select_ln17_4_reg_1209_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_4_fu_448_p3(0),
      Q => select_ln17_4_reg_1209(0),
      R => '0'
    );
\select_ln17_4_reg_1209_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_4_fu_448_p3(1),
      Q => select_ln17_4_reg_1209(1),
      R => '0'
    );
\select_ln17_4_reg_1209_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_4_fu_448_p3(2),
      Q => select_ln17_4_reg_1209(2),
      R => '0'
    );
\select_ln17_8_reg_1349[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A6A959A95956A6"
    )
        port map (
      I0 => tmp_5_reg_1224(0),
      I1 => select_ln17_4_reg_1209(0),
      I2 => tmp_4_reg_1214(0),
      I3 => add_ln17_3_reg_1219(0),
      I4 => tmp_7_reg_1234(0),
      I5 => tmp_6_reg_1229(0),
      O => select_ln17_8_fu_711_p3(0)
    );
\select_ln17_8_reg_1349[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A665"
    )
        port map (
      I0 => \select_ln17_8_reg_1349[3]_i_2_n_0\,
      I1 => \select_ln17_8_reg_1349[2]_i_2_n_0\,
      I2 => tmp_7_reg_1234(0),
      I3 => tmp_6_reg_1229(0),
      O => \select_ln17_8_reg_1349[1]_i_1_n_0\
    );
\select_ln17_8_reg_1349[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFAB4054"
    )
        port map (
      I0 => \select_ln17_8_reg_1349[3]_i_2_n_0\,
      I1 => tmp_6_reg_1229(0),
      I2 => tmp_7_reg_1234(0),
      I3 => \select_ln17_8_reg_1349[2]_i_2_n_0\,
      I4 => \select_ln17_8_reg_1349[2]_i_3_n_0\,
      O => select_ln17_8_fu_711_p3(2)
    );
\select_ln17_8_reg_1349[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => tmp_5_reg_1224(0),
      I1 => select_ln17_4_reg_1209(0),
      I2 => tmp_4_reg_1214(0),
      I3 => add_ln17_3_reg_1219(0),
      O => \select_ln17_8_reg_1349[2]_i_2_n_0\
    );
\select_ln17_8_reg_1349[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBAF504444AF50"
    )
        port map (
      I0 => \select_ln17_8_reg_1349[2]_i_4_n_0\,
      I1 => add_ln17_3_reg_1219(1),
      I2 => select_ln17_4_reg_1209(1),
      I3 => select_ln17_4_reg_1209(2),
      I4 => tmp_4_reg_1214(0),
      I5 => add_ln17_3_reg_1219(2),
      O => \select_ln17_8_reg_1349[2]_i_3_n_0\
    );
\select_ln17_8_reg_1349[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => tmp_5_reg_1224(0),
      I1 => select_ln17_4_reg_1209(0),
      I2 => tmp_4_reg_1214(0),
      I3 => add_ln17_3_reg_1219(0),
      O => \select_ln17_8_reg_1349[2]_i_4_n_0\
    );
\select_ln17_8_reg_1349[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => \select_ln17_8_reg_1349[3]_i_2_n_0\,
      I1 => \select_ln17_8_reg_1349[3]_i_3_n_0\,
      I2 => select_ln17_4_reg_1209(2),
      I3 => tmp_4_reg_1214(0),
      I4 => add_ln17_3_reg_1219(2),
      O => select_ln17_8_fu_711_p3(3)
    );
\select_ln17_8_reg_1349[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0C03F5F5FC03F"
    )
        port map (
      I0 => add_ln17_3_reg_1219(0),
      I1 => select_ln17_4_reg_1209(0),
      I2 => tmp_5_reg_1224(0),
      I3 => select_ln17_4_reg_1209(1),
      I4 => tmp_4_reg_1214(0),
      I5 => add_ln17_3_reg_1219(1),
      O => \select_ln17_8_reg_1349[3]_i_2_n_0\
    );
\select_ln17_8_reg_1349[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E8E8EE8E8E88EE8"
    )
        port map (
      I0 => tmp_6_reg_1229(0),
      I1 => tmp_7_reg_1234(0),
      I2 => tmp_5_reg_1224(0),
      I3 => select_ln17_4_reg_1209(0),
      I4 => tmp_4_reg_1214(0),
      I5 => add_ln17_3_reg_1219(0),
      O => \select_ln17_8_reg_1349[3]_i_3_n_0\
    );
\select_ln17_8_reg_1349_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_8_fu_711_p3(0),
      Q => select_ln17_8_reg_1349(0),
      R => '0'
    );
\select_ln17_8_reg_1349_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln17_8_reg_1349[1]_i_1_n_0\,
      Q => select_ln17_8_reg_1349(1),
      R => '0'
    );
\select_ln17_8_reg_1349_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_8_fu_711_p3(2),
      Q => select_ln17_8_reg_1349(2),
      R => '0'
    );
\select_ln17_8_reg_1349_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln17_8_fu_711_p3(3),
      Q => select_ln17_8_reg_1349(3),
      R => '0'
    );
\select_ln41_2_reg_1170_pp0_iter10_reg_reg[0]_srl11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => flow_control_loop_pipe_sequential_init_U_n_9,
      Q => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[0]_srl11_n_0\
    );
\select_ln41_2_reg_1170_pp0_iter10_reg_reg[1]_srl11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => flow_control_loop_pipe_sequential_init_U_n_8,
      Q => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[1]_srl11_n_0\
    );
\select_ln41_2_reg_1170_pp0_iter10_reg_reg[2]_srl11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => flow_control_loop_pipe_sequential_init_U_n_7,
      Q => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[2]_srl11_n_0\
    );
\select_ln41_2_reg_1170_pp0_iter10_reg_reg[3]_srl11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => flow_control_loop_pipe_sequential_init_U_n_6,
      Q => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[3]_srl11_n_0\
    );
\select_ln41_2_reg_1170_pp0_iter10_reg_reg[4]_srl11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => flow_control_loop_pipe_sequential_init_U_n_5,
      Q => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[4]_srl11_n_0\
    );
\select_ln41_2_reg_1170_pp0_iter10_reg_reg[5]_srl11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => flow_control_loop_pipe_sequential_init_U_n_4,
      Q => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[5]_srl11_n_0\
    );
\select_ln41_2_reg_1170_pp0_iter10_reg_reg[6]_srl11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => flow_control_loop_pipe_sequential_init_U_n_3,
      Q => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[6]_srl11_n_0\
    );
\select_ln41_2_reg_1170_pp0_iter10_reg_reg[7]_srl11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => flow_control_loop_pipe_sequential_init_U_n_2,
      Q => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[7]_srl11_n_0\
    );
\select_ln41_2_reg_1170_pp0_iter10_reg_reg[8]_srl11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => flow_control_loop_pipe_sequential_init_U_n_1,
      Q => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[8]_srl11_n_0\
    );
\select_ln41_2_reg_1170_pp0_iter10_reg_reg[9]_srl11\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => ap_clk,
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[9]_srl11_n_0\
    );
\select_ln41_2_reg_1170_pp0_iter11_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[0]_srl11_n_0\,
      Q => select_ln41_2_reg_1170_pp0_iter11_reg(0),
      R => '0'
    );
\select_ln41_2_reg_1170_pp0_iter11_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[1]_srl11_n_0\,
      Q => select_ln41_2_reg_1170_pp0_iter11_reg(1),
      R => '0'
    );
\select_ln41_2_reg_1170_pp0_iter11_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[2]_srl11_n_0\,
      Q => select_ln41_2_reg_1170_pp0_iter11_reg(2),
      R => '0'
    );
\select_ln41_2_reg_1170_pp0_iter11_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[3]_srl11_n_0\,
      Q => select_ln41_2_reg_1170_pp0_iter11_reg(3),
      R => '0'
    );
\select_ln41_2_reg_1170_pp0_iter11_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[4]_srl11_n_0\,
      Q => select_ln41_2_reg_1170_pp0_iter11_reg(4),
      R => '0'
    );
\select_ln41_2_reg_1170_pp0_iter11_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[5]_srl11_n_0\,
      Q => select_ln41_2_reg_1170_pp0_iter11_reg(5),
      R => '0'
    );
\select_ln41_2_reg_1170_pp0_iter11_reg_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[6]_srl11_n_0\,
      Q => select_ln41_2_reg_1170_pp0_iter11_reg(6),
      R => '0'
    );
\select_ln41_2_reg_1170_pp0_iter11_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[7]_srl11_n_0\,
      Q => select_ln41_2_reg_1170_pp0_iter11_reg(7),
      R => '0'
    );
\select_ln41_2_reg_1170_pp0_iter11_reg_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[8]_srl11_n_0\,
      Q => select_ln41_2_reg_1170_pp0_iter11_reg(8),
      R => '0'
    );
\select_ln41_2_reg_1170_pp0_iter11_reg_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_2_reg_1170_pp0_iter10_reg_reg[9]_srl11_n_0\,
      Q => select_ln41_2_reg_1170_pp0_iter11_reg(9),
      R => '0'
    );
\select_ln41_reg_1164_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_reg_1164(0),
      Q => \select_ln41_reg_1164_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\select_ln41_reg_1164_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_reg_1164(1),
      Q => \select_ln41_reg_1164_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\select_ln41_reg_1164_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_reg_1164(2),
      Q => \select_ln41_reg_1164_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\select_ln41_reg_1164_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_reg_1164(3),
      Q => \select_ln41_reg_1164_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\select_ln41_reg_1164_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => select_ln41_reg_1164(4),
      Q => \select_ln41_reg_1164_pp0_iter2_reg_reg[4]_srl2_n_0\
    );
\select_ln41_reg_1164_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_reg_1164_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => ADDRBWRADDR(0),
      R => '0'
    );
\select_ln41_reg_1164_pp0_iter3_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_reg_1164_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => ADDRBWRADDR(1),
      R => '0'
    );
\select_ln41_reg_1164_pp0_iter3_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_reg_1164_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => ADDRBWRADDR(2),
      R => '0'
    );
\select_ln41_reg_1164_pp0_iter3_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_reg_1164_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => ADDRBWRADDR(3),
      R => '0'
    );
\select_ln41_reg_1164_pp0_iter3_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln41_reg_1164_pp0_iter2_reg_reg[4]_srl2_n_0\,
      Q => ADDRBWRADDR(4),
      R => '0'
    );
\select_ln41_reg_1164_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln41_fu_279_p3(0),
      Q => select_ln41_reg_1164(0),
      R => '0'
    );
\select_ln41_reg_1164_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln41_fu_279_p3(1),
      Q => select_ln41_reg_1164(1),
      R => '0'
    );
\select_ln41_reg_1164_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln41_fu_279_p3(2),
      Q => select_ln41_reg_1164(2),
      R => '0'
    );
\select_ln41_reg_1164_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln41_fu_279_p3(3),
      Q => select_ln41_reg_1164(3),
      R => '0'
    );
\select_ln41_reg_1164_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln41_fu_279_p3(4),
      Q => select_ln41_reg_1164(4),
      R => '0'
    );
\tmp_10_reg_1249_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_10_reg_1249(0),
      Q => tmp_10_reg_1249_pp0_iter6_reg(0),
      R => '0'
    );
\tmp_10_reg_1249_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => weights_l1_U_n_12,
      Q => tmp_10_reg_1249(0),
      R => '0'
    );
\tmp_11_reg_1254_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_11_reg_1254(0),
      Q => tmp_11_reg_1254_pp0_iter6_reg(0),
      R => '0'
    );
\tmp_11_reg_1254_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => weights_l1_U_n_13,
      Q => tmp_11_reg_1254(0),
      R => '0'
    );
\tmp_12_reg_1259_pp0_iter6_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_14,
      Q => \tmp_12_reg_1259_pp0_iter6_reg_reg[0]_srl2_n_0\
    );
\tmp_12_reg_1259_pp0_iter7_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_12_reg_1259_pp0_iter6_reg_reg[0]_srl2_n_0\,
      Q => tmp_12_reg_1259_pp0_iter7_reg(0),
      R => '0'
    );
\tmp_13_reg_1264_pp0_iter6_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_15,
      Q => \tmp_13_reg_1264_pp0_iter6_reg_reg[0]_srl2_n_0\
    );
\tmp_13_reg_1264_pp0_iter7_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_13_reg_1264_pp0_iter6_reg_reg[0]_srl2_n_0\,
      Q => tmp_13_reg_1264_pp0_iter7_reg(0),
      R => '0'
    );
\tmp_14_reg_1269_pp0_iter6_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_16,
      Q => \tmp_14_reg_1269_pp0_iter6_reg_reg[0]_srl2_n_0\
    );
\tmp_14_reg_1269_pp0_iter7_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_14_reg_1269_pp0_iter6_reg_reg[0]_srl2_n_0\,
      Q => tmp_14_reg_1269_pp0_iter7_reg(0),
      R => '0'
    );
\tmp_15_reg_1274_pp0_iter7_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_17,
      Q => \tmp_15_reg_1274_pp0_iter7_reg_reg[0]_srl3_n_0\
    );
\tmp_15_reg_1274_pp0_iter8_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_15_reg_1274_pp0_iter7_reg_reg[0]_srl3_n_0\,
      Q => tmp_15_reg_1274_pp0_iter8_reg(0),
      R => '0'
    );
\tmp_16_reg_1279_pp0_iter7_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_18,
      Q => \tmp_16_reg_1279_pp0_iter7_reg_reg[0]_srl3_n_0\
    );
\tmp_16_reg_1279_pp0_iter8_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_16_reg_1279_pp0_iter7_reg_reg[0]_srl3_n_0\,
      Q => tmp_16_reg_1279_pp0_iter8_reg(0),
      R => '0'
    );
\tmp_17_reg_1284_pp0_iter7_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_19,
      Q => \tmp_17_reg_1284_pp0_iter7_reg_reg[0]_srl3_n_0\
    );
\tmp_17_reg_1284_pp0_iter8_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_17_reg_1284_pp0_iter7_reg_reg[0]_srl3_n_0\,
      Q => tmp_17_reg_1284_pp0_iter8_reg(0),
      R => '0'
    );
\tmp_18_reg_1289_pp0_iter7_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_20,
      Q => \tmp_18_reg_1289_pp0_iter7_reg_reg[0]_srl3_n_0\
    );
\tmp_18_reg_1289_pp0_iter8_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_18_reg_1289_pp0_iter7_reg_reg[0]_srl3_n_0\,
      Q => tmp_18_reg_1289_pp0_iter8_reg(0),
      R => '0'
    );
\tmp_19_reg_1294_pp0_iter8_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_21,
      Q => \tmp_19_reg_1294_pp0_iter8_reg_reg[0]_srl4_n_0\
    );
\tmp_19_reg_1294_pp0_iter9_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_19_reg_1294_pp0_iter8_reg_reg[0]_srl4_n_0\,
      Q => tmp_19_reg_1294_pp0_iter9_reg(0),
      R => '0'
    );
\tmp_20_reg_1299_pp0_iter8_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_22,
      Q => \tmp_20_reg_1299_pp0_iter8_reg_reg[0]_srl4_n_0\
    );
\tmp_20_reg_1299_pp0_iter9_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_20_reg_1299_pp0_iter8_reg_reg[0]_srl4_n_0\,
      Q => tmp_20_reg_1299_pp0_iter9_reg(0),
      R => '0'
    );
\tmp_21_reg_1304_pp0_iter8_reg_reg[0]_srl4\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_23,
      Q => \tmp_21_reg_1304_pp0_iter8_reg_reg[0]_srl4_n_0\
    );
\tmp_21_reg_1304_pp0_iter9_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_21_reg_1304_pp0_iter8_reg_reg[0]_srl4_n_0\,
      Q => tmp_21_reg_1304_pp0_iter9_reg(0),
      R => '0'
    );
\tmp_22_reg_1309_pp0_iter10_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_22_reg_1309_pp0_iter9_reg_reg[0]_srl5_n_0\,
      Q => tmp_22_reg_1309_pp0_iter10_reg(0),
      R => '0'
    );
\tmp_22_reg_1309_pp0_iter9_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_24,
      Q => \tmp_22_reg_1309_pp0_iter9_reg_reg[0]_srl5_n_0\
    );
\tmp_23_reg_1314_pp0_iter10_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_23_reg_1314_pp0_iter9_reg_reg[0]_srl5_n_0\,
      Q => tmp_23_reg_1314_pp0_iter10_reg(0),
      R => '0'
    );
\tmp_23_reg_1314_pp0_iter9_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_25,
      Q => \tmp_23_reg_1314_pp0_iter9_reg_reg[0]_srl5_n_0\
    );
\tmp_24_reg_1319_pp0_iter10_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_24_reg_1319_pp0_iter9_reg_reg[0]_srl5_n_0\,
      Q => tmp_24_reg_1319_pp0_iter10_reg(0),
      R => '0'
    );
\tmp_24_reg_1319_pp0_iter9_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_26,
      Q => \tmp_24_reg_1319_pp0_iter9_reg_reg[0]_srl5_n_0\
    );
\tmp_25_reg_1324_pp0_iter10_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_25_reg_1324_pp0_iter9_reg_reg[0]_srl5_n_0\,
      Q => tmp_25_reg_1324_pp0_iter10_reg(0),
      R => '0'
    );
\tmp_25_reg_1324_pp0_iter9_reg_reg[0]_srl5\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_27,
      Q => \tmp_25_reg_1324_pp0_iter9_reg_reg[0]_srl5_n_0\
    );
\tmp_26_reg_1329_pp0_iter10_reg_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_28,
      Q => \tmp_26_reg_1329_pp0_iter10_reg_reg[0]_srl6_n_0\
    );
\tmp_26_reg_1329_pp0_iter11_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_26_reg_1329_pp0_iter10_reg_reg[0]_srl6_n_0\,
      Q => tmp_26_reg_1329_pp0_iter11_reg(0),
      R => '0'
    );
\tmp_27_reg_1334_pp0_iter10_reg_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_29,
      Q => \tmp_27_reg_1334_pp0_iter10_reg_reg[0]_srl6_n_0\
    );
\tmp_27_reg_1334_pp0_iter11_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_27_reg_1334_pp0_iter10_reg_reg[0]_srl6_n_0\,
      Q => tmp_27_reg_1334_pp0_iter11_reg(0),
      R => '0'
    );
\tmp_28_reg_1339_pp0_iter10_reg_reg[0]_srl6\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_30,
      Q => \tmp_28_reg_1339_pp0_iter10_reg_reg[0]_srl6_n_0\
    );
\tmp_28_reg_1339_pp0_iter11_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_28_reg_1339_pp0_iter10_reg_reg[0]_srl6_n_0\,
      Q => tmp_28_reg_1339_pp0_iter11_reg(0),
      R => '0'
    );
\tmp_29_reg_1344_pp0_iter11_reg_reg[0]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_31,
      Q => \tmp_29_reg_1344_pp0_iter11_reg_reg[0]_srl7_n_0\
    );
\tmp_29_reg_1344_pp0_iter12_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_29_reg_1344_pp0_iter11_reg_reg[0]_srl7_n_0\,
      Q => tmp_29_reg_1344_pp0_iter12_reg(0),
      R => '0'
    );
\tmp_4_reg_1214_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => weights_l1_U_n_6,
      Q => tmp_4_reg_1214(0),
      R => '0'
    );
\tmp_5_reg_1224_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => weights_l1_U_n_7,
      Q => tmp_5_reg_1224(0),
      R => '0'
    );
\tmp_6_reg_1229_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => weights_l1_U_n_8,
      Q => tmp_6_reg_1229(0),
      R => '0'
    );
\tmp_7_reg_1234_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => weights_l1_U_n_9,
      Q => tmp_7_reg_1234(0),
      R => '0'
    );
\tmp_8_reg_1239_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_8_reg_1239(0),
      Q => tmp_8_reg_1239_pp0_iter6_reg(0),
      R => '0'
    );
\tmp_8_reg_1239_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => weights_l1_U_n_10,
      Q => tmp_8_reg_1239(0),
      R => '0'
    );
\tmp_9_reg_1244_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => tmp_9_reg_1244(0),
      Q => tmp_9_reg_1244_pp0_iter6_reg(0),
      R => '0'
    );
\tmp_9_reg_1244_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => weights_l1_U_n_11,
      Q => tmp_9_reg_1244(0),
      R => '0'
    );
weights_l1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R
     port map (
      D(2 downto 1) => add_ln17_3_fu_464_p2(2 downto 1),
      D(0) => weights_l1_U_n_2,
      DOBDO(31 downto 0) => DOBDO(31 downto 0),
      P(13 downto 0) => zext_ln48_fu_335_p1(13 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      q0_reg_10_0 => weights_l1_U_n_21,
      q0_reg_10_1 => weights_l1_U_n_22,
      q0_reg_11_0 => weights_l1_U_n_23,
      q0_reg_11_1 => weights_l1_U_n_24,
      q0_reg_12_0 => weights_l1_U_n_25,
      q0_reg_12_1 => weights_l1_U_n_26,
      q0_reg_13_0 => weights_l1_U_n_27,
      q0_reg_13_1 => weights_l1_U_n_28,
      q0_reg_14_0 => weights_l1_U_n_29,
      q0_reg_14_1 => weights_l1_U_n_30,
      q0_reg_15_0 => weights_l1_U_n_31,
      q0_reg_15_1 => weights_l1_U_n_32,
      q0_reg_2_0(2 downto 0) => select_ln17_4_fu_448_p3(2 downto 0),
      q0_reg_2_1 => weights_l1_U_n_6,
      q0_reg_3_0 => weights_l1_U_n_7,
      q0_reg_3_1 => weights_l1_U_n_8,
      q0_reg_4_0 => weights_l1_U_n_9,
      q0_reg_4_1 => weights_l1_U_n_10,
      q0_reg_5_0 => weights_l1_U_n_11,
      q0_reg_5_1 => weights_l1_U_n_12,
      q0_reg_6_0 => weights_l1_U_n_13,
      q0_reg_6_1 => weights_l1_U_n_14,
      q0_reg_7_0 => weights_l1_U_n_15,
      q0_reg_7_1 => weights_l1_U_n_16,
      q0_reg_8_0 => weights_l1_U_n_17,
      q0_reg_8_1 => weights_l1_U_n_18,
      q0_reg_9_0 => weights_l1_U_n_19,
      q0_reg_9_1 => weights_l1_U_n_20
    );
\xnor_res_reg_1204_pp0_iter11_reg_reg[31]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => weights_l1_U_n_32,
      Q => \xnor_res_reg_1204_pp0_iter11_reg_reg[31]_srl7_n_0\
    );
\xnor_res_reg_1204_pp0_iter12_reg_reg[31]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \xnor_res_reg_1204_pp0_iter11_reg_reg[31]_srl7_n_0\,
      Q => \p_0_in__0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    \select_ln72_reg_500_reg[9]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \select_ln72_reg_500_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \select_ln72_reg_500_reg[9]_1\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_loop_init_int_reg : out STD_LOGIC;
    \class_idx_11_fu_84_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    p_reg_reg_1 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC;
    p_reg_reg_4 : in STD_LOGIC;
    p_reg_reg_5 : in STD_LOGIC;
    p_reg_reg_6 : in STD_LOGIC;
    p_reg_reg_7 : in STD_LOGIC;
    p_reg_reg_8 : in STD_LOGIC;
    p_reg_reg_9 : in STD_LOGIC;
    p_reg_reg_10 : in STD_LOGIC;
    p_reg_reg_11 : in STD_LOGIC;
    p_reg_reg_12 : in STD_LOGIC;
    p_reg_reg_13 : in STD_LOGIC;
    p_reg_reg_14 : in STD_LOGIC;
    p_reg_reg_15 : in STD_LOGIC;
    p_reg_reg_16 : in STD_LOGIC;
    p_reg_reg_17 : in STD_LOGIC;
    p_reg_reg_18 : in STD_LOGIC;
    p_reg_reg_19 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hidden_out_addr_reg_1413_pp0_iter15_reg : in STD_LOGIC_VECTOR ( 9 downto 0 );
    p_0_in : in STD_LOGIC;
    grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0 : in STD_LOGIC;
    grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2 is
  signal accumulator_fu_76 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal add_ln75_fu_193_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \add_ln75_fu_193_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln75_fu_193_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln75_fu_193_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln75_fu_193_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln75_fu_193_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln75_fu_193_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln75_fu_193_p2_carry__1_n_3\ : STD_LOGIC;
  signal add_ln75_fu_193_p2_carry_n_0 : STD_LOGIC;
  signal add_ln75_fu_193_p2_carry_n_1 : STD_LOGIC;
  signal add_ln75_fu_193_p2_carry_n_2 : STD_LOGIC;
  signal add_ln75_fu_193_p2_carry_n_3 : STD_LOGIC;
  signal add_ln79_fu_233_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \add_ln82_fu_285_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln82_fu_285_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln82_fu_285_p2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \add_ln82_fu_285_p2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \add_ln82_fu_285_p2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \add_ln82_fu_285_p2__0_carry_n_0\ : STD_LOGIC;
  signal \add_ln82_fu_285_p2__0_carry_n_1\ : STD_LOGIC;
  signal \add_ln82_fu_285_p2__0_carry_n_2\ : STD_LOGIC;
  signal \add_ln82_fu_285_p2__0_carry_n_3\ : STD_LOGIC;
  signal address0 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \^ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten8_load : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal bias_l2_U_n_4 : STD_LOGIC;
  signal bias_l2_U_n_5 : STD_LOGIC;
  signal bias_l2_U_n_6 : STD_LOGIC;
  signal bias_l2_q0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^class_idx_11_fu_84_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal class_idx_1_fu_388_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal class_idx_fu_96 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \final_score_fu_361_p2_carry__0_n_0\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__0_n_1\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__0_n_2\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__0_n_3\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__1_n_0\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__1_n_1\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__1_n_2\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__1_n_3\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__2_n_0\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__2_n_1\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__2_n_2\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__2_n_3\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__3_n_0\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__3_n_1\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__3_n_2\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__3_n_3\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__4_n_0\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__4_n_1\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__4_n_2\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__4_n_3\ : STD_LOGIC;
  signal \final_score_fu_361_p2_carry__5_n_2\ : STD_LOGIC;
  signal final_score_fu_361_p2_carry_n_0 : STD_LOGIC;
  signal final_score_fu_361_p2_carry_n_1 : STD_LOGIC;
  signal final_score_fu_361_p2_carry_n_2 : STD_LOGIC;
  signal final_score_fu_361_p2_carry_n_3 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_ready : STD_LOGIC;
  signal i_fu_1001 : STD_LOGIC;
  signal \i_fu_100_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_fu_100_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_fu_100_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_fu_100_reg_n_0_[3]\ : STD_LOGIC;
  signal icmp_ln79_fu_205_p2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln79_reg_493_pp0_iter2_reg_reg[0]_srl3_n_0\ : STD_LOGIC;
  signal icmp_ln79_reg_493_pp0_iter3_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal icmp_ln79_reg_493_pp0_iter4_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \icmp_ln91_fu_371_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__1_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__1_n_1\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__1_n_3\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__2_n_0\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__2_n_1\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__2_n_2\ : STD_LOGIC;
  signal \icmp_ln91_fu_371_p2_carry__2_n_3\ : STD_LOGIC;
  signal icmp_ln91_fu_371_p2_carry_i_1_n_0 : STD_LOGIC;
  signal icmp_ln91_fu_371_p2_carry_i_2_n_0 : STD_LOGIC;
  signal icmp_ln91_fu_371_p2_carry_i_3_n_0 : STD_LOGIC;
  signal icmp_ln91_fu_371_p2_carry_i_4_n_0 : STD_LOGIC;
  signal icmp_ln91_fu_371_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln91_fu_371_p2_carry_i_6_n_0 : STD_LOGIC;
  signal icmp_ln91_fu_371_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln91_fu_371_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln91_fu_371_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln91_fu_371_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln91_fu_371_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln91_fu_371_p2_carry_n_3 : STD_LOGIC;
  signal \indvar_flatten8_fu_104[12]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104[12]_i_3_n_0\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104[12]_i_4_n_0\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[10]\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[11]\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[12]\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten8_fu_104_reg_n_0_[9]\ : STD_LOGIC;
  signal j_fu_80 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \j_fu_80[5]_i_2_n_0\ : STD_LOGIC;
  signal \j_fu_80[9]_i_2_n_0\ : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_1 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_2 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_29 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_3 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_30 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_31 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_32 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_33 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_34 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_35 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_36 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_37 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_38 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_39 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_40 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_41 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_42 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_43 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_44 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_45 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_46 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_47 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_48 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_49 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_50 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_51 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_52 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_53 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_54 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_55 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_56 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_57 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_58 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_59 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_60 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_61 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_62 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_63 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_64 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_65 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_66 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_96 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_97 : STD_LOGIC;
  signal mac_muladd_7ns_6s_31s_31_4_1_U10_n_98 : STD_LOGIC;
  signal max_score_12_fu_88 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal max_score_1_fu_377_p3 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal max_score_fu_92 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_shl_fu_254_p3 : STD_LOGIC_VECTOR ( 12 downto 9 );
  signal select_ln72_fu_211_p3 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal select_ln72_reg_500 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \select_ln72_reg_500[7]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln72_reg_500[9]_i_2_n_0\ : STD_LOGIC;
  signal \select_ln72_reg_500[9]_i_3_n_0\ : STD_LOGIC;
  signal \^select_ln72_reg_500_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^select_ln72_reg_500_reg[9]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal select_ln75_1_fu_330_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal select_ln75_2_fu_337_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal select_ln75_fu_225_p3 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \select_ln75_reg_506_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \select_ln75_reg_506_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \select_ln75_reg_506_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \select_ln75_reg_506_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal select_ln75_reg_506_pp0_iter3_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal select_ln75_reg_506_pp0_iter4_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sext_ln86_2_fu_367_p1 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal sext_ln86_fu_353_p1 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal weights_l2_U_n_0 : STD_LOGIC;
  signal weights_l2_U_n_1 : STD_LOGIC;
  signal weights_l2_U_n_2 : STD_LOGIC;
  signal weights_l2_address0 : STD_LOGIC_VECTOR ( 12 downto 6 );
  signal weights_l2_q0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \NLW_add_ln75_fu_193_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln82_fu_285_p2__0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln82_fu_285_p2__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_final_score_fu_361_p2_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_final_score_fu_361_p2_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_icmp_ln91_fu_371_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln91_fu_371_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln91_fu_371_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln91_fu_371_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln75_fu_193_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln75_fu_193_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln75_fu_193_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln82_fu_285_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln82_fu_285_p2__0_carry__0\ : label is 35;
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 : label is "inst/\grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93/ap_loop_exit_ready_pp0_iter3_reg_reg_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \class_idx_fu_96[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \class_idx_fu_96[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \class_idx_fu_96[2]_i_1\ : label is "soft_lutpair83";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \icmp_ln79_reg_493_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93/icmp_ln79_reg_493_pp0_iter2_reg_reg ";
  attribute srl_name of \icmp_ln79_reg_493_pp0_iter2_reg_reg[0]_srl3\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93/icmp_ln79_reg_493_pp0_iter2_reg_reg[0]_srl3 ";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln91_fu_371_p2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln91_fu_371_p2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln91_fu_371_p2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \icmp_ln91_fu_371_p2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \j_fu_80[5]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \j_fu_80[9]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \max_score_fu_92[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \max_score_fu_92[10]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \max_score_fu_92[11]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \max_score_fu_92[12]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \max_score_fu_92[13]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \max_score_fu_92[14]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \max_score_fu_92[15]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \max_score_fu_92[16]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \max_score_fu_92[17]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \max_score_fu_92[18]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \max_score_fu_92[19]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \max_score_fu_92[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \max_score_fu_92[20]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \max_score_fu_92[21]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \max_score_fu_92[22]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \max_score_fu_92[23]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \max_score_fu_92[24]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \max_score_fu_92[25]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \max_score_fu_92[26]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \max_score_fu_92[27]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \max_score_fu_92[28]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \max_score_fu_92[29]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \max_score_fu_92[2]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \max_score_fu_92[30]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \max_score_fu_92[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \max_score_fu_92[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \max_score_fu_92[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \max_score_fu_92[6]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \max_score_fu_92[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \max_score_fu_92[8]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \max_score_fu_92[9]_i_1\ : label is "soft_lutpair68";
  attribute srl_bus_name of \select_ln75_reg_506_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93/select_ln75_reg_506_pp0_iter2_reg_reg ";
  attribute srl_name of \select_ln75_reg_506_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93/select_ln75_reg_506_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \select_ln75_reg_506_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93/select_ln75_reg_506_pp0_iter2_reg_reg ";
  attribute srl_name of \select_ln75_reg_506_pp0_iter2_reg_reg[1]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93/select_ln75_reg_506_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \select_ln75_reg_506_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93/select_ln75_reg_506_pp0_iter2_reg_reg ";
  attribute srl_name of \select_ln75_reg_506_pp0_iter2_reg_reg[2]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93/select_ln75_reg_506_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \select_ln75_reg_506_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93/select_ln75_reg_506_pp0_iter2_reg_reg ";
  attribute srl_name of \select_ln75_reg_506_pp0_iter2_reg_reg[3]_srl2\ : label is "inst/\grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93/select_ln75_reg_506_pp0_iter2_reg_reg[3]_srl2 ";
begin
  ap_enable_reg_pp0_iter1 <= \^ap_enable_reg_pp0_iter1\;
  \class_idx_11_fu_84_reg[3]_0\(3 downto 0) <= \^class_idx_11_fu_84_reg[3]_0\(3 downto 0);
  \select_ln72_reg_500_reg[7]_0\(7 downto 0) <= \^select_ln72_reg_500_reg[7]_0\(7 downto 0);
  \select_ln72_reg_500_reg[9]_0\(1 downto 0) <= \^select_ln72_reg_500_reg[9]_0\(1 downto 0);
\accumulator_fu_76_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_34,
      Q => accumulator_fu_76(0),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(4),
      Q => accumulator_fu_76(10),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(5),
      Q => accumulator_fu_76(11),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(6),
      Q => accumulator_fu_76(12),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(7),
      Q => accumulator_fu_76(13),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(8),
      Q => accumulator_fu_76(14),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(9),
      Q => accumulator_fu_76(15),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(10),
      Q => accumulator_fu_76(16),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(11),
      Q => accumulator_fu_76(17),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(12),
      Q => accumulator_fu_76(18),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(13),
      Q => accumulator_fu_76(19),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_33,
      Q => accumulator_fu_76(1),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(14),
      Q => accumulator_fu_76(20),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(15),
      Q => accumulator_fu_76(21),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(16),
      Q => accumulator_fu_76(22),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(17),
      Q => accumulator_fu_76(23),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(18),
      Q => accumulator_fu_76(24),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(19),
      Q => accumulator_fu_76(25),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(20),
      Q => accumulator_fu_76(26),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(21),
      Q => accumulator_fu_76(27),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(22),
      Q => accumulator_fu_76(28),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(23),
      Q => accumulator_fu_76(29),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_32,
      Q => accumulator_fu_76(2),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(24),
      Q => accumulator_fu_76(30),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_31,
      Q => accumulator_fu_76(3),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_30,
      Q => accumulator_fu_76(4),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_29,
      Q => accumulator_fu_76(5),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(0),
      Q => accumulator_fu_76(6),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(1),
      Q => accumulator_fu_76(7),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(2),
      Q => accumulator_fu_76(8),
      R => ap_loop_init
    );
\accumulator_fu_76_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => sext_ln86_fu_353_p1(3),
      Q => accumulator_fu_76(9),
      R => ap_loop_init
    );
add_ln75_fu_193_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln75_fu_193_p2_carry_n_0,
      CO(2) => add_ln75_fu_193_p2_carry_n_1,
      CO(1) => add_ln75_fu_193_p2_carry_n_2,
      CO(0) => add_ln75_fu_193_p2_carry_n_3,
      CYINIT => ap_sig_allocacmp_indvar_flatten8_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln75_fu_193_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten8_load(4 downto 1)
    );
\add_ln75_fu_193_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln75_fu_193_p2_carry_n_0,
      CO(3) => \add_ln75_fu_193_p2_carry__0_n_0\,
      CO(2) => \add_ln75_fu_193_p2_carry__0_n_1\,
      CO(1) => \add_ln75_fu_193_p2_carry__0_n_2\,
      CO(0) => \add_ln75_fu_193_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln75_fu_193_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten8_load(8 downto 5)
    );
\add_ln75_fu_193_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln75_fu_193_p2_carry__0_n_0\,
      CO(3) => \NLW_add_ln75_fu_193_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln75_fu_193_p2_carry__1_n_1\,
      CO(1) => \add_ln75_fu_193_p2_carry__1_n_2\,
      CO(0) => \add_ln75_fu_193_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln75_fu_193_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten8_load(12 downto 9)
    );
\add_ln82_fu_285_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln82_fu_285_p2__0_carry_n_0\,
      CO(2) => \add_ln82_fu_285_p2__0_carry_n_1\,
      CO(1) => \add_ln82_fu_285_p2__0_carry_n_2\,
      CO(0) => \add_ln82_fu_285_p2__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^select_ln72_reg_500_reg[9]_0\(1 downto 0),
      DI(1) => select_ln72_reg_500(7),
      DI(0) => '0',
      O(3 downto 0) => weights_l2_address0(9 downto 6),
      S(3) => \add_ln82_fu_285_p2__0_carry_i_1_n_0\,
      S(2) => \add_ln82_fu_285_p2__0_carry_i_2_n_0\,
      S(1) => \add_ln82_fu_285_p2__0_carry_i_3_n_0\,
      S(0) => select_ln72_reg_500(6)
    );
\add_ln82_fu_285_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln82_fu_285_p2__0_carry_n_0\,
      CO(3 downto 2) => \NLW_add_ln82_fu_285_p2__0_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln82_fu_285_p2__0_carry__0_n_2\,
      CO(0) => \add_ln82_fu_285_p2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_shl_fu_254_p3(11),
      DI(0) => weights_l2_U_n_0,
      O(3) => \NLW_add_ln82_fu_285_p2__0_carry__0_O_UNCONNECTED\(3),
      O(2 downto 0) => weights_l2_address0(12 downto 10),
      S(3) => '0',
      S(2) => p_shl_fu_254_p3(12),
      S(1) => weights_l2_U_n_1,
      S(0) => weights_l2_U_n_2
    );
\add_ln82_fu_285_p2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_shl_fu_254_p3(11),
      I1 => p_shl_fu_254_p3(9),
      I2 => \^select_ln72_reg_500_reg[9]_0\(1),
      O => \add_ln82_fu_285_p2__0_carry_i_1_n_0\
    );
\add_ln82_fu_285_p2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^select_ln72_reg_500_reg[9]_0\(0),
      I1 => p_shl_fu_254_p3(10),
      O => \add_ln82_fu_285_p2__0_carry_i_2_n_0\
    );
\add_ln82_fu_285_p2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln72_reg_500(7),
      I1 => p_shl_fu_254_p3(9),
      O => \add_ln82_fu_285_p2__0_carry_i_3_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_44,
      Q => \^ap_enable_reg_pp0_iter1\,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_enable_reg_pp0_iter1\,
      Q => ap_enable_reg_pp0_iter2,
      R => SR(0)
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => SR(0)
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => SR(0)
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => SR(0)
    );
ap_loop_exit_ready_pp0_iter3_reg_reg_srl3: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0
    );
\ap_loop_exit_ready_pp0_iter4_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter3_reg_reg_srl3_n_0,
      Q => ap_loop_exit_ready_pp0_iter4_reg,
      R => '0'
    );
bias_l2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_bias_l2_ROM_1P_BRAM_1R
     port map (
      D(3 downto 0) => select_ln75_reg_506_pp0_iter3_reg(3 downto 0),
      DI(0) => bias_l2_U_n_5,
      DOADO(3 downto 0) => bias_l2_q0(3 downto 0),
      P(1 downto 0) => sext_ln86_fu_353_p1(4 downto 3),
      S(0) => bias_l2_U_n_4,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      q0_reg_0(0) => bias_l2_U_n_6
    );
\class_idx_11_fu_84_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => class_idx_1_fu_388_p3(0),
      Q => \^class_idx_11_fu_84_reg[3]_0\(0),
      R => '0'
    );
\class_idx_11_fu_84_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => class_idx_1_fu_388_p3(1),
      Q => \^class_idx_11_fu_84_reg[3]_0\(1),
      R => '0'
    );
\class_idx_11_fu_84_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => class_idx_1_fu_388_p3(2),
      Q => \^class_idx_11_fu_84_reg[3]_0\(2),
      R => '0'
    );
\class_idx_11_fu_84_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => class_idx_1_fu_388_p3(3),
      Q => \^class_idx_11_fu_84_reg[3]_0\(3),
      R => '0'
    );
\class_idx_fu_96[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^class_idx_11_fu_84_reg[3]_0\(0),
      I1 => class_idx_fu_96(0),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_1_fu_330_p3(0)
    );
\class_idx_fu_96[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^class_idx_11_fu_84_reg[3]_0\(1),
      I1 => class_idx_fu_96(1),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_1_fu_330_p3(1)
    );
\class_idx_fu_96[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^class_idx_11_fu_84_reg[3]_0\(2),
      I1 => class_idx_fu_96(2),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_1_fu_330_p3(2)
    );
\class_idx_fu_96[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^class_idx_11_fu_84_reg[3]_0\(3),
      I1 => class_idx_fu_96(3),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_1_fu_330_p3(3)
    );
\class_idx_fu_96_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_1_fu_330_p3(0),
      Q => class_idx_fu_96(0),
      R => ap_loop_init
    );
\class_idx_fu_96_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_1_fu_330_p3(1),
      Q => class_idx_fu_96(1),
      R => ap_loop_init
    );
\class_idx_fu_96_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_1_fu_330_p3(2),
      Q => class_idx_fu_96(2),
      R => ap_loop_init
    );
\class_idx_fu_96_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_1_fu_330_p3(3),
      Q => class_idx_fu_96(3),
      R => ap_loop_init
    );
final_score_fu_361_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => final_score_fu_361_p2_carry_n_0,
      CO(2) => final_score_fu_361_p2_carry_n_1,
      CO(1) => final_score_fu_361_p2_carry_n_2,
      CO(0) => final_score_fu_361_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => bias_l2_q0(3),
      DI(2 downto 0) => sext_ln86_fu_353_p1(2 downto 0),
      O(3 downto 0) => sext_ln86_2_fu_367_p1(3 downto 0),
      S(3) => bias_l2_U_n_6,
      S(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_96,
      S(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_97,
      S(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_98
    );
\final_score_fu_361_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => final_score_fu_361_p2_carry_n_0,
      CO(3) => \final_score_fu_361_p2_carry__0_n_0\,
      CO(2) => \final_score_fu_361_p2_carry__0_n_1\,
      CO(1) => \final_score_fu_361_p2_carry__0_n_2\,
      CO(0) => \final_score_fu_361_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => sext_ln86_fu_353_p1(6 downto 4),
      DI(0) => bias_l2_U_n_5,
      O(3 downto 0) => sext_ln86_2_fu_367_p1(7 downto 4),
      S(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_1,
      S(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_2,
      S(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_3,
      S(0) => bias_l2_U_n_4
    );
\final_score_fu_361_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_score_fu_361_p2_carry__0_n_0\,
      CO(3) => \final_score_fu_361_p2_carry__1_n_0\,
      CO(2) => \final_score_fu_361_p2_carry__1_n_1\,
      CO(1) => \final_score_fu_361_p2_carry__1_n_2\,
      CO(0) => \final_score_fu_361_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln86_fu_353_p1(10 downto 7),
      O(3 downto 0) => sext_ln86_2_fu_367_p1(11 downto 8),
      S(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_35,
      S(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_36,
      S(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_37,
      S(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_38
    );
\final_score_fu_361_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_score_fu_361_p2_carry__1_n_0\,
      CO(3) => \final_score_fu_361_p2_carry__2_n_0\,
      CO(2) => \final_score_fu_361_p2_carry__2_n_1\,
      CO(1) => \final_score_fu_361_p2_carry__2_n_2\,
      CO(0) => \final_score_fu_361_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln86_fu_353_p1(14 downto 11),
      O(3 downto 0) => sext_ln86_2_fu_367_p1(15 downto 12),
      S(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_39,
      S(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_40,
      S(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_41,
      S(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_42
    );
\final_score_fu_361_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_score_fu_361_p2_carry__2_n_0\,
      CO(3) => \final_score_fu_361_p2_carry__3_n_0\,
      CO(2) => \final_score_fu_361_p2_carry__3_n_1\,
      CO(1) => \final_score_fu_361_p2_carry__3_n_2\,
      CO(0) => \final_score_fu_361_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln86_fu_353_p1(18 downto 15),
      O(3 downto 0) => sext_ln86_2_fu_367_p1(19 downto 16),
      S(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_43,
      S(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_44,
      S(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_45,
      S(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_46
    );
\final_score_fu_361_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_score_fu_361_p2_carry__3_n_0\,
      CO(3) => \final_score_fu_361_p2_carry__4_n_0\,
      CO(2) => \final_score_fu_361_p2_carry__4_n_1\,
      CO(1) => \final_score_fu_361_p2_carry__4_n_2\,
      CO(0) => \final_score_fu_361_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sext_ln86_fu_353_p1(22 downto 19),
      O(3 downto 0) => sext_ln86_2_fu_367_p1(23 downto 20),
      S(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_47,
      S(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_48,
      S(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_49,
      S(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_50
    );
\final_score_fu_361_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \final_score_fu_361_p2_carry__4_n_0\,
      CO(3 downto 2) => \NLW_final_score_fu_361_p2_carry__5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \final_score_fu_361_p2_carry__5_n_2\,
      CO(0) => \NLW_final_score_fu_361_p2_carry__5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sext_ln86_fu_353_p1(23),
      O(3 downto 1) => \NLW_final_score_fu_361_p2_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => sext_ln86_2_fu_367_p1(24),
      S(3 downto 1) => B"001",
      S(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_51
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_flow_control_loop_pipe_sequential_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(1 downto 0) => Q(2 downto 1),
      SR(0) => SR(0),
      add_ln75_fu_193_p2(0) => add_ln75_fu_193_p2(0),
      add_ln79_fu_233_p2(8 downto 1) => add_ln79_fu_233_p2(9 downto 2),
      add_ln79_fu_233_p2(0) => add_ln79_fu_233_p2(0),
      ap_clk => ap_clk,
      ap_loop_exit_ready_pp0_iter4_reg => ap_loop_exit_ready_pp0_iter4_reg,
      ap_loop_init => ap_loop_init,
      ap_loop_init_int_reg_0 => ap_loop_init_int_reg,
      ap_rst_n => ap_rst_n,
      ap_sig_allocacmp_indvar_flatten8_load(12 downto 0) => ap_sig_allocacmp_indvar_flatten8_load(12 downto 0),
      grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_ready => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_ready,
      grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_44,
      i_fu_1001 => i_fu_1001,
      \i_fu_100_reg[0]\ => \i_fu_100_reg_n_0_[0]\,
      \i_fu_100_reg[0]_0\ => \indvar_flatten8_fu_104[12]_i_2_n_0\,
      \i_fu_100_reg[1]\ => \i_fu_100_reg_n_0_[1]\,
      \i_fu_100_reg[2]\ => \i_fu_100_reg_n_0_[2]\,
      \i_fu_100_reg[3]\ => \i_fu_100_reg_n_0_[3]\,
      icmp_ln79_fu_205_p2(0) => icmp_ln79_fu_205_p2(0),
      \indvar_flatten8_fu_104_reg[0]\ => \indvar_flatten8_fu_104_reg_n_0_[0]\,
      \indvar_flatten8_fu_104_reg[12]\ => \indvar_flatten8_fu_104_reg_n_0_[9]\,
      \indvar_flatten8_fu_104_reg[12]_0\ => \indvar_flatten8_fu_104_reg_n_0_[10]\,
      \indvar_flatten8_fu_104_reg[12]_1\ => \indvar_flatten8_fu_104_reg_n_0_[11]\,
      \indvar_flatten8_fu_104_reg[12]_2\ => \indvar_flatten8_fu_104_reg_n_0_[12]\,
      \indvar_flatten8_fu_104_reg[4]\ => \indvar_flatten8_fu_104_reg_n_0_[1]\,
      \indvar_flatten8_fu_104_reg[4]_0\ => \indvar_flatten8_fu_104_reg_n_0_[2]\,
      \indvar_flatten8_fu_104_reg[4]_1\ => \indvar_flatten8_fu_104_reg_n_0_[3]\,
      \indvar_flatten8_fu_104_reg[4]_2\ => \indvar_flatten8_fu_104_reg_n_0_[4]\,
      \indvar_flatten8_fu_104_reg[8]\ => \indvar_flatten8_fu_104_reg_n_0_[5]\,
      \indvar_flatten8_fu_104_reg[8]_0\ => \indvar_flatten8_fu_104_reg_n_0_[6]\,
      \indvar_flatten8_fu_104_reg[8]_1\ => \indvar_flatten8_fu_104_reg_n_0_[7]\,
      \indvar_flatten8_fu_104_reg[8]_2\ => \indvar_flatten8_fu_104_reg_n_0_[8]\,
      j_fu_80(9 downto 0) => j_fu_80(9 downto 0),
      \j_fu_80_reg[0]\ => flow_control_loop_pipe_sequential_init_U_n_43,
      \j_fu_80_reg[5]\ => \j_fu_80[5]_i_2_n_0\,
      \j_fu_80_reg[8]\ => \j_fu_80[9]_i_2_n_0\,
      select_ln72_fu_211_p3(9 downto 0) => select_ln72_fu_211_p3(9 downto 0),
      \select_ln72_reg_500_reg[7]\ => \select_ln72_reg_500[7]_i_2_n_0\,
      \select_ln72_reg_500_reg[9]\ => \select_ln72_reg_500[9]_i_2_n_0\,
      select_ln75_fu_225_p3(3 downto 0) => select_ln75_fu_225_p3(3 downto 0)
    );
\i_fu_100_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => select_ln75_fu_225_p3(0),
      Q => \i_fu_100_reg_n_0_[0]\,
      R => '0'
    );
\i_fu_100_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => select_ln75_fu_225_p3(1),
      Q => \i_fu_100_reg_n_0_[1]\,
      R => '0'
    );
\i_fu_100_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => select_ln75_fu_225_p3(2),
      Q => \i_fu_100_reg_n_0_[2]\,
      R => '0'
    );
\i_fu_100_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => select_ln75_fu_225_p3(3),
      Q => \i_fu_100_reg_n_0_[3]\,
      R => '0'
    );
\icmp_ln79_reg_493_pp0_iter2_reg_reg[0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => icmp_ln79_fu_205_p2(0),
      Q => \icmp_ln79_reg_493_pp0_iter2_reg_reg[0]_srl3_n_0\
    );
\icmp_ln79_reg_493_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln79_reg_493_pp0_iter2_reg_reg[0]_srl3_n_0\,
      Q => icmp_ln79_reg_493_pp0_iter3_reg(0),
      R => '0'
    );
\icmp_ln79_reg_493_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => icmp_ln79_reg_493_pp0_iter3_reg(0),
      Q => icmp_ln79_reg_493_pp0_iter4_reg(0),
      R => '0'
    );
icmp_ln91_fu_371_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln91_fu_371_p2_carry_n_0,
      CO(2) => icmp_ln91_fu_371_p2_carry_n_1,
      CO(1) => icmp_ln91_fu_371_p2_carry_n_2,
      CO(0) => icmp_ln91_fu_371_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => icmp_ln91_fu_371_p2_carry_i_1_n_0,
      DI(2) => icmp_ln91_fu_371_p2_carry_i_2_n_0,
      DI(1) => icmp_ln91_fu_371_p2_carry_i_3_n_0,
      DI(0) => icmp_ln91_fu_371_p2_carry_i_4_n_0,
      O(3 downto 0) => NLW_icmp_ln91_fu_371_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => icmp_ln91_fu_371_p2_carry_i_5_n_0,
      S(2) => icmp_ln91_fu_371_p2_carry_i_6_n_0,
      S(1) => icmp_ln91_fu_371_p2_carry_i_7_n_0,
      S(0) => icmp_ln91_fu_371_p2_carry_i_8_n_0
    );
\icmp_ln91_fu_371_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln91_fu_371_p2_carry_n_0,
      CO(3) => \icmp_ln91_fu_371_p2_carry__0_n_0\,
      CO(2) => \icmp_ln91_fu_371_p2_carry__0_n_1\,
      CO(1) => \icmp_ln91_fu_371_p2_carry__0_n_2\,
      CO(0) => \icmp_ln91_fu_371_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln91_fu_371_p2_carry__0_i_1_n_0\,
      DI(2) => \icmp_ln91_fu_371_p2_carry__0_i_2_n_0\,
      DI(1) => \icmp_ln91_fu_371_p2_carry__0_i_3_n_0\,
      DI(0) => \icmp_ln91_fu_371_p2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln91_fu_371_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln91_fu_371_p2_carry__0_i_5_n_0\,
      S(2) => \icmp_ln91_fu_371_p2_carry__0_i_6_n_0\,
      S(1) => \icmp_ln91_fu_371_p2_carry__0_i_7_n_0\,
      S(0) => \icmp_ln91_fu_371_p2_carry__0_i_8_n_0\
    );
\icmp_ln91_fu_371_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(14),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => max_score_fu_92(14),
      I3 => max_score_12_fu_88(14),
      I4 => select_ln75_2_fu_337_p3(15),
      I5 => sext_ln86_2_fu_367_p1(15),
      O => \icmp_ln91_fu_371_p2_carry__0_i_1_n_0\
    );
\icmp_ln91_fu_371_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(12),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => max_score_fu_92(12),
      I3 => max_score_12_fu_88(12),
      I4 => select_ln75_2_fu_337_p3(13),
      I5 => sext_ln86_2_fu_367_p1(13),
      O => \icmp_ln91_fu_371_p2_carry__0_i_2_n_0\
    );
\icmp_ln91_fu_371_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(10),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => max_score_fu_92(10),
      I3 => max_score_12_fu_88(10),
      I4 => select_ln75_2_fu_337_p3(11),
      I5 => sext_ln86_2_fu_367_p1(11),
      O => \icmp_ln91_fu_371_p2_carry__0_i_3_n_0\
    );
\icmp_ln91_fu_371_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(8),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => max_score_fu_92(8),
      I3 => max_score_12_fu_88(8),
      I4 => select_ln75_2_fu_337_p3(9),
      I5 => sext_ln86_2_fu_367_p1(9),
      O => \icmp_ln91_fu_371_p2_carry__0_i_4_n_0\
    );
\icmp_ln91_fu_371_p2_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(14),
      I1 => max_score_12_fu_88(14),
      I2 => max_score_fu_92(14),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => sext_ln86_2_fu_367_p1(15),
      I5 => select_ln75_2_fu_337_p3(15),
      O => \icmp_ln91_fu_371_p2_carry__0_i_5_n_0\
    );
\icmp_ln91_fu_371_p2_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(12),
      I1 => max_score_12_fu_88(12),
      I2 => max_score_fu_92(12),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => sext_ln86_2_fu_367_p1(13),
      I5 => select_ln75_2_fu_337_p3(13),
      O => \icmp_ln91_fu_371_p2_carry__0_i_6_n_0\
    );
\icmp_ln91_fu_371_p2_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(10),
      I1 => max_score_12_fu_88(10),
      I2 => max_score_fu_92(10),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => sext_ln86_2_fu_367_p1(11),
      I5 => select_ln75_2_fu_337_p3(11),
      O => \icmp_ln91_fu_371_p2_carry__0_i_7_n_0\
    );
\icmp_ln91_fu_371_p2_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(8),
      I1 => max_score_12_fu_88(8),
      I2 => max_score_fu_92(8),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => sext_ln86_2_fu_367_p1(9),
      I5 => select_ln75_2_fu_337_p3(9),
      O => \icmp_ln91_fu_371_p2_carry__0_i_8_n_0\
    );
\icmp_ln91_fu_371_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln91_fu_371_p2_carry__0_n_0\,
      CO(3) => \icmp_ln91_fu_371_p2_carry__1_n_0\,
      CO(2) => \icmp_ln91_fu_371_p2_carry__1_n_1\,
      CO(1) => \icmp_ln91_fu_371_p2_carry__1_n_2\,
      CO(0) => \icmp_ln91_fu_371_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \icmp_ln91_fu_371_p2_carry__1_i_1_n_0\,
      DI(2) => \icmp_ln91_fu_371_p2_carry__1_i_2_n_0\,
      DI(1) => \icmp_ln91_fu_371_p2_carry__1_i_3_n_0\,
      DI(0) => \icmp_ln91_fu_371_p2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_icmp_ln91_fu_371_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \icmp_ln91_fu_371_p2_carry__1_i_5_n_0\,
      S(2) => \icmp_ln91_fu_371_p2_carry__1_i_6_n_0\,
      S(1) => \icmp_ln91_fu_371_p2_carry__1_i_7_n_0\,
      S(0) => \icmp_ln91_fu_371_p2_carry__1_i_8_n_0\
    );
\icmp_ln91_fu_371_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(22),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => max_score_fu_92(22),
      I3 => max_score_12_fu_88(22),
      I4 => select_ln75_2_fu_337_p3(23),
      I5 => sext_ln86_2_fu_367_p1(23),
      O => \icmp_ln91_fu_371_p2_carry__1_i_1_n_0\
    );
\icmp_ln91_fu_371_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(20),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => max_score_fu_92(20),
      I3 => max_score_12_fu_88(20),
      I4 => select_ln75_2_fu_337_p3(21),
      I5 => sext_ln86_2_fu_367_p1(21),
      O => \icmp_ln91_fu_371_p2_carry__1_i_2_n_0\
    );
\icmp_ln91_fu_371_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(18),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => max_score_fu_92(18),
      I3 => max_score_12_fu_88(18),
      I4 => select_ln75_2_fu_337_p3(19),
      I5 => sext_ln86_2_fu_367_p1(19),
      O => \icmp_ln91_fu_371_p2_carry__1_i_3_n_0\
    );
\icmp_ln91_fu_371_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(16),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => max_score_fu_92(16),
      I3 => max_score_12_fu_88(16),
      I4 => select_ln75_2_fu_337_p3(17),
      I5 => sext_ln86_2_fu_367_p1(17),
      O => \icmp_ln91_fu_371_p2_carry__1_i_4_n_0\
    );
\icmp_ln91_fu_371_p2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(22),
      I1 => max_score_12_fu_88(22),
      I2 => max_score_fu_92(22),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => sext_ln86_2_fu_367_p1(23),
      I5 => select_ln75_2_fu_337_p3(23),
      O => \icmp_ln91_fu_371_p2_carry__1_i_5_n_0\
    );
\icmp_ln91_fu_371_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(20),
      I1 => max_score_12_fu_88(20),
      I2 => max_score_fu_92(20),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => sext_ln86_2_fu_367_p1(21),
      I5 => select_ln75_2_fu_337_p3(21),
      O => \icmp_ln91_fu_371_p2_carry__1_i_6_n_0\
    );
\icmp_ln91_fu_371_p2_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(18),
      I1 => max_score_12_fu_88(18),
      I2 => max_score_fu_92(18),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => sext_ln86_2_fu_367_p1(19),
      I5 => select_ln75_2_fu_337_p3(19),
      O => \icmp_ln91_fu_371_p2_carry__1_i_7_n_0\
    );
\icmp_ln91_fu_371_p2_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(16),
      I1 => max_score_12_fu_88(16),
      I2 => max_score_fu_92(16),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => sext_ln86_2_fu_367_p1(17),
      I5 => select_ln75_2_fu_337_p3(17),
      O => \icmp_ln91_fu_371_p2_carry__1_i_8_n_0\
    );
\icmp_ln91_fu_371_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln91_fu_371_p2_carry__1_n_0\,
      CO(3) => \icmp_ln91_fu_371_p2_carry__2_n_0\,
      CO(2) => \icmp_ln91_fu_371_p2_carry__2_n_1\,
      CO(1) => \icmp_ln91_fu_371_p2_carry__2_n_2\,
      CO(0) => \icmp_ln91_fu_371_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_63,
      DI(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_64,
      DI(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_65,
      DI(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_66,
      O(3 downto 0) => \NLW_icmp_ln91_fu_371_p2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_59,
      S(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_60,
      S(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_61,
      S(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_62
    );
icmp_ln91_fu_371_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(6),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => max_score_fu_92(6),
      I3 => max_score_12_fu_88(6),
      I4 => select_ln75_2_fu_337_p3(7),
      I5 => sext_ln86_2_fu_367_p1(7),
      O => icmp_ln91_fu_371_p2_carry_i_1_n_0
    );
icmp_ln91_fu_371_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(4),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => max_score_fu_92(4),
      I3 => max_score_12_fu_88(4),
      I4 => select_ln75_2_fu_337_p3(5),
      I5 => sext_ln86_2_fu_367_p1(5),
      O => icmp_ln91_fu_371_p2_carry_i_2_n_0
    );
icmp_ln91_fu_371_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(2),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => max_score_fu_92(2),
      I3 => max_score_12_fu_88(2),
      I4 => select_ln75_2_fu_337_p3(3),
      I5 => sext_ln86_2_fu_367_p1(3),
      O => icmp_ln91_fu_371_p2_carry_i_3_n_0
    );
icmp_ln91_fu_371_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"028AFFFF0000028A"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(0),
      I1 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I2 => max_score_fu_92(0),
      I3 => max_score_12_fu_88(0),
      I4 => select_ln75_2_fu_337_p3(1),
      I5 => sext_ln86_2_fu_367_p1(1),
      O => icmp_ln91_fu_371_p2_carry_i_4_n_0
    );
icmp_ln91_fu_371_p2_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(6),
      I1 => max_score_12_fu_88(6),
      I2 => max_score_fu_92(6),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => sext_ln86_2_fu_367_p1(7),
      I5 => select_ln75_2_fu_337_p3(7),
      O => icmp_ln91_fu_371_p2_carry_i_5_n_0
    );
icmp_ln91_fu_371_p2_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(4),
      I1 => max_score_12_fu_88(4),
      I2 => max_score_fu_92(4),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => sext_ln86_2_fu_367_p1(5),
      I5 => select_ln75_2_fu_337_p3(5),
      O => icmp_ln91_fu_371_p2_carry_i_6_n_0
    );
icmp_ln91_fu_371_p2_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(2),
      I1 => max_score_12_fu_88(2),
      I2 => max_score_fu_92(2),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => sext_ln86_2_fu_367_p1(3),
      I5 => select_ln75_2_fu_337_p3(3),
      O => icmp_ln91_fu_371_p2_carry_i_7_n_0
    );
icmp_ln91_fu_371_p2_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99A50000000099A5"
    )
        port map (
      I0 => sext_ln86_2_fu_367_p1(0),
      I1 => max_score_12_fu_88(0),
      I2 => max_score_fu_92(0),
      I3 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      I4 => sext_ln86_2_fu_367_p1(1),
      I5 => select_ln75_2_fu_337_p3(1),
      O => icmp_ln91_fu_371_p2_carry_i_8_n_0
    );
\indvar_flatten8_fu_104[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \indvar_flatten8_fu_104[12]_i_3_n_0\,
      I1 => \indvar_flatten8_fu_104_reg_n_0_[4]\,
      I2 => \indvar_flatten8_fu_104_reg_n_0_[3]\,
      I3 => \indvar_flatten8_fu_104_reg_n_0_[6]\,
      I4 => \indvar_flatten8_fu_104_reg_n_0_[5]\,
      I5 => \indvar_flatten8_fu_104[12]_i_4_n_0\,
      O => \indvar_flatten8_fu_104[12]_i_2_n_0\
    );
\indvar_flatten8_fu_104[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \indvar_flatten8_fu_104_reg_n_0_[8]\,
      I1 => \indvar_flatten8_fu_104_reg_n_0_[7]\,
      I2 => \indvar_flatten8_fu_104_reg_n_0_[10]\,
      I3 => \indvar_flatten8_fu_104_reg_n_0_[9]\,
      O => \indvar_flatten8_fu_104[12]_i_3_n_0\
    );
\indvar_flatten8_fu_104[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \indvar_flatten8_fu_104_reg_n_0_[0]\,
      I1 => \indvar_flatten8_fu_104_reg_n_0_[11]\,
      I2 => \indvar_flatten8_fu_104_reg_n_0_[12]\,
      I3 => \indvar_flatten8_fu_104_reg_n_0_[2]\,
      I4 => \indvar_flatten8_fu_104_reg_n_0_[1]\,
      O => \indvar_flatten8_fu_104[12]_i_4_n_0\
    );
\indvar_flatten8_fu_104_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(0),
      Q => \indvar_flatten8_fu_104_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten8_fu_104_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(10),
      Q => \indvar_flatten8_fu_104_reg_n_0_[10]\,
      R => '0'
    );
\indvar_flatten8_fu_104_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(11),
      Q => \indvar_flatten8_fu_104_reg_n_0_[11]\,
      R => '0'
    );
\indvar_flatten8_fu_104_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(12),
      Q => \indvar_flatten8_fu_104_reg_n_0_[12]\,
      R => '0'
    );
\indvar_flatten8_fu_104_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(1),
      Q => \indvar_flatten8_fu_104_reg_n_0_[1]\,
      R => '0'
    );
\indvar_flatten8_fu_104_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(2),
      Q => \indvar_flatten8_fu_104_reg_n_0_[2]\,
      R => '0'
    );
\indvar_flatten8_fu_104_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(3),
      Q => \indvar_flatten8_fu_104_reg_n_0_[3]\,
      R => '0'
    );
\indvar_flatten8_fu_104_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(4),
      Q => \indvar_flatten8_fu_104_reg_n_0_[4]\,
      R => '0'
    );
\indvar_flatten8_fu_104_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(5),
      Q => \indvar_flatten8_fu_104_reg_n_0_[5]\,
      R => '0'
    );
\indvar_flatten8_fu_104_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(6),
      Q => \indvar_flatten8_fu_104_reg_n_0_[6]\,
      R => '0'
    );
\indvar_flatten8_fu_104_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(7),
      Q => \indvar_flatten8_fu_104_reg_n_0_[7]\,
      R => '0'
    );
\indvar_flatten8_fu_104_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(8),
      Q => \indvar_flatten8_fu_104_reg_n_0_[8]\,
      R => '0'
    );
\indvar_flatten8_fu_104_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln75_fu_193_p2(9),
      Q => \indvar_flatten8_fu_104_reg_n_0_[9]\,
      R => '0'
    );
\j_fu_80[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => j_fu_80(3),
      I1 => j_fu_80(1),
      I2 => j_fu_80(2),
      I3 => j_fu_80(4),
      O => \j_fu_80[5]_i_2_n_0\
    );
\j_fu_80[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => j_fu_80(4),
      I1 => j_fu_80(2),
      I2 => j_fu_80(1),
      I3 => j_fu_80(3),
      I4 => j_fu_80(5),
      O => \j_fu_80[9]_i_2_n_0\
    );
\j_fu_80_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln79_fu_233_p2(0),
      Q => j_fu_80(0),
      R => '0'
    );
\j_fu_80_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => flow_control_loop_pipe_sequential_init_U_n_43,
      Q => j_fu_80(1),
      R => '0'
    );
\j_fu_80_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln79_fu_233_p2(2),
      Q => j_fu_80(2),
      R => '0'
    );
\j_fu_80_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln79_fu_233_p2(3),
      Q => j_fu_80(3),
      R => '0'
    );
\j_fu_80_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln79_fu_233_p2(4),
      Q => j_fu_80(4),
      R => '0'
    );
\j_fu_80_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln79_fu_233_p2(5),
      Q => j_fu_80(5),
      R => '0'
    );
\j_fu_80_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln79_fu_233_p2(6),
      Q => j_fu_80(6),
      R => '0'
    );
\j_fu_80_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln79_fu_233_p2(7),
      Q => j_fu_80(7),
      R => '0'
    );
\j_fu_80_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln79_fu_233_p2(8),
      Q => j_fu_80(8),
      R => '0'
    );
\j_fu_80_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => i_fu_1001,
      D => add_ln79_fu_233_p2(9),
      Q => j_fu_80(9),
      R => '0'
    );
mac_muladd_7ns_6s_31s_31_4_1_U10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_mac_muladd_7ns_6s_31s_31_4_1
     port map (
      CO(0) => \icmp_ln91_fu_371_p2_carry__2_n_0\,
      D(0) => select_ln75_2_fu_337_p3(25),
      DI(1 downto 0) => \^select_ln72_reg_500_reg[9]_0\(1 downto 0),
      DOADO(2 downto 0) => bias_l2_q0(2 downto 0),
      P(30 downto 6) => sext_ln86_fu_353_p1(24 downto 0),
      P(5) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_29,
      P(4) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_30,
      P(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_31,
      P(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_32,
      P(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_33,
      P(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_34,
      Q(1) => Q(2),
      Q(0) => Q(0),
      RDEN => \^ap_enable_reg_pp0_iter1\,
      S(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_1,
      S(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_2,
      S(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_3,
      accumulator_fu_76(30 downto 0) => accumulator_fu_76(30 downto 0),
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter5 => ap_enable_reg_pp0_iter5,
      \class_idx_11_fu_84_reg[3]\(3 downto 0) => select_ln75_reg_506_pp0_iter4_reg(3 downto 0),
      \class_idx_11_fu_84_reg[3]_0\(3 downto 0) => \^class_idx_11_fu_84_reg[3]_0\(3 downto 0),
      \class_idx_11_fu_84_reg[3]_1\(3 downto 0) => class_idx_fu_96(3 downto 0),
      grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0,
      hidden_out_addr_reg_1413_pp0_iter15_reg(1 downto 0) => hidden_out_addr_reg_1413_pp0_iter15_reg(9 downto 8),
      icmp_ln79_reg_493_pp0_iter3_reg(0) => icmp_ln79_reg_493_pp0_iter3_reg(0),
      icmp_ln79_reg_493_pp0_iter4_reg(0) => icmp_ln79_reg_493_pp0_iter4_reg(0),
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]\ => mac_muladd_7ns_6s_31s_31_4_1_U10_n_52,
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_0\ => mac_muladd_7ns_6s_31s_31_4_1_U10_n_53,
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_1\ => mac_muladd_7ns_6s_31s_31_4_1_U10_n_54,
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_2\ => mac_muladd_7ns_6s_31s_31_4_1_U10_n_55,
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_3\ => mac_muladd_7ns_6s_31s_31_4_1_U10_n_56,
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_4\ => mac_muladd_7ns_6s_31s_31_4_1_U10_n_57,
      \icmp_ln79_reg_493_pp0_iter4_reg_reg[0]_5\ => mac_muladd_7ns_6s_31s_31_4_1_U10_n_58,
      max_score_12_fu_88(31 downto 0) => max_score_12_fu_88(31 downto 0),
      \max_score_12_fu_88_reg[24]\(24 downto 0) => max_score_1_fu_377_p3(24 downto 0),
      \max_score_12_fu_88_reg[25]\(0) => \final_score_fu_361_p2_carry__5_n_2\,
      \max_score_12_fu_88_reg[30]\(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_59,
      \max_score_12_fu_88_reg[30]\(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_60,
      \max_score_12_fu_88_reg[30]\(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_61,
      \max_score_12_fu_88_reg[30]\(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_62,
      \max_score_12_fu_88_reg[31]\(31 downto 0) => max_score_fu_92(31 downto 0),
      \max_score_fu_92_reg[30]\(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_63,
      \max_score_fu_92_reg[30]\(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_64,
      \max_score_fu_92_reg[30]\(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_65,
      \max_score_fu_92_reg[30]\(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_66,
      \out\(5 downto 0) => weights_l2_q0(5 downto 0),
      p_reg_reg(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_35,
      p_reg_reg(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_36,
      p_reg_reg(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_37,
      p_reg_reg(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_38,
      p_reg_reg_0(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_39,
      p_reg_reg_0(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_40,
      p_reg_reg_0(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_41,
      p_reg_reg_0(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_42,
      p_reg_reg_1(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_43,
      p_reg_reg_1(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_44,
      p_reg_reg_1(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_45,
      p_reg_reg_1(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_46,
      p_reg_reg_10 => p_reg_reg_3,
      p_reg_reg_11 => p_reg_reg_4,
      p_reg_reg_12 => p_reg_reg_5,
      p_reg_reg_13 => p_reg_reg_6,
      p_reg_reg_14 => p_reg_reg_7,
      p_reg_reg_15 => p_reg_reg_8,
      p_reg_reg_16 => p_reg_reg_9,
      p_reg_reg_17 => p_reg_reg_10,
      p_reg_reg_18 => p_reg_reg_11,
      p_reg_reg_19 => p_reg_reg_12,
      p_reg_reg_2(3) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_47,
      p_reg_reg_2(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_48,
      p_reg_reg_2(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_49,
      p_reg_reg_2(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_50,
      p_reg_reg_20 => p_reg_reg_13,
      p_reg_reg_21 => p_reg_reg_14,
      p_reg_reg_22 => p_reg_reg_15,
      p_reg_reg_23 => p_reg_reg_16,
      p_reg_reg_24 => p_reg_reg_17,
      p_reg_reg_25 => p_reg_reg_18,
      p_reg_reg_26 => p_reg_reg_19,
      p_reg_reg_3(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_51,
      p_reg_reg_4(2) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_96,
      p_reg_reg_4(1) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_97,
      p_reg_reg_4(0) => mac_muladd_7ns_6s_31s_31_4_1_U10_n_98,
      p_reg_reg_5 => \^select_ln72_reg_500_reg[7]_0\(7),
      p_reg_reg_6 => p_reg_reg,
      p_reg_reg_7 => p_reg_reg_0,
      p_reg_reg_8 => p_reg_reg_1,
      p_reg_reg_9 => p_reg_reg_2,
      \select_ln72_reg_500_reg[8]\(0) => address0(8),
      \select_ln75_reg_506_pp0_iter4_reg_reg[3]\(3 downto 0) => class_idx_1_fu_388_p3(3 downto 0),
      sext_ln86_2_fu_367_p1(24 downto 0) => sext_ln86_2_fu_367_p1(24 downto 0)
    );
\max_score_12_fu_88_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(0),
      Q => max_score_12_fu_88(0),
      R => '0'
    );
\max_score_12_fu_88_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(10),
      Q => max_score_12_fu_88(10),
      R => '0'
    );
\max_score_12_fu_88_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(11),
      Q => max_score_12_fu_88(11),
      R => '0'
    );
\max_score_12_fu_88_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(12),
      Q => max_score_12_fu_88(12),
      R => '0'
    );
\max_score_12_fu_88_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(13),
      Q => max_score_12_fu_88(13),
      R => '0'
    );
\max_score_12_fu_88_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(14),
      Q => max_score_12_fu_88(14),
      R => '0'
    );
\max_score_12_fu_88_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(15),
      Q => max_score_12_fu_88(15),
      R => '0'
    );
\max_score_12_fu_88_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(16),
      Q => max_score_12_fu_88(16),
      R => '0'
    );
\max_score_12_fu_88_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(17),
      Q => max_score_12_fu_88(17),
      R => '0'
    );
\max_score_12_fu_88_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(18),
      Q => max_score_12_fu_88(18),
      R => '0'
    );
\max_score_12_fu_88_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(19),
      Q => max_score_12_fu_88(19),
      R => '0'
    );
\max_score_12_fu_88_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(1),
      Q => max_score_12_fu_88(1),
      R => '0'
    );
\max_score_12_fu_88_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(20),
      Q => max_score_12_fu_88(20),
      R => '0'
    );
\max_score_12_fu_88_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(21),
      Q => max_score_12_fu_88(21),
      R => '0'
    );
\max_score_12_fu_88_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(22),
      Q => max_score_12_fu_88(22),
      R => '0'
    );
\max_score_12_fu_88_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(23),
      Q => max_score_12_fu_88(23),
      R => '0'
    );
\max_score_12_fu_88_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(24),
      Q => max_score_12_fu_88(24),
      R => '0'
    );
\max_score_12_fu_88_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_58,
      Q => max_score_12_fu_88(25),
      S => '0'
    );
\max_score_12_fu_88_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_57,
      Q => max_score_12_fu_88(26),
      S => '0'
    );
\max_score_12_fu_88_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_56,
      Q => max_score_12_fu_88(27),
      S => '0'
    );
\max_score_12_fu_88_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_55,
      Q => max_score_12_fu_88(28),
      S => '0'
    );
\max_score_12_fu_88_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_54,
      Q => max_score_12_fu_88(29),
      S => '0'
    );
\max_score_12_fu_88_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(2),
      Q => max_score_12_fu_88(2),
      R => '0'
    );
\max_score_12_fu_88_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_53,
      Q => max_score_12_fu_88(30),
      S => '0'
    );
\max_score_12_fu_88_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => mac_muladd_7ns_6s_31s_31_4_1_U10_n_52,
      Q => max_score_12_fu_88(31),
      S => '0'
    );
\max_score_12_fu_88_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(3),
      Q => max_score_12_fu_88(3),
      R => '0'
    );
\max_score_12_fu_88_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(4),
      Q => max_score_12_fu_88(4),
      R => '0'
    );
\max_score_12_fu_88_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(5),
      Q => max_score_12_fu_88(5),
      R => '0'
    );
\max_score_12_fu_88_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(6),
      Q => max_score_12_fu_88(6),
      R => '0'
    );
\max_score_12_fu_88_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(7),
      Q => max_score_12_fu_88(7),
      R => '0'
    );
\max_score_12_fu_88_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(8),
      Q => max_score_12_fu_88(8),
      R => '0'
    );
\max_score_12_fu_88_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => max_score_1_fu_377_p3(9),
      Q => max_score_12_fu_88(9),
      R => '0'
    );
\max_score_fu_92[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(0),
      I1 => max_score_fu_92(0),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(0)
    );
\max_score_fu_92[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(10),
      I1 => max_score_fu_92(10),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(10)
    );
\max_score_fu_92[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(11),
      I1 => max_score_fu_92(11),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(11)
    );
\max_score_fu_92[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(12),
      I1 => max_score_fu_92(12),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(12)
    );
\max_score_fu_92[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(13),
      I1 => max_score_fu_92(13),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(13)
    );
\max_score_fu_92[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(14),
      I1 => max_score_fu_92(14),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(14)
    );
\max_score_fu_92[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(15),
      I1 => max_score_fu_92(15),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(15)
    );
\max_score_fu_92[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(16),
      I1 => max_score_fu_92(16),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(16)
    );
\max_score_fu_92[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(17),
      I1 => max_score_fu_92(17),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(17)
    );
\max_score_fu_92[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(18),
      I1 => max_score_fu_92(18),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(18)
    );
\max_score_fu_92[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(19),
      I1 => max_score_fu_92(19),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(19)
    );
\max_score_fu_92[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(1),
      I1 => max_score_fu_92(1),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(1)
    );
\max_score_fu_92[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(20),
      I1 => max_score_fu_92(20),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(20)
    );
\max_score_fu_92[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(21),
      I1 => max_score_fu_92(21),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(21)
    );
\max_score_fu_92[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(22),
      I1 => max_score_fu_92(22),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(22)
    );
\max_score_fu_92[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(23),
      I1 => max_score_fu_92(23),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(23)
    );
\max_score_fu_92[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(24),
      I1 => max_score_fu_92(24),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(24)
    );
\max_score_fu_92[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(25),
      I1 => max_score_fu_92(25),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(25)
    );
\max_score_fu_92[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(26),
      I1 => max_score_fu_92(26),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(26)
    );
\max_score_fu_92[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(27),
      I1 => max_score_fu_92(27),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(27)
    );
\max_score_fu_92[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(28),
      I1 => max_score_fu_92(28),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(28)
    );
\max_score_fu_92[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(29),
      I1 => max_score_fu_92(29),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(29)
    );
\max_score_fu_92[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(2),
      I1 => max_score_fu_92(2),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(2)
    );
\max_score_fu_92[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(30),
      I1 => max_score_fu_92(30),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(30)
    );
\max_score_fu_92[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(31),
      I1 => max_score_fu_92(31),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(31)
    );
\max_score_fu_92[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(3),
      I1 => max_score_fu_92(3),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(3)
    );
\max_score_fu_92[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(4),
      I1 => max_score_fu_92(4),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(4)
    );
\max_score_fu_92[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(5),
      I1 => max_score_fu_92(5),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(5)
    );
\max_score_fu_92[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(6),
      I1 => max_score_fu_92(6),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(6)
    );
\max_score_fu_92[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(7),
      I1 => max_score_fu_92(7),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(7)
    );
\max_score_fu_92[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(8),
      I1 => max_score_fu_92(8),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(8)
    );
\max_score_fu_92[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => max_score_12_fu_88(9),
      I1 => max_score_fu_92(9),
      I2 => icmp_ln79_reg_493_pp0_iter4_reg(0),
      O => select_ln75_2_fu_337_p3(9)
    );
\max_score_fu_92_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(0),
      Q => max_score_fu_92(0),
      R => ap_loop_init
    );
\max_score_fu_92_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(10),
      Q => max_score_fu_92(10),
      R => ap_loop_init
    );
\max_score_fu_92_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(11),
      Q => max_score_fu_92(11),
      R => ap_loop_init
    );
\max_score_fu_92_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(12),
      Q => max_score_fu_92(12),
      R => ap_loop_init
    );
\max_score_fu_92_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(13),
      Q => max_score_fu_92(13),
      R => ap_loop_init
    );
\max_score_fu_92_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(14),
      Q => max_score_fu_92(14),
      R => ap_loop_init
    );
\max_score_fu_92_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(15),
      Q => max_score_fu_92(15),
      R => ap_loop_init
    );
\max_score_fu_92_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(16),
      Q => max_score_fu_92(16),
      R => ap_loop_init
    );
\max_score_fu_92_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(17),
      Q => max_score_fu_92(17),
      R => ap_loop_init
    );
\max_score_fu_92_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(18),
      Q => max_score_fu_92(18),
      R => ap_loop_init
    );
\max_score_fu_92_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(19),
      Q => max_score_fu_92(19),
      R => ap_loop_init
    );
\max_score_fu_92_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(1),
      Q => max_score_fu_92(1),
      R => ap_loop_init
    );
\max_score_fu_92_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(20),
      Q => max_score_fu_92(20),
      R => ap_loop_init
    );
\max_score_fu_92_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(21),
      Q => max_score_fu_92(21),
      R => ap_loop_init
    );
\max_score_fu_92_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(22),
      Q => max_score_fu_92(22),
      R => ap_loop_init
    );
\max_score_fu_92_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(23),
      Q => max_score_fu_92(23),
      R => ap_loop_init
    );
\max_score_fu_92_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(24),
      Q => max_score_fu_92(24),
      R => ap_loop_init
    );
\max_score_fu_92_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(25),
      Q => max_score_fu_92(25),
      R => ap_loop_init
    );
\max_score_fu_92_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(26),
      Q => max_score_fu_92(26),
      R => ap_loop_init
    );
\max_score_fu_92_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(27),
      Q => max_score_fu_92(27),
      R => ap_loop_init
    );
\max_score_fu_92_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(28),
      Q => max_score_fu_92(28),
      R => ap_loop_init
    );
\max_score_fu_92_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(29),
      Q => max_score_fu_92(29),
      R => ap_loop_init
    );
\max_score_fu_92_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(2),
      Q => max_score_fu_92(2),
      R => ap_loop_init
    );
\max_score_fu_92_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(30),
      Q => max_score_fu_92(30),
      R => ap_loop_init
    );
\max_score_fu_92_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(31),
      Q => max_score_fu_92(31),
      S => ap_loop_init
    );
\max_score_fu_92_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(3),
      Q => max_score_fu_92(3),
      R => ap_loop_init
    );
\max_score_fu_92_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(4),
      Q => max_score_fu_92(4),
      R => ap_loop_init
    );
\max_score_fu_92_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(5),
      Q => max_score_fu_92(5),
      R => ap_loop_init
    );
\max_score_fu_92_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(6),
      Q => max_score_fu_92(6),
      R => ap_loop_init
    );
\max_score_fu_92_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(7),
      Q => max_score_fu_92(7),
      R => ap_loop_init
    );
\max_score_fu_92_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(8),
      Q => max_score_fu_92(8),
      R => ap_loop_init
    );
\max_score_fu_92_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_enable_reg_pp0_iter5,
      D => select_ln75_2_fu_337_p3(9),
      Q => max_score_fu_92(9),
      R => ap_loop_init
    );
ram_reg_0_127_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100000000000"
    )
        port map (
      I0 => \^select_ln72_reg_500_reg[7]_0\(7),
      I1 => address0(8),
      I2 => \^select_ln72_reg_500_reg[9]_0\(1),
      I3 => Q(2),
      I4 => hidden_out_addr_reg_1413_pp0_iter15_reg(9),
      I5 => p_0_in,
      O => \select_ln72_reg_500_reg[9]_1\
    );
ram_reg_0_255_0_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln72_reg_500(0),
      I1 => Q(2),
      I2 => hidden_out_addr_reg_1413_pp0_iter15_reg(0),
      O => \^select_ln72_reg_500_reg[7]_0\(0)
    );
ram_reg_0_255_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln72_reg_500(7),
      I1 => Q(2),
      I2 => hidden_out_addr_reg_1413_pp0_iter15_reg(7),
      O => \^select_ln72_reg_500_reg[7]_0\(7)
    );
ram_reg_0_255_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln72_reg_500(6),
      I1 => Q(2),
      I2 => hidden_out_addr_reg_1413_pp0_iter15_reg(6),
      O => \^select_ln72_reg_500_reg[7]_0\(6)
    );
ram_reg_0_255_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln72_reg_500(5),
      I1 => Q(2),
      I2 => hidden_out_addr_reg_1413_pp0_iter15_reg(5),
      O => \^select_ln72_reg_500_reg[7]_0\(5)
    );
ram_reg_0_255_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln72_reg_500(4),
      I1 => Q(2),
      I2 => hidden_out_addr_reg_1413_pp0_iter15_reg(4),
      O => \^select_ln72_reg_500_reg[7]_0\(4)
    );
ram_reg_0_255_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln72_reg_500(3),
      I1 => Q(2),
      I2 => hidden_out_addr_reg_1413_pp0_iter15_reg(3),
      O => \^select_ln72_reg_500_reg[7]_0\(3)
    );
ram_reg_0_255_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln72_reg_500(2),
      I1 => Q(2),
      I2 => hidden_out_addr_reg_1413_pp0_iter15_reg(2),
      O => \^select_ln72_reg_500_reg[7]_0\(2)
    );
ram_reg_0_255_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => select_ln72_reg_500(1),
      I1 => Q(2),
      I2 => hidden_out_addr_reg_1413_pp0_iter15_reg(1),
      O => \^select_ln72_reg_500_reg[7]_0\(1)
    );
\select_ln72_reg_500[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \select_ln72_reg_500[9]_i_3_n_0\,
      I1 => j_fu_80(1),
      I2 => j_fu_80(0),
      I3 => j_fu_80(3),
      I4 => j_fu_80(2),
      I5 => j_fu_80(9),
      O => \select_ln72_reg_500[7]_i_2_n_0\
    );
\select_ln72_reg_500[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => j_fu_80(2),
      I1 => j_fu_80(3),
      I2 => j_fu_80(0),
      I3 => j_fu_80(1),
      I4 => \select_ln72_reg_500[9]_i_3_n_0\,
      O => \select_ln72_reg_500[9]_i_2_n_0\
    );
\select_ln72_reg_500[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_fu_80(5),
      I1 => j_fu_80(4),
      I2 => j_fu_80(8),
      I3 => j_fu_80(6),
      O => \select_ln72_reg_500[9]_i_3_n_0\
    );
\select_ln72_reg_500_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln72_fu_211_p3(0),
      Q => select_ln72_reg_500(0),
      R => '0'
    );
\select_ln72_reg_500_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln72_fu_211_p3(1),
      Q => select_ln72_reg_500(1),
      R => '0'
    );
\select_ln72_reg_500_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln72_fu_211_p3(2),
      Q => select_ln72_reg_500(2),
      R => '0'
    );
\select_ln72_reg_500_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln72_fu_211_p3(3),
      Q => select_ln72_reg_500(3),
      R => '0'
    );
\select_ln72_reg_500_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln72_fu_211_p3(4),
      Q => select_ln72_reg_500(4),
      R => '0'
    );
\select_ln72_reg_500_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln72_fu_211_p3(5),
      Q => select_ln72_reg_500(5),
      R => '0'
    );
\select_ln72_reg_500_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln72_fu_211_p3(6),
      Q => select_ln72_reg_500(6),
      R => '0'
    );
\select_ln72_reg_500_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln72_fu_211_p3(7),
      Q => select_ln72_reg_500(7),
      R => '0'
    );
\select_ln72_reg_500_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln72_fu_211_p3(8),
      Q => \^select_ln72_reg_500_reg[9]_0\(0),
      R => '0'
    );
\select_ln72_reg_500_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln72_fu_211_p3(9),
      Q => \^select_ln72_reg_500_reg[9]_0\(1),
      R => '0'
    );
\select_ln75_reg_506_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => p_shl_fu_254_p3(9),
      Q => \select_ln75_reg_506_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\select_ln75_reg_506_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => p_shl_fu_254_p3(10),
      Q => \select_ln75_reg_506_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\select_ln75_reg_506_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => p_shl_fu_254_p3(11),
      Q => \select_ln75_reg_506_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\select_ln75_reg_506_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => ap_clk,
      D => p_shl_fu_254_p3(12),
      Q => \select_ln75_reg_506_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\select_ln75_reg_506_pp0_iter3_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln75_reg_506_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => select_ln75_reg_506_pp0_iter3_reg(0),
      R => '0'
    );
\select_ln75_reg_506_pp0_iter3_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln75_reg_506_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => select_ln75_reg_506_pp0_iter3_reg(1),
      R => '0'
    );
\select_ln75_reg_506_pp0_iter3_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln75_reg_506_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => select_ln75_reg_506_pp0_iter3_reg(2),
      R => '0'
    );
\select_ln75_reg_506_pp0_iter3_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \select_ln75_reg_506_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => select_ln75_reg_506_pp0_iter3_reg(3),
      R => '0'
    );
\select_ln75_reg_506_pp0_iter4_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln75_reg_506_pp0_iter3_reg(0),
      Q => select_ln75_reg_506_pp0_iter4_reg(0),
      R => '0'
    );
\select_ln75_reg_506_pp0_iter4_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln75_reg_506_pp0_iter3_reg(1),
      Q => select_ln75_reg_506_pp0_iter4_reg(1),
      R => '0'
    );
\select_ln75_reg_506_pp0_iter4_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln75_reg_506_pp0_iter3_reg(2),
      Q => select_ln75_reg_506_pp0_iter4_reg(2),
      R => '0'
    );
\select_ln75_reg_506_pp0_iter4_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln75_reg_506_pp0_iter3_reg(3),
      Q => select_ln75_reg_506_pp0_iter4_reg(3),
      R => '0'
    );
\select_ln75_reg_506_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln75_fu_225_p3(0),
      Q => p_shl_fu_254_p3(9),
      R => '0'
    );
\select_ln75_reg_506_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln75_fu_225_p3(1),
      Q => p_shl_fu_254_p3(10),
      R => '0'
    );
\select_ln75_reg_506_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln75_fu_225_p3(2),
      Q => p_shl_fu_254_p3(11),
      R => '0'
    );
\select_ln75_reg_506_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => select_ln75_fu_225_p3(3),
      Q => p_shl_fu_254_p3(12),
      R => '0'
    );
weights_l2_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_weights_l2_ROM_1P_BRAM_1R
     port map (
      DI(0) => weights_l2_U_n_0,
      RDEN => \^ap_enable_reg_pp0_iter1\,
      S(1) => weights_l2_U_n_1,
      S(0) => weights_l2_U_n_2,
      ap_clk => ap_clk,
      \out\(5 downto 0) => weights_l2_q0(5 downto 0),
      p_shl_fu_254_p3(3 downto 0) => p_shl_fu_254_p3(12 downto 9),
      sel(12 downto 6) => weights_l2_address0(12 downto 6),
      sel(5 downto 0) => select_ln72_reg_500(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference : entity is 8;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference : entity is 4;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference : entity is "yes";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference : entity is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference : entity is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference : entity is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference : entity is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference : entity is "5'b10000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference is
  signal \<const0>\ : STD_LOGIC;
  signal address0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0 : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_address0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_ce0 : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_n_17 : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_n_19 : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_n_22 : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_11 : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_14 : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_15 : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_16 : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_17 : STD_LOGIC;
  signal grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_18 : STD_LOGIC;
  signal hidden_out_U_n_0 : STD_LOGIC;
  signal hidden_out_U_n_1 : STD_LOGIC;
  signal hidden_out_U_n_10 : STD_LOGIC;
  signal hidden_out_U_n_11 : STD_LOGIC;
  signal hidden_out_U_n_12 : STD_LOGIC;
  signal hidden_out_U_n_13 : STD_LOGIC;
  signal hidden_out_U_n_14 : STD_LOGIC;
  signal hidden_out_U_n_15 : STD_LOGIC;
  signal hidden_out_U_n_16 : STD_LOGIC;
  signal hidden_out_U_n_17 : STD_LOGIC;
  signal hidden_out_U_n_18 : STD_LOGIC;
  signal hidden_out_U_n_19 : STD_LOGIC;
  signal hidden_out_U_n_2 : STD_LOGIC;
  signal hidden_out_U_n_20 : STD_LOGIC;
  signal hidden_out_U_n_3 : STD_LOGIC;
  signal hidden_out_U_n_4 : STD_LOGIC;
  signal hidden_out_U_n_5 : STD_LOGIC;
  signal hidden_out_U_n_6 : STD_LOGIC;
  signal hidden_out_U_n_7 : STD_LOGIC;
  signal hidden_out_U_n_8 : STD_LOGIC;
  signal hidden_out_U_n_9 : STD_LOGIC;
  signal hidden_out_addr_reg_1413_pp0_iter15_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal input_img_q0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal select_ln72_reg_500 : STD_LOGIC_VECTOR ( 9 downto 8 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_CTRL_s_axi
     port map (
      ADDRBWRADDR(4 downto 0) => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_address0(4 downto 0),
      D(0) => ap_NS_fsm(0),
      DOBDO(31 downto 0) => input_img_q0(31 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_ce0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_ce0,
      \int_prediction_reg[3]_0\(3) => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_15,
      \int_prediction_reg[3]_0\(2) => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_16,
      \int_prediction_reg[3]_0\(1) => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_17,
      \int_prediction_reg[3]_0\(0) => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_18,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(7 downto 0) => s_axi_CTRL_ARADDR(7 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => s_axi_CTRL_AWADDR(7 downto 2),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1
     port map (
      ADDRBWRADDR(4 downto 0) => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_address0(4 downto 0),
      D(1 downto 0) => ap_NS_fsm(2 downto 1),
      DOBDO(31 downto 0) => input_img_q0(31 downto 0),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init_int_reg => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_n_22,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      d0(6 downto 0) => d0(6 downto 0),
      grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0,
      grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_ce0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_input_img_ce0,
      hidden_out_addr_reg_1413_pp0_iter15_reg(9 downto 0) => hidden_out_addr_reg_1413_pp0_iter15_reg(9 downto 0),
      \hidden_out_addr_reg_1413_pp0_iter15_reg_reg[9]__0_0\ => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_n_19,
      p_0_in => p_0_in,
      select_ln72_reg_500(1 downto 0) => select_ln72_reg_500(9 downto 8),
      \select_ln72_reg_500_reg[8]\ => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_n_17
    );
grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_n_22,
      Q => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_ap_start_reg,
      R => ap_rst_n_inv
    );
grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2
     port map (
      D(1 downto 0) => ap_NS_fsm(4 downto 3),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_loop_init_int_reg => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_14,
      ap_rst_n => ap_rst_n,
      \class_idx_11_fu_84_reg[3]_0\(3) => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_15,
      \class_idx_11_fu_84_reg[3]_0\(2) => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_16,
      \class_idx_11_fu_84_reg[3]_0\(1) => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_17,
      \class_idx_11_fu_84_reg[3]_0\(0) => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_18,
      grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_hidden_out_ce0,
      grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      hidden_out_addr_reg_1413_pp0_iter15_reg(9 downto 0) => hidden_out_addr_reg_1413_pp0_iter15_reg(9 downto 0),
      p_0_in => p_0_in,
      p_reg_reg => hidden_out_U_n_2,
      p_reg_reg_0 => hidden_out_U_n_1,
      p_reg_reg_1 => hidden_out_U_n_0,
      p_reg_reg_10 => hidden_out_U_n_9,
      p_reg_reg_11 => hidden_out_U_n_14,
      p_reg_reg_12 => hidden_out_U_n_13,
      p_reg_reg_13 => hidden_out_U_n_12,
      p_reg_reg_14 => hidden_out_U_n_17,
      p_reg_reg_15 => hidden_out_U_n_16,
      p_reg_reg_16 => hidden_out_U_n_15,
      p_reg_reg_17 => hidden_out_U_n_20,
      p_reg_reg_18 => hidden_out_U_n_19,
      p_reg_reg_19 => hidden_out_U_n_18,
      p_reg_reg_2 => hidden_out_U_n_5,
      p_reg_reg_3 => hidden_out_U_n_4,
      p_reg_reg_4 => hidden_out_U_n_3,
      p_reg_reg_5 => hidden_out_U_n_8,
      p_reg_reg_6 => hidden_out_U_n_7,
      p_reg_reg_7 => hidden_out_U_n_6,
      p_reg_reg_8 => hidden_out_U_n_11,
      p_reg_reg_9 => hidden_out_U_n_10,
      \select_ln72_reg_500_reg[7]_0\(7 downto 0) => address0(7 downto 0),
      \select_ln72_reg_500_reg[9]_0\(1 downto 0) => select_ln72_reg_500(9 downto 8),
      \select_ln72_reg_500_reg[9]_1\ => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_11
    );
grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_14,
      Q => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_ap_start_reg,
      R => ap_rst_n_inv
    );
hidden_out_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference_hidden_out_RAM_1P_LUTRAM_1R1W
     port map (
      ap_clk => ap_clk,
      ap_clk_0 => hidden_out_U_n_0,
      ap_clk_1 => hidden_out_U_n_1,
      ap_clk_10 => hidden_out_U_n_10,
      ap_clk_11 => hidden_out_U_n_11,
      ap_clk_12 => hidden_out_U_n_12,
      ap_clk_13 => hidden_out_U_n_13,
      ap_clk_14 => hidden_out_U_n_14,
      ap_clk_15 => hidden_out_U_n_15,
      ap_clk_16 => hidden_out_U_n_16,
      ap_clk_17 => hidden_out_U_n_17,
      ap_clk_18 => hidden_out_U_n_18,
      ap_clk_19 => hidden_out_U_n_19,
      ap_clk_2 => hidden_out_U_n_2,
      ap_clk_20 => hidden_out_U_n_20,
      ap_clk_3 => hidden_out_U_n_3,
      ap_clk_4 => hidden_out_U_n_4,
      ap_clk_5 => hidden_out_U_n_5,
      ap_clk_6 => hidden_out_U_n_6,
      ap_clk_7 => hidden_out_U_n_7,
      ap_clk_8 => hidden_out_U_n_8,
      ap_clk_9 => hidden_out_U_n_9,
      d0(6 downto 0) => d0(6 downto 0),
      p_reg_reg => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_n_17,
      p_reg_reg_0(7 downto 0) => address0(7 downto 0),
      p_reg_reg_1 => grp_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_fu_79_n_19,
      p_reg_reg_2 => grp_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_fu_93_n_11
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_bgn_inference_0_0,bgn_inference,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bgn_inference,Vivado 2025.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 8;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "5'b00001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "5'b00010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "5'b00100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "5'b01000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "5'b10000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ap_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_MODE of ap_rst_n : signal is "slave";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_MODE of interrupt : signal is "master";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_MODE of s_axi_CTRL_ARADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_ARADDR : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 8, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
begin
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bgn_inference
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(7 downto 0) => s_axi_CTRL_ARADDR(7 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(7 downto 2) => s_axi_CTRL_AWADDR(7 downto 2),
      s_axi_CTRL_AWADDR(1 downto 0) => B"00",
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
end STRUCTURE;
