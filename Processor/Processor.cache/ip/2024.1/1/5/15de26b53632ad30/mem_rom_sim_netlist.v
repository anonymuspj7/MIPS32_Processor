// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 19:35:27 2024
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
