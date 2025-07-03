// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 21:32:49 2024
// Host        : Pranav_PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mem_ram_sim_netlist.v
// Design      : mem_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mem_ram,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "mem_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19744)
`pragma protect data_block
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
gpbDPkTXV32lD73539yc3sPzBqeKVg==
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
