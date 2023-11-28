-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Nov 27 15:05:36 2023
-- Host        : Fan running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               g:/FPGA/Vivado_Prj/USRP_E310/project_1/project_1.gen/sources_1/bd/e31x_ps_bd/ip/e31x_ps_bd_axi_protocol_convert_rx_0/e31x_ps_bd_axi_protocol_convert_rx_0_sim_netlist.vhdl
-- Design      : e31x_ps_bd_axi_protocol_convert_rx_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_w_axi3_conv is
  port (
    \length_counter_1_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word : out STD_LOGIC;
    rd_en : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC;
    \length_counter_1_reg[1]_1\ : in STD_LOGIC;
    \length_counter_1_reg[2]_0\ : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    empty : in STD_LOGIC;
    dout : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_w_axi3_conv : entity is "axi_protocol_converter_v2_1_27_w_axi3_conv";
end e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_w_axi3_conv;

architecture STRUCTURE of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_w_axi3_conv is
  signal \^first_mi_word\ : STD_LOGIC;
  signal first_mi_word_i_1_n_0 : STD_LOGIC;
  signal \length_counter_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[4]_i_2_n_0\ : STD_LOGIC;
  signal \length_counter_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \length_counter_1[7]_i_1_n_0\ : STD_LOGIC;
  signal length_counter_1_reg : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^length_counter_1_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axi_wlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal m_axi_wlast_INST_0_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \length_counter_1[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \length_counter_1[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \length_counter_1[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of m_axi_wlast_INST_0_i_2 : label is "soft_lutpair8";
begin
  first_mi_word <= \^first_mi_word\;
  \length_counter_1_reg[1]_0\(1 downto 0) <= \^length_counter_1_reg[1]_0\(1 downto 0);
fifo_gen_inst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CC000000CC04"
    )
        port map (
      I0 => length_counter_1_reg(7),
      I1 => \length_counter_1_reg[2]_0\,
      I2 => length_counter_1_reg(5),
      I3 => \^first_mi_word\,
      I4 => m_axi_wlast_INST_0_i_1_n_0,
      I5 => length_counter_1_reg(6),
      O => rd_en
    );
first_mi_word_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFFFF00010000"
    )
        port map (
      I0 => length_counter_1_reg(7),
      I1 => length_counter_1_reg(5),
      I2 => m_axi_wlast_INST_0_i_1_n_0,
      I3 => length_counter_1_reg(6),
      I4 => \length_counter_1_reg[2]_0\,
      I5 => \^first_mi_word\,
      O => first_mi_word_i_1_n_0
    );
first_mi_word_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => first_mi_word_i_1_n_0,
      Q => \^first_mi_word\,
      S => SR(0)
    );
\length_counter_1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F2FFFFFF07000000"
    )
        port map (
      I0 => \^first_mi_word\,
      I1 => dout(0),
      I2 => empty,
      I3 => s_axi_wvalid,
      I4 => m_axi_wready,
      I5 => \^length_counter_1_reg[1]_0\(0),
      O => \length_counter_1[0]_i_1_n_0\
    );
\length_counter_1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D8D272D2"
    )
        port map (
      I0 => \length_counter_1_reg[2]_0\,
      I1 => m_axi_wlast_INST_0_i_3_n_0,
      I2 => length_counter_1_reg(2),
      I3 => \^first_mi_word\,
      I4 => dout(2),
      O => \length_counter_1[2]_i_1_n_0\
    );
\length_counter_1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B474B4"
    )
        port map (
      I0 => \length_counter_1[4]_i_2_n_0\,
      I1 => \length_counter_1_reg[2]_0\,
      I2 => length_counter_1_reg(3),
      I3 => \^first_mi_word\,
      I4 => dout(3),
      O => \length_counter_1[3]_i_1_n_0\
    );
\length_counter_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A3A35AAAAAAAA"
    )
        port map (
      I0 => length_counter_1_reg(4),
      I1 => dout(3),
      I2 => \^first_mi_word\,
      I3 => length_counter_1_reg(3),
      I4 => \length_counter_1[4]_i_2_n_0\,
      I5 => \length_counter_1_reg[2]_0\,
      O => \length_counter_1[4]_i_1_n_0\
    );
\length_counter_1[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => m_axi_wlast_INST_0_i_3_n_0,
      I1 => length_counter_1_reg(2),
      I2 => \^first_mi_word\,
      I3 => dout(2),
      O => \length_counter_1[4]_i_2_n_0\
    );
\length_counter_1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0000FFF70808"
    )
        port map (
      I0 => m_axi_wready,
      I1 => s_axi_wvalid,
      I2 => empty,
      I3 => \^first_mi_word\,
      I4 => length_counter_1_reg(5),
      I5 => m_axi_wlast_INST_0_i_1_n_0,
      O => \length_counter_1[5]_i_1_n_0\
    );
\length_counter_1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3EFF0D00"
    )
        port map (
      I0 => length_counter_1_reg(5),
      I1 => \^first_mi_word\,
      I2 => m_axi_wlast_INST_0_i_1_n_0,
      I3 => \length_counter_1_reg[2]_0\,
      I4 => length_counter_1_reg(6),
      O => \length_counter_1[6]_i_1_n_0\
    );
