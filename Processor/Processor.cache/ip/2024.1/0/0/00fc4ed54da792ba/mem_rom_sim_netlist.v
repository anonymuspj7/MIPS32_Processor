// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 23:16:20 2024
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
