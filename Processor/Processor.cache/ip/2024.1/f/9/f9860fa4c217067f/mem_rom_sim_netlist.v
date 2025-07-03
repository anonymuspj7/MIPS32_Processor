// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 17:31:22 2024
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
