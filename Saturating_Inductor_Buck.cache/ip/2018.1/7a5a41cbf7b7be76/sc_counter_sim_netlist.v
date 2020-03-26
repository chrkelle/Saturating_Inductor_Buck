// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Mar 23 17:05:34 2020
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
  (* c_count_by = "1" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
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
  (* c_count_by = "1" *) 
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
jUitO1oOmCaAEp9vqymiXXfKkg1wLXIr3BAAcnRKKQa4nQCFYN1bE4a2E+4/8r4hWnBM+eeD1pRc
dp6yMxnGqR1ND2iY58fyMtSF/V9YM5GBDzTeZvrZQI1QReo+7+oPgxDMuIHl5L7rTwWqrgILBcme
QKZyHKMUxWdgGy6IqtCeWEXmW40X8ZiBspMFbf+ZjY7dU2hmOhBKhdtDHtdK+xRBX5RxsyYucihg
Jd4625lPW6sEKiw4i+FudUh2s1nMv2o+KGT1FtLr1snOqRTLJczlq1UCL0mwPKxD/4aAhVGH0JA0
RQ8wzfOD39GdPAmTdwkEF9EoUJKh1iW7olfzyg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L/x/Zm4wPu3mbkz31sbj2HdEhJT5TckF0XknIZC7zkjv935AkeYBM8IykCU8VK+fC/MHbWfEv+6j
WQ3lwVPJVoyQvowW61iu4ZFtSVy0f6DzqlMx+mb4FWUOiNTuY/EXqe33/JqMKtFLTcDESmSE8Bmy
LzbT7/zEv+U58AaPjQEfAj1tkjYweHciGuUjg1F9MGlmaZe3sYy6c5tlJobOnh1vL2CbTzrW9uk1
gESbSb2f36KUVZEMbXXsPlbtC+Zd03IklcwmF1l616quKUKb4vKO/jw3MTo7eMycqdZz2K8I7C/Q
wxL4Hy+TtkV8LgblpLkycXThCppzdJCbWw4m5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11200)
`pragma protect data_block
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
/wzZO+urfV7IOLYvhdUVuQ6pNerWonnTj3pVNw==
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
