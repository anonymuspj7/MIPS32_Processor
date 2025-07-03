// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 20:11:16 2024
// Host        : Pranav_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/prana/Downloads/Processor/Processor.gen/sources_1/ip/mem_ram/mem_ram_sim_netlist.v
// Design      : mem_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_ram,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module mem_ram
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
  mem_ram_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19664)
`pragma protect data_block
k9P/8QP7RM9L95XBwCi/VUG1WQn9IMnRWQN85t+JvT+MJsmCjd6vMq4e4brJIX/SvH6GEjtEncV9
okjZZ3UI/JoAsOPHZI+izTITLde7kBryvsfzKOPhKqtOqAYxLcKv6jQ6M1d5uSCeJibdl01VvmkV
G6mwVdWGMNjxNkvHKJyO/p0iNTfE+BOCGHlLACvcqQVPienKyj4PxQLWWLgf2SSzr7e7xXB4Cw+A
GpzrZmZwdQ2OuG2YhxWUvma20WQdf445y2ut7erVA+WBT6SzYYPpKWCQHDB/elQ+AQ/qP6/7KXcz
cTjxqrKT0Nm3YThUsjiwMTKC3beHjGLkSK8b3MhW8WLTVWuQ/bG6RIqALGBj5SqJzw/i1LwpOV4m
jOthEsp3riyegVim0nvXmcVTPLSxF67g2YHkC9LX5RCFxLMWr0CQsdQeeWQqc+GmUoCQK+UUACqt
fzuOpkri7LFIfk9uTboEEF9NaE9IIoMugzHLTeCL3wwoebwJJ4xCkRN5tS6v/yyWe9b8ifUS2u7A
SqPodBd85ZWWeyeLAdpUpeNWxje0+gbbsm3LyL18kOMwhh8nVQTfbdsA/K/tP3YTELN6OTEOv7IQ
1PtVG7IEtztzVJgAYK4hJIuqCOyS84hRzKNMqzfVLqUf0V/sWpnkgGQR650TgwwU5vMICwrpPCXp
54fCf43uGyHUgVDmTQrbp6CRPXM+RGM46ZKXGZY3M0sEoOfNXcJox4WwWcUUHi6rskh4cDQnthN4
6gyIPpyJolyHDQiQai/cQF1YUfUaldiTNDgOzt2UWqKcb48JkRtN5bGzFOU7GzORpXv7kgpXXydd
JHRTygqpOmrwWuXGWUx4OqCbJDytqp5sQh8LT1ZCPopg+o5Cs9HBdqdU7EEIqKMEusu9os/cpt/6
AOAQJl51VotLVq3blsB+CKU9e+QJ99lJjdqR56Oy82jcNUkqkrzBtG4nYlb121Zmd3KAwILppRd4
HgN4vq4/uZQ/PGzPUVfkcWj9M5nguxVABrbWA78Qm3JMZCXjK02MH/pwN/RTaTNDco4VrrbAiBZ+
IgtTRCv888yu32KeWhsbYECY/Dt+klf1rPwVpBempFwT8F+B3riE+5g8QZqu6LqrEpm0iJoZ7KSs
jBXbL7JaMQm812oRZUtqM8UIG2wnUrjjBO7r2/5EzOlcjMgS6QhH3Er/A7aysmptHu1nw17AE5w1
VX55LFIkP2xYQaS/MFEqHgDEEhYvVt/lziP1dYZ2aWTp5noL+COKtRKc6ZOXQinnOb/EsZbeDiUN
1lywAsNGkl0uGCk/3VjiFPMV+UdxJDU7dqNveSRHQ2W/bUb1OYsYVbuDsA8SagJM7Mhd1MHSRQ28
FcQR2ZMl9qqt+APFncS6G94VxuJ0UEyax0BoZ1KGCJhlPnzPn60XTmIZchV7jZ+aMKpwg3u+rKR7
RjupCziKO451NZRMxgbRXv6iP1q/9ILSqg/B26Ho96vvSErQLdmZyGSQ83XqILoiaQKlhfjwgV9y
FMKkdsbbzbGGchgV5Yi7+p5PZpJtZnup+BbYY4OaO4SPZQzfqGaxmSHmyMle0hIpmAYtsE+eA3ZN
yg+RCgiO7tU4z8Tez/+ymoiI6Cv3TGM52xtcnbTG27vx4NNoYQ8xYIHMgwtrKL100+k3HgGWd/mM
ajwbDBFj9EN495vvYygbQUCRJQyfxdz1SxOUjvpkEy1A5M9a3aWSM/wCVCWwjlGZiX73GlRrLqKY
zCPnZ86lhvS7nRC9OHrAOQ3JnXii98IUCMQNS0X4Tqxn1ya2UnK5ZD0cKd13W0G7hVvIOwGhoEuB
HbEhJS9dty1kId4E7H1lDc7kzcpteKPADabQNOcEJwGUfUxydu/VjMMbyAei1i95YchubCjj0ku3
D6XonBP1p1nftvqyfDU3Ivpk714vaGXSqx1xWywU+juyK1UCgk2uO/I5LAKuOvYWWsSzTDlT7PwY
YvfSJAOnDP/r8l6TGl0mPeM/OXGLH6T4cKg7omoDx1M0JpOfa/kc220vkXxuzjRSLeKkOHhjBMT5
tNvXpjawE2J45M5NdLUArdpm0/ZRNEVbkyFjbnWYYyGo+YWtv1NJW/y/wjzxtp5Hvq2VAn1rHKvD
LN1/99MMT2g4GbzBSm6YnXys4LM3PLszv77kPlxHdUrlXYeQRO3cOEWlg+piN9O6bl1cQ4UvlZZ7
d1kDJrc0Kn9USmQIdBd7D6nfySiqAiFRxTanLwsUQ/iY0Qt0kdiXRfXu9soDdmLjT8INjLD2JgYH
8EjV01nrqxNlSVKZEkaFN6wPmwDhf/3c9b9dST/fGTo5Vc3+JGBXqtw+ydo5Apis/y72Lsob1jX4
2EAv4O9W4wSkQL8KRHjzr2FOInJ2boRucwifo7ikWBHL1ltwU4azVn0BsztP7lKaVcZl0F9lvF2r
U99JcYa0FKQ3/eNTflppK8OkQ371b8ZH5sJ6GzaIX+AsNMIKtd7AFn72kAgfT7OZouZ0nRYSYcaW
58g5+6xGale+K1C2Eo5+Xt/C+P9CDu/74xJSyAtW2tB9yr0UqpSZ5tpOyXlXeo9wWDN/sNUora1o
yOtECwpbPQBkbqHPo1SC5k8Tw+kGjeEij/S0UPdTTY2qdXQNY3GGPlfBegj+YTX6VQ/RMkYWjJ7j
VkJ76CGSMZpVyj9VrXIgJR/kKYUvIqW0xltOI2SHEmiXv6xQOoylyDBLUl4LdkxKUNOG2J++hGAg
Ai7eVbhaWrtA47T2q3x4df/mj87eC3klSJll78kmoebFGjP3bfH9Ci9xY+RqkJq36PoIMz4UyHd/
cJL1GPRlR/LYCy0CEY7FtWlOTCYnWmzTbkzZHeq0l2IFxFaAxip7U4Op0DALd/gDZexmRalPp1wu
N9GVS72hgDTU9fDRG2HaXusERqwWg++EUkTqBp+MZioDNiV8E2isEw3TcPHLoDYlpV+EjNAoj4OI
VQV8IZX2Rn3zV8OzbRmO1Jfx2JbaqzFtzVc7ilaThc7YbQNzmskxgTjljCuDlNKAGPuooTLmqMXx
VyW7rTG+OJ8GF0Cm6PkAhVw9nw7UVlP0UE2IzDVXMCWx/c1/j+0ShPl2bszGHi/cnMgNqGUnrXr1
7AS6vQ/7ZnsSWT6P9qRw2N7O5NK2F0y6tnisBmeS60t59znupVOLTMSMZcSMBiYtEbDwzWC4qXo/
EXRz6+TQUUyWSPSRIoDMon2SFTPmLqz7Dj/yx/88dfrCblXC0wyGPaKSPbgczpScW7Kn2ThTbPLn
ADen4+VsTPLC4C+0uWmaxGHW55by4VnrCIfo0emG6mZeBhG4iWGrVl+r0U9WIHsmcTFAeV0XMYHg
G7rPoKeHv/z1RvOJu8G6SDzOoVgSiyu0VAu1nOnN5NYhS85MyBwjURk6VSdDKnGwuXrvAeC5o4/Z
J65RYVRxmgFLfU0ohumTfkeEQUORno2ojlDr7cmdS5o4+8YoisTAqkRNO0RFEvYkEm/QGks4kSVf
61VR7sz5tS9CFFMrnY34kOLoju7WZGZJmTuLMJwQL/nHVrPXiLnM0K+K/05l7/bIbr+TI/wfojPv
9F6YwiSIusJWFatbFv830jio5L91uMcDXRSppqIxi6fCFFzWthCceu/wKj/kBrFKpNpsDbUyhsqI
kWivvv7njgboY5AdHL75C9Mv1iQx8K/tXFiCMYREtmFFaEc/Q/E4rlji/xDvZv6BdBXZmeHi0zXX
NW6JOwDOKe5+ZyLaiJ24NJy4F4OejXnByCZaszJo+pVZZX211jS9P6MyAnrBWJS6ZRrDEsz8l4vd
UGIsfVbMsE721PvKgvlaDRliu8DOJZB5sI7DCrxBt06IyhtVxBg0uKJDVyc3QK7gDy8qcjNY3Gtn
kM0cOeXUWk4MlggAm46mGrULWh8lscG35GPTpJZXfrWXQVUVCn7kjOM+dXe89qsNPgV3rZA3iK9g
gVncVkHR5N2UF/e2mT/T1U3ijnQXwHHn5Ffrxt8vdKxTOgIkQ3vNJBxKVTqfvcIyDClmihgt2Zmr
q5MIheDC0p1DL80mdL3Ng2KCJ8Vi5J2XASM2glo08TTkNd9sUdhnoE3S/aUjd4IqsxEwShXeSs0E
Vf+NKkmtyRYvNfUtec14SvYs4JMNUqpQf+4wSBk9wEndSWsbaHUhiha9aa/D+ibygULNPs47BPj3
UlXA3o93dFfI4IevSQCVRxvgWQQugkGLhribSfZVVb/ta/zeQ38r0UnKP9TlamB96X4WJSiuSMDT
s9S4Q5CT41draMcmCkHoXWV3jA97i4coKueE1MrTjQDPsyzOlnRaeW33eCkGrEfTJ/qbMfexqYpJ
9H1fpheFrL64brLBLXH0Hdb7kIHzzyfHoS8/pg0Gvx/OmNNncJQB5RWXo1gNbIunDFMVFQvHNpaz
SrzpwjP7EgTAzOCspViHTLin0ffC8T5FAhxWiIAoZO3Eei2x9l9E72UuyjgWKxSBEzljQkPv+OpP
QzNWmsbYihlfK70ahBuirbpIwodXEE0WRIzA+P3rvdc4r5hWXGtRLYPXn9VwZ5oKNlt+0TwRpgXv
+7eB7eDJONhemXFDJumeRJMsiREJApm1I+tmC0g8lM5lDYFCobtwuhVt5SEv2STZ0Tpikv2e/Jrj
WPBdLe1v7nUiq1fYDHVhRfWBL+udr6uG+tfDNp2NqgVumPeVdJr0Ak4NiVI+FhHpE9MF2id8uorJ
ShWDgKsr09eDomdqBHJ6iSryb9k+hInffbezebWygwPC/ysFa3SQ24oXuT+ka449Nhtavhy/9Lif
FawbMnYS2TBC5Yg/FFiB0cJCRMRu8TmqH4V8GMU4UOy7XtRm7AhfclQVq96i7NC+hyyFWWhljVBT
SPyS0aAwuszuQH3jPuQc/rg0GLPAZ7n//NM8vunsHTmwv88dmzdgjW+DH30B2maz8ErcoZye5UKe
GYnFYA+mocrXddtKHi4/uIMIFCJYAnqLS99QrdCVnKxlwvM/35dOUNV5xM7rZ9iN1k4LOKLo4j2t
yPeWi9D1R9n/BLYfLQ1XPXMGq2kZhLCNMPH5ctb0BTo/Wl85DWFhLv9gSS5mpcQqje6ROvIWZwF4
t/m2oDqYEUeYypkoVJYm4rSc8m7Zu0msL4ZBicU5SjvH/6hTAc5epgR7LEsZbiBGcpdJZNqQNVkt
Kdx9vNdHJegmSROsAGKoFKncPqtUogs4RqThLcd4teil91LX5wmwmoxWthsyMI1CWcb4TiJu6xSo
ID6/PutRQ2UoeCtERS0orSnm+aXTaapGdq01tSTEV8kU9z9tZbywKLxxs4YZwB0mTvQ4VQ7LU2us
3UMRwwCg03romCqVP8v6Sr0WPp3Sh2HkaVAi8ix0Se0Ye+vUE3bPw8EMxE1fGWEqDEzMGSYW0/JH
YqdGf9W9PlGMduDIDWJL5P4aYnmP/rysY4mhj6cBFTJdQzLufJpuyovo6+GHVDieciwGSc79b12P
dS2wHt32XtbJnbfRo8goy0zYw7QgGCYzwytjI/6IhWObc1uT4Ty1pcpAiHOyFiAb8DhotqBE745d
5PDbVlZStGtfwcOfpoRvWOOmywymKSUs9SV5mDXAGCxYTRFgNftN9dCMp6skV8jItSKz9DXrTHrA
2G3mFuw9pGN7ZsR5M3UkNDE1ShzNjBQGjeipFHTeEJHxqQYdriIuPwXr/GATUCge2GhpblRboZo4
ljwdKlncfNJq5dbRoQfw+40jCh7Jw7wdxh4/Uttxy7FWorSAE5bvX3/lxfMPj01ji+XqxI9Rof8t
c3WH04n2R9xhgIE5lLIvVRnIItocfgj9MHb76x1VOWG1i5kFdsuxeYDqwXj2sG/QH4QxF/wyvZc8
qXU2EsE1hxy/C6lBZe2K5YYxHEzzfSnzjb8dFzhs2m+56EkhICdSzvynjaP9B1G6BqHR5BajLVcr
P/gdvALC/vasoqm92PPfahxJ1wMz7SGk35Nvrbe/Mp949FyRfYwtzrQ7AWM+Jr8PgYWDhO36DY7y
IpL0rhmKUppVv670m4o1Ea0KdgCbcKZuIOBkFqr5FF3ZHWTvtLrkNHyfzJX2KjqMWRm69fc/nffp
P2WgqE50dMkW2WtIopxcjNdyadfOkFC+JNHoo03z9vnFV9YpHqkLDU4iuipcmeBGkOVpWXondHbY
pDzgJkbA8HCsjwlg07+0uCBh1Qk+SsGeIHZvts5F1SWI+EGRHdl2DSzA097m0Uvlw4mGBCwXk3az
nxYvAe4dd+2AcyrZ0MULSSGyXlN9cdUkde70FgER8F9xlfi//sEXxnRYBhLwg13KaYCcBBtHz7QJ
AI9doyNxmA9ryOX3/TnZW2yZ/o/rOZZjxcQkn4wpEVQ4/lSLhYbADLdDFU7rWfE0q498Ggq6oNV0
Htvuf6C1YNohEoKvyDSYGXTE7ZmzeXFj1b3rZnW0KnHxNVtD6YMLDPlxt5joCxuYUdy8KDWyZDkj
ALZM36G7f+atvBWZtVib0mfYhOJs9Vb2VrZ8xvvbgvnEfuk+TANevjjlC2gigiLbUgvf1NnJJRAG
i0G3v53o0U2HJ58sawJ+qUJveLgyw5ohfvB6ZFdROVGVpWDOAVMQU3Md19ysnkg3bVt6JGgq4mRo
1xsKbTQdbSNzboUS4cs/T2b6Xsecg/VUpOCqztvF40rUZmIrw7E0CMFKQhM3MlzA8nCh84tYhj7m
y5qTZiuVi1r+XLlFPy5YhJd1mmhcCT5OfJ62uXjyvTQc4wajXUKJ0yQIxPhGKMQU3p8TgjguFz3f
8iyn46fslCAPDGqTbSUS4PMokrpEZeetQ0MGXR8ZlPk7iz67oLOVHGWeyOpNTKDaPskNB2Y7jPAP
uR3A/0zZXQmfYsSSsvCi0+mnRBD5lkcJOkI8qOn/w+Gcho52KrebbPe96X4jAQkMuDkpmw3zSqst
/qBqfVZ6Lpdi+19ndPDJbGmT0gN8Gfd2Nlvyjhk8vTOWqpL59Y9ByzaonU62iipG74noBAJ+NJ/l
x2EDcLGgQ4w3wQ7GoW9FYQFNyU8qSJDWMVIuiZlud9T5kjp2JTpYX9Ue3LeyO6zJ8qa1i9rcj3uH
/d8PIYtGml+xE3SJ+0OYzp86awuY+WGnk7Rwn39W1Azve3Rw1MJXLvgnK+AFjGHPL3Hoz2XfZalO
cwav9ofj6Kn+WQl2ndLHy+9Jk18ccR8FlJ1bF63EinkJX3NJ6o/i+t1D9P2VzKhegCw/95axjGu7
23x1OznsZf/qaHhlVbjMEP3gUb2A886d2iIXaKObAoQkfaSHS+6J+rtzLWgvc8YvLC4yT/TvB+U9
yWexfem/f51c99V/2V2+B0x31wXCuvmALTfq5U3eZKeJOEuiYAHVkqpmAZc7B2rrTKHFO031Gz42
t5ImhYbaPgM9CQwZJjPuPW0ImpijhUnkBNQH0fNgYHOHwYEP05miZ0za5LyJqBjZeZoTMsG5FFqs
yapN8/B8Ae7gYGEufD/DvbQqwZwUh1t/wwkAP2ez/UVm9kSR4xRh4r0+SCn1I0+K9o4uHvXaK1En
eoPqdBsAn5DHS+FDH3zbeD8wofy0g8rskN5FWHOcvFZ/KEUWv/CstmyixYdGi74RAUCci+YHrO0w
eJgGa/YJa144Z9tf0ALCx1X/sAj2vugX6FE5MZIiQAbTPl/CTyKZ4M6sMiJEg1JPwdwCzUoPUbix
0ZVGlp+sSlsW2e4vhgm2cc9YEMb7CeGPMabBKZqrIgX3c0ezNqoopZ0lVkpWsNFWuHh64V+81m+2
N1XJ3dTJwJkxO5EYpOeCx/4ACv3mifasEvCKXMhAzfTViuJEGDXzSIg/SkFC1Znp7jqEbM+JZdiE
kd6n4LWpWPUHTtYPKn1kUPP06Jw0m/kysnYnuGPKzhmZXT8bhVQW7ReBuELTKLvbU27hlGeTDh7Z
Y9CH+E6AYK5HyHINNmLlZymQE0XOojSLI77vihga24uJHWWYgek/EehDTjIX6jjFStL20vyoupqU
+c60ZY3ghawmTup1u9FCopVDxwGNhU2z+2vhR5n1hEplEe0NudUHreMymbfB+A7cJkMpMPB3WXyz
xgUde+KIBqNFWaYjRhy3/CS80H7tZGIUg3hLPpOCaKdkzssPMGgIEaVxXdm9yhbMode2KPVcZTMl
P9phsnJry8rBu+SaEDB7L/tSW0BzODV+wGGnqk2/IOtq6KulskcMtnMbscI+igiM5hTK3if4znmO
0wO+eKgiaN4uWBAGm8pFQRggvX8QY8dG9XLMaY+fUsryEpsa2GmtI99c6CUwRO2yIOSeLgouWp/8
p9wh01wEVdSum9aR/mhfZg0CNUOSqsxSHbmt0WWks2sz8/g9VAGVgf/5Mghn+0mFRk39V6ox4fLW
lvHsa23Qv4lPY0zZmt2swd+TxoxrnuigPmZWbPkPyrEXs6/mGolHarEP3ciu4yDFeaB/UBDEXoAU
GV6hqcbB2fbHfr+wjlo/Luz26E7uUbJ3lzEtPx+DKvCG0spSJVPCrAua6D9g0MbL4xOwaswC5ZLW
K4CuMxyH4QbSQJrUIuS8rpjgxMoQjMi1WdS72qgbkjg2cDfOvPvGY9/UcLmxEQvjBVEoxWZBrwBg
rP/zLmrlNQOsXNdPUZwpUhxgvIuI+/EM4s2wHyfuvHfkDHbmWS3gC8JN9mgJp2gISHyb+SXyJ3K4
9sY9ltwclcmaT7H8vwWtoQKwPQNCBvg8klzynk6+fyI4MBgubQNfchk7GRQkvoTJiv+qY2QSpSxI
KInPbhs7MhtKwUguW/RQ7/jYCjf0dQcOjBL2AzWzkDiK62ZnaMBXeG0+EM1sIWIHbqF5DeJLy1YT
36vdjR3JIo9NlpV0OJqEXdjHEJdjILkdR6eBwkLmMW664Rssjl7rAcgbPCl8Bfy74WbS57X1hv2N
km7aKJ/cu9KFhtbFEu2kKZa0hW+IgC1uGDgGKkailucG0pmG8g4eIG+KS8LOAmpGh2fyzgIge7y+
HDuv+Hq62ZAaQRaHRlFp+c3qu/1Pdiy3xHfn8NLzV9yq1uKdkKLHLFNL3cpTm5fSeUviArqTxkLB
7FF1eDTf+vKCqTdQqtcRiWBCVQEKb3Ggv68OFrHjvTbLabpT+G4qbPTLaLh/Zn1o6z5iQ1HJjslI
qXxV7VQ/o6Itw8L4iFTh8vKN2upmvR+yHq9xv+iftuxgzCfI3X9qhAqahKp5aQNSAqDY8mwthROn
UJ4ggTtTCTLJZH/d/ZJeKqi3kARdolPsWuXEoMb/24c+58RpHJOYXVSaKFBalBlg0ZQ1kA8q3hrj
ooJFePzL8aqoQlzimYLYy3JYroy9wF50yMWwGncGR7aty/tIraZS48XYzyGHZAQardJOspeqaG/t
n1U1piVW3loP/kHU/AeBH3nu6/EbvxaL3UYjpKsnsbAMgn+uMYQv81Q1HaqlEqY50Pu/+wPFRJAC
uGDzlUwuD9u+Xf8JtK8fNnfaTBJgm7rqRWaqjuWk4E+GjnIn7vPNXouj/ahvqS0+PZ99FA7beZMQ
smCbPaq2Ett0EpuitUyhXVwNgSzseOq2Zm0WoxblCsrUCgYiBn959OBTBPA9PezfN4zVDmaeiZRQ
rNwf2ujotrzwoSdkFG6sMi9c/NQ1TV0kdXNAN1G9dV2I0Zu8Om4CsP5x3sOyKszIpR/6v/SlRIFm
p0Ci27p7lXwITZPnOtfQHMYaabCQDNXROtM0hRvwyPPQiGg59zTMzcBRPjSe7ZIvEK1ZQA6Xf+so
JcGrcn3X0bIpSO5bbOfAexHDQpetIQfHBxnbDy7FV87VsHSFNyMoZvSrjymcyD5SyJEDlkzqhOZ7
dMx/ca6TkDAlATH1knvjOxcAKQ8W0NpM+Y8iH+sD0Obo9+PrK7PgozhOhgZxve356jE2UWjkS1ZO
Fq0vvb/7waDRo0FL+3JI348A6wGr0MNa9sZtECPIOIXldQHB+BIarQHdvWK9y5SWiwk9a6Y1mhxF
MIzd9Q1+k8fqLvxGsgbcXxwpJgHd4f4H0m35dLFOCHvK2wvvXMawQF/UAiZt9eGy2rJMt/mOiNzw
HpCioNfwlWIPUis0V2YRhDr5yZIjPjWuYQt8ycHLvCdg1pjWydFiLMfesSfzIGrzbfIkSvrqvr5l
ZLr4U4nPD0kNCH1BgRsUZOqGonHLWzBVVLZrizF0CVNyVL+pkV8YBQ7FGPvz/mM4SkD2F1eUcemH
akPNT31DgtxoUnnXbkC7d/BLatmQHGfILxqsoZb9nxWOnxJ8Z/wPu3+I1PkOn9/V2a9CqUVnInqq
PF293Z9dZA1TJVwf4OtN3uttoMo2q/ezOqMPBW9EUmMV+0wwR9yXz6VTOf8s468YHv1OcXpHHTec
7NNE7TKtdu/liCwcnuDQzQvREps9uRoUBkXPBiwdlwDVTfuZM+r68joKg6AYqfgfL6kOTn1OM5fm
K/hxE90I38OcBXjYy75c2D/Er3zP7igNiw6R2SP4OA04LxwcEfE4jkbnQUea7Owx3VHiYNopYOe/
Yu1UENPEqHR/B7fHU/szmFxZ2jpZdFNozSSEhPQjtghApRyYL8l2YRTJ/bmeAY1bGBFpVFLcISPt
jxgGO/DGnwIY/itOcekspy/VDfdrWIdxShNxs0GX5Jgh0UaBzwthauri+9wFCuZ+byfn7DdVNfLg
7n/tJxhKqTThJVgLNug1/DfXcpxMuRq8MoOJMr5cCfYEFMCLteHVjSyN7YR2Q8IAJNnX06z5nffA
ZbhaQHtFhZryDku0GeXf/+2llZBhZMmLhVO45nj6t6DKxN9ZZkK3WGVCVxerXAmZ3taPkJrrB/J4
1oeCHpBIlY/sKd1lEp3azEEEKPDDBzNboO6RvqkV3vQ84m3u+y5cFEomHJY1FS9aEVPTlc4UYOHm
oR5dQaLwGeuxLbVkKM13ZXdBOfCP92EhvVZsVT129rfUng/tCoFBpWlZVUN1oE7Pl1gGCa8pQKuk
x9ZTW6rwgOH90tEel49ln3TxuKIke3I9UFPVLZE35J6Hy68jd7mxgTjXWdyVZfzWyzcSiqEDxCpY
nu6od9BYg8Jh1yhG0vIqLLxS19FWGwWCPXCGz2Da6zCdNh490l8Prnm6M5E4v470cSRLGBCnA1Ux
8JUZHqdKXP7/WCDHAWmBGqtuE9I0mv7EYMRoVATasDrAAMhXPC0TMd+RoQi1XyvTEV41tYyLnKEt
MGYE9BYxVTSr8Dqx+x5v7Ynrzc66x0EP7RUsVm6alTo6y6ulxz6l8Alft2El11vU9YM3sTE8hZUo
2mrJYKR3wFPjlL/R/nd0K7Ya9ybGy8O+GJPQOnY34WBHFOrxv4K5Y8KmGsUjW5CeB5f809aeDFc+
8xUxHrsbrtlXtCCCBaXiN1dls0tk8OCqo0PHmSQI8dkXgNfpFpfzy4uFp6np37Nrea4Q9J7Tls6m
6gOm/iTDWYzXbR23Zz+W+MICn2Xsqf6UmWk0qMgYURSKEj9bdluL5OdX45BTpXBvCsuekYGXfuzL
wcuWu+cm9SnspmfY2LGUS+WkRjJGIZXDuAclRbzsNUOY3NsRIn5aogva34N768cM0ceMp1KUXDSX
kQ0gDcGb6+elRk2sKMrdgMHn6rs0S/x6/nO+JAWwqdU06mfqv89UuneriMwDb5ukdx+H9IdJqm9S
0LWUGb9nMKBkucRRAe3XzE74qGseLyIsuFNYA8O73Z5CxeqaJ7HOw9diXsBK7kCnY8E1kextC4TE
JJAN9xe+PFuWhTVQfXC/q1BHld00WSrUkwmhmLJ0wd0KrJmnHz+xSmjXxksXrirgjQPvPLJRL7E+
pEu977QlgddMlI8sFh8e2sTgdsBza2xf11XzcPIswmJ7zq+YJmOSNFy23cZve+Frx4vdmxh5Xfor
6HfIdw5OfPE0HnOpiuqD8TDB3cIPBhy12QXeZK7Jt7CAT8kwZ265Xr1gX+8rFDLXELyzOxvITbzP
UjZg4ZyTXW4nJxe9mmRVsD1RyhrSwOJEaASgatk+6oYvzKoZmoOC+SKRlDPuBc/Bkg0adXQFOYYO
8Oy81t7QDbGgaCC4ciFRLHrdFGSn32T+AkA5jKXeNSmOWwi8snt+z3rTa4utge859SykY8jsbyJ0
/rrRqyqWNsDb01XWbixPXob5G32mrluNLyLYyL9iN/ra608BS+Ert3u6h4Mlw6+ZIXvaeAijLVki
uvmoV7HsRm/U0+BA9W8hSNlDOenWpAxZc2ylZrSFS3ld6nqVJeL3356vwqX2o/k6fJIRvf9eKEXR
UwJsHYrYzsJxqSJdYlDVrXlDvV36K7aLOKmEk4qh18B9A5eT/czj0A/gdZdxiktFmCXOqGhKuPiX
k+OZhzn+Xk8Bw99N1UhQItfo+qcHMh4cAsd+0af5drjPqBIhM4BdMSxBPXSDuFZn379v1lyD032x
A76VEkn3BmUHh7Oy3jbLFPD5nrGXHlonJtBshQGnaUA1iWCwqKGPAis/9AX88I1lUbqxIdHJNwQR
usSI66e+Gx/bKPwc14Olb6OgxX2J+CuOxw/cKbdOXAN8VCYNKRhvYf/pQ5RYhZBYSl0UN0EDcpfl
qAwFN+WW0BHx/SESxyVZeqIzI/gjvMp2jovHEEroeyB6Yom3pWIhnp7X/f07n2gHaFoQkVRUxedq
iTecNts55TEYHL2sqb9P/bsTidMLICsWFJLLKy25Ous1I97m1AFa2TbGbUCs/a3hUPEw7P6px/FO
ko+4/bm2mSrJeXMHi5qsWvO16GtuT0Z79lgaPIt0iFJvJRJfzz1xXt5md2rrI8aS1uIDb0w4kDyu
j6sAYHVNpXRWep29tHlw4m4XhtewzH51dsfOCdV4PMPvj774gh86a6jvmJEpMgVtxUH93yRCTKku
7BHl+PPETgBpF52Vrel6EVMn7pf9xrAUI8qgRG9lyJW+H6DKKBA7pr7VOVx/9rRJ1mBtw/af6MLl
rBASBxae+r0zC1ON0yOtYGmN9ixeNSNnIIFCG+k7C7yjdzNdrmIW9Ffioy2UONaR+PwRm7lWxBy7
XeF9pYVROGZF8vvHcdQXoKEJPp3Lx4fvwHe5dquyOviu5scjZfirsp392O9akRYdF6VONHig1NpS
R0STZmgWvvX3TLEAf1V0Xwx77AmIOlBrF1HL5oSz7n0akObogqWzTEJv4jHQbJjwlOyDUcO86dCv
vNHTEK7PrFzov+QSqHXr8QwJFuQI8nfaYZd/Gs+6ROT6peS1l+GkwgLi+mp1TlUB3HZ3FFB+RrjD
Nkx2a1aQp/RLUfKtnx6Y+JmMDCZQUmq/c5FPA8AXykyfpOdoour5Q0MORsBlrTRqwL3Rf4ES3A4c
oQZixSROFi5iXLUB/P90zPxM9I5TY746aDh4hxjjygnl0Wwu535FDL1ZPqBb8X8TtuWkyh5zsV03
E143LYJwoOI8gK9qXfDpmLSFaqt7A02NlQ7pfIR1LghMnJmE5qkDobsm4VtR2bdnRBFrHFmM1zB7
JPsQhQKBoA2AhBXA8L1+CqxCpCoOztzoB90BKz+84cA15RNRS7c07OZrsnQA86R5cQv/3vxfH0y8
U4NGZpxRJnYsNyzDPc74WibWnGWGjmZ1r6wdkFejZgiiBY36n67TD4feg2o/vkwkBiNyBpyLgy2V
FBJsTMMAUDPp2kvkRu4yJrEAnv/SXQF+bed+0kKDb6obcs/Q4+spKEjj85aK+w0ZRR2sxHOXdrj7
3TX0KsEy/yo68wXhDfhm4CyZinmchxT3+w1wa0pF8PhrJo3SMaIp0KONiHiYj8HjUtQRK95IwfCX
iv3+tCP2aNCvdYfuWAAOK5NmaemkWTUFjS2GAd9Siyy/BD5gOdQ9HCxozA8rZ14HGS7LCuRUufXz
qcui6ZwYKwqh6oHX3T08bmX4FFVPuVobWt9qZtSDNvDdYkoIuMhLqt7KG6J7M9040dBCsm9e9rSQ
mL8AuBNjLaM6PBWHNb3y/1F4V8o+CXOGxXDH4LkOfARiMLDJjgUm/83qEBQice+2I15LqqEiyKNI
I0mejcJAYcmfcKGrEH7SjR0mwoFVTVvyHjj7JvbPTODU6zzL8xKwSjTxiFjMqKro9e5PXxtSZDgT
r+3H0p4g5chZWF/CfOkM2JTANBFHkkeEF3pdZOIRowrtV6QZJoHmffKRXF49INyI49cM+kW8MNxg
05NOTOXGKsLVUzLe0QolLKjYTodxYX9aWT3U2HFhhIeas1LQzq9vtTWKWs0uP9EN1ZqTwqDPrH0k
OBT/q5ieyVNDg7uGWrggT0rzPVtQYb3G3AjpwU2rwOZo5M71iP7MWT2Y629yatHhDntFFbPus5nm
oU5lhxKlvXOH6Nrj8nYfKcx4ayn/JkgpnKxM1bSqfL/yeGgulpuuZlY52jQyNHQJetl3ibkmBN9h
a5GkMDGblt1WXhtCc7b3E8UT8oDMtJAynQuYauyGyGxBOTS0t60FQ2HfimfpgzyAm0SeEPcxqh9f
neH/22iA4ne5N8ULb9cSbE0PGVXB4CCTKFl08kWTeQzB0/+fOpNHq3ftZHouTDV3nwhsNweNhaj1
TqQamx8O9fjyjBP3ZLV2ZRWEky+D8XX1acq05myyXcqSwvdq1yEMr3x3TpS3LWk8aJ0cvsTMUdwZ
2AeUfy4mlBhiCpoL+AAukzoM3LF8Z7iOPD1P90HS+YxcGJR5ivXcbNepeFwjzv0mQKOXeQsGXbfx
m8SSO8gYZ/NldmRIp7alTwBiDJ1Chz6SaaxYQ8Bwwb59Ly4wwU3NhMs2jJW5RxEwU98aqGpf6kML
XNynGi8MDmOYKho9lIHLb5zZsyl14b2HEZ5I+8aqGsYMm2mg8XXY5mZ0n+HMXIEwttfRvhgkCKxd
/KPRXEkz4xi/CdymgoyRqMW2Kg9QGNLUCEq6JDKmUUMqqYe9iec6qeTjlDLOu4QNqK/1f+d3QIZT
WqaQMB2ZrF3WCzbhy1cCklRiHnWZOfNpj9EvskWhFsLJ4xAKeipUBTzTmrEfEyQ1FJbeDCarpdmv
3Gp/FMeBIgXhWVIfXd/IsSI89lbfaeny7TWCM4z9mwDDigCE4hzthTkI8EWZ+Bk53fTkNGsTDvbK
Nq6oYSrRJ5e7E8hsnduTuFcrfOZ/39i1PwjeUzVAo/AN7XFE0a67C1uLtndW6cnUhM+ltdbKWkAq
cs+gRCvMfrq+MB5gO30u12XtGkRjjKvwtSmktTBhORd0Wdit6Yy72JA8DpHXRtgnUjDIC2S+IzoL
ep+ViS0Izx2qnRWfnXp+PWpBft0QtDYw64wq91c6vSK3skMT4Srs/HZwkrxO8/dYfXfnMmK5X4fB
A2vlKDbbRJNEGqqF0bhSBPdMBIBmxaEMIJHhOU3UObrcqY0rOBo36XmmEbih3rFlRRcdoyloR+yl
ihDQBS0GCE3SrbhC+ylk9bCt6XNGomVym9wJv/aFfMX3GEIl7WtwQ1AqcZrzHxwuKoHhJ6O93LCK
+GqRSIWsj64iCRn+KZNjPYqkv3DuSbyloODHREHQyPtWOrHD7S8Jw/GO0llnLUKo7RwU7/6nX19M
FDIFUsDToAw5Ujh87i1HALhSo6ISwGNa2qVuK+YsCwEg2eRSFHJPXP7hgGjzO/p9Y8BvDwoV9HPc
KhlfTIGwPx4wfHxZkwSA9E8yduoz6i8uHUZ7KB2D+CFkYVLcGTSZEf9dAg0O/RhCLvB4gEpNTYUl
rbVPCeAh7fNj/5+dHy0gvZgHOZm8SXcugcvudYBaLT5Gl7hMyXxpuLBCPIJ1mJG0wJgKrg/S6Qhw
zAiyJr9tGKxUl6XFGEG8c5Soo7A+SpN45rfN0X1sL6QSvV43WKjK7rN8cKxB1z30zTXSynqPrB5F
BrqlYLxnR9NbExctqcJiy/2k5mXWe8zjATuCdP6f3JLGVZVUbRz6dn/yIe1M/7sckvywSV0gs69A
9y+9vaRYF3IzhaPf2V9C8fjIiHlHWDCeRY47IMK30i3HoNJzw4atTGFZJi587494liWz0+RxRqZV
VxXQKnFYVGziwIljWxdM63EEL27BqAzJtBD/RrC/7OkDBFiLeGDJTGtZPz/Ct/OMkZ07Ro1hWEZS
EW9iZFQXkonfhwebSlPP5TQtoYOCFGI5RvVOTQXQ/D+Qe82ifZx4Y7/+VI7sok2sVvlsAbC4Cv/d
0MWsNlaVOKWZoRIbiNYjGVWBkCTpBg9kQXR16lvuK7emJ0BCHgJ00roYzKlTSt8O+DSoz6Eivomo
OO7VQSKq954ahqZP72kx8My7W3FyhcTpupI7V93wIQ3eI5nK4P6tR7UxlgvY4MrJa3154MsPGuiv
a5bQVxPbMhwWYYKFoIrVmu/8eP5p3idThPbuiyp2EMqUWkYi2DxrwfHW5fPwaQv9V1u2x41Fr9QP
j7vOyGDZP0XBH6gmaw5q5xCMOWmfhzWoq9Tkn6upPD9tUu0ob70D5sJ2owerLo7bYgSiBsy7Cms5
yeeZg+eQ1yGSWqLrBy0TZwlYl2sSDg6H4OEBH6wbS/iLPOSlzeTJQ7gAyPAjOVT60lhb4/KZHMhm
uaku1jdTz/FyJE3yNJMSjtl00mpXB91CktVxUzHI336v88IQNGn4SZLH4HO2ySIS3eT7QGZHeFeh
fDjdjl8lQ9jBj8/tUIoGnx3hWsYPSQcXJAIF8Qg56vj8dqvOdagD+ECbT+ZMbBgYaVOVCHWKZ4Ca
mbpCKtemxiEV/EWI6IfAUnRICw1nLevlc+lMQe3xlDVt7l5wTOBwDRoKfcVkfzAz0lzxMvOucr7E
4Gi7bT+BNxXvnrCNfUowOwctsqfsAAmI2gyMOBFxE+lTNVL75U4rnv3xEaOYcVU3AmcGtRPgGjcO
rvCQxX69rrhSpMWR80YsO6eqx4QbDi0UZAL8jLV4oXi3J/FpAKadg6LL59uVp+WvBEmA+FiygnXu
FX7EtS2MgwfN8rWLa6rus/k+6+2klc43Qo2zZMO9J/astAGnxmZ73LtNxi1n6x1gVJXdroVzO+oz
t+KciD8U71xGX10BxgCM2SXABHwKyUiVEr61qcY5wgLHga34n7q6SBZ3cO8FJNb6mJ+i25lE2POg
bGAWDuw3Xb9jP8Lk5C81ob+b3ELiYOBhmqF+GPbuWdjSKedMJ0+G2urQAiymnJwiKyJM2gp7OglN
D3XdehjrMcNmVDgc0ntBtAh9nR4NUgajj/4BMK9f0Sp4kXQIGR2ettqNP+sbblz2z6iVkLhCGmct
jU2qT+4S7NJ8u/IcneOVt32DdgqBFMMe+cXFL4OCDhYzBop4AW00hJCp07PvLlC0PzEuFBepC4zb
8mQZyujfJ0stomh5s3EHJkV8RO69Sai5MA30ziDy+9V6bMUgvK/9BTJMA9wjMgFatW5+TwBeSkDO
d6qUSYT0fdHQQ8DSJrt3ajAl7JS3JM10LVqoHXKGB6hnbWvRwe4F2KNBIR/YeplIf2NYZ8dd4l9S
B3UsPOwLT1K9FYv79FQ8970FSuWIolWQD1q4/xUYuCCoVdX4L0mYqqiJ15GRWmgNUz56Ufnt9DEw
ZRCx6Wk/sUpseNmFiIS2NH8hI/o95AkrRVhUnJNt2x/MYcvjLBMMPvcrV5ETvTmCa7DVhB4qxfTR
nIDXrG7J134MMdsjZXdOo8xDJqBvg56PVvbvltuq9OwxrG0mgRivhNL+eKApYVCfHzgm2STukfyI
ZGzztBQNAerLrDSma9rhyAH53SFnxqH9mSLrDNvA5Gc8sQOVH+4n+D7kE5LL1HMZNHc/p8iSneFg
YEoiy5PHLGNtT3xU73teezaDdUxrV4EcBBxrzm8u/lgjxW8SbtMKtCSGfJDfXgWyIxVev6fERp33
A7NyiVKV0olsDqV9HQAs8M7903Lw1jf27Zw2qbOJPZzPyq42esmz36xdfRSKFYPR17/c+av61bFT
GZ7sj5XGOUhPiofhGaVXadJjbUM3a/Kck8e+b2DV/yRBg/FMamtMMbXnCllFh+JaAP/E7Jm6er2U
YBl1kPlpQSss7vVz23YZf/2zd8hI/YuRNcQV/9QmhTki4+0vF9/aZ/XuozGWGIWkxm6Kng+smD0n
zwLKoUxDGkAWsXIjPpUU6DcnHf+61d3I8gnlLrRZnSZ+HM6GkDFe3mINQODbKuC5uIs9cy0+lHyJ
VCd+1ZBdEe4qzk/9rcHmLEwpaCvOXJTIuFrWlw7TAhpwIYEN2YdqEmNm6xUjNK77IPyQCK59ghKC
xLyP+P5zuDoz3UeBiCTdK7O1i1e6q/bsm1Hjdq6x0S2sJzkgE1OlEIf5lW7jYY6kcVlu6z4424tx
XmepXFGcnuKhvpK5IKQy93vHMEuIvmbbWo6+sLu1kFzg3eU9e4x9whOpnABzF1qn85ftIf1zcUMW
xwlXNk4Mo52DCqvpaaTKqvn31bxRGzkVJr05kzgiWnYf+24+BIULnXWbMNvkuayoSFINoUsk0m1h
BWsmRFGhKl0h5BAYuVxpxTZ2cLjakGy/TLvTMPr88M8z3EMT9ZUAMDb+dT1XSPO0l6wfes1AjGJX
gW2LoI73OstLKR3ASVscugtatn6SI5NLNWNHmOLvBShzV4tq05DQ2UN5q8D4EHiW3bUgVbt97t6x
tWuP3fHFbfLoRL/i2KoaR86qpwqPFvs3X9Y4BhsDLMNg12hwC3ulB3hBf9TnZ0wM/1s3Rnla3kHs
H2HeU6CdN/rK3rrpd7qYoeysB/RixiC957/tgjK4LUY8YRobjzzi12PpMRjP4nZrZvQlL3PLD+OC
K1FnhPQyUJi51MFiiE2Mi0Iq04n9Yy2NiEJoc6Czt05JBKEO51/00zIE8KdXIj9ghgUCGN17e4M1
O3nSSjp0e4BBl90JsnBI+Rm3G9p8yBnJZfWPb+JTOs5Zf1g3lH4v2MZ+0ehGLNHbhDS6SYmRaXbz
n27RnmZhrbRzWNqEy/ypbH1NPs341WMjtzx6U9bCKHLcDU9Ktv9WP+BM3DF4ttaV3W2E5X/jnKum
VY8jzkyhtYXUcB5YV9IsjI1KTLHrN0Eh9dDcyQjuEAc0neQdiT+BsDZcVN4xjxr01XworUJM/6BY
0mQXN3PtrzYLGHCEJV5SfyD+plEWwvS5Qqu8SKxMDzVU0DyvtLoWPFyVuRrwfcF2dGW2aJ4x3EkU
HXxDpgMAZiDhiu4/7lrUm52lSnEWL8nATgIHorsPpwOmhbd4SIMUCcoSvRJax3YCzISD1a5LBGvm
YDBDQWOaMwqT26QTSGlufixGusgLgMpU2f+OYKCmvVUOlTZ+OIR29L9abmzR9NG88dHiNIRp4ntg
B0Rdf+AGqz3K9gSlmxAtrZ6z/2wbbN3nFma8fdMQUV+TBWZ3kxVQhTdO8Iexxp+eL2Y6iF5dGNWI
wJPMcDrRVQmiL5p2uFBjmwakYrbYvQJhq6CL9SlO1h0arA2jHgvaOX5jMT21AEAoWh8L2DGBrRTv
5iJ6noZT/xz6oM19+yGxZvhRC/V9hswg9Zivu/Akn+zXnkJGJOko2/yW5qDwaiJu9rFexV2qI3vr
w+BAVqtwauGtPWGdmf6+mzQSv7y9p4xVaHsrTbzaXFo2YDvUflVLVpsWmMb9ijGENsND8PCn53bi
I7DhjEPpybf1mOljOBgOhTJn9wTkGpbEtciLosTO6B+rQWqAIFqqbTmvHiErsx+GWnm808EUyvYX
O1TGxVzE857/IHcgEaahSFRba3lJUjtOElm/oq7RraZ6esIg3GuV9i33ZxVEkKf1M+JoHgnItldS
1/gs3gEIoq1Hk9RkcoGjr3ribKai4/6c9egMtKb3it84588WH0McVuykMpJtlBx61coe39hrTIeo
IA0knPiToXEmf7z6je419eBkNdY6EnbctBsg6YsDkwraRmZ0i69Z7FzYPyR+NnvYCKIXvdh9kE/y
p2K2cQESal6Fb7TYSnsizn5r3d7+042iCtGCYN+nk/XDpgcIZvHfCpeuMbEjVap4B9OoNlvj3t0S
TUxo7/JL8lJzfjlzDOa/EjCqe/n2b7qOkTUfXszYmciY/+1WOyQp+V3NxaMvVNh0xZdiHx6+rlqd
wMkhrbpXuSbly7JPeLPJETf35qqzrD0VI/nQdI85N4C7uAg6MSTfiedQJa5pRUl9nfNx389sm+Jz
EIIVU7YxmCzkRfBV2v11y5PDBgY736s+074GvrQpjF8Z/KZMaSrZvPpPoVNA5GtxuRx/yIM8B+V+
7J0fZ7No0ybuaEmWjuxURx/8/oqKjLJcD/A6Y+aDKWGVOchgtz8R7xMwAcMGiMEAwoGJs2qw4n87
wx9joi1tI61iT67kxyirxtqu4/qZ36zgEIlYa1LMUHCBRH8DXH+b1GKXb+uIG93Xyc2CYarDhKAB
kluDvm+pxVnlaWC8D4TnALxAsfuqvVQ2KDg69aLQ5yj57ePpB3KDzJjFNPt+4HEo8ZJvlFNokN72
swI46PXSzWrxhTcOJMNxN4d6vdWLq5ri3X+H4Fw0xDIouIHsRFWkc3VeRr7afGMTo8KgMLGJxUYR
Wsur194zSknWJk5pZSveXKKgZXKNbZhLPtK9Ky5Ehe6E2BikQB9WBN7exsB1uiCFoO/BZ81izZDr
bAa5YtAGp7awk7hbwLgKyqhNaIuTbbLLuc59/tVoM+rlOaLcZ+RLAGVcrgU6c8JeuHJNz/mcElEX
bmk+DwKdkibI6vNvtR/QJT8x+7OBqaweGghoLY9lgmOys4kPQRxc1Ga/M6b67hkTStZFlgtfzOef
ah81M0B5THAPE4K3os9WuC90hNbMxNtqlmusnZ6bDXgE/C2KvMPiFOpq51PAnDNWVVtrWXjw/rXW
kHFxzpM2A1jt1QfitImJz1fqSuZgnoF2j0zBX9iOl/X5wmdB19uX5BGEsLvqIUXbm3haeet4upof
8sKci2YXZ5hetm4MZvWkbKkdoPinq2nHoJD6FrTZ+xtfPSF3NImAqIAI/Fm5IXCUu3EM+47yEXG0
Wb2iqNGWfniBIDLBznEzjVsdT/nV+ZkbtFSBx+xfccs7EFlbQUdXDsYfLZ3litYZD8ZuuKhqGMez
WKNQHQkkJ2MUS3VKRR0Lsv0PiCCuGaTAx/eONl0x7+w3TCDyeu5Vl3LCpXRI5RxfcovpURSj3/i9
5oULa6oJRM2UQfwYd2YfNPpbW7LMy0BCSEMoW/iczMb8qgPSFGja/Tdd8tOVLZFKuIb1ch5/TXPZ
bTzv9BbHaRtXljg/tjMbjM3rOJt7wDbUZoGJOD36MqEviwfNTitR6fCpSoX9fi1xvzKgj9BhBtru
SYqhtL6aR/Cfl6ReiaJ+MchhQTRBNQfEbkGsclg48nlrEkijsZ+T/NCAh349Zq2NBlnIfdjug1Xc
k1teFzz8vpzurrXRtVBkohcdCtsdIt3sIMD/gOfgq1D5pIbAZLoZU+ikmLa8YRpu5aE10mBW2/rj
4dsO+7xNIaT26XmrP4SMC1Da6BOGJsr3g4mZNAadJNKZMBKIPEUUqWyexs4JbKxSm3scsZ+V9o0/
aLeqvJAnBdu3ITKQJy/c/ZP3vro1GquLkfE6VA7XecZIsBftRx8lMxgWqPMwXd5k4q1Jzr2LmbN9
CB8hWRS1Sj6TvXiicQkvMPkstDw3YZ0Jm8zm9aYkIjvd+jTWJIzvfY2A5XyqiO8BQgxOshLF3D8g
91fJSwWORhhWeq50AAoK4R9GqgWZjEjlU/jgDI86L2hHoK6CNE3jLhaODDMVaCABzSWuDIctL2Tq
L6qHCt/DeIg4EIBNlK3La3Y2TzhZ5o1fBIHtxT4sOsVI6U/trLVWp8+lS9STaNRDCR8gkh5nX5zn
rWcQEz50tOWte0bzFkjOJX0C28XHNvH40C7vXAcctNn/k63+8FopUxZ1Nu+ifNKdmqPMB1R1W3iY
UrJgY//r2upzNr9B0SLDOD7SB8xuzpVtGIFgqoghjX7gbTzxEqrozCbWV76QjuqGmznT2arVY1S5
mIqBILlesTjlG/xOZTLebmk6hsPSjpAHAQygsB+C5GQxhMavrel/1tf76A+MduuUEFk1045zDvT7
BkhUgm7Y8euHKd3e4cf5Qtm3Q2Iw5jtAGEPMqR6ApMFi3iU59Ji6S4I4mK9g0LLzLE6BXLALQlif
QCXkt1CsWhrazOWJAVddnNP8Ty7iMfKXk6r/typAtKaTYHo+eKhCiGaTMEjGRS4Kus1bNkZniYIZ
LH9lmFwziTUoEzTkRqibcs+KLoTHnDG428//zQP19PTmOnqaM5ZAkBCKKlv5Uu6W5EpQtcLG3yx/
x/8dKXTB3hXoxZmr4Xo3Gk1xFcxrAFWQvlzMsAmJxKBRBCCT3KVxkAQtk2Yjk5QursBYn+Tjwp7K
+bQ9MSqSlNKnN5M65yY4dks6AxGeUqCpMa8V+FnXW7Mf82FoOYLB8Eu2TTWrJFUq5bpKudJ0Ntnm
CVFipp07NxNPjfdp3xBnf6HQAG4yGayGgDrqZDpWi866qtShuc90Dl2RPm3OZZLgwW6kuSFY//+g
VElcry8evJkuOzRutfNVfg5s0G6GcilwmNVW0DlRV1gr0/lnGHtkWVgprRCHgqwSLgzDGZylonYk
pYC0yocRvMsibU/kbX95Q4uc4H01Uc4NJYOIRvSNyQ3K5ABtmacHo2XxZhH/Oa7NFgnzxXHaZ9qH
iQGKnwhnqw0GVbLSCwqjXo4c815vEvRrkwGTdJWVobTTR7R9BsWr4H9QKVrsPIRWRbMHFHMkoXuB
UjuL0EUzH0hRzDI6TCZxCbTIZZbq81IxcmU40SMhK8knq468HjKDotijyO89HqWetsByE8bpRp3T
ZzW176e7vr2QxywoffFdhfAbOcPbviY0HqaT8msDauD3ZgbNcPDgJki3m2gqGDSCq287Ujpuek3O
kZleifYGpMiDPXFxdT3wieyb+769OrLVQ3uNxi6gr/LtfoBoQ9hCDgddt8eCZtkmZzFS68E+ExzO
o+nsSv0udhlqb0ioVvY7ydxq/EJtUnQ1TeDIlliRfcsPyncJVJEPNyADSEQ8TljVF7jBOwa1UoF4
sTg7EwFh92UEoQOCwvGwXRFCBHiMphm5r0KsZX+onrevHdoxQzpksQBz3cZwrgDQ1pKIgpe510kp
NYYLe0BPwp4moVMqtlTEAe3GfBiklk70QYhZXloHk3M3BeC4kIRKvWaOUh0mb5WCjDMOhjyUbVbS
a4wbhx+xeIZNvifVPmBKDgsSVqTVsI/CfeVWlqHlQttlhtKgnQLs2mAbSWktrSc1FIQ6Pq/PEdw5
9A24dH9wFW1ctGTbZmspztIbPERAOm968ojXX+8jwp9nkiSaAiqEHsMUIRcLwYQAGf3+mgoaRm8K
dKC4Lfd9VWTKisZ2AEbGXscG4g08FrBjJrwhnJChWJQPpCJbab60SQXWBzpF9g5vVwXKx8BaeotT
5L4VV66aRnb/tkh6nWL+7Dm8fxyClBeiiXsqpoUCzppt6sqjGEMgDymwtkeFPSO9kvT42+2mjUrJ
aRBhmgYu2A1Fabp8k5n3/2Eqv4IUe5C/cohzsewzkMC9RR1avYwIo4WqFF9K+EnlOsc/P1lX51Fw
X6EjJTdbl2vjJ+DA7ZaXaasMZpL9MU0HXqD8aYOR/pev+MyimsPUm5M2m4bxA6ycbGXFAt93SVoU
7o6DP8oZCdaOieGnas5Jq0QeyqN6pss4PDZ1VR7/LzETDQ+2sw+JkMmetpqVBCG+9uHYsSwCCchh
YHWPldi0kwo4FtqV6O6phdpGhyoBF7OuOdoqqhi13O9h6KLdX4VOCyzDSiYg/bnEaS6F8FPmtCfK
unC5pyer/pjjBW6wCRcPcafiUmdTyLZWe7yHgL/KIb/uRi+rRYBF/QoQ1EjIWmjvs21yAlmDN3Gi
D9QQDpxMHdYIEiJo69JfecU9EyL6KbZmmnY8IAgVLhsDQ3Mt8Fufsk1XdbQbbMuS2TbQHJ1pSqqk
+wJs8t5Hejsa+ChdEf0b9U98hK3fmnK7USpW2YakrNLnNkmd0Mi5QYkidDxmoyXajAmtHrQTtCWd
nYHnEZ+cr655NxqfKijN4tSEH1TCO4weciKcvdNWOq7sOIoSlNyImzkWF8MlDK+2gsSIAbMXlc24
zSEXA6+fbBoEVsT6l9V07xS4kbafOc5vDePDJagSPIXqo8VIqKsFDRY8ImD/oQc45BqOxMCNZUI1
tRY14nc1Fg+Bc8wspfQpNMk+X6SW8tDbtbXr0vmbnOWmRHKQ0msSteKDxqekVkAjp8j7IS534N+S
b9PP2NkjnjFdU6n7zdbE+/1+VO1YdXCp9Rm63vpKE8CJaRhPxZVQGBJT/c2swfUvjUw+nrbQ37UW
EwhriM6ns33hCmY1RPH6mtzSBD7Nqegax82Yyjk78anDq2yCG5D+X/9cKjIXFy/HpqZG/0MIkSwM
q9MN9N8IvyyVFN6BcX3F/A/QG4BsH+r+4CraE/1FFJZntJBL4wo12AHHmK3jjzHjS1niRnfG7W4u
uiam9Nvt4k3c30eLNvGL9up+YiOAmBTnEqK8iWsQdTAG90KAQmSdT/Zx+yaUhKkeUhOgw0HmKUKz
SCPAiwqGsOkzP5SavA+yP+sPPz/m6utwG4Bl7FcWlFrocuK5WHldsoYsBijAicZ44CbnUxbQQBv9
xMq/C8YDpkIhOuvvNj11g1MVNX2vdMfopDsPztMlmRUAADZd80y+f+iP0x75pvJ/M9uKA/Klpw6e
6SxBTAZ1/A9e49Slc28zLF4HbWIzoBjjHE3E1nZELKC7Rf1DQ9mkuj2EQPnUC7wbY6NhV8TmZW3F
rO/oY8VCnGQeML030mC4aTqSCT8Ovv12W9zx8XNWY/HRAOwgmljrJisTV7UxkgECJ9UZIk68nzWZ
7yHfqZCG/2pPre5gu/QUESsK0d8hoJ3t4n37h/8WP4oMaJBs2u6TD3GN1rdt0dUUmQ+o35Dmh/nB
OjycHAEwTIvLWWR9ppoinEBoCmIl3fMdjUph1GbmH3NRefgjbYM7NtsOEDGVT/LUnHdB8iT/GHZe
79O+Ar1xKHQPgahNfZ8FMW0FqFOKhGE2VipR/EFAChyKR8mtj0guX8TxpYD5OJ/RlmBUQ0NBIXx+
2LhidIwXx3fiEjEFebxCUx+IXqJet7WdM37dbZSFsVemiod06epAHJPfp8jg0TLuANuDpjPYXymy
uhGK8db2G40mimNrok9e7vhOKdXpoZmm2zyEYzKUbubCU04q3Q0iwUKCoSDSsqcWvxSOFv7ECE+B
mscankwxeFUKQeE4DFEp1we1Mo7X88iGMVFaIHVOqz5cMU3aICw8V2hoSggMlRwA0eJHkz+8bTNV
dfVYT24taHVLJiqJV0vU6XwP91mO1Zp53gkEr7ZYr3+FxWxVW9o7w6p78E1KJoJsxjL44HwXN1Ac
tF1vKM1BeU3OB/QOdLBbDQXZ9jTs/W8MX2jPx4MQLis6EX4GZ0O+hftf0DYD6HVx3E+oIMTj8emm
E0sK1XlzoNzusYJCCqqklOcBlBhSZGOoyWKjY9UcMuA21QjM9q7aau84w1zxw7sT4i5DZjLhPnmL
SrBZTmgc7pNv7UenwChNv+b8EmN8G/3LxXlWNcBo+A65FeJdSMOyVWDvUqhUjwDu6Fmy5Jyttp79
VLw7dQbx1y4hHgFwT/2rKReJhbUKGRxgGuOyXiwlb9XReX0Ad+5PINzR1dtL+lfIcziHOEk3p0Al
pT8Xn6QOESyOi5saSWeKBO5YranQQEEzeob8DQkKBnkoZAO7Lw6P1lSlSNFvqlHzI89W26mQVu6m
OxAzDd6BvxMMsGKKwxKkqb16Hc9Mn+zcEtyCSEQsaXDFsd47FlIlC67gsiLwzoqfmdT6mwo+H99A
/r87yBmuIiLmhv2HJbm64O7ZPtX5JeF/1f5+7EzIZLj+yXHX9MXxgEzI0BPBGs78Z7LSp6FJeSvl
BiW5+8GrC6vtMMlPdZOSfWDeaM7yDcg1/LI/1pOMCERCYl9R+j+d/x0DFfenkQPBQhXCDjYReRLo
rAhSddd6eNeYGJtFUXOeX0OhxzPGKnL1PFb9NRBryVV/91SIb2CCY1fWhinT+uUom92RtflLJlEs
mdLW3LrEgnyYlntGAN6nV9i11N1nVDIkcVwpAZYbW6xXcxpYh6a8R8mGkKYNb414Rb74MXpILNUh
swfy21cvGlNJHxQH1uRZ/UjXA0IfkRzL89vuLi0S1PxoC382sqW/Ydeqs6GouHx7HVEHZekG85X8
Itvi3cBeNhFBuMy/sAU4mKs/GUQQT3JSqwu64Eh0zxt7q0QaZ1zoRolEjpXvHvVnwSLkKR9mXYo=
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
