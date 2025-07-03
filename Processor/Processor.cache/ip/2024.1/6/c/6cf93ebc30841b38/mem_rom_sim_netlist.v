// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 21:15:57 2024
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
