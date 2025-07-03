// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 16:10:18 2024
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
