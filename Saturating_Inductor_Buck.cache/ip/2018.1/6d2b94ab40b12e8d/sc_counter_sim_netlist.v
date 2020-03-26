// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Mar 26 13:28:13 2020
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10000" *) 
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
L2VyBxkkmaDs7EU+jaJHv8qWq020jTeixFMgujHqfbJtJPRnHmV2IQrU+qWF/sJm8L831qWpLe/V
p/GAtyKrhz7aob4wiA+ZxOz5QaIa4S9n/Cq0raSE4kFQGPpJwlSS1K6wupTZp3cclfMKvzE5C8OM
KCM58yKdP8FqD4s5Ms+atfTw52va5e/r0VyjLF8PFEgfEjtH1qp7zsA28uRc2q+DaFUjoZ/uNgt4
iZNI3jIED9HsDViBDgL9odgQiNmONIObpHdkr62CPYXDnDZGeQu7JaI1aB7MB7Q44XyHtR0cnLwu
YIaARPr8CARXCcIyEyT2SI4SJtcLiKiwFdxzXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eRDTLQmrAxA9/5NH0epWh925c4ZKwcDvqpJRd7vhSPl179OsPuO5/qdTpeIT/ihP1KM1hGuRlAFN
2Oqp5XOu8CLlgN1AIy3Z6Sx8U0vdPplSnwj9t9MAGFrLcYhvz3g4oXD5BKUeH1zgVKDKbFP2c4Dy
FgfvsDolafeYeVPyFxn6n4mKnAa6rZnTnsbD6YhLVYnGJtT+5wABK37L4nx2TubsvtjSwwAqKxE8
DhRivkOf9vUaEdOytwlYedGYmfSconMnxeXMjvH1C56DoVX5Mig7GHsoQmbHb0S4xVPTyiMLHpc8
1Q5I1KfeM4KqpqFES8Uza4jTjKVB0IOVa/0S9g==

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
