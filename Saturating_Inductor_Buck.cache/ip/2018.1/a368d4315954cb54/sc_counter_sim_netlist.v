// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Mar 23 17:07:46 2020
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
  (* c_count_by = "1010" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1010" *) 
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
  (* c_count_by = "1010" *) 
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
nf+Z3brRKNav0AOjoNAMJfvqBBhe1kt6K/tZRB/SQLWtPqwrhjwmK15h1B6ewO0CunH1ZXMqHkIF
uJeVJaB4hK6Kqczle6w9HPknxD4pBRtIykUNHYgbiTtcPMM19yMuFGEvX9annnYTfa8KSPVwPqiA
aMzmNbPOFYVH2uww7AfPMlMpIkejcGfc4gLH07LuEyJYJBzuEHS4uzsKp6qQkdyNGa4gT6W3Luzr
QDRAmg6OzVZeMHcRIOkrGg4POixOcyAFif2Tl7RVDTs1Q50XYMmy+ugRoaRQCxalUSs0g7lmiz3D
DXMKF4+KhGmBTnxInBDxxFWA9itM4F5nneX9rA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6MuzcFCE7lZEBQD0rLRf/IUd9Mk6mimXErGbVX9pk2MAHW3J+0tjDhpBVkzF7amQFlxi1+L7vVDP
ROAZQYrsrYVzhij1vIhWCZfaypPSlAIRQUdS11gFyR779yrbcXHFjYbUYC12LuAZFW5+3LSLCmOV
UPAQNKwXFhSftJrfB5vDHDoRWU2ph3vU1GEKQz7YnEvw0mi+yMxguNVAKRyi3HxhBMB4HvMVUwHp
A7Y0RNMjn4DEzvReG6M5CF6BqYkNjj7Xs63QCtyoDzVRfJSFWWp/TLyZep8oZT+QvjDQJzId4cKW
dJ5pemwHHfLYekWygGJKPBCnEVyG2Isk9rpYdw==

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