\length_counter_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3EFFFF30310000"
    )
        port map (
      I0 => length_counter_1_reg(6),
      I1 => m_axi_wlast_INST_0_i_1_n_0,
      I2 => \^first_mi_word\,
      I3 => length_counter_1_reg(5),
      I4 => \length_counter_1_reg[2]_0\,
      I5 => length_counter_1_reg(7),
      O => \length_counter_1[7]_i_1_n_0\
    );
\length_counter_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[0]_i_1_n_0\,
      Q => \^length_counter_1_reg[1]_0\(0),
      R => SR(0)
    );
\length_counter_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1_reg[1]_1\,
      Q => \^length_counter_1_reg[1]_0\(1),
      R => SR(0)
    );
\length_counter_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[2]_i_1_n_0\,
      Q => length_counter_1_reg(2),
      R => SR(0)
    );
\length_counter_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[3]_i_1_n_0\,
      Q => length_counter_1_reg(3),
      R => SR(0)
    );
\length_counter_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[4]_i_1_n_0\,
      Q => length_counter_1_reg(4),
      R => SR(0)
    );
\length_counter_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[5]_i_1_n_0\,
      Q => length_counter_1_reg(5),
      R => SR(0)
    );
\length_counter_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[6]_i_1_n_0\,
      Q => length_counter_1_reg(6),
      R => SR(0)
    );
\length_counter_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \length_counter_1[7]_i_1_n_0\,
      Q => length_counter_1_reg(7),
      R => SR(0)
    );
m_axi_wlast_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F000F1"
    )
        port map (
      I0 => length_counter_1_reg(7),
      I1 => length_counter_1_reg(5),
      I2 => \^first_mi_word\,
      I3 => m_axi_wlast_INST_0_i_1_n_0,
      I4 => length_counter_1_reg(6),
      O => m_axi_wlast
    );
m_axi_wlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFCFCFFFE"
    )
        port map (
      I0 => length_counter_1_reg(4),
      I1 => m_axi_wlast_INST_0_i_2_n_0,
      I2 => m_axi_wlast_INST_0_i_3_n_0,
      I3 => length_counter_1_reg(2),
      I4 => \^first_mi_word\,
      I5 => dout(2),
      O => m_axi_wlast_INST_0_i_1_n_0
    );
m_axi_wlast_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => dout(3),
      I1 => \^first_mi_word\,
      I2 => length_counter_1_reg(3),
      O => m_axi_wlast_INST_0_i_2_n_0
    );
m_axi_wlast_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \^length_counter_1_reg[1]_0\(1),
      I1 => dout(1),
      I2 => \^length_counter_1_reg[1]_0\(0),
      I3 => \^first_mi_word\,
      I4 => dout(0),
      O => m_axi_wlast_INST_0_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst;

