// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:57:26 2024
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
