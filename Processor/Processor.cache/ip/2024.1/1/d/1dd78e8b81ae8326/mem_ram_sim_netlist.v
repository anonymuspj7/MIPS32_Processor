// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 19:25:14 2024
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
ijxS3J99Ae1lW1ZMrkNlmJGY0LpAoQ==
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
