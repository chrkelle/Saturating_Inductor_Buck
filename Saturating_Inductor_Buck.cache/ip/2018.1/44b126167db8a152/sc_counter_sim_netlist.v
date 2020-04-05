// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Tue Mar 31 23:18:44 2020
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
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
HQuJ72MUtriMx2c6pA2PZ5Rc3k9+N+PoPkWgnJtoYXKYsH3meUUfxnZnWqKDb9p7qsSfmkLyMpv6
1lgLQf3/g/8unt45YBn0P6tFKp7nMKWUScJKhbvuDLNQ9nz2eJjHQgOjUYWTi1X8zH06atKIKEyu
FimrqHckjwt2ismHnYSOK4TwMC41j274Ppt51czPkuX/03SdFidxWpVc6ZJJMe1dHzhlmgPa6xI8
UUlyvppZcenN3XasnQpTdErN84+TpcQHPn588rjHr2GyFciL3d2kxymXD5d84evgOxZv2+Py0H28
EFVc+AYr1SuiEhrDKCLbjS8fmfwpFnMRYaUpzA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KLRsf/kAgMl3so7BvnYPqXNT8PZm/hJlVMu9qvTnmni1btAoRJtNGXQL6Amy7gUQuvA2fT/OkLxf
Hcfa5IHtuUdpHWGf7naEf2rbhCviWll3IluYOSQPruEVBf5+1Zavs89nzkd/3CYkD+tnyG0hnxf5
iW5qEnhlCfidr9kYtUaj6n/+k9Myde6ncuootqT/o7gqGwri8GCRU3yoAr77FC1ea/3RfbI73AJ/
YlldkaRjRLhskVoTUkjvuRnsLLMsYOpTCf2AbyY5Pdg6Oz48toa86oV8/0FNIf/r/JVcmlndV4hY
9ly+TqnYnQqHMG6NomIKXmoof5/R8RWFQ+fcyA==

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
