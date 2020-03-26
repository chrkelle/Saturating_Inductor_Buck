// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Mar 23 15:36:44 2020
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [13:0]Q;

  wire CLK;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1000" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(SINIT),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
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
  input [13:0]L;
  output THRESH0;
  output [13:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [13:0]Q;
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
  (* C_WIDTH = "14" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1000" *) 
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
h9csw+ReOrdZ1YWG7gZZw47DqptT4XD074/OlWxLyqF/r3u2FVYbVMBJIrTMySrYebWjQWHRJSSm
5xddvTZkEmXQmBewd41GLcmT8ozLDptWdA82TMDtzM79q1XXT+b/YQX9AUMzFdDIqcnc5dILH7go
6Yal/obAFGs93CuE7zQc8yLUGTUvflc9PYdUepV2EVXcqOVP5UH2dPrtbqOJF4YnWgX6mxpRgxfH
h27IbbvGzf7cQsj74SrPjPwBrFhuJJeD3PAynPmYyRa0V5ET7OI/rYx3NIkI5J33lYJH6s/JUwBe
xuZrE9V9uEptlEQ6hDm7Db64uNErthF/iX/d3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RQX31aV7KXVTSVkTk1ElsqoUV+jB1HDRmhSrivaUxW1xZUbQ/zy3UUsw2txRieqaGnpEK9QI96z3
zWL2es7ycA7QR8ENW7xHgNjpdz7/okBiP0BeRbO/n9NZLJVLxmiQvYCcQCDWkUOEBXVDJxB1TyI5
aZk/OyWONFw1mxR5T9f0CBz/LvicOO2q9dcxh7HtgYfvDJw53ZvWBOk5DwYIwAAKJn05e6oD5klQ
nm52zwFQ3PutWfqbNYtG8PhFo29ZlwOW0JabPlX6yHEyb963lI5jBR8TuoCFOIQH72swsD+jIXq7
MsRbQgAWZG4Z7AAv+531Znsg1sVShl4YO3h4DA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10224)
`pragma protect data_block
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
fakw1QlTCX7ZuQwBcspb5DT6vq6h
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
