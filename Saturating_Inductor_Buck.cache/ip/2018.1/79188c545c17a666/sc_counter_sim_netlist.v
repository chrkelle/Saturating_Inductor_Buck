// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Mar 31 23:47:15 2020
// Host        : EECS-Xiaomachine running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sc_counter_sim_netlist.v
// Design      : sc_counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tfgg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sc_counter,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SINIT,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 sinit_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME sinit_intf, LAYERED_METADATA undef" *) input SINIT;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [16:0]Q;

  wire CLK;
  wire [16:0]Q;
  wire SINIT;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "11000" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "11000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [16:0]L;
  output THRESH0;
  output [16:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [16:0]Q;
  wire SINIT;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "1" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "17" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "11000" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HXV4h5+M0Gyv7vvpLcg9doICq0dE9GVjJBO+hNdPTJvgX0VGA4ugqBKlkEqGuOyKztRGzLB27s8X
6i5leC2InQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dAxa0GFtAgoazxeRmxSl0Yps/nJ8Rpb3lCs3dkGXEdmxjp4N5EFfyS7U0FLTPNVV4xnePCr4q647
L4KcUzdGFlWPqo/QF8lyz6PEdU6dW8BktZKhrZHQ5uhG7d/Bf0EOVUn0mzfj8sgbaKWZYTEDERK6
pLNcwS3fMTcRzexShzE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFA2Sas20o42qyLKUfSMJZGJ7FMOuYDRWyURzBBH3n2Qkaa75HLaliBCTs00LUZYplObnmj1+ZAf
80sKN7qGXguQ1PwKDYYHAVh9l9yGVlyNwObLOec7nrtHIPRPZ1Am330sVZYMipFnG9PAZanD2fe4
zBKk26jw4HdRQmG3vM1SWF3vXt1VR+UBS5eMUwG6haQqtGIZWHz48uyl4zc44Tqr2H4sR+yo0gE9
bXUY7Oc0GQvnczTzBftbc9jGOvnoi8sVcybTki5B/gTVWkBqcYl+Bx+SSOCo+FyQZGBqrUAFnf1m
pKFCRJnXqs4g3cmrmEG2RflwrWfJCOs3QdUjPQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EHIPCw3tqvASBeRc846RSvWMIU/QBgZYfNTkmzG9OlWqwIA3ukwCJx+dEAZCMyg/i7GW815EkwKE
ar/FOnRiTLMQpurIVTi3As1Sl6c1DkXq90HBljZSq18EFjvlH8nsGa0654mVCFQN3PiQfUfggiqD
LwP079R222U916zaDIMw6ZgRcbfM7bBAp73emqe6OC5mrt4mMGZ9AbQkGRU4iJeWX5x5zM0ev20/
2HCVT3rThYEK/hMu/29O6ZYpOwhKqVFUV8jaodAIgDRiYY0qd/CTZK9mvOgSUj0t6cJN4/Q/wVKt
mcOTr4F5A5rnCTva3pM2/SBekXOwQb01/rlfUQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L4GJr0S0dl+C4k+rj1r/KaqPKn7XGNysYQlDBTRHxj0Zgto0TejuU3cSjQJkMo/IlhkL5vx3hSMx
8DXh0KGY4W7Mmk5SffBJgti7D1pd1YP3w0zgDKIAkTLpoXaZECn77Jp9JWvdxrSHUb44QeC0VkRr
TT67tMIjtV+eqkCUfUiCSGq39iRyI7EpdVInAevmPCNIG5K4rHLTX0aJWAbgDwBRaTpw7W4wOBUe
Kag07iTsJYfG9TBJdRao3h4g2IyFjrcf4tdYFjQEIGB4Vfxhy6K9JjnkkfxGJQ4A0VrJVKlHsJFv
1+MmwN5+h/oRYCFJgcCtGfttJc2/AOQ8JKB8cw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gW6aOcJbrDMK7JqUnzFxAaYM2DL8EnxF345IOLkdfKxGnLCsw0mROpfP26LD91CJidCf9vaqLHsN
jwsLktZ7qUykkQzv9vOvGkB2KoLh32fPvZjhbcdDei3fy9cH8haCHJCiSghwIIOfzcXDyQO7+mpH
LfBUho9v0PmfLkeqSuE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YOgS+O+OWj8gVxfmdd2e+iTOOA4l1LloRJHtygw6wsU5a/FGoLxtLFOm39pCwOesAIo5cgP1cY7j
GMsvnPuTgP6YVNEPrLenO+0bM+rFgEpkVPDLGiQdrj+9tlcVifFJGGcDEFMtdjPm7SvdpsEh2Fzk
ZyTciJbc1vOSbmNUfL7f5SyT4X8NVQCnr4aIhzmrObrl+d/HXH5pWY0/wveklgGbBxwN3pI0aNdn
cY/a3XotdDTVTgdYnz9zaxscNhKuVHf6BpyCfI+XDdopSBDa7E47+Tot6Ck17VwjOOAKkqSNjD7+
HzzA77lmBhIrUxZnuOejS1O/VD/gmpze9ZPaeA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GDrOnCMm1FieTJVnim6hqH5qS5R6IlgIERmu18WOgZ3A/E9NZ+MW7dVMn3RWJ8DWG8JH2F6B/g1Q
zys7tanCm9wJ8GHidwGR3gELkJy0S+T7WhqK+FzLUr4stG4WBCC2FdHFN9UkEIF8yqzDfLzyJV42
n7C9kohn8Jb83hpuV5ukqNg0y0nAvq/m4RWSdBIcL496yUbntzPXrs0CKAauTx7MCXxTF0u1KH2L
sgwjkJRfIu7R++mah86Ah9Gw9pH/dwHdNeJVpnfZ9OATCnv5zt8Pz69Cxfvfm3AQ3J6+sH7LpO1v
9pN0tB0VxDWSvp9fm8g3Lo6sevsubSm00fdo2A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SltWiH+rGT2PQY83S22+dGP2UoMQnnj40tsbWxZDdTD+B44Ggtiwo+f9G+VizxtUnMNI9sYg6eOa
aF2ImKBmPuqcPdbBjgvhTiOngRABdiiJgmsTTuqV3tkeH3UC8wLePQCJAMwXrbvVtM4YiZqd/Pkg
3RTjn7xkQm9Yq0nl/rYxhdzTP/NgsMj66HBPTFzlvhI4EsFuBvddz4Ly0IT7jbol9Mc3F3lT73H/
g1pKSG/r9MbjX1z6iw20sSnqbVstbq+zG/ftg4rW2qpjxDM8Wie1si5DXO8gem20b0+Z37KESkxV
EkGJMizF5T3vyDx7yTMcsrqFy6fO5psRTSSnNA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11664)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
