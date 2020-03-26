// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Mar 23 17:48:48 2020
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
  (* c_count_by = "110000" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "110000" *) 
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
  (* c_count_by = "110000" *) 
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
SJhhlTC4yN2hhVMV4CRj+JGivibgac16+rxp7cMDhO5nA9m8PsPNREsMpT1lgGeYMDQoGqB7w+YY
gE7Ku22Y2GLOIZvRAq0eNJtOrZ1b88nwPd2aB9B539OaoBI6z/6pjiA+Wi82cJnWVVBB8+RifTwU
hzsbhi80pQMStQGsv4qZkxvWqt23FBfzH7hDZYsP2KLcEmukO3prWHgxGjX+66jwt2YL744OFdQP
Sq5MsyicZx73kEoxFzRcLvqR8a+ZUK8ePagyaArRFCI4AiwHdmx33j5vF9GZnxXRSqfzpXIuCZML
ZJwyRhf6LRFAJl3Owvs4c2lB73SGPhJs0hhotA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6gxE9Mv+3oFiGP9OkB1Gifdb1DqNTCGSTuO5WICQEoc8E9AoC++PT0dSNjIrx67ZySfh64baRcsK
rEe0ahvt2NWaLPlGV7X/cyFJLZxi/iEeh2GkAVqcJEyq/GtnxmiEVwnUbfglPgnqGgQX36Vvvd9b
Q+czWP1Z1zY9wnbGYrveFLpIDoZ0p59YNNSvANB0u7WoBmx6ODR8ZcaOsBh1Ndlc4bdG86mbfhn1
ljlouZ5pdEmwmnljNLuKPc4mmZujUEZAEvy3Qp5X93f35ukCqvBvc/Zpx8FXunWd1BocoL+lFCoU
fVjPIgQksTp+2Rh1lQUcrCV2xMErXzKY8CFG7A==

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
