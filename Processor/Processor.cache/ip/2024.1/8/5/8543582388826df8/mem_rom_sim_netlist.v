// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 21:20:37 2024
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
