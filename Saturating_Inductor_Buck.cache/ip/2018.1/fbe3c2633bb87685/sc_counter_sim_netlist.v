// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Apr  2 10:08:41 2020
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
  (* c_count_by = "100" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
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
  (* c_count_by = "100" *) 
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
Md6Oha4O21Zp9iKzqMnFcGgehnYPsD2V74ESr+kvdmhnKaEEkBXAJWX3EtbxHI+qhVmeKjjyJSyA
QCVSqWL2FIz2Fb+ibOIl8j+zT2tsF6xwcMZBbe6CW0liJO99IIryCYmVae/iOiwfg2TZ7q9cgSmW
bf0fak98xJdBcadYWyOPreeUKeLTv1chZWFB30moyq/7sDln9yP+fsp2QC1TzwnbdoTFCRArQGa5
nFh5JYtrgmsFndd/85PQB13uAUY0tT2SkvFldTNiqc7Cn3zjA4J0yI7AwOs4nM63c7ZzXsF/ACEV
uot2Ef3qWi7NM/HKSM75ccrg02cQWbFTEp129A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HfMwvT0aYkKU0nl/uziAGhQ3zD17iUPrMOmusbws9HftZKus0PCrfAqFZRYfqxDKIcwwmDGHcLLn
gLL/hsYaSwhFAlf0VGBXDaODdcGIQzNzeMBbORMclx34/unsOaTrTCfssu/xpIBDgVj4fntUl19r
zkEK9lIFcfPPtY1OwbrS5QUQCThJC1fDqU3DUh5GvX4Pz0XxOq1XIX/0w21B1LDcrvh06V+UEagj
E5kbuzX9wpvrWbFuHo2i45DbWR0usegSZs8v7EqQ5FDrzW+LnRBEcdRB3DEglyf7tVFdCpqG1ZLU
5QfgGWOOoimxYupFYfBhH0zdVqlf5UIZwF9zUA==

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
