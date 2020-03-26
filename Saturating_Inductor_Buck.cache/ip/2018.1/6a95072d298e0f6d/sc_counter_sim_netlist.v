// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Mar 23 16:41:03 2020
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
  (* c_count_by = "11" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "11" *) 
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
  (* c_count_by = "11" *) 
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
i5K0n7sy9ys2v047uUjl0Bx0JUWTZuWeFxQ+5wqmQc6pgn6iujTe4r5SvMd5ZUdrjlG0Z5uTKORA
4egxU2S8qGXtTOYkEUvOe93WMNf7NpIrE4Wr0J/v8lF7Q3WP2qOCvhIr5EUlz5LzQL3WprLLNQiI
Dgn3i24Rtrz9rs5Liu5Wq86WbFuHWx2/fjf93yj8rjNhNCz+ttV5anJcEeQhDni/0N553CkuHiw0
cdOG2+dXoLftNa/UlVJfCevH2tOubb7mdrsw9221R/EHWMFW1Im01BD9v1apxINI8e5WEAu2PuTb
qjsNOPIU1iNq+e5FFVqspsmTIjnt8OVHBO+G9w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pAU72q9yOjrp7wD34dJPLU87mXxDLIc6jQAT3yvjRiQei000tMjdenl0cZ6grOx+Hi0clkVCQtpi
qk87DQLooWisAn744wdWPtjArXwNRf7Bjre8iUoZgbOAfdS5n87l83JdX6+Xg/FYxbvKiOf6w+Sz
6bGdfDwymrhVewcUClWwPJZhmU6o4a5TF+oDEl30L17ryqTedZwhkkxOjkO7IcBwHaFUcTWNZRQm
LI3Sg6BQ99DenRlWPia5WBfY5W37/WNHr1kMapnz4Exib/Ce6v98EPCP4kJY3J46+SFyY6N83dws
yE2YQeVN+jwLz8aHtu2AqGwxogl64xr75hTMDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10208)
`pragma protect data_block
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
tZP0sHA=
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
