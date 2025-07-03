// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 21:26:41 2024
// Host        : Pranav_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_ram1_sim_netlist.v
// Design      : mem_ram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_ram1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "mem_ram1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19744)
`pragma protect data_block
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
V0JV0FESvtSNTUCZ3nhbiEqxOqOmaQ==
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
