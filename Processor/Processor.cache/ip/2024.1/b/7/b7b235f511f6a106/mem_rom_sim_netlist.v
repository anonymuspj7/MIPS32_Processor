// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 22:12:33 2024
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
