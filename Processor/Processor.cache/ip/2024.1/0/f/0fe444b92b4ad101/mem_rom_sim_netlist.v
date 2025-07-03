// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 19:23:56 2024
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
