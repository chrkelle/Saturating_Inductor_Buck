// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Mar 23 15:30:41 2020
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
XneoM/leGYZIQPkNDLPmd88VvpUfIs5CpVpyeWqpj4iMTs7dvOWM6Jq4KAFNLMckQj1nPpfEzWzX
8HUAboCtFoz+pNgGXHwY+V4DOvFsWSXQqU/vTUL5+YrIny4dd7N873CGgbYOo11nkpAZp78cI8qX
npyvxdTf7KcR/hVo6u7BQsRnObWqJ9+2o9m9nZScJOV5n2SquxX7aEYhw/vrwqdj/mxATK/cvfIl
yWOKLP2ClK8VWbi4RivDI2zvEvErIvfmF7gf0CHsCuYxMGg3Ela8zq5gH4LU7uXAkAljuwsWiwST
aZjakYdAkfCGn3cFEB+J1BVhIGJdnThiudS/uw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uy355Lmcg3nFETgAPu1dDK+NcAVLDW0lryFvNZlGoUrvIHg1kRXpds40bs6L7Q7ijDEkcpSFrJUK
Z/IG0szAGl8xd8GsdKpObrcA7xezoq7VSR/YMG3j084rwxunlhUQV6wOK4XS0KqZMAQjHPSiuWqC
0Y8iV2d7v49YG4fdNQ0zDMAzrWQ1XAGOVm5LFSvEF+V897mDfduBSPu6oTYax0qWDyp+9TyK03Gv
rUA5eTusGLCUmuzUSihDBam1wrsomvLbCc9OlU4F6Pd3nEv0EipOJI8YQ2s541yKaO7ypT/BaLWx
tfrKSK8JveAdtPsY3HZCWkc/Kp9/ibLC7UXrMQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9952)
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
