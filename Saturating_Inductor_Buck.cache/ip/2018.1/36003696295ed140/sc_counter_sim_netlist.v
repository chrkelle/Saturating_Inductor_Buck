// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Mar 23 17:41:10 2020
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
  (* c_count_by = "10101010" *) 
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "10101010" *) 
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
  (* c_count_by = "10101010" *) 
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
gb3kETnJTCgr9M69KEGDBttQe6tgXnjLZCKZ4kH9fbCQUQtiZ2jJn9tuRdEvuxYiX7qsTlN1DnyI
3f/1iRGCXZ8KG1B2Tesarm6ZSEIjA1qCnOQ3cxf4Gy0VNXS1TTqqvdV9334Y1KAyXeg/BP0J36Rm
BhkmCf/UO12PxZSHavQLj57kfXWhPBXzZjT2CFvCHGmH7EloRg2Hfaa/nxYwE3tF+C1i2npIlxRD
/FMmX8T41RQ0lLTfEInLonA9qh4VtlTxfuKatgOVor4Erqxn/3PkYq5ZpdrtBLphAV8JBUglCi9x
UDp0WFcNAvCRuO010LELv/iKvG3II38qK16VkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ia+pTZnLzjASmEw/T5EouGi2DHZG3kJ5HinCr+7Zz5I0z6ujnxGmqAvWxQOtQ6ev5/WuGjL9FW0C
TNO7h0LcRF2OBRGcUrNIiOhlSo4UxCrOzbeyknIgqp28nx5oXlj6fwFvYgFaPjNrMsVY7OdtAyz9
WB7j/65zW780OkPWsDmkPCLCwNT9PJNBEJc9k4EJINSYdhBrntypeQ4pK/ZlEODbfVZ4Tz2eeqWo
lX4OCC/O6Xm5pj0oTKcCMf5RSBre5jZYNwNrsw2tFcWSHTq1S6uKS8sKhxByMDc27a/yUsOsv/54
+OW+f0i6e+4lygUrM1/tS1ZeHLD59ukuCBIJ3Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12272)
`pragma protect data_block
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
Mmrrxl45ZxTXqB/Te8k0sQs=
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
