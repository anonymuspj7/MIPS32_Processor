// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Nov 12 00:33:37 2024
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
  (* C_DEFAULT_DATA = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.386699 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
