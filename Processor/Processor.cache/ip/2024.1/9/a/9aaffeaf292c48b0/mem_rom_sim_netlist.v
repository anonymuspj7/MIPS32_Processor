// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 23:01:16 2024
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
