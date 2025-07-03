// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 22:29:54 2024
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
