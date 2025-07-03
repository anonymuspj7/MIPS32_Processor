// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 22:12:34 2024
// Host        : Pranav_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/prana/Downloads/Processor/Processor.gen/sources_1/ip/mem_rom/mem_rom_sim_netlist.v
// Design      : mem_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_rom,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module mem_rom
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
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
  (* C_INIT_FILE = "mem_rom.mem" *) 
  (* C_INIT_FILE_NAME = "mem_rom.mif" *) 
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
  mem_rom_blk_mem_gen_v8_4_8 U0
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
rF9VtOOWORqN
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
