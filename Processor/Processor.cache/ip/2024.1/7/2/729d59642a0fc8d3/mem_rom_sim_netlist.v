// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 21:29:41 2024
// Host        : Pranav_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_rom_sim_netlist.v
// Design      : mem_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_rom,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
