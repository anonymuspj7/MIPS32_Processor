// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 21:01:13 2024
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
