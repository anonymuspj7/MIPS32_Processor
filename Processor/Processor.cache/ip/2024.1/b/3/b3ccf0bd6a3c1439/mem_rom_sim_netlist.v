// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 19:31:23 2024
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