architecture STRUCTURE of e31x_ps_bd_axi_protocol_convert_rx_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
uS/dIpDTldS7400uyLsI6bJxO+WmZJrKXsU8qB+wpyI+d4PWZVO6Cm0qMQFNUZb63p6zCI5fvnQy
SxjaSP1nCte/oQZc55w1rQbTqy54T9kryRoH26nDjSBVZvJ8hffw7NONwiKrqeB6I7HJKX5RKw73
wIJxNNH7BCiCEtRLIxc=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
L7q2sHnC0pU7uHs8shPm9nAcqyU+hUFnNkd6BPHl+ureEVBUvubWhEbLRLiFFJveufcmAfAXTzae
tWbKcVVt/zKzWEtv0onUXoSEgyS4+QaTAFeCPHR2bbnlP0aCCG2SYmC1dv16cFoAk/NLitClNXAv
h+UBGzod+suWv55DaNHeHtSZ/YLZxHdn/R47atTiQM+A1TWQkpa3faF/L9ANZISSe/OR6mPfQ/Zk
4AptHNmW/pWpd3JL4e06iK9P6ZLLRqSMR9mu6AFIeWYBVz+KkxgSIWgQO7/AHBUFjlIiMFhyQR5Y
UC1fo4CPZX7fMdUPwQiC+eZ7UtxMAUzovIzwEw==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
KZhqqPnSEvcItoYRHrFT/Wt2IEXHe7pq5lmAOfYqAaaoY8mpIG3Kd8B/C4s9kNUbktSOX78NnnrJ
brxcu/1EAlI9itnDH8ahxble+2Nt/Lj3dQ1/wbDy3HOKlwBVuOvVDArOpgho+BAnoLUZXrpsw8EI
FSIPKmsETVzLzZDw6m0=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
WZbb0PsQl1vn7dY/rZzI8ZGsAP5Ad4C/d2cBXS49yTbQqKMTY7r1YHlrjBGteY6wrhKVmM92u/3/
/UJWPyNVqwcsrRAHhR/Lp3Mg87NIhYzETdNAOpnc7rWC9ieIeEiyPM734sI7QtAMVrZxXoUXnCjp
fjQhaMqv+HsuEWpFhDail+v8Ftwmr5xP1JSpqPfxLz5a6+q8/lTxRGeWZokM7vP2YFKg7L7Yoowh
gOm5w3JhR2fXZsksWxfQk7885JzsI4yZOrU8dY667YWWhkjZE/SKo2TMksiasL22T6CpyUbMwQm2
DJ+cMJbr9/8csBEifIsopc4V9zFbSU9eoxlqZA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Adid/GOKDljgmM7UpkmD6EVL+5rt6bnWK9P8RIZiI3EkLW96rM6eCs7jkLeKnEW/WPGRhlZrGw8p
C7Ni27oibJKJT5xUBJDymbO+yheaaTI0GaeDMIzks860gYA3qdvTPxTBotaOg6MIpnYd070NhTod
Qq5XNnxLuF7/s5rAZANJHyRQKwu4gVBfs5SU2FSjF546M5FvN7BX6G7B76ALW6vKqGyKxwoHkc52
Bm8/jGTxJ6zbwn2v31NEfjO6nM5m6yYwY0476QLXWI6+7/ILkSvDVTt7B9HpcaRg3n3T4AEQDMyX
8bBPgm0qFbWZue0dlr9ljYOl0dgwaO8G9uYe9g==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tq2b3cw7fnIOEbRUxnQIgAjXwRE3aRwj2IBVmS0S998fvCLPMUtm5MVXAqk0TwuEzKG3br/oRham
Oe5KAx6FauTTVpRhLH5RY3832M9OVTSW/bNq12/dXnJyOfYS76FQtd9HNFrSkVPMONGMD0ZQXRic
Yr0MaeflUHQmU6QUCt5OJkbG4F8qJLMWJsg03K7dNzDfkvev3QVf72bmHTm4SF6/cs94NXQl/NPr
CzQorTZ5BgCzVAui7mM0eu3mu6OPkecNQ3Ih+1zsJuGkAHWC7aFgh7ii6xEj1upD365TzJUF1ZCe
0jZj/Ub1m5OgZMbjbLYn/Fh5nqi+fAmL7jDAHQ==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
S+EkimFGNL3D/SKyjUVYhIZzRbEoTqlnv2kHD0e4rYYCt/O4IYecNmch6HRfd2U/WSZPkAoJ+xa7
GKQSo51PL81HSvqURo2CxltObyTYiklnzGtbdWUMpOSCjDe8LpQjUNwhSksWjZjUQypyYXS4hbCR
VJy96ow8zi5m1XMzoLaVMDYoJYLtOVh7eaL7InaIL5gXJIHWkhoKYh9bR/O5HE6YTsgZl+Ofmx/3
0mQ/bL5ZKSY6gBEUD8f5+SoMIjfXrGkjMj1+fEAIv0fO/wKyJQMKnDOgWMvcUw56dOJ7FWkbNvbC
kzquuXhk5LuzZfXWmhyDSyMGBWK1wN7iyMKMUg==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
LQ4hjhkD/G9XJd+gVR5WF2vSll/p8/psR+nHjJ5/DHrtiRqVWFVc7B7T9XZuJBmTqrQV4iSBYWDo
zNaVdq26mGk6TTNo11Dcici0hEwC2Bg66k9kr1if+0iZo3VtB/ZuEOj2w7euhFo3ja1OovnDXxf0
8t4WMUK68mfUiMuKgVcbOFhm3Jdnbnz4u7SggH2/rkfOS8jbon9q9n0EXlK23tz2NzDLCS8B7ERx
dYvwqwBiySKoP1/EcfSwFNIWpr6p7kbRo7iM/JbP6UwBbkDHgE8HGS+3lTXIUXsmGmsx6EDSr/gY
i7lHwZTmDuhuIEJaf6gTJgtqMSxVyDVsrnba5umKgV8z5OOWUkM3FjVWIXOG7Ef2iKFCzBPmp2Lk
8XbrXk/bb9H/jr4UR3hgdbizISTysLTJd4n5uyeDhDgkxAc+1FudacmuZyBlA/VTR1f0i9+cOgLI
kdqbo1u5hQwnMphluBKjdTA3nZ8VnpDbdq5R7hIF61tIrUfdjwQw02je

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JzhYMwmYowESMI19XNb+BEFcZw3IXZpwZO3gzrVg2CdSjbAR3tiIVbPHI5Rgu59SH7H8abU59Atd
+nrPiG37rmU6CD+cMV2mU8SHfCDLYsnrbd9YLZ1GEfqTovR0NZHQTHj+7c5dP7nqm30C/kg1adqd
DOV7F128PbmM5U45xRxOJKUgS/Waz0gvmYKKJejkiyFPOgGbN5f844mtysoOckLrAU/BzRs8SB9G
zzisK/a8hM5af8/opZ64TGhH44Npzy8kcP+gI+k+U0oF0SOqW7CjadKaJhr2oDkTScVVCbBqFEjc
2gH862vcCfZu5Cd0Sp2ALgoqVxA+91lAIHJp3Q==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ooNS+XjsaWLRgvcrNWVpR3ihKtIJNT1oT4D5ivD5mCfw+4/SAyx9P4cmdvOotLNPE1eqvx1Smd9Q
LDImL/GqS7Cq3KEUtEBbvQAOp+0SjiW74cC6nyOqCA8NQcn5JM+vUzGSsORPnM5qP96axGmyEvSi
p3uL9Gmx+3S3KUJuAzfuqZwJD7gdcA0Zv3hPRl+xhx8qFtkPCfT5uj7wpFVaaJ8tTl1SDd2uRUIx
rgVgV+oERCg71oEVN7PqPK1y7pFVgSW9uhP1wuvO/EsbyrLYZV6HtBn3tJDcxhTsQWrrou3F1kFQ
cFnl9tcL1wXJo/F3wvsbYM1W0UPHv69XAsEUhg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
d8YRbu+fllaHlNDedyRNDRtn9CBoVbO9fZCdhKpy0yf9dL6A08sFZuWVtVGljxF/L9volGB0IRjl
KbH2N/JBQA+tZWuh75kK5pjveAAKLVACS8A+Jmt/mrxzlolPWsruJ8o1Owrjq5tGWspdqmeDGS7U
/Ww7cN0C9ExUj4cjRDcKaqDS9MGwRtx4LfcQbQbRDZBk+cyRaWCchvmhjoum4uTizvqMq2u4oSym
t2zyKFjAuMO4zC2LbPbODeumm+FhlOKAHRyEBKA+VQeLB4apkMYparuD5AFWAuVvdWEbGq/L4cJ7
pEGz+6Hqi68CfF/4tMNiyHveP1lxnyAaiW6Kjg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 109344)
`protect data_block
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
bPrnwi1SZEivT1cvPMeNrhe1
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_fifo_gen is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_0 : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    length_counter_1_reg_1_sp_1 : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    \areset_d_reg[1]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awvalid_0 : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    length_counter_1_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_fifo_gen : entity is "axi_data_fifo_v2_1_26_fifo_gen";
end e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_fifo_gen;

architecture STRUCTURE of e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_fifo_gen is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_AREADY_I_i_3_n_0 : STD_LOGIC;
  signal cmd_push : STD_LOGIC;
  signal command_ongoing_i_2_n_0 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^empty\ : STD_LOGIC;
  signal \^empty_fwft_i_reg\ : STD_LOGIC;
  signal full : STD_LOGIC;
  signal length_counter_1_reg_1_sn_1 : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_fifo_gen_inst_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 4 to 4 );
  signal NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_fifo_gen_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_AREADY_I_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of cmd_push_block_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of command_ongoing_i_2 : label is "soft_lutpair5";
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of fifo_gen_inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of fifo_gen_inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of fifo_gen_inst : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of fifo_gen_inst : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of fifo_gen_inst : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of fifo_gen_inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of fifo_gen_inst : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of fifo_gen_inst : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of fifo_gen_inst : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of fifo_gen_inst : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of fifo_gen_inst : label is 5;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of fifo_gen_inst : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of fifo_gen_inst : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of fifo_gen_inst : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of fifo_gen_inst : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of fifo_gen_inst : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of fifo_gen_inst : label is 5;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of fifo_gen_inst : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of fifo_gen_inst : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of fifo_gen_inst : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of fifo_gen_inst : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of fifo_gen_inst : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of fifo_gen_inst : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of fifo_gen_inst : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of fifo_gen_inst : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of fifo_gen_inst : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of fifo_gen_inst : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of fifo_gen_inst : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of fifo_gen_inst : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of fifo_gen_inst : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of fifo_gen_inst : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of fifo_gen_inst : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of fifo_gen_inst : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of fifo_gen_inst : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of fifo_gen_inst : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of fifo_gen_inst : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of fifo_gen_inst : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of fifo_gen_inst : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of fifo_gen_inst : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of fifo_gen_inst : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of fifo_gen_inst : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of fifo_gen_inst : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of fifo_gen_inst : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of fifo_gen_inst : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of fifo_gen_inst : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of fifo_gen_inst : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of fifo_gen_inst : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of fifo_gen_inst : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of fifo_gen_inst : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of fifo_gen_inst : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of fifo_gen_inst : label is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of fifo_gen_inst : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of fifo_gen_inst : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of fifo_gen_inst : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of fifo_gen_inst : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of fifo_gen_inst : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of fifo_gen_inst : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of fifo_gen_inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of fifo_gen_inst : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of fifo_gen_inst : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of fifo_gen_inst : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of fifo_gen_inst : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of fifo_gen_inst : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of fifo_gen_inst : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of fifo_gen_inst : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of fifo_gen_inst : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of fifo_gen_inst : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of fifo_gen_inst : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of fifo_gen_inst : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of fifo_gen_inst : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of fifo_gen_inst : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of fifo_gen_inst : label is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of fifo_gen_inst : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of fifo_gen_inst : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of fifo_gen_inst : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of fifo_gen_inst : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of fifo_gen_inst : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of fifo_gen_inst : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of fifo_gen_inst : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of fifo_gen_inst : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of fifo_gen_inst : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of fifo_gen_inst : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of fifo_gen_inst : label is "soft";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of fifo_gen_inst : label is "true";
  attribute SOFT_HLUTNM of fifo_gen_inst_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of m_axi_wvalid_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair6";
begin
  SR(0) <= \^sr\(0);
  dout(3 downto 0) <= \^dout\(3 downto 0);
  empty <= \^empty\;
  empty_fwft_i_reg <= \^empty_fwft_i_reg\;
  length_counter_1_reg_1_sp_1 <= length_counter_1_reg_1_sn_1;
S_AXI_AREADY_I_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
S_AXI_AREADY_I_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22722272FFFF2272"
    )
        port map (
      I0 => E(0),
      I1 => s_axi_awvalid,
      I2 => m_axi_awready,
      I3 => S_AXI_AREADY_I_i_3_n_0,
      I4 => Q(1),
      I5 => Q(0),
      O => S_AXI_AREADY_I_reg
    );
S_AXI_AREADY_I_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => m_axi_awvalid_0,
      I1 => full,
      I2 => command_ongoing,
      O => S_AXI_AREADY_I_i_3_n_0
    );
cmd_push_block_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00888A88"
    )
        port map (
      I0 => aresetn,
      I1 => m_axi_awvalid_0,
      I2 => full,
      I3 => command_ongoing,
      I4 => m_axi_awready,
      O => aresetn_0
    );
command_ongoing_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222FFFFD000D000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => E(0),
      I3 => s_axi_awvalid,
      I4 => command_ongoing_i_2_n_0,
      I5 => command_ongoing,
      O => \areset_d_reg[1]\
    );
command_ongoing_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => m_axi_awready,
      I1 => command_ongoing,
      I2 => full,
      I3 => m_axi_awvalid_0,
      O => command_ongoing_i_2_n_0
    );
fifo_gen_inst: entity work.e31x_ps_bd_axi_protocol_convert_rx_0_fifo_generator_v13_2_7
     port map (
      almost_empty => NLW_fifo_gen_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_fifo_gen_inst_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_fifo_gen_inst_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_fifo_gen_inst_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => aclk,
      data_count(5 downto 0) => NLW_fifo_gen_inst_data_count_UNCONNECTED(5 downto 0),
      dbiterr => NLW_fifo_gen_inst_dbiterr_UNCONNECTED,
      din(4) => '0',
      din(3 downto 0) => m_axi_awlen(3 downto 0),
      dout(4) => NLW_fifo_gen_inst_dout_UNCONNECTED(4),
      dout(3 downto 0) => \^dout\(3 downto 0),
      empty => \^empty\,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_fifo_gen_inst_overflow_UNCONNECTED,
      prog_empty => NLW_fifo_gen_inst_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_fifo_gen_inst_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_fifo_gen_inst_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED,
      rst => \^sr\(0),
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_fifo_gen_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_fifo_gen_inst_underflow_UNCONNECTED,
      valid => NLW_fifo_gen_inst_valid_UNCONNECTED,
      wr_ack => NLW_fifo_gen_inst_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(5 downto 0) => NLW_fifo_gen_inst_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => cmd_push,
      wr_rst => '0',
      wr_rst_busy => NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED
    );
fifo_gen_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => command_ongoing,
      I1 => full,
      I2 => m_axi_awvalid_0,
      O => cmd_push
    );
\length_counter_1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4E4CC664E4ECC66"
    )
        port map (
      I0 => \^empty_fwft_i_reg\,
      I1 => length_counter_1_reg(1),
      I2 => \^dout\(1),
      I3 => length_counter_1_reg(0),
      I4 => first_mi_word,
      I5 => \^dout\(0),
      O => length_counter_1_reg_1_sn_1
    );
m_axi_awvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => command_ongoing,
      I1 => full,
      I2 => m_axi_awvalid_0,
      O => m_axi_awvalid
    );
m_axi_wvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^empty\,
      O => m_axi_wvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^empty\,
      I1 => s_axi_wvalid,
      I2 => m_axi_wready,
      O => \^empty_fwft_i_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_axic_fifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_0 : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    length_counter_1_reg_1_sp_1 : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    S_AXI_AREADY_I_reg : out STD_LOGIC;
    \areset_d_reg[1]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    m_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awvalid_0 : in STD_LOGIC;
    command_ongoing : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    length_counter_1_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_axic_fifo : entity is "axi_data_fifo_v2_1_26_axic_fifo";
end e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_axic_fifo;

architecture STRUCTURE of e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_axic_fifo is
  signal length_counter_1_reg_1_sn_1 : STD_LOGIC;
begin
  length_counter_1_reg_1_sp_1 <= length_counter_1_reg_1_sn_1;
inst: entity work.e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_fifo_gen
     port map (
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      S_AXI_AREADY_I_reg => S_AXI_AREADY_I_reg,
      aclk => aclk,
      \areset_d_reg[1]\ => \areset_d_reg[1]\,
      aresetn => aresetn,
      aresetn_0 => aresetn_0,
      command_ongoing => command_ongoing,
      dout(3 downto 0) => dout(3 downto 0),
      empty => empty,
      empty_fwft_i_reg => empty_fwft_i_reg,
      first_mi_word => first_mi_word,
      length_counter_1_reg(1 downto 0) => length_counter_1_reg(1 downto 0),
      length_counter_1_reg_1_sp_1 => length_counter_1_reg_1_sn_1,
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awvalid_0 => m_axi_awvalid_0,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      rd_en => rd_en,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_a_axi3_conv is
  port (
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    empty : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    length_counter_1_reg_1_sp_1 : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aclk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    length_counter_1_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    first_mi_word : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_a_axi3_conv : entity is "axi_protocol_converter_v2_1_27_a_axi3_conv";
end e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_a_axi3_conv;

architecture STRUCTURE of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_a_axi3_conv is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \USE_BURSTS.cmd_queue_n_11\ : STD_LOGIC;
  signal \USE_BURSTS.cmd_queue_n_12\ : STD_LOGIC;
  signal \USE_BURSTS.cmd_queue_n_6\ : STD_LOGIC;
  signal areset_d : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cmd_push_block_reg_n_0 : STD_LOGIC;
  signal command_ongoing : STD_LOGIC;
  signal length_counter_1_reg_1_sn_1 : STD_LOGIC;
  signal \^m_axi_awlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  E(0) <= \^e\(0);
  SR(0) <= \^sr\(0);
  length_counter_1_reg_1_sp_1 <= length_counter_1_reg_1_sn_1;
  m_axi_awlen(3 downto 0) <= \^m_axi_awlen\(3 downto 0);
\S_AXI_AADDR_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(0),
      Q => m_axi_awaddr(0),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(10),
      Q => m_axi_awaddr(10),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(11),
      Q => m_axi_awaddr(11),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(12),
      Q => m_axi_awaddr(12),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(13),
      Q => m_axi_awaddr(13),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(14),
      Q => m_axi_awaddr(14),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(15),
      Q => m_axi_awaddr(15),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(16),
      Q => m_axi_awaddr(16),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(17),
      Q => m_axi_awaddr(17),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(18),
      Q => m_axi_awaddr(18),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(19),
      Q => m_axi_awaddr(19),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(1),
      Q => m_axi_awaddr(1),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(20),
      Q => m_axi_awaddr(20),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(21),
      Q => m_axi_awaddr(21),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(22),
      Q => m_axi_awaddr(22),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(23),
      Q => m_axi_awaddr(23),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(24),
      Q => m_axi_awaddr(24),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(25),
      Q => m_axi_awaddr(25),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(26),
      Q => m_axi_awaddr(26),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(27),
      Q => m_axi_awaddr(27),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(28),
      Q => m_axi_awaddr(28),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(29),
      Q => m_axi_awaddr(29),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(2),
      Q => m_axi_awaddr(2),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(30),
      Q => m_axi_awaddr(30),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(31),
      Q => m_axi_awaddr(31),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(3),
      Q => m_axi_awaddr(3),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(4),
      Q => m_axi_awaddr(4),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(5),
      Q => m_axi_awaddr(5),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(6),
      Q => m_axi_awaddr(6),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(7),
      Q => m_axi_awaddr(7),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(8),
      Q => m_axi_awaddr(8),
      R => \^sr\(0)
    );
\S_AXI_AADDR_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awaddr(9),
      Q => m_axi_awaddr(9),
      R => \^sr\(0)
    );
\S_AXI_ABURST_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awburst(0),
      Q => m_axi_awburst(0),
      R => \^sr\(0)
    );
\S_AXI_ABURST_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awburst(1),
      Q => m_axi_awburst(1),
      R => \^sr\(0)
    );
\S_AXI_ACACHE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(0),
      Q => m_axi_awcache(0),
      R => \^sr\(0)
    );
\S_AXI_ACACHE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(1),
      Q => m_axi_awcache(1),
      R => \^sr\(0)
    );
\S_AXI_ACACHE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(2),
      Q => m_axi_awcache(2),
      R => \^sr\(0)
    );
\S_AXI_ACACHE_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awcache(3),
      Q => m_axi_awcache(3),
      R => \^sr\(0)
    );
\S_AXI_ALEN_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(0),
      Q => \^m_axi_awlen\(0),
      R => \^sr\(0)
    );
\S_AXI_ALEN_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(1),
      Q => \^m_axi_awlen\(1),
      R => \^sr\(0)
    );
\S_AXI_ALEN_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(2),
      Q => \^m_axi_awlen\(2),
      R => \^sr\(0)
    );
\S_AXI_ALEN_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlen(3),
      Q => \^m_axi_awlen\(3),
      R => \^sr\(0)
    );
\S_AXI_ALOCK_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awlock(0),
      Q => m_axi_awlock(0),
      R => \^sr\(0)
    );
\S_AXI_APROT_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awprot(0),
      Q => m_axi_awprot(0),
      R => \^sr\(0)
    );
\S_AXI_APROT_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awprot(1),
      Q => m_axi_awprot(1),
      R => \^sr\(0)
    );
\S_AXI_APROT_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awprot(2),
      Q => m_axi_awprot(2),
      R => \^sr\(0)
    );
\S_AXI_AQOS_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(0),
      Q => m_axi_awqos(0),
      R => \^sr\(0)
    );
\S_AXI_AQOS_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(1),
      Q => m_axi_awqos(1),
      R => \^sr\(0)
    );
\S_AXI_AQOS_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(2),
      Q => m_axi_awqos(2),
      R => \^sr\(0)
    );
\S_AXI_AQOS_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awqos(3),
      Q => m_axi_awqos(3),
      R => \^sr\(0)
    );
S_AXI_AREADY_I_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_BURSTS.cmd_queue_n_11\,
      Q => \^e\(0),
      R => \^sr\(0)
    );
\S_AXI_ASIZE_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awsize(0),
      Q => m_axi_awsize(0),
      R => \^sr\(0)
    );
\S_AXI_ASIZE_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awsize(1),
      Q => m_axi_awsize(1),
      R => \^sr\(0)
    );
\S_AXI_ASIZE_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^e\(0),
      D => s_axi_awsize(2),
      Q => m_axi_awsize(2),
      R => \^sr\(0)
    );
\USE_BURSTS.cmd_queue\: entity work.e31x_ps_bd_axi_protocol_convert_rx_0_axi_data_fifo_v2_1_26_axic_fifo
     port map (
      E(0) => \^e\(0),
      Q(1 downto 0) => areset_d(1 downto 0),
      SR(0) => \^sr\(0),
      S_AXI_AREADY_I_reg => \USE_BURSTS.cmd_queue_n_11\,
      aclk => aclk,
      \areset_d_reg[1]\ => \USE_BURSTS.cmd_queue_n_12\,
      aresetn => aresetn,
      aresetn_0 => \USE_BURSTS.cmd_queue_n_6\,
      command_ongoing => command_ongoing,
      dout(3 downto 0) => dout(3 downto 0),
      empty => empty,
      empty_fwft_i_reg => empty_fwft_i_reg,
      first_mi_word => first_mi_word,
      length_counter_1_reg(1 downto 0) => length_counter_1_reg(1 downto 0),
      length_counter_1_reg_1_sp_1 => length_counter_1_reg_1_sn_1,
      m_axi_awlen(3 downto 0) => \^m_axi_awlen\(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awvalid => m_axi_awvalid,
      m_axi_awvalid_0 => cmd_push_block_reg_n_0,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      rd_en => rd_en,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
\areset_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \^sr\(0),
      Q => areset_d(0),
      R => '0'
    );
\areset_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => areset_d(0),
      Q => areset_d(1),
      R => '0'
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_BURSTS.cmd_queue_n_6\,
      Q => cmd_push_block_reg_n_0,
      R => '0'
    );
command_ongoing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \USE_BURSTS.cmd_queue_n_12\,
      Q => command_ongoing,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi3_conv is
  port (
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    empty_fwft_i_reg : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi3_conv : entity is "axi_protocol_converter_v2_1_27_axi3_conv";
end e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi3_conv;

architecture STRUCTURE of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi3_conv is
  signal \USE_BURSTS.cmd_queue/inst/empty\ : STD_LOGIC;
  signal \USE_WRITE.wr_cmd_length\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \USE_WRITE.wr_cmd_ready\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_13\ : STD_LOGIC;
  signal \USE_WRITE.write_addr_inst_n_5\ : STD_LOGIC;
  signal \^empty_fwft_i_reg\ : STD_LOGIC;
  signal first_mi_word : STD_LOGIC;
  signal length_counter_1_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  empty_fwft_i_reg <= \^empty_fwft_i_reg\;
\USE_WRITE.write_addr_inst\: entity work.e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_a_axi3_conv
     port map (
      E(0) => E(0),
      SR(0) => \USE_WRITE.write_addr_inst_n_5\,
      aclk => aclk,
      aresetn => aresetn,
      dout(3 downto 0) => \USE_WRITE.wr_cmd_length\(3 downto 0),
      empty => \USE_BURSTS.cmd_queue/inst/empty\,
      empty_fwft_i_reg => \^empty_fwft_i_reg\,
      first_mi_word => first_mi_word,
      length_counter_1_reg(1 downto 0) => length_counter_1_reg(1 downto 0),
      length_counter_1_reg_1_sp_1 => \USE_WRITE.write_addr_inst_n_13\,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      rd_en => \USE_WRITE.wr_cmd_ready\,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
\USE_WRITE.write_data_inst\: entity work.e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_w_axi3_conv
     port map (
      SR(0) => \USE_WRITE.write_addr_inst_n_5\,
      aclk => aclk,
      dout(3 downto 0) => \USE_WRITE.wr_cmd_length\(3 downto 0),
      empty => \USE_BURSTS.cmd_queue/inst/empty\,
      first_mi_word => first_mi_word,
      \length_counter_1_reg[1]_0\(1 downto 0) => length_counter_1_reg(1 downto 0),
      \length_counter_1_reg[1]_1\ => \USE_WRITE.write_addr_inst_n_13\,
      \length_counter_1_reg[2]_0\ => \^empty_fwft_i_reg\,
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      rd_en => \USE_WRITE.wr_cmd_ready\,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "axi_protocol_converter_v2_1_27_axi_protocol_converter";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "3'b011";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter : entity is "2'b10";
end e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter;

architecture STRUCTURE of e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_bresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^m_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_bready\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axi_wstrb\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^m_axi_bresp\(1 downto 0) <= m_axi_bresp(1 downto 0);
  \^m_axi_bvalid\ <= m_axi_bvalid;
  \^s_axi_bready\ <= s_axi_bready;
  \^s_axi_wdata\(63 downto 0) <= s_axi_wdata(63 downto 0);
  \^s_axi_wstrb\(7 downto 0) <= s_axi_wstrb(7 downto 0);
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \^m_axi_awlock\(0);
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_bready <= \^s_axi_bready\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63 downto 0) <= \^s_axi_wdata\(63 downto 0);
  m_axi_wid(0) <= \<const0>\;
  m_axi_wstrb(7 downto 0) <= \^s_axi_wstrb\(7 downto 0);
  m_axi_wuser(0) <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1 downto 0) <= \^m_axi_bresp\(1 downto 0);
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \^m_axi_bvalid\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_axi4_axi3.axi3_conv_inst\: entity work.e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi3_conv
     port map (
      E(0) => s_axi_awready,
      aclk => aclk,
      aresetn => aresetn,
      empty_fwft_i_reg => s_axi_wready,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(0) => \^m_axi_awlock\(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wvalid => m_axi_wvalid,
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity e31x_ps_bd_axi_protocol_convert_rx_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of e31x_ps_bd_axi_protocol_convert_rx_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of e31x_ps_bd_axi_protocol_convert_rx_0 : entity is "e31x_ps_bd_axi_protocol_convert_rx_0,axi_protocol_converter_v2_1_27_axi_protocol_converter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of e31x_ps_bd_axi_protocol_convert_rx_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of e31x_ps_bd_axi_protocol_convert_rx_0 : entity is "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2";
end e31x_ps_bd_axi_protocol_convert_rx_0;

architecture STRUCTURE of e31x_ps_bd_axi_protocol_convert_rx_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_awlock\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 0;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_IGNORE_ID : integer;
  attribute C_IGNORE_ID of inst : label is 1;
  attribute C_M_AXI_PROTOCOL : integer;
  attribute C_M_AXI_PROTOCOL of inst : label is 1;
  attribute C_S_AXI_PROTOCOL : integer;
  attribute C_S_AXI_PROTOCOL of inst : label is 0;
  attribute C_TRANSLATION_MODE : integer;
  attribute C_TRANSLATION_MODE of inst : label is 0;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_AXILITE_SIZE : string;
  attribute P_AXILITE_SIZE of inst : label is "3'b011";
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_INCR : string;
  attribute P_INCR of inst : label is "2'b01";
  attribute P_PROTECTION : integer;
  attribute P_PROTECTION of inst : label is 1;
  attribute P_SLVERR : string;
  attribute P_SLVERR of inst : label is "2'b10";
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN e31x_ps_bd_bus_clk, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET ARESETN, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_bready : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN e31x_ps_bd_bus_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_bready : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN e31x_ps_bd_bus_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of s_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of s_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of s_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of s_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREGION";
  attribute X_INTERFACE_INFO of s_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \^m_axi_awlock\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.e31x_ps_bd_axi_protocol_convert_rx_0_axi_protocol_converter_v2_1_27_axi_protocol_converter
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => NLW_inst_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_inst_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_inst_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(3 downto 0) => NLW_inst_m_axi_arlen_UNCONNECTED(3 downto 0),
      m_axi_arlock(1 downto 0) => NLW_inst_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_inst_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_inst_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_inst_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_inst_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_inst_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => m_axi_awaddr(31 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(3 downto 0) => m_axi_awlen(3 downto 0),
      m_axi_awlock(1) => NLW_inst_m_axi_awlock_UNCONNECTED(1),
      m_axi_awlock(0) => \^m_axi_awlock\(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => m_axi_awready,
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(0) => '0',
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => m_axi_bresp(1 downto 0),
      m_axi_buser(0) => '0',
      m_axi_bvalid => m_axi_bvalid,
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '1',
      m_axi_rready => NLW_inst_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => m_axi_wdata(63 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => m_axi_wready,
      m_axi_wstrb(7 downto 0) => m_axi_wstrb(7 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"01",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_inst_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => s_axi_awaddr(31 downto 0),
      s_axi_awburst(1 downto 0) => s_axi_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => s_axi_awcache(3 downto 0),
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 4) => B"0000",
      s_axi_awlen(3 downto 0) => s_axi_awlen(3 downto 0),
      s_axi_awlock(0) => s_axi_awlock(0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => s_axi_awqos(3 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s_axi_awsize(2 downto 0),
      s_axi_awuser(0) => '0',
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(63 downto 0) => NLW_inst_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_inst_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_inst_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => s_axi_wdata(63 downto 0),
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(7 downto 0) => s_axi_wstrb(7 downto 0),
      s_axi_wuser(0) => '0',
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
