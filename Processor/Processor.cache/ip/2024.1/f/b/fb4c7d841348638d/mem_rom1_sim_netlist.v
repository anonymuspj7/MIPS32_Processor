// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 21:26:41 2024
// Host        : Pranav_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_rom1_sim_netlist.v
// Design      : mem_rom1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_rom1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "mem_rom1.mem" *) 
  (* C_INIT_FILE_NAME = "mem_rom1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iROC/Dhy7iGyu/YhY8hwLqhaMGuc+3QH4+YjCfVqvQ+RSi7FyphORy4GRgLpzIedbKfDVT9xzqel
61nP/4cBkg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
i/rtN7M4D5lQ5gxmW/vq/x4+5phkKAopngih12jIM7zNTmOb/M73KEmd6qfSUG0f53vQQpvoXZcn
uuZ4xJylXFubDoFlMDTjoi/7ETochOtO8nfPF1Vn0ufsshetB7EtHOQ0cN3nzM+UBlLAUT0jtkkt
tSdz4u7WjWKbn6DlhCg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
z55+600iLUYKzBSz5L7EAu8YrxzSCpKis9M6iUxmPrm8oHi0nrxx4igBbLdid7tIRJb+2vNr6Idk
jR6r4qxyl/yZxVRVAw6TqbSfseOGpn41iYmMqfRnh7n7Ik+9OdFNh93dOq1tX51LPVHrdOjHjlka
x5vLoG04lpOKig30zjQ85dfeNgIndNz9T+d4+Ng7XNQyAuxGizVj2uN3lRa7Kmnk60RFeq1uqHBG
vWKjpraLJ27m35CzYjpBKXxkG4vgMm4LGDOb2gezab00PKxPZSMdKPScs5ZycEbF7qnEA/PjusGz
1rj/mdw7TFjuFalr8igvni94NHxzx9oVTw7UxQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kiJwSvSnSfVFNWYb/qxahN13X3ctWg95Q84vINyAq0eeKTxHS7+nBaNAjmfvhUAZ+PpsqytPqdCT
fSafiLuCAKsOKE/jGL8013jjJMt/5TmQae2Q7RYosHJOc9IuPYLq/OCpgyxNg/wlWxDPv3hBfQ7F
5ntWejGNJR8vU9enlihALLdTOESYPCVQumEBgsFVN2A5gKv2sDd/wI4cJ7Ucqmia6xvDeC6EyAXA
mftphsE1JB1bZFviQuSIqkgVXLQT3ktkqCGLIJi7wFZR9mDTiyBVoM/cLGLaMSaOs4n4a3FtyJt6
/jv/Uj5tdzOLImQdyy3EBZQIbIV2Axc71eglAQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WJXb1g2VDyDNH2HU8odZmMn6DBflQ45SB1sG0WVHdxTNWOeGGGyprcacMM1RO8N2pWIm9OBuOPdR
bTQFtHe1U4J9D+8N+0UUeqq+3bk+U3Cq7nBBVnxs6E0bbv3sKaRVVqaeZ2SThOcFOW8TDW07qBqi
C731y3cy2g11K2H+NP0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HQPQyqzlU3Sc1HkEty+9vAqqch40ZNV5zajs5YgzSrlLfvTvREFTYxXO8BfUjimjsKnX6UVfXPeM
RlOUK4Vg+QsDwqCyxWI2MUW6xlIzOKAcf/+bfBPwr2fgRK/OYGZDMgzlxfTeqM8lgYbH7i9LhQLf
5faQXjiL4qVTMcDavp8kI+QTnufcJO2pYa1OU8V3EhuZRtwgdhF0jUDUhlhFZgUihOyWEZtby76d
kiouzoIV4OhW12n9paGwZSfb4XA+LPxKhMaNJyTjkXjkb5uoAcPJ30ROVa4wgbDzVkahUU82GaUK
ocXJgNSHpf3ZsiS3YWfrd5h+mqH9lWRmDYPvEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wcSB6jyo0HT2xIFMipVeMlQh4ScX0LYo/yXFsWi65lcU/wkvHfznMxY2+YMQPKSV1pYQ1eLdspiY
ebLeh8HOnLi5Di0nPcENEVcKg8Ye7uYkH2zqWABe50ne4+flJjL+WYkBfHTepCMQKh1jDH6Ozkiv
iKeYlAF/IlQD37ee35H+pOrZZ/5ULXDfgoFKpXh/M4ehk2EwNLPH8GWBZlNaV9dSp0drbon93dBc
3GXdMfD0EVsTl3wgFv7HtMm54ynOrEIt1svS/pwXr2bD/d2uNK6/OnfnZMsLs+de+UsNHZZLzswp
ynyml2x/hWugf5zFazN8O+AN5HnI18JdU3heFg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hTFkwq/3vXL21+bu/UtZsHYDcDv9hkpRg162nhGLo/eYGgU2jxYvlg5upSyFkYgsqgriqDesg18P
cWMovdLK05hovsnae9ImPiwMbip1oiUnXPnyBYmt4X2byrHqHzcAVorKPd/dEKXr5Y1/J85h979v
flnD7d6JaiA3tyXm7d70Y7WnIoPbY0GXeKa4Snnq0LPYc6IEJGT1l2rWZcz8iyOHJhyfx1exKHyI
cA/bVNAMA9oO5chsly4TnlD0O9tF+UFvNCwu2UHLZixie/nGHvA0ag7aLBhn2vvBa6FK2e7W49FV
2wZxH6+4o1efBNw58OifOSvlEgIvcgj92GCXMA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ra8ZXyfyHx0/KH7FgMBsCcxm6HgHAQNtoIdzzOkET3uKQt/tMpbKtERTPwlEcy9aa7v4bkUAgWAA
JECZap4+a9Z9LPfPHlT+O7Ty9hLKb+yt+D34pOS04XpUMdKfcxm1wK7wUmv2/4D5R+c4meZky4Ru
WZTXSufyADvjjp2odtbzgJcWpomHH7NqxoY7GX4+qb6DM8FmHWF2G0exIk6Mz8q3CpfqDkacykXo
Lbwl4NuJ7jiRJyXi7yxpxZaKWOI0zHsbWF7rd9YDt2NPm4UYdxlfD+q5Ks6m6cu29FKi8qJDVfLc
pyRLbFnpdyaaPma7uywD1As7njgNbnsHDZE0jA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
`pragma protect data_block
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
`pragma protect end_protected
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
