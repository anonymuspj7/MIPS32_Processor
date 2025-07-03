// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 00:11:40 2024
// Host        : Pranav_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_ram_sim_netlist.v
// Design      : mem_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_ram,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
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
  (* C_DEFAULT_DATA = "6" *) 
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
  (* C_INIT_FILE = "mem_ram.mem" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
        .regcea(1'b1),
        .regceb(1'b1),
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
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
