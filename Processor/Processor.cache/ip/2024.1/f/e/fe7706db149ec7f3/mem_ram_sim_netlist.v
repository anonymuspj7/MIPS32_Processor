// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 20:11:15 2024
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.386699 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE_NAME = "mem_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19744)
`pragma protect data_block
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
WbZgdDdxaXuMbUNUuaymdZ+xM6xH1w==
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
