// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Mar 26 13:28:14 2020
// Host        : EECS-Xiaomachine running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cuixf/Documents/GitHub/Saturating_Inductor_Buck/Saturating_Inductor_Buck.srcs/sources_1/ip/sc_counter/sc_counter_sim_netlist.v
// Design      : sc_counter
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a50tfgg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sc_counter,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module sc_counter
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
  (* c_count_by = "10000" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sc_counter_c_counter_binary_v12_0_12 U0
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "1" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "17" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module sc_counter_c_counter_binary_v12_0_12
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
  (* c_count_by = "10000" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sc_counter_c_counter_binary_v12_0_12_viv i_synth
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
VQdoHtDiyU0sc4xOeyNDkesip0MKQUH2fgnSZwELyE20WiNxydueRkZ7nGw31We/NDR+nlkbfxXx
DBedTktOXSxHiN0IbzuokgOzrcaIAahKgzT75g+Fag/xifSqSHv0ZFk/T7fIlLEmWTG1KnGmoLeb
T96l/o7qk7U3h1wE7UlwOy7VtDmlt8ld91zrjnz7Bxjm3846GLilRc/3Fj5djQFxYdw5N2cN4Con
IoYWNjx455fieZN9ZE1/XmJcZb36CKpkw9sfwwA1vki7oxba988VJKmM0hJRUWk5BcWLFP6iXtqe
2uoxDD0cj00K6CezW31UvhD5YefFv07z+7W9SQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HNCjsn2FWq/tW/5NIkRNcakIS/Sn7zujbL0LJ6kFRScYcjE8s13RhXuM4il99fbZNUQOzDNBV8B+
wG7a6iYIlVGTDjo6TYBAXFyW5cTWgjHJWIkb0Z7oWucGNK/3mPpjOm6XY+D3bb3PxFNW592higQj
n/lXgxZNmMljjoXgP2xXvya2RLC3DDfo1/wgVqPlYPC9Ilo1thW2EJ/bg5lzKrR0KJJ0g27JKpHY
Lojczgd44m2Ar27zFMQkoVLVAeXdLYrQBfjOMlGUPaQjjk5b4jStLIr5T/ZN1cGuv37lv+pMmWtv
jA164PJ7eILr1RhfQrQBCsKlQbTd6azW9bUybA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11456)
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
