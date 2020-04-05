// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Apr  1 00:04:52 2020
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
  (* c_count_by = "100000" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100000" *) 
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
  (* c_count_by = "100000" *) 
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
Tl3Wor67FCaWjg9MxsrX0EBno4ET+FcWeBP6pmP2GwUgxy7r4VJuu9NDgcGYcy/wAWUIFz23BR4M
JVL19C85M0nh7NSsPskfsn+NBPeFKSkM2uKKhTRBdJqv2blBXHQZC7MjzNX7epxA6WsYA8fPMHKF
hqoZTHg/Ruhjye0kDKDP4qfXxBQXTP0Rplj3r52JSUiNc3zQaXx1SMG6kO9Sjo1cZDXbPVODcrFC
EmxkXS5Lb2Aakm6kYK37sTQdTL0aj4Zrx6oR0vfFdl1Kg+72Y5viQ0HomzjpQtUcebSvYKKrW8ql
UbxoOkS/15SWdzGeY+rSeSyutFa/ZS+HgkRubQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SvRYDZnwnT0hoFUdPpKQKFmA6Vn7QumKln3WX9zu4lCvGiboNiadm7lXx/aKFpjYXUwWQENHG7s4
17/g9R64kotW4VpX764vXgZ5LRqARuYDtpIUbALT5UpmyZIqFhoagDa2U3cZNc1xrYEq5PXhF5vs
7zg6lIt2KAQp5vAMkv2xe8eNOVIqKVDkMJHQunGe7pGH59UlECVWa/aeBvZ1zvySvt9Y3FBJDAp1
GT5wJJFNeA69zB/PP2JLhvgcu6rr+ykWImr1AyvdHbG0tgCt1S3Euq/2vuipf96CYhE5gvhHE+eI
Fezs1Wp9N0U1AqWsldRc5L+0St84UnCCUZfh8w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11488)
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
