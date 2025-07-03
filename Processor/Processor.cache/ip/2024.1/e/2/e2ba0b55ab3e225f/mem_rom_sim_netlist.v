// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 14:47:12 2024
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
N3Z7ookkSbGXGF4n88uzqt84cFnLB1OE+dfoQmfvuUNP+VHFp0hNctsAIZENZkerb8TfCc3dSJNh
gNvuhpzAFB7pGssseublNq/3KCxqh10NkcLMK9anyolSwa2z1ktk8O1CAlAcDzLX9YZ23GekTm28
r+gxOHdqmx7L/4EoZ061/neSMNJD0fLFnQ6h22P0DIIx70hNMQh2yuT3e8dEFA8xhdw20rE0O67q
g7bf8o4shwQrNbfzmcj6mNl6BaXiRK6+XEqV3KTT/jp9NB6i5CsQepIcPHjNBs6wZ7q0JoljA5/9
JzDag1+2cSCT5UGah8DGZjyJTTctNVPnVlnVE5l1wTEZRPphNwiTxjlr0SxFFSpnabygWnEmNPPu
Vc4ttxPuZkymhe/1WG6Up6JEO56OwZysH7FjEEb7OaCHVE3KvrDaW268YUH8RkQzGU61aPYkTOj6
+YSvQmvj3tUH6WaO3QeBVbnFwI1lPvatvoJHcvjiRUGG8+xGlinDLG8a9BFyQC44Q3GYOXq1BwrG
k6NJepuKj39czDycDsNuqkkgHRNwDWRwDrH4ETdfFabCgTvcmvqvYn9Xp77EPyTPe6Dj+2Zcm6zX
3hMpqRpotW5pp9btFidfOaFaUhV/kVsR88dq4ZtCf1peiWJnkZm8wxMFEBfNFeLGkKQyZqXR60i3
DsJApp400ZZ9XENdTPsbwtkMvnGtfCcLJJkfWY8anFXqovoWJMBGYcJ+hjzUnPlrlI2y3hM2bIo8
FTmtqG2Rh27vZjF+WGhG61u2ub9UQ7/7TwVnCqbfNk6P+Mm2CIQhARoHoMtjpdoTfxiV5QWYcXZ1
DO341M+vtsVZlaI/AGHk3D2bHHrX2vEKhzqC5I/6dLGAwb171+XZKvDE2dNVdK4x0ri/pMpMZ2PC
SefefU/prVy1GluAs8ZPU5RcjlouapyeDPXasF/Myqwm3hcWeBwp5MNb/uFKMaMvtxtZUd4N9lZP
eNWDBXjF6I4APxDMPXCzOoyi0vav+TCpjL/ABPyOpXKeUfTBhpnsDXtwDpBnZ1JUGS1T5Tz4vPkK
bZljncobydecMzzYCC45dUK68RIxVIrBEfy8vI9JenCku2cDz0my25nRS2xFW4jUL0cUuQruu8Ya
yO2BD1zOngECMOk0pB+aUUrVRGlls7MERYIXA7YmfOndFnUj5pGfjO1+Hq0plmEXAdLWcH3c7gVj
AVKqc/ZkSazRbEVHEOkKMq0lwMIX1MVlGQZ8OcaQO8ipFbV8+hFb07FU2AdmDYRqSOQsfxT9ALTK
eVjkKHZqRSPVNd83XeJjRthkNVnpDLhkwdwKS29zmGI1tYyU623FNgmdi45O7rXU722j55h66qYh
dCwnyJKDnZAVTZ3shcnPvNN3i5uUIn7bA1hXiMhcg6ByPx60l5YHbSIRuLrCwIhQ5Dawuu5Nw+C+
YrSHySFU2ZLLiqjyTvDyjN7msrhHXsRhvE/uB3DsDy3pZS8DivXNNGJ5nB5b4kZdsmcbAd/kp4ml
nK3TvBQrD8MzThv7clR7KWUcPj/9O3kP6JqCv9CZmmWDc/L7Y+F+D/PsiDLeyFtZmazWXQisR6hq
Nn+q4DNP92uEeCcxk9DiwATy7KEZYdWIFnWAvzTN4dvra9RgcuM/I0qsPjfPMbJnZultlTViBuT+
azT3iydwiC0zdA8TS44hBfme6XwC9y+BjXS30mz++G2yiLSM76I7PGKux/+doHhghM83KlrBr6ER
JzAIiXme9mz5nXYwvywpRD2NS/6xRxMIokb81469qFu0Wynz9cwJSaGxeeJgvmmT8kVIQ8gMb15p
/x4jV1JPyEFTXNxzYNu9JTuaA9b4TT3UtEcN0yKJY62LHbNECUUEKq20/MwhEEt1fkO8aGTOinrs
8+Q/Da4uDcLc0GX4QvcU+yOQIKbdX7d75yDnGX7d42oWyFAIKZ2EUWHUlrFjA2MU/r2KNSCmbvW7
1iveLGhZCldX0LhsnkVtBqry74ZeJZ++UexeI4aTr8+5XJlxx3zwGQrSxYOozEu3Nh3XKBc6/Y2Q
Y/RejsrB9ODaRMuhyRa6rMl+TFDHc0TuXEwg8gXDPlwMO/j8FH76m2KPi9g9mxqiidKOSOuXFeX1
q2mNItiEixF+38YPA6UIdS+RoUquwXsOvsBD9k4LRO8tFC8VgyoUH8JEe0e8iytzF/roGtwfYD+G
6Eh6GEen7l+rZiMMmruzHzRBveQdcxptExSO+XMrF1Tsqy/qJFcmNLgepGQlXMNXQHYlu2NUZMNI
DkMJNe3PAt10x3smzqY5pnlExC9BAxQqwVo4RaWFNnNfa4A4AZlDbL1LNw3Rc2bLVcDp4tD5R+lm
9BUhGmX02H/tGInmNhfBk2ynmRmVp9Gj7U1pJYp/cl5ipMUjKJqOELkYTQ9RhY+kCNZbFLd7OJyk
XlxvABF6g/TNH78u+fS7Wm407SAKE2wLM6ip4j4smv4jr+EO7sbKhALUhqGDIaqE58tO4EWDVmiM
VO16V7ghMi9yBTUEAKOQ+AD3tiBGmWA5PX//NS/N4kjD6w6kmntzrZKSQr2lBB9cd3kQrFsxPmwu
+TOB9O8Pt+95/EDoWUctbWhSibVx63jXKLRJ2uGKZhMl+v75obrQldBqAKZyDaMnthx0hGlYp4Of
jGh8hgoIcQ1O1MUl7fUqqGSIxtU8rwnxFrRgKE/3aJ4M+WTfcCQPSovh0S3wHH0dMXX30//7LMFq
rWjbiiWGLiL3zQpzI7pCagY6yUJ1Rf9tm1B8HkQ17I5RUmB7mrz0QOY0Pk5bWoc6SevVixAYCtjF
gHKeGr5AjauHWxkoiefKGqberDWD3m6XEapyZZYYmSB8aENtyIAeJRhNLuht0wFdKyUL2Hlx10RH
vN0uji0CIZryzoVfciRmuEIvm9hO8WEf8lV3wo/dF+dmmI4XdqYO0Cnx6m9SL0ohupaLGR73jvHv
6La+nDCuoTnc3byCAv5weVohEz9HseoMBBpAziqXIf/vFglCN6HbPKTamdLQOWFAk2jGKUFMffbF
GLKL2CIaaTXlF2FABW7jDHkvqzB30RFC51VBnUVfxYNYwIPgEY2aR3k+2aM5QKlALnNYOTjF+dCU
P1yxOcjWTxmkz+uaaE0mrhApIcveVc6GBsSFud/BmCMF7EbHDmkbPDcFTC+AQLQ9a/eyEc3w/1qY
exeeFIc7RzRZVmFET5cgH8HZ7tr+epKaurBSWHs79TSN0YIy74Yt+Xa07U7FExICzRmPb5F+cyXS
+MbAgtVq2mnAWM0GshaBRd5rp1dofEB+8PktD1iVsa403134ww6ZyrDEmSQSITdU2CJfh1+W418d
FNgAv72Gm3Qjr+Ai/eUL8/MncMafvY4jtaSkX6/aSJU/nHJ4NF7qUkv1zbUxcYykccfaqYe07cNP
0PJoV3Gk4d9ZHzxruwJRR3VlvFcfEynfUSIGfqvcRpzG7Qd2NTEPN66qKkxEH5U8iIynPUHAZKX8
bJz47aC/YSOscyrSmw2YMYRT2BMKL5zMpOMOASaJf56Xikagy8TaK8gx517PxsDHda9A2sdHpLpk
aU49TQJJBwmoBcM9cKFj56LsDc30fUzqZOFRHpnvCwgFSMRfRYR9eZpZzb40iYJX66jsnlUWMJif
gpkcx7nY/h42Ovwq8Vb9l23gbajSdRP/6oOss+cZRpAd8/Hisu2r2Y5IFfsY8Tw+HXlSnNXpSCQX
rOryGsHx79PYVhzMqQ4jSXV/9FOhP5NIQX0MPnSHKCIASN1HzyDgBf5tM7yliwne0o8d5ZrmnQsL
LPDIDrQbbGaqS85gV8Wy+/BGt112jY/gUfbItJf+USyuXKtACWEG9uOFlx8BGhbNFS1HO/YUgwpJ
eTJFL2Wfa4ThXuxyJskBtkc+GotYoxGmbQM0BEZq9qXY7ZJCZrRuFNC7EWDp8SJ0SwwfdGfcVMZX
5Bc6tGY1TYCtSfyFcv2xYP/G45IGkaA0jg+ArE/d27Lbba/RMxsZTvbtvd+Ayfm6h0ZugG22CgDv
4On8Z+RwXuZ/m8A0pOJVCLTJTTZ0u4EWVbvdN7AhPUpCCClvrQYhCJRn3aXGng13iZrFWcd+breA
9C1y3Y6eKJIDIyt03eXGPO/FhWhlXIYx1e2b23OEcie8x+HCSWbhpv9FkAH2BhYWSEXuCN55v3DH
6H44l6GES7HOIZx+MR8Y4+eNCKI+ZHnThu9uyfkk4N3FNqSZSmVcskVhE6jRahsnCgYKhXrjXJrJ
o77FUXzvrj47SEzpsp9fmzYJHDrgRBAtQuP1VGj785qSQUf00ZaP20cz8ITGDQmvgDvk+DVr8XKo
YE+l+F3TyafmzqPooAPjoycFOsSh5b2TEh7Foau1jUGnU6mgAuRiE5pAtT+5lcTaFqgfC5CwKb/X
YTHqtw4hvfu1AgHq8QJfNa1/SgrEFezQwgSmcNDWU1NmCWTKXYbB92oaTfZaotYAkWh1GLgPXjXo
petD8kVhNHRflmt8uo9diCYOXgNpu0pvJH3S2YrybYwPzDU6N+h+hxyodNcj3bSf+AlBDRK/oAM9
15Q8iCFMp6THTkZc1ghSi3rtcqlgLrsoUG19Q3Jd6NpWUpYRdFWtJCRqGnlrCCY6bK8SXEY2OIjf
t1fBOQkclGGYbGIW0Cl8bHSqo5HvCpdWkiwLGn4HpEdheY6vqHxHdhe/PaLgRaFyrFt5ZSCgadg2
AhqDgdnyD3cr1QbONwQ4JUDm0phlZnUdPnnVSDJoWy8jIiSse8ZD0UY0D0/lH/30MhvBi+D+xf1Z
pjdZcj3tudjj5jAYtu5lWW3VSoIETiLJPOIy2dXW8gI6xocrGVLo7goRnjOz/AvNOj1FcMLIqIEE
z6Q9u91C0aeU4MQctl/ZPHUTSyLgYhVLC1qzksja5NrhRr9/7JnG26HlcKpoenGpP3a7OhuVHMrm
Xes8UTMu59GJ4SB/oT+Aiqv5mbLGezOd3fK15NiqzLxMRzUVbrMtZxMb/ekPNbvWT6i1XM2I+XPH
TaAscNyX39/yxIYabUjahu/yfXV74jWGr1RZfRCKiE/55ZULb6RZz9Ae9ShHRt6pX/XwNAb1o7tO
GnlaYlVVlyqQujZDNhPIyOnDqWuISOkI10RAqSBOk7KCYaY5zPfi96zaRxhvAUwkWhrXGTynkSCm
fDn5HscS7p0oF+6VrIWMKO62ZwzJB4TLptJ3YUDkSZLeLk9RJ/H7rlGqxzpOvxbEswF31IeCT2i+
7+XqAwKkZn96rPRR+cK3YSPORHkqQiZaXzDfxsBm16yChJdUg1u5zzx19jUZkhN49V6hWkT3gF8j
F8D/Xggt3PXAJvwtIKPBKUeTW4kjSfbHllrFFu9Qx0VRbBpDOUmecn/SQVqV8l6A5RTSvS64UT0Q
abe/qLVZL0IRqzCr1MpQK+u3dOcmP/KIK1QVNWUjvo8AqKdVJTqaEiREDsORpMbE8THH7ZACWi2T
HQCcPHBxCdcz8kmOr0d516l4kF+fWDpRp7N2TWF1dwDL8yqVR6+3Ech9kGOVkaNu6cbWHS3R05kV
abD6udr84jenSh5ubvFltvPpuVPHpZHQRTYfVMnGOvgUghcjkhz0XJuZL4fwCIQn/0nNYBgMbij3
ZYDAgHMHF7akQIF3zGo+phJ+AYDO7g99QrNqaI5saY5Ti3Z+Vk4D281rH2cUuc85siHwoV2Gv6cj
f9zCfves6jbFBxTHFub9tHfsyp7KvXUDxbHKJn1M5W/OYTzHSbcwtSJcbjxAiV4uqMNYg0IOP1s+
TU/IhMF6K99P9N8gvsbZ4E4Ct1SfN5rI9OWIoyYpu+FgvoT4HiPGK+/a3qJpJrHk/5SNHOrsfeAg
Nb1m0xjT7eIy0YREzMh3BrcCuA1j6+xV03ltpVTjIpWJFE5HceHWvOeGuEahwi8GWaPmG0k8loGI
8Efb91uLnV5FX+9lS1wh8cS21C+F8tN6VSKeTtGs0AqCRlHuhvnWiTivxBwYcmEGCC5CgTCFRvR0
7WGfmuJVLEbKKr2ZJwgTZdLw1cbJidZZZSPzcJI+h3MIoPMnW1oBmHXc4500zpvIoXRuS+vhMU32
qEZFMNJEvcA4BGrd8qnmJ5fCuhSRIPGyPTcxXKF3T1Jpiu408lxLb1V7yyGW0Am6vCd4q/l4ergi
DYkNxWLJRFlt61Tq5Rm7n3OnR7Ko3Z5DurFlkzbdD6mcvSZIiK/D2vmpGg25g4LzMTo6wP5jTIOT
TQtIJfpFCXj+jrx+L9gsn4KjkLvtgaBk6l4SASYBokzJnV3QsoaCj7r5Cbf2KXLYYsfyeq9fZOsg
wNhVg27qygA4x0iilg1GL8p4Mlo4qAi/3TD2r2wgn2QL1WBbjc5M46bH/de5OsbEVYEJXTxTbdhS
BBWza4UtuxzIHg6g9KKHj5v3QDjR2zsEmQTLUEBM6rRmyCetGd++ofe50WcNYPtroIq4f8hCxICr
CiXRnFzPy84bS6GvWQPx6MRPy71H32Ynw4Ldqn6BQLtOn5gq6envo8Usq14LR3jxPKlSopO9dBv4
nDUqZJz4xtDjYXBAK8UIGlVqJnNY/tcHWx7G8XecLwopFxOymwi9DQdDjLXhkIJhCU/M0Mw7uv5F
536hkqs06moZzZwORtA8uOtjSkXjzi5NejcgHnbIbpOTf1QtE5nMRJez8jiWvnyPfo7QgTUi5yAa
jfOlkSkTH/DIz4ZDzYB3lE7mz43vDethJhYHISIp4ic+h18oZSOQyktHtOhqtn4eRWfXxaHqXT+U
GHaBZiHei69g2fyqY/Smyc9OAWL9yv2QiCLpgt7rUdqMWv7S+lsCa/KFk3jDeJrdQ2vsTqnY0+u4
FDhoJIw0rWiT4JSd4WYhic2U8d1OwxnPuCu2Hc0ltM6nqvb7+/0QCsfedNbmxFPK7QTfUGMKuFuG
HFhoJ3MJJP8KZ8Yp6unER3Ur+c1A0KOFWc5Vovv1tw+AWQFLJ2U4GW1LL9RBJmU9wwbS2odnyltA
H9H7pv1zIRhsiVSot2SiuM3LHiafsf2pWpFqv/m3qx+ztinm7y17uvV09YZlF+ZEaDkcrTqSYjU2
v0gHHHalybvUqIjgxztuULdxZbtkfV3p9GArS5Fkch/NwsNrABIdth8ZHS9siLwvqq6gdeXYqlKS
GwPGex+EW74cMhRDPf/O8eP9UlPrVjlUYPwmFg1yOiJ0fFYklHgq8Jh4YSRaomLk4ZKjTFiem78h
ZHIfViY2w9/xQ9AY7XY7Fg8JPWEpC6J8rkx+ch9rLoHlyh9vWrHsc92oH5NtXpmXoC7eTZt30AI9
kWt4oX7Oz+ChDMZarX5kvboBRv7Kb5xjWf4hprPTKHLgsESfBUZ6JXTmIbm4wcRQkCOZvpyVr7F/
DuKnFiMLa4yuUkuXKoParAO56lcC2OAqnfkLwfvhpssO2xk4TwgpxA8L4wjc0XxEkBRX55kTr/vP
QTLR8IKU98aLs/UesbEKjNLEFhvcffit7g+qJ9j8/0MTtjHC94la3FIYROZkKDKaJl4eR2Jtpje0
SUi5u65aW2MzkKeDJTl6yeiFTchTvWNiPJ2nfd0FwUGANQMQS62XeXYzWMjNbGB9cckXBRUhbokD
yBRKuQ6RxZTacH1450Fl57vi7d5CfvU+r7gKx3smTrjkuPFmOpdr7pAUcUhVZ4Yci6zitHRbbabY
+o8e+8zdHHRubZVMujDusmAEDkeoAKYqHLz0dZo+DEJi/xN80es+WWKgIXjH+dLagwvXwy3dZEEB
3TULi+zYLuySoUhOsHmtaTwPHZUfqAXL6NLOWEEHfToxLM5qVC++iATxVCOIEQbOK+SxqOsvxaFa
C3e0YRsSqahfMhts7eKy1sgRMhSoRX+14P+x4DB3aTvhm57SGJbMRTonB0+I/l2BpSu05nix9miv
pGCIxEDz8Vgew9CsxubYnEm2agSivXSKuSR8LwgfwpLcT2KdO3NOHhOUaeBn7KPM0TUUEUmRTc2c
pmI4b+DwG2dui14L/B/0BMYkNq81vRS8SqlgUsYZiqY6iJYpBkqNDUu2rK/4wQ2LeU3ZCH5wywJN
O5U+S9QUrNyfpQGk4b26vOdRACvnonAj9qqwJqgXU56vOKD+NduikPhAOZQf+BWoG2Jiaq256Tkg
iGqy61P+bwfE9iy1V9TlndoV9tikpYrhlvtCbdqpKlq54PvXxNbgmdFAWbTJjjhrvIA/fIcighSz
kZ4yn2LoTk73UwaAzdy41MUUY3Ozsl8mLomXRzdTFA/xFzyaFFI6eXRQAQcfMUvJGyese/xYR55i
acP5wkS7E58CZOw7xoUDC8P7bnquF0iehYXU7S+KxJ9kPHVFGrCP4TtlW8ZInp8uKmK/CXbcVW++
KDK9Bv37rzpLdgPP2Qk2Tve5WQ52eX42ivITYtpZXOdDT9hT3hxguRZwoZD+ACOxKpQTZIfoL5xu
BgOqjq3cDRVsF7KDzeUtK/ftxPsN29vDh4XzLqKDH/TEb80iiWilJuCBCsHOzOn8jcwL0wYV0A/b
kCnsnbFs9i3Vd/5uWGKsRrQBW3sh8pp7ZNHFrmPx6YFIGuZMqTUG92NEQ5zSGCU6AdXEvyu99tRf
nSvpM6dSkSHDFtHkvNFi3LrpiQBuX/HHRr20+dnjSUt1zDJDO3ywMsYKb1ouQDU+4X5U9KOG8Xx2
/D1XueIP0rOnshcysW9SV5G6E4VzcUicZedjcHpyNqSx56BQGofopVDzM6++Wl9sLLnSxBQYQ58M
0deVyZ3SwRtJdGyWRzJ25OCDSd58TtJvC3ZqkaMuRA0Rphhy81XF7FVPONpvjNRNog7mOw3xplPp
H3aFfLU6idde4HPPFGcHI2+yswfTJMWok2WdYiWn1hrrVlhH/cU6j78ex3WFe4hO+D7v7hYRrXY3
ZeKrlioAAsqL6uGo9EWrOm1karet5R6FCKPMyJ9kiHbqqhDFjY4qmV/JNRmEdXs5xD5I7Hjmd5gH
tERmWZ9myVAnTZOnPGLhEZlUtGh3XddvVfN76Vz3bKXT6dRgH908Gko8jZdYA0ATIwx2wkNGBDGY
qGqLlYZY0BUArdWOswvBRa3w6K4T4k6qMMg77hW3k2IhfmilIf8AVhsE2BcUJLcL0XwDjP705vrb
uywLgG0RT+PFQ7vZshXNia0hqj7gImZ++5ANNDh1kF5WgzOyA9ph/Fsav7qggRbI3ofgTsWAEEhi
Y+aTNFnqa6ic2uKvrPIX398H8cQ7WyYVruVQgOuVFRmTTQjBuVdorze5Xp4Id3PG9aDeThqmUD3e
tT/ix3/5eaLoxWXBtyepCDsYzejhqmV1hgD+MPP/t0Ti2ffLhVXo+mdUMnSqdpC8zaREMLnUsaYd
WOr8FymyfJUznM4K0nwB2kdJf8U2RF6I3uQp2VgOWjnjSi6ftC1iYkpbatjYL7y9Rm60YDqQrChH
RnmdgMm6p11sQaoV0yoFM5VNxxGD5Mwm/J3HUB8LeZ6hJDWgDQ9yJYE5GiKSdfJNdua/wJep0fyp
T0Tho5VLWDZBwn7ImMRbO+RhdSGIXZ5io5fC/L2Zv80mdTeisWVazBvsd+zJUR3oqWZvyRmPbeok
hlkIphH0GW0gQiQsykDHViXTGr5k1MH39yFuuR4Cz1cCSvmTPlK3cM2pTbqMc1YvPl0O3DgboWdh
UzCZ0fheEM1xUHXTw45fz3pVuwWLvkfMZm26VKZBIPZZO2T26BoAiBsD8CR8IZjGGDysw9//uG4e
OcRu+U+oaIfbFNIE4e74YjpCQDsGnpkqfiy2UR2nTuRNJQghLrUJCZ3x337/NoIMjW5G7qqz1xvG
PzKylwK5+aQPX4ykIkmyOyP0r4l/CM5nr9muUdycSNcq08AFj8DGuvOslTlV2n/PDmROG8m5dcPp
p9dbSHu5ARom1nbA8HDSw5V3mKV/eTk2TEhb70RfU00wMl7YgoWJ+eCewExXTvTtW4+IcellPtqn
huD54jns97bOdKhq4bqMDp/9j2FyVSNsPxpdILXzcdYTefQcekc6NSLhK1nPVTsZUmirgPY62rom
io21SkkQJUpSv631VjLUtTjaL9x5aCSqOJFCj8hd0+J5IPDkd/Xh1A3vFxRTwLK+vFWGevrk7ap8
ydqKZaGGw+oZlWX/tam6aKaE5m9yj7p7tDuz1/JLKzDgaCNelHTlNFwbEhDkYRK+jQ8fcU56VZCj
VcCBocfwBwcyx64VxNs4j6inafasrasqlNdOdW3AfQWAO9qhBjxse1myLS68R+RppFcDqsp84xPT
iKK/e410P/Y7QKQ5xzGfD+JuDV8sBYLyW91rRHAQ3oLIaI6y45p17SEtb86ah6RlsEI3nziJjJy2
ZE2iflyc6U7yASFFxeScL38F74Vo5DP5ybUnVh1mRoj87qlgBqZ2t+wSd566rip0E7KduUTLYQnl
RG475tBINBtR5P47KgZaDGYJPzFxkjbBEiuEiioVYgL+T5oF7oIkWetckpHQ65w++kL4seh8+WaR
V+ii85yomy8jvkoZjpj60hOJ0XlQaFUoABbG5lkWww9tVTkUbxvlquN8d+d5juFvDAHE1OT5VNow
ZzEvFormgD6RjzpK8DY9DFDawprYRDMKR4g4ipGu7K1FetR27MYTdHHUElS9s/Is69/fXJ5JVVDf
zbJrxXuVTz9LdMp3WBRZfYE7+1hFfr1ApdS+b+DEvlAuS2RjkROClNpfuw7A7TKXSz6yLZBDIgFh
89dzd+f55Axi/Lg/lBLyFR/VNg1bcAT2wJqOTEiY4m3myQzDe2CmAmzBpXQJeLj1QEn4RUe8ilyl
pZ0nVBON3zbTiGTkYtY4WrE43TeCSzby4+Zk8/igzh4aTd/IPyfIsRRcz4FXMoFRb67IzIXgQjsT
r48eDV/z0PsDjDkmLcCYGnX/E4iblrWU/vTFpSu9W0zYWTZeVuEpl0dz0FaXXab+HlguL9o+4Eel
WSORLcrGCbnA/8fsT0DkMiKs+U2epaCXEDdlDxOFrtIWk8bb6pAGmrgVD8K2KEY8FNHFi5pMvDa4
LTB3lRHp/bhuzdBcJ3JGGkGmETjbv3pr4SRzb7KSRPIWuq5WMPQVTMjYHVIZx3LdwRGbsgEdQURb
9V/YCefw4eosyZ/CkH9ufCn/7EpnLSKcS9lOLIjhBBT248o/CaiEjUIGihgnPgetqJO7e++d1Xae
/O/z5dvEyhBEx41I2mapdGarp95Wi7nwsH9Dv7TRbXBE31OXbM9ERnJhhdus7XeIRNlRuPbVsMXo
rQuPevbEDnoqWDcE3R8FCaamjbH82PLSdQgBNqqXmB8lpV0CnN+E7LIkKxrKlcV6wcOGBY0uff4b
AO5tSKKjeXAQBrjjLLiIfYzM49Zvbn6Rbdw2rvb3h950T6YrOw5Xs7iTkQ249OAWz61OOgvMzjey
UtB3WXV7txyeohglszUvcr7C8Z30ABg1dQ4Gm4Bt1IE8Kg1SthIAJnLFMv51ql9dCCf/O5eomIcU
HaSPJq5N9KZ3fzJqpOPKcnAtI8zNtMYk9cbE6lbiVllVjtbedpXTN+DuziLGqPX5UXP5HTQrWhzt
QIigs+/8TZeNKNleowKD/tt1C1ZPHsA/8S7xWGZ7jbiVP8+sFKoHH9sbkUE+mcu6y5zfQlk0fKwD
ggcBq29AnJQwKiUhBfG8OINf/KpgwWUdFCTvtvtm8EeJN2v1Mw/M5k0eMxU6zkad4MICIQq6Ioub
J2U9Hs48xc8E9N432qPemVVHOtHgUzB/XeasRc+5uAFshYb5TwA3O89gP784wiqpPiX5l7/gwucO
BNF/DuqwjYRCa5jEwbZ5jZkACtR7ytcSm3aB9tPthQOzA5ztXDD2A0BRCR06QGL/a/IdCxmFhKm8
ZmeTnuKtq/qmUsg/Z1b6PYEtno9SxlLU63SBbFMIOTUjIHxoMqpy0q/DPjcNipf4Nd0onSAdv/C/
U1mMoLer4jGv1yJBzph4ZiUlI+jVO9kZxyCSFoBvJJ2TIUgYGD0zwsVJPfWfwyvrB1w3+OmQsVLk
AiZ5Hyob79VSyFloqjIjbbkVLWx2d2/r4ASTfXYxmrB7OwgMf5zxr/AGS+V5PJ+rH8dgiUqBXKwB
zaOmk0fSjcqRrg6AwlRuLR3hC5citxwwdYdqoj0eGi7JlS7ngawgEDbZiCshRtt0QPTZ/Ifer4d5
PEI7dcU2fMSlEsTdofPb2BPMzjXyU+tuBaOhd3Kht6xjhC4Uyfz4NmLvKkVBV1Chv/qIIXTXa8d+
eXcw8GtkpgcWSbwJ4fOoynO9hw6b294FiGi2VEx/J6MtfLW+q8Suf8Z/wlnQxo5JA/+IMkgUz/5l
N6ruasSWTly0Ur0wzgboXgwyB/9CjJ0CPXXnIt9ul76xGyvn2F4IOe8fy1iuL++S9HXePbY8ldji
86lduB52SDh4aybTDgv1MGxuHjnL4v5AOvpblBvwA96vBBBAaPUGC+d+NQ/dCatkIUeRGKtzJxrb
FMCoJyYSTdBPftHpJcxqQMOCz5hCrtZIG17eUgD5mvmriMx0vR/pqYC9KqBTt7clwzEwqVTW6M0H
638GPjO2nJb0/LkcyiyjvbKOiTNssSGfRy6i9EonvpBtQOOgkojds422M3Uja3YkkkmHtaVlVqOr
OVyZCYvaz0/9nc0w4uhObvF50ARYQjC3rax7a0Sd+Hl6UVnSelzTNb8FtkGx/8Bw0ssAaYwJXtfA
B1y2DYEaDlJqjNwmTEgdjO1ilYQaaUjziJj1Gg/g3CRWH54dmVVa46YAKLwkwZBXsV9Ej/cOjGlz
j9S08Lyu6DlGctWNyF6yDs7HMUWpx++y1Xh2UIg6IZL/L+rp/x0ybEQQBfbFKnA/pMlkPWqAHPuQ
blM4zif3OPBcxrW82f4urvP0wJ2EDXE2yb+hv+vwd2ogzPn6Kmwx9qFaZndeysfyKlqFz4K1/5m4
Jf7Ya3Bs9Y1+bvdRV8TRQPabju8m7JLL/rXhdAPZIaLWb5zE1s8YzGF60UpXDktcPH1K9WFxKOm1
En68lwBZDt+pd79hmKezITc74Rh77EwW4ItQyQ0v1wFUuRNATv1as11EATWR1N/yeVdbr8+nZ8Ec
zAl9OgTAHkWKrEVW2IvfqDFaCjkWH0V7tJ3hJfF2FFH32uHgYiuqyTRFTJZ3ZZdcF//fY0R9pQe2
13kOVAK9rK18qxm2kztAF/0c8JnFVUvKs/aHjo16l0y5DhIYz1j8leqAlHHw8giF1gkhmkLNXNTL
Xf27+eSGnCq1x3vM5n0DHb4BNXfp0NU7k1pyOdFiSd/OKJH3HbylfFCB1bmUXZz0TziDKVu9iPcq
lUiC7JY6CszBq9V9xadDVkd7gusYfQNI6/YVfIU6+f98JPMWOp3Bbs4LbKYLVQSPCU3RxCPq2FUN
tGMu8upfzhqyxA7sqwZgPepyCTFSCy/Zj+EO0nO0Wli9pDMf+54rB3lXh1b2goavUAUSHvLGCemN
3p5wVXQqaH0rzMSxAbksu7Lz8wRTg9X66R4lAXTby6C+HqQiLw9HlcfPm7B9rwVDdz+GYmULOFDs
Ub/yQ+zzA/ulIQSkmRU3RZnqN3Crx+XYHoFtUZLdlIWZmDyqlETmP93uOyNpwEtI0Sm4OCHfgBLZ
1qwGtpqeWeU4DTvyWi1KSDR+AJRbn31PHih1OpNgHBrVYN5fdHDfmkJlsENGCLUBN/dulq2Y6dcn
eRPubXKLVUE6q6FfKzaRYKmU8H9pdHzFkQhASo0c1KQtr8YZ8DEXq8pEtDaZsJTK+Fft2JHJ6VXL
iVbLOrm3cs3VqKqfOgH1dcXejxV5ZFXGwAUJYfrOcW1m8qaubQ+inMYlMk46bBx/kCpeTWhXRjix
ozJ0E5ZNILDhmWy645XEsLUez3LD06uZKjyArV1BoVBQ/VCHm1leC8VS/EnDRKj96P1u9PdHu91V
2l/w44gstAsUyexjYD2OtUQGovSY+CDP5l0ia53rBFmiJrbepMgN7nnzQPykT71VRp1ZyIPyfVs9
EvDRl4r+LJHCQxb1hgBuaazaXn/+OUqWQvPBeBKnf+7kzMge3+mtG/aqYFzoC5BXCkUwKlWqdN91
LxO2ClwmuJVxjGcs7Z9YKT0CslwMEJdArxdf5dIPuKEd4jtcoRu1KnRKhjsV7jFicbFbrO9XrAKj
BN85ALBvzr7EsZkXfAE0n1wqvZo4NOiymUmAhSRGM/dxi4N4ypBpKbtJ2BD5USbvuYM4JyM/lHLz
trkfnNQTS0HtSDdJQAj5QvPBoRBCha0IHo4wgFCOkSF2jP7tHi1S9eBGRJ69bdvWBPFL3kLj3zrA
HYc6elDr5yEOI8Qji4rl7VWGeFAW6DvAh9SnnU3TCJJ+/V/HSPLtqCa1+VxSG80lWFmUt6KLINWX
YDt6m1kIyG6nnMaGYHpFB6g8DW/RbHau6lF9MC24633XZb+ssX5pUKK14LOwI5nkeHbSWvrxZafP
f6rKOwfSjb6WZAaQsE73slf+dYqyTuj22iKybKaDsX2qG7DcYuY0bBEofOBozoRQ0qq4hM7II6f4
g5W+joinW+Tm4kyf+prYyQShHgEJOjjWrKY8GDCeeOHxyxMVUeghLmBjBqB5hTL5Kgdi20Zlyh5b
X2lZAqdaOG67jwQYkUp5s1XalDFaJjK1WC2ouqeJ8mkRcvYgzUznEE6H66kxpnJp74tS8QU+41ia
bNaPmwt1xjmfl7LUyw+rOrRbDQ3D8hNnbrdCVZEwpHeVaNntXpQfDrB/TV2jzluszgZQlwB3IxQM
btqGnMl011OrOB/JyIHlTOhw1PW9NMrUquJ5rkHMtlLXWXEMarK423hWzz6HLnxJ/L+low4WV80Q
87mhtWDZWEzyJjj6oalPmPlb25flNnoGcBcCdprBUqXU73LEj57Ro3KDgakH3MCrw7sqQtTE7Ftd
i5ok1571MXQgr+t6cRFiZhu5zbAroe0Lvknj661m1Es9ujRvMTXS1GIKo0OuN3A2NLt5q3KEIvzR
atrZ5HJfP9LnFLg0Lj7xB8aZH2TkoYuRGoOV3TABp9bp3r1qGAhqcn7/YKiIyZ9bsq8I6v96+r0N
Z0OsGTLTJyxC6SVXRoz438cQ6wr7xJuR45jOkvZBeR21weXp/mc90TgyYplpM6byCH2sqUM/p6RC
vMmwjcao1Lu7PXbP33KJTqxPT9aFgn104bXqbVx4iHzDEBpY4GolS3u0Zje5IKFwgY2zKEZYgeti
xYs5nQiIuyo3qrGl68+blBESSyEsDgTpxi/UZdJa/bpcqeJGbaIW0JqZUdOUZxhdD3GT7m8sgsYX
ZsPxx35cdGXvJ1UKL4jTw+ly321wfEle7Insyu3QwxoAhNh/TN8aiSrakiV6K2LtRvyzpE751rnF
UxRezDoqHqIt+Gsqt8g+uZ6Wtbh1urYUQoZWPCSa7IwfJbw+ZRRC5hY4sHI8gfL16QuEB+qeoi3V
iI+y8tX07FxPXqxuoNwh1H7eonBbyMK6HDTQsWQtm51jiBC5SWPC7WCrrGHoCsj5/KKlGgKq1TXB
eERZit2O/Op6oqUJmRM8GVyp5yQ2vDMZPf6oF8AjxyDB0Jy5NRLS76MVkVgueP3f96asYoZMAsqI
UvFxS2P2kvtgoug+L8aAfYAXRapuQdihhxWTtuyUdbOKQ6d3lUdHT4YOHNL68snBvLKlA0GRlYt1
jXnQaCzEPSgf6N2i2gqm2VNdc9S//cQpAvFTJDED83wfQKOZ7sqQxNi7lEjobv1MHFahCsW33szc
YJg+UI91HPsMyk6T1vlDCDBbAFv0SG1F7sEwBhTRj7JzOEVk1Fi5jQjr25vDMBuLNtJu6EklHRKn
RG3jyAz6vMpF8BE7pkZNbp/2amnDqvkGZPCObuVYVyLaLF55Tunq96PuqQhCEvGB3hT+iZJZhVnC
ByzpoioeT/yzQ3YtO+289d8sac2XkVxb+duNEyCkISD8VERhvXWp+vnCxg/dX7pC2Ih5zOE3Lr0M
JvvAV51dRy3waALmEG/HKOVeVrdyR/FtscBUjIPOmCahbgNrmPV0C9Xg/ZfirEY1AfnhKQucdl0y
GAk2z5DMHfNc3kISeSBt33inmy/jQ8jHDYgMDIvw7sjWuYICytuzcZbV2KBUcG2Mxw4c9mYVZPeB
VuZE297AbvkxPvdCMzsHbPCufsXazdEnzGF0fbo+gYHmcq+tfLziHRy4/psiAUYWugNruZtN21gN
uEqYxe5d0cOj+/TUeTODDUbPQXddzkgXOXbC+Jp3UQdcM5W/bideI6vdDf1hJWYkjaDf7f/7hQy0
7Mt1rbzy+SRmV0X5Jzbsm9WUg50jZu8Oyh5NibOr/F56TfXQ2Z8ih5jsl0NFHmwUM4NhdKjgMWt2
SX/QZ1e4ceQWmPQyM4NwQF2Vq342Qk4NhXxGovkoAEre9oBtOWMcmptaj3iH+0kpB8UiQd5D+SB2
630OOFHy9aFN06QbgbAOLCLpDjWg2knvEcj0FA/blSts2y5xirz8tI08+SrqLlj1Ug6wEHVGmlIu
sVFOMlnA1b+pWMb+vlmC6JbJzdk7Wi66VnKfMATEATZRGtkKts6QdIds1vif/vTWhNtR3MIfY3Hb
+oUBPfRASsxwj7sBMjS1uljbP3BGllidZBau9YG4E18nmMegNYlC3XeKx9Ctqj59rxH+p2EJ7zqU
0MiojreaFjtrcEoDdW6Zkr5zhRoR4EKE4wJCPUw8qfAWIapGACVx2+ymVGIaxo12tNC76C7eNyqm
zGI0PLJAIseM3Ddv10/9URO5Jk28vjImjXOtoxnjkmwQbl7t6UdP5aOHFg+qT2f+FJPWX7OdNXH+
z4wK6QO8G/fZ9nKaozmnNmIkykRLFzjXcTtMMvajuHElr2ZSbJSsYVkfxoPlwVVaOopDyEWJjjOe
Ca3yPUT0M5z3OAQXpmzXPHOpQapL31gftTSHRFLxpObrF60Df3qUCEekEW/dH6eDG8LPk1CLxv5Q
8Ld5tR8ngyuB2ZEmCymEqw+UuCIhQM+NCrnVdNiHT00d7K0FPPvD2EngrBy37pB7EZgu5byfGcB9
EqMz1m6LxAWWvIWYLCVHi142kJS6DPJkUjQK9+xpjaja2erPHNJHewQOL1STBtpawTn+RVKHNV5I
ZSG6oEUkwpM2PrJgD31Wu2fdjeP9JqaPOTkfQWCBj2kbkORjtkssULVDRENXZH8r28zfI1eZT38i
LIuk+wvguYBdbVx9AfLSGcF0hoNV6rzreFpPt+ZC8savJuLhrVO94h6Nv7HzCly4UsqUYk3lIYqH
VSNdG64CQ8vQXWIVdtW+I1cLMlhXF4nDVXSnGuJYKOOl2c7DYvfekHX6mCb/jfslKftil8iEF28e
5/Y0YgpzSIAqrj8f1vIDEREgdjUXjpfC3uFpmlSqKXtgIEUxO9N3GuWFL/kGGORMzpwn7Ilz5hAa
vZwMand1lATskCDRcLzjXz4HuDlz9rtB/FpwScPX5AqbFAXQEFb5nQ716UtIlzWl5lTQuXqLDCZj
QtctNvfhR3riKKnGHrwc2/PFPyaP5bS2Ih2JJT6qieHdZKfl2gjOLd6B8Znh7NKIOu2/MjJUjZz8
9vdPF/+6QuOfM0HN4mirASntxT079GhtT5dLxHURtwmq/8QSTC1qsyBErpfY/ZIFvg5o97K9TsvR
coDM1y5ioKC3nO0bpRZ+CY0GQxXJO2jU8WquNMNEPzRAys/2E2m5VqF00nJeWANm1y1MTGsZ5nrZ
JJFvKaqmgEsnYlAKrtW9oH+ltnPRoeCmYvHGgdfewoGIOeeiCzywC4D7dI1f1VEUD3/qVNLVBkGP
BMnOlBo+atX9BM+tpKERxi7mmuC7lY+hxVSiwhgm6XXt/h+bgM4Tp7J/lwoFCk9s+KlSQ7c6GyNy
q6DSNE/x3PgYNO/7hY+dW2iHWcCJnop4e+nIB2kx7J4KE4KaFF2wyV9RAkuoNia0CgqljqMoqUG6
tJSNQwqCWhhIdAKCmJ6KH08C/IGhCIIs+MO7eioG8M5Kr1tVFdFva3WJnWJAYlrPZ+/4p7V3atw7
UyiUEaaeXiqWT2DrjBAS/leae844TF3OaPt16k6uDGP+7CDg15wCyFNxeVzHxRUygwXA9ENQCg8H
BjCLHcOxXycIoW57GIZmHYtERV5dvqwfOgOk81IeYL01opsHlP2WDvAKy/LcoKqQCVH6u40rnPHI
WpnPFfwWsl93Uau6oAJnjZ05lmnC2ipqPo+jyZ/sFsjgnC+WNjRtnJrWZ5tAKXiynB1XHhL6qWcI
58cRj55DX6i+j/TSMhnUuKCG9daSpU54zbPiSQ4ow6lKlKG16U/yfntD4AcXd/lQ52nqGnftJRfn
hisoSJyEySQ+1oW8m7V2LGnqgpPZAEKdbfZaqdNch2GOMaXDo3jWBURffTtCj22D/5QMCnFIYYNu
UkD4rqy2HbxQQ+/dAF9Hj4b0tYFg2DjPqkT6Axk6UTjdFkKsKuCIjGHdK+GnTXAzbuEVhrBYh4Zr
0Rsw0Iu+VLfCJx9hK+r356j5j5hicxnt7tOL+CgFVx+3yi5amLfhcJjiPxoI2UfdRze6EhGRUJtC
8YYd5OZH0w9jaLIdcXt+K/NVCLw1oaeDjk4bkxdGmy4lrZ5+jcMm0lgyqsiwuHZMPUiAetq1vrHW
+EP1zCR563gcTQ+AcdeuoC6Og2TKkrWprRzNlmtMwMCiD3xwc7z3zV2XwH8+dilHEjruatyDF8pd
HM0SxdryAc1yui6t3PnLC5P2Iq0gGmo7mr2W1hf4UBzD1L1hjK3xVVc06/ZVPMFs1TOTSIwzYp7i
LMFX38RipR/LIeGa1+5x0/PZaC2/Z8uU2O+Dih7g+eApdZYdHDu8+PIK2LhzdG+xSftGhAMXWjWy
X/d6lxpOfeDTPhqhoQpKjgfIl2JY61rcENFVFsm/uBSvcDKqb4YqbUTDKovHzv2ClCEBzexIsLYh
ph6mFCy7JbQ3PeYSb8c8SEygoExDbYHGSk9SaZT+ahztnRRCpeh7IAv1xeU5RvDWiyhEc1yKundn
XFoZqg7LX/CpIyhBslU3Mxi13b5z1d18KPgVwqvSLPMgHJVA0pPkFJ1jaqTmM2uqbQhWWz6O5ItL
uuVkIIhjm8mq17/vR4r6qrewUdwnY7pKuWd6+2ryjhRh/gxvx38j/1eoMO0HEIc2wiX097msAvQX
2Uhj4xqVNpe6hdOVcqOcuA6alAQRTr5ndM4tT7wuQrGLuXtBxuJPwMcsjYVhtdAQw3ZnIPm0A3CA
v3A94SBiBS3nyTeu4M2F71CWrExJ+G/M6dtlYY9oZujxXKlw92weLaen8mDl5govgDnJZXmHjhV6
cT8Cc1frxDN2+y3rdoGBHiQuxzFUQnK8Gl3r13OUs022SnpPpKwPfv/CE/xc0RT7pDSrPszsOeHb
LiVlGiCK0OqPF9aH5WUdZP8rxjoYK+BSZhppp8fG1f2BnRPF5zC3AKMQTLUuPgDlQypu5rOUh3v2
ayQW/6cfmMXaRDbQRV+ssy4EVVtfgGTN9NJ3MqrMWEDiABMaGxD5uwVjyAto/2d0H5btJq7hFWNq
1b4bKZ63/4qNSq2oQCg4PquPl6HRS0PTxVRh5pN/zjDnW+uUNAuHoh0NvUdMyBrhXksmkU/UMPVO
+636ssf4K2UFwgNgrj0ZnREFB5U/qdlpXQHHr/PAz1LM8gSo+XZ5Cyrvp3Xi0VkAEMiYrd8e2PUk
wlOpOA+kgCYEDJ6gvbSOVg04GhQqcXXkPoxEQdzlym0l6Su73m0CNnCmxDryAS2cD+8y/Ub644Wm
R+eSgy8jfNW5e3pzvaNZzbcq7OiSqQohcKmopWOsoYN2yhPj5GZBai3iK9NFdlh/VmFwoBDtonR+
hD2TNaVcxZLjbwfy4ouLVQEdzYZbQIXY6m6flv8buAANAsGW0fRnSf+nv/HOMukAcrSfS1nhhgPk
tveGSuKvMPd0VUrvZ5UhMewDYyLB+YQe0/bALa4UJCPm4AHbm4faWL6FDFedjQL0S86rq3Dl6gBg
S39gkfavRADRshYWLNuCBsG2J7wAC0PTGima89dASC6wqXEqLF7Et4rYi1RTkV41RiB4REjq+Rie
40vmEVm1gwsTIucmbJtx9yTxfhk1Wab5Ha3L5r0BRL/OTN+IjeQtziinzA0VUS18dxpJTkM8FcAy
QCrk6HbkhSI3FLD3tngYa2xQ/TmanQwkv/WHDC1U+fJPPjEIjeGAjvjO77YkYxWByqhbtzkrF7ev
LasG/DFCdBElDH6WSDTAY7LDVVq/OCrlFNJiarEwvVqeikiozSWm3TYDibR3UXCiqd/pREOvDgmI
EQ7EXsoda/cBNyLcYCgXTK/ZYvWz25kVdRyZwGSkCoecVJo0XvAlYBUPqhPftle9vTWFD/dsC7ol
VI4xw7Vlh2XUKJ5d1UDMFrbItaljsAduZLIM60zeVyuDA1T0h9iT6fHAORxXk79OOv6FeX+YR0ar
t0rvhLkO2YmD0tju4W90JJ2CvkSUYfNGHDzfbo0+cS80T85bO2n56dFZ2yuUgk+DfxH3a89VoM5n
0B2PA7o4ty1tkYyIPM5iUwQAPec6ttdOEZqwfoenlrWgJ9+jAqcfUKvB9g34xSmsDTcSjTTgaj8i
NjOmBNcZWoUTqSKHDbUMmeYWG3p4nj4kdbhExQqdnwrNG6kSLnf5wGBuHUlzV2W2mju/YWW3PPkB
HjqIYi4u2pRXWeFMzV9/BywLsC5V9BEGE80Qtvj9r0EBDHCZCBNxhyxtPq3AP0Xkj2wEC+5GbBn8
R3+qHiLHamgIbTUjF5pJKFWTwoweEYQ6zIvgkNNym/2lzvL+g8F5+pUGRPiP4PDSJErx3oWPcw/j
FIBohKFLjlhUTJnKXbsiH9RVBVsdVWFD22XVgUN3Dt7u2rNNoC4s9hyTw7xs6MHFhObd7xAypon7
3Mw1eq5u7jwD8NnhuTEXilISwJ0M7BXmtLsVYZckc6dYP+V+QuG3QLK9+HnUk7oMgCAoX9cLJqFt
uVbXQy8h+8WLDwQjRSQjw8RzEr+QGaqKdjamuUrY6gjpTGHsedYaS7bn3ThZ97FcIQvGrnMIsVEi
+kLCJfb6Kkg3QXrEvEw8rp6HbHfGix9YJwO/N9SKnZDQejtfNmHWRLit66yQKoYIoGKtpIrdPUku
fEEyaxGc1QXe8P6YMB7DmK9610XLUUChzximu5SS+7TeS+4WbH0YvNYA2SCh+E3bc36Hoq4vwklI
gfRrWkA6ZDf7B37WU5tk57lgDQ6JeWXpUdC753hncFHkHlE5qc3WFTcDWkVBat0vOtKfX6s8m25Z
TwzwITz4xAHweA7Tmt9vtRZwswGIw9K0KbOcDbQFcvPI0xXGLPe7vFdPWliHuF6gvwKudbqBc/8d
NLW70G7+XJdTmk4lKxPZy/iBoZxz4ZX+kMhZefhIU1rwQmjFFqNmcOQduvt7AEVwgKXZSn7BqbRY
2hNvOVPo3XF4FquI23lVxdb5uwghLMRExGYTo07Th1x+oAQm97JS3pPAX4aMjVpkMX4uLgRANlI9
t5uZp9CHvE3FCcvwTO97tx88ARwth30NtidbNHU2WwskiC2ZGzKF5kzHvJu4FdqM7c8HFlMdmiEN
zi4XG4eyGynACmeLNCgCh+CSDnpzj+lWw/DzoJYUBHrpBkbYAY86SqvsqhpS/FXxX5LjCKOd25Jh
Mcd26//MQT649jrHeUCV2v+EzNkSWd/nrVdK8Gc/sI6SC9NDbskPxPf6LtjlXlvMdcB/yrdPPUc1
42MORkd8wmZAPRsWcfSswOzISimU2CtCmYHvDa+2IajpJyHRUjjiHEkDng4x+ihkGkOE3IZEXxYl
VEMCqyexWd/zchoy2PRhAsx6wgITGPbYuuWIW97KgW+WgmWf513u0EPbTGB7Dw3UCnfNqrUJwLm4
JpKXr8DmpwBpKCAf/pQ51vtb2VdAdMgvvnqAg3esmtlRpzWyPjpMC9zK75cCaqmKEZpsjvLyhONK
7S/3vreaSQhZ0lkXxm/8hT6Z2Z+x/Kd3cytpa6lO7VVgjCcWyISRlISNcn48Rg9bthxNM8d+wn/H
uKg9KIAWHiNfngBYaztncAQ8OD9mHmM2/c3QT+Nyrvia+bfy3Az2pqyr7tyEMPossKzZ1reNiiLk
CPOGJ6aZ9IoV3/uazxon9oRzSK48tlixXOp3SaQO00Ne9nt9DZFBB573w4TIB+sgf0xlM8Illky9
E+912foCv8I4R/bjPlAoa6LPg25bZK8tfX1ALN3dcdlDdCzytBWaTGidzaFpUL3F+Zs0JjWczvwD
8w3wIzl3+vK+Q1SNMDRf5R/1vaw9LZZ9uasLGiSn+NGd0nevriYBR+BdwTdC/biGrra6P9Dx6Yuo
FDqJYmus7IBxKu5IDi0n3gaYWBUhGO5+yo/swNITTzN4luqV4oMbKq2goHl/dUOusovwTPAxMAeN
MVraR9aTmdVRxTEq1IJU659bLXPsrAR78I9JMOkhxrLBZHnhkR6VQVR1RuFu2ni1Gp0DkW0zLoNI
uxIdcxoJGwZSn8YarE7hhwtIl8QOP1A2fAxuZgNaZy3cjn31BeU6v4HBpkbr9gYkDHUto9Zt9Aos
AMb9bVLlHKQCNVQvTANYNaiit97LS5lFF+2UKEPATa/dhWK3pYGtj+TnEIRLb3qh8TSP0i+oyxjZ
jx77kk/vl89Do/m822wZzyVuCWckDMf5G85jV/c6RKqb3uQzOzGsc2Jo/Ltgu2zWRd18QCoFFv90
upO1SjuEcC95UC6O/lDrA2xt90e2oG7SWMr+HHzwztqI2+61ScJVfCGjIvcR/JFVcBpGUqJ2K/Ho
k52bai5jn+tYilX/YxhElZKxGE/NNJEuKwOv/IB5wtkgvFTYtRBU7bManuqomsloC2AaMAyC7Loj
t0oPTKPX2bb50+MccDaH5w+5Rkgu/isKlkCvs0EEFcqg3S4yGwoXyjF7RBoabvzJS4I6lk+Ah7pv
GYq2etRx7GD2GMHRnSduEQKJr115WQJpfxapBNZRhB146weXmoG7soEHstyIDZkjiiTJkQYHiufG
HThVZsOfOKU75wtZdhvnURu75SqjWsryTnEijCtC0pX0i88nX/usihnxi8bV7LVKK+gavWwDQdWU
egOzSqrHeUwxnSXkgySVYhZlYtPVbv41zwzU98OqEyI52JMR856pE6Epp55XBpXZjXlSWN9yQvRa
OvhNv9DSX6NREck0fxX10IAhYxlDSws27QfhafOY/2ED0jjmiZuVeWWJz7QkUClJxufzK2zZearE
KHmVflk9YLxIYr1c2eg/DTwyLbWHkJwH7IL/aVoXyMKdnDvfKkF98At4OCLtRRoJ+Fp+OWJYacmT
8fYvMaUGxYMGtHHZr0AFBoguoPtMQvSZuT7jg51FiX9uqlWc56N74Kk6knx1RhcD9nCfpzgtGwlR
zVsOSQ6kBLllWErbbMCKztF3HSU4cbZ45DTCuGxCL5KR971ZsKNq9OwuU0mGr/zaP/K2nebXIsHX
7zfWq71d1PeueXwECi5l2FU9AMVPoL1BZMyYU6doCAnCsQvzhaTIKzw+G86L/Zy4dB3xbm3xiQyt
vbrf0zuLMCzxHRTuOHPWnN8fUt/h/yVDoZMGG2BwqjS+yTMngmqziutII4MxMkbzCiKsUAnJXUS9
1/muXxVnxD1aGeRpSVXXwqwwcj3q+nrCFaANU3NUQclOD4y57xBLbmAaH1h2oXywQfwiEmbXDhsL
2LLuPAAiaNusWqtjeQkn58yOxOFbtTQws+Z+0kbF4NIbONAK/r3cPgSkvmEHTSZ5QSwcyLowEOJA
HKk8BVKgU0o5gj0Ua6B4RhFj0O2NtDsIzfSDVDnQiPudF0eTJ767iWFNKGKKTPsnIVQFR5QBiZ3j
YZX9Q6tE4TO4G+b/uvDMAzTkHMBHcQfKI1QUZbOJyW68G/xZDXOTZ/7D45KI9rpRpfiodpxJ9qhL
zOjNqdlfEWIFEe7nxyz/k5MEpbcbGfsP4QAJZeawxck/r5bEOyl1mgyLb8MLhGU4vABkqn/YFsHf
K9MugDepD7bLZ0UhUNdYKmnFrQ50pAZOOlm/ryV5jQEmYB4oxALP5IRpSLcfFM1l5mutcyZqu13a
SBCigmk2REyEv09s8WZnWCLwFXSXANHECaiZ0Oks2yEXrED57QMhTEls4D9oETbHcQIyC2XK0crU
dL7NH4iF3agB7TLnYgBj33/aq7n4zFfBL+Qz2MnTcuIRaaH3yCvu7EBOZ9UiMR5Mrg1jI+5ZWMwn
LcEypNuSX3XAvXeX1Zv4k5SgSJ5yWYFZxJ60F/Su58gN/o2kqqeJk7SsuYCXI3i+WPKu2LYyteXO
ppnk7wVGfVkLuKuEEp8FnvV+3OQYKnm6wwScoehOI+m+jG2cl1f7iUDoUknQZZJ7xQTJ7klRboJG
cP/gDGdtgPDto76K5rUm/EN0JSAaaIP8Y7Ps1J9yHnaRsEb69lPlWfBOwHkHQ7eOVEFAuYgVkgeb
E4WfuABCi0RZHA7lqwkirmxQh6JNfmKi5UCXpOx9CEHMZfONfQ5FZrAfKgSRxgzgPPJ8xkkx+U8R
08KxkQcvwSj9chz9Q2yviboJJDUH1GoAHVADrGDwbVKJVRgjAaj8XEKx0xi6Qr+FIZXUgHNYDbtD
4N6I8UFilt8OtVFC8XyZ6y6YUkN1cdVQx0nuCDPdNQWXhRpesUHwt1b6nSBCd7rGFTUdd70AE5bD
+v7zBJJzK5WTf1qmeLHN5vlD+oHriiLd5L3t9g5O6eHkyCZUkkil75dFY6B3yLgHMObthM0aVprQ
mLuoXutc/r5rY8LP+xkotuE+SbUE1U0c9SVKFHCVIWmfe/J1ftiQ7ButJux79aDZ6tXzmxs1gDcr
RrhFCO460/qJZZ1IOz4K75tzMuPi4Y3y17FmNkHb4KgzAI7bMGnDYCe0UB2DKaManxkjiS8PUUtb
zKLhr8XeGA1jDK0+5IZLcWYVYkUalCAV/NIb6/Lm/gBuP1GgVpJVZlV75ptmyddEJf7iAbO7gDIS
mC67LBCpZ6rl8Mo63ZkQAxhiwFQg34LFPheFc8vVQobM1Fq2SQr19yRVIio1wWAnNwPvdCmVZov3
pxDQ5opCveeiCX70LmCs8eFx1rqTXWThV+IBYwOOZ+PMevk1gETrziJwOsNw3PAb7m5iHCX4FzVV
VaZcHm/pKcD5wzYxEfZu4o+iyUcnbmqeaG0wmnWCyp8ym+BIESciAMOwUhLJ91c4e1J2WxLdzZtP
11e8DU2HPx3UbAMVqz1aWrKu7EJ16Ky4cACb2DVYEJR+ntSKMUbMV593SnUfb46UplnqpVlPEWQW
la5pz1OhjXgYn5M2lbA/Vx4J5poIX+KvrFRHbqKsuXssY3dVs9ubpadMbsOOKT4FhyRFD1kEv2QI
0MFg/MhQNsgfCgp2m4ozWQ1b1T/vIACRdr9r5pbR9ff6emC8URnb4GQ5aup46vEWyULtYAeCr6vq
xFl06ae20ru+jtdkMAYlUZiGggw7rMCj7UneMPkYPwPim2bCqjI/xaYM82w7tYNrguuPLua3xZoF
lCHPljY/b/nSVSGHL2bIh2rEMpFEDuJ2F3wuxmIaUlvuoSf4dL9lCcye51gK4lgn
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
