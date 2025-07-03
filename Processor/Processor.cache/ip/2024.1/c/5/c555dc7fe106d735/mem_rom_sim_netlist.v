// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 21:11:00 2024
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
