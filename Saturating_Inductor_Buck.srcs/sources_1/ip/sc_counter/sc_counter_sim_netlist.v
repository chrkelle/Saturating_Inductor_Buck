// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu Apr  2 10:08:42 2020
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
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
HoQGAVceDyxO7rMacNOeC25MJxelDea1j1MJLvhHeWiIb87t7+LkSwxwJ+JantDVsKwNHua4Ckrr
hZ0Qoq0mpltLEqynqbUH2AnEOPXghy5bEX33eUjiM0ta469I4TQdrU88GEylGdlZ/IF9v/lkY37G
eG/6XHoJhChesTul2olfYTwiAMhmLXDxDgfnYcqcVtkxD8Nf6zvvvoeEYH03MnuNrfiLHShB1JAF
sDW3arkEhDnycCOlxoTOJ2hrcMAxkp21Ft57FlNVkI5Wktcg6bR0vLoPhn0y/b6yCA9g5eL6dnNx
Wq7pX4Z5gAVQo856EdJAq9ywO5ne3por8jdkvg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ohpNkOjsWvN3urgOMfstkbpDRiteijHuWnCfgK52jRcyKFovIG/Ttb3mm8D9mRBOqHA/WrtXrlEz
CfvOtSJ2G1X7QcnJrux6Si5o5B01rsh+v3V7S8G0m2QL0KUsy6VgOWVBpdnNVuygBj3Nzbmmq6xd
zmpEljcRNVY73yUCsHsQIB05lYmvQo8rv/K9CKCdv6OTV0nCpZJRxFcBScMrQ3cQVaxycFJaKisD
PmZlA7wiKVGFHwc+aQEvLgldoKD44uWkyD7gmsOYqlIwEzWJLH8uweHhKj87mAuiUNdzOgvWUVo7
+N8CVTsSzC8MiSG53F3ifwoWEGdzzO0zO+fPCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11472)
`pragma protect data_block
xE0bSdvU3YOpV8N8JLSzDh5arK2mBbK5brARqQQWrD7QScUO2mVBqqBdu39GAvqXxa/OxUDcbB/7
2EB2ilHxA1vBZXSqGUQVce7mDO8jFqvxRDinB1tMXNVHJubSMVdYXGIHHp5W/8HnyMb3CNxgCXZb
2tmK2JawkNmhliFWA7/sMpTktvvV4eDAK2pz/B6vItDLl8anxaXRkLwDVFR7Tpb0KvW/iShqtK8a
73Ypl88FWrc9Yepd7qSsQDRXx5Sb9z0ENILamP+VGisIBgLkkmqd1mKONLdxV2XJ6/UeBgG79iZg
vzbHZ7gjGSVphdwsz7AJJUs9hzW5PMwhWqLgYYfwSFkQOw3/BBEOPmCTQL7S9dOm/I7Dzu9Zkftg
QMC/h5aO5oAx8vWlR2kBkYCOcw3+QMUMfgwztF/TpXij0ocf/IoQZS74K+glusA6vEHVUC2/7lr0
2ioqa/hxA5gDaSRSWrq3482lQ2WnGno2+jHwdhjIaEasOxphVOwXyiTPGnZ4GxgGdtyNODb8oZHo
G+8YDk4JQcReRSDidLSlXEZJZW04nFyJ5opTPLMXpws2FA0j9vpQMJcLarc8E1P/hAM2yI80fytC
ubevPnP+aDjYS302+jZKDQrurEC2Beg67zWRY+EN2N7FkuguICEvMpsHcGP7cibw5S1FLL75X8Oz
pbppy5/d2npXRTaBXxN+ypR2p6BIuXq1uaGxnTOS5tVNDwVgtF17tvsa9eMTdI9dCEgyTPVWwETN
QBqEeXz4HVarG1i75u4YXvh3P+EjhYQkNtUhBhWY8VUGqoO9MMBcaVdAN5RjI9ADNK/upsRG60ll
/FI9P9oTEfU6kaNXBSsOHDio5UH0kYySjGb3j8uN4dYe37e2GQo31LtQbDMEWyO7Ggv4i0HKDFwP
s9keSKiRRl5fe8FBBqctbpG7rTX5RiyKOtNVWr6l4Y3zHWXPb3ox0kJpplFFXEa5RDb74APJp5CK
4o+nckoyQlC1gOQx7wfFaixOM1P7cASdjWFPEmG30hRunbsAklJVO+BO7nhJNpGZOZJs3eulHlMv
6plw4vU6rpwNLtb21bodJPDT2P+5xCPqhAXYgeBqdrla5oPq2aJynIAs26CV9pNrG4Ns6WNrOBLu
z+iHVJ9l417bnMboH+2iv7bXLsZ0zAONDR+tuZHQTQ5zB/1hbA0hi2YyKXTUoUU+8I6FjyZ+7n69
+Gluo+kTDL006eQimTdNVb88ERe4SmcILzxBqnK9U9AMw7K/zPppnKHzIZ7fdGZI/e3A6GcfebdB
/q9yciaV8jTZWGhA3ONRqZ/hKbRGSPk3pf3YyrAbtj/0CnybO0Ycvktn/DuiGMRvm+E8AyjiiHV7
ZXzBm+32qNWYA4KeqkdizMDFuUrlgVNE/d5hphumJFXSzMYJ/ZPVq54VhbtmQhnsocdy6VWKFppx
nBB8DEnddZk6yTtFCM4ns8sYhrdoHXrNWfa/RYW/hXkUFU32fTIBuupdO9g9eyHYAXEtREmwVnXS
l7AkabR6y9AgI1efIUIITq04yBGrE2NUj72Drvqk6NmmIo0Gr1srtmHxOoObDTUQo4/yhZRJeCJN
fOBLOXAH/dyIBg21uIfZZCZU0ZmyvV0G6zQjSjcsH2ixiDYu5IKJuQumTON1Rr6TN+O1ZSYEo2wo
Pz+GSbPdpKwo5stdCoMCMLWwfcZdQCubMr40BNIfzuxaaXiFnNc1SP9JdGS8dnF73Ck/RNurf6EA
r1WWS99dfmZzyENmJv1R8PsaMOD3vmxa4gnyJMAwjcpl8ew0Y3gshlTdzvVRmGoBAEtZ+hhyhlER
P1c/rxJdd4UxJljseWv5PuwB5BoSSXBusmU9yywBhmiAi0ype3ihZtNDf453VApvZw37c1BP6vbi
dMZG3DXf2Uvp0lv52uNSxSMMe76XBjQKX8GuRUQ94j9GhMygU0oHVwZrSyp3W9ySbdIyTDtwt5B1
ExuSPq0GGIZAnven6zFKMPGumZYkxTUAWtuY8N5IR3jK/kuFS/bMRActt+z34oWgDuZSbbAJL6q0
UUeqPTAVDnnqmyjSpnpMTzAmjn0ZIGWOkx52uZttYqHXvxxT8p7CabBQ6WEg9929sHeQ8RO2Z/s4
JCSVni5jQB1iopyob7DvGCP3eZ9reUF6uJlnsGPP7VBo5ineL87UH4Y3ns55N3dttr6OyVCgYcUY
M9pUYloTPrtFziOU2zFWqEkDk6gZK2CG4bqVrDtDJ6iwrv1saFxpNhMj9jxWX2Scp1ByNvlTKEQ9
eVImoLmvFUukuOTevlbicELgyUPSI5RTKwaP/fjAbjlrh/8tlByo/ojwYSkGgcJzG5aTg67mpp07
wiUoQFLwdFJaKEHviwiah5+BQyFa4qC9ocO3GXpwgDTNrBnqbPmOxwHrqGlolxWuFnSZvAQ1EC0T
IrrvTlUmWumZQUX4vF1nef+QiFQuLCaJyX2oSEzIYE+7VH6sfC23PmdQWygOe13UFBRz2bkx/c9m
T51HmszDHemlDWxWow+WRPEZbWALR/zr4H9gQyRnQG1S11+nVkK9mzqqtx7sQsLZorQFGeV480iy
ZiWskf8jmVSe8X6c34YkGoVlb3EEjlfTcBptpn2lmX7bcF/hwOW2Am4UACi1OFF2JlUZ8HAlWQeo
0x9E9qOT4Y7WjBpOAw1NaBJJX12x9/OhajonAvfQWpnLXOF4kTFAxGkMlNk9L5kYWE+ddbqQ+POX
rtbAp9T87r6xMnINrxXUlm0OYTpkJzYfzSU6u4YLswnfYf5dZI+Qrkh8kKzT05TpReR0f+jDy/sv
RRDDP2+kCkTfIuJjto0a53Vh+l1CWwCvRGCciplS5y+G/I2FjPgG6Bf5gUSXyaJf+Ms+54GDMWlo
o203DOqgK4Rrk713PBaGV4fCEFDVJIAUvBtfj35+IF3DMqHJ97Ms8Vk/gzUndSAPPnlt5OxVLqcb
L725fOKCQsmv+6A03ox50lBlDxxrH1Z0JgigPa4uRiAGeO7YwctDX9skYPo75pkItLvDiHJYehdt
0AYHWXFthlxfnsDJTxGghpBZfi361694qTHjUwZZ8FiSVMWpxcnvAJLp4lLH7GQLfoVgVTuNkIN9
CML/FoybPkmTN/69Vt00ALdL5lFTHZSfqRnT7sjFicucq6xFhBWUPuZALcH7to7cEVXxocwgAORM
R2VCmHibnLiJ/3acX6Jow0qhfEXIcXwIlxI48Cpgj9qoCBoAbAt4JSvW+yuICxUH3TmOngxqp/O6
9qxiRKHNmzOsdvnuIjBsBJK9rT2sLEIookNkGNUx25MzwEPudfn42fdhYKw7t1Ex+TgAiz/trgge
uOsvyIKfo+cWQi2mfHHQe5R8OxTgu042wn+h4NWeoT5E4hbRR+Iay3VRuWZUxlMMjUOJsn+SMCaN
eyZF1oMgjTt6W4hp/eg4ldCLQdQcbvsMTW6S7WUsBGKSRuqLIS6Fk0rZ5BN4vd1TtMjstnll1jzg
lQpS7xBflcEjc13R/vifobbYLAz/hJIG+5TnMaodye3tbRHqeGLqzIHM+yM5GsN2nV8RQKMHZx7A
A0QrxnPmQwoVM2dYli/eSKRc0vAhJAFa+5saSc9cfZwGLzgeZPcZCL/DBn0vks4yHaUD4velEwKe
SyPaEBqhmvgNsj8x3WO+BseE7AttUMvHS1UYAjSyE+GwtvQcte6C3UAu1XzH2tkeQ78hM6rMwetC
PHw5+tg5/LAw3tsEHolFJIkPsNT4RzjBXLnryc6Vvy+trsyj/Hsv7r4WrXuuEpZmVnB9erXO621h
DeZWrjougF0TgVTUE9x4CKPd+dyo9IEG/JsI9j0lZ7hRXaa9Ugpd3ZEtZV8NoaLtPPpV3PxjuOtB
Y2T3ed6kEJrlUPOtkZAwfMV7jGtCkeFLt5jj1lcI+QhQw+mkiNWF96dY6YwqEBKIEE73g3/qHQOy
6Bi9ezhr2kXS4UEyaGqM5xQ2jyKcfT6/gm+hlTFyvwJ+7SRGBmyUxa1i1fV68hU+Q/dYmUs38/nf
TM2tK7d708m+T+pGT0vvihQb2WK2779ReK2kmyS8HoGk5DcWTihsvvRkG1DFjKFmNzHxcGDa4bxM
ytpaUekcMIIHhtxTKkqDK4A3uy7BUwn14BhvfUE4aDM4LqUdHnzSeoqrAGrRtFU/7DRL58+OtgvP
RJGz++ZCFl1YdNHAog0GtiPG/coJLEYqHybV5rdV5IFkcVBFPk5HQsdA37r9iyS9Z6iq02Br5D6U
N7+bCyMzRLS9KrUnkXz7YvlqDZz8dPl4sqw4o6aQdcFUhzhA4zMI+oCPH5WYr8I3Uz+ogOXaCqJK
jDTdtluAzEo+kf3Ueqs8+fc9Tx8kecYmr+EIEBfF/pghHgxU1rL+H3bu7fpAii0FXrWEPYgwFZhi
JmEZK++TbZCcksvEv+tC8SgX9/U7Gkv8Kmo6dSGrkK/ld7BNfG5T+unPskozBvOpxT6R3Kd+sIrM
wp/XWWQEBM3GhXDKwG/AULVW41vH9snWI4bge+uGjjf5jdbf4dlvxFBviTMisvd0Up22v95wkqXy
ix5fyxo/b9TRn8DOOXxeEucx2pfJPPcK2i0hGK4b72If+3J7/79aVCErx+NMpfv09RlWzEVeXnd/
OinCUpIlQPrzxp+dtxN0vTAIuQm68kl37cNFgIfwpRRU4LjLKTP0K5UJYonaj7DDUTDSEVNBOjcm
H4TRu7R2/KkXsee7yBjd6BuQYGA8DckvI9rul6rLUrqEWiY/kpoYeylydAEpWBaiKMapWabh9IVH
FTZruT/fpaf0g9HTzWszG+j3obbnD+U3sRLXlM0odyqyP0ZPgc6RDytnvX4C945LsuXkJtDaYXRJ
CpQE5n5aCN2temrxA9j9UWUym2eHdDCER5xR07huvhHY9f8GWwg2W5Ug1C7q06GrjrdxE7qWtAMy
CEvjjvfA4f8BXs44u23PKyvkNIjm8O/e50lSZFb4uJ4EumIuAarIE2R2hditCX+pCjuqhbDBB631
1zjDFMYpRTVf/iXeq/DKR3y08jsfCI+b4hnybqckoQJ33+5PIL4YYE3f3+DoUbuodOKH5AGzFGTW
WkvwfcEuLlAPVHJ3IgU1QsuQtsOQ4RYpCjSBjxM5c8MwYfpYK6lkFy6d5mwxUTzglcye5qgEnPrn
wa8dWePxmRcooYrfios2zbYzSExNzSPKifUwMvXCTDnWq3Qx/zrprKZJkEEXEcgEZ7x8KqzICooi
6U5G0FBlNuI+UV3dq2/uIwwx3VKaVMBwu0LjycfhxzXfeT1emop0QuPR2J2jp68b/1LCI9qiElD4
Fe9E2+aHYvoXytA9TmdV6LJG8c5AIblr/Q95Vm7A9vRZ6T+ayLJ9StPCA//FydUWjhOaMH1OsnrU
n5LE71HLss1UtJbmmXOzZ17F2K/eXiOiRSS7Jx46aSglkY9khm8ChvSDS742dhoZry/7T4alEB6T
j6bAC78gdswQjaJE5o+xnciIkPTN60/0iJAdUBUmJJYJBm+d5cXodFK3qQC/B9oRbg6YlcNhn9Do
90td9OEFT4Mh9CwOg0UsttkU1KR6kS3ZRc8NwHrlqDsXQYlTrNiNOZ3Td9DkkwQb+vk1404uFUyT
T66MNmaQmP+WCijfqicgT/gSFtnnP4O3VUwH2/b8VHhfXidsBTrM5hjujAiRSWdkcUB2ZVc6XJH4
N+Npe6nDXC7BAq+Owxu3Brn7nsHzBffkshGaCpnmaAfEr9zBHObwL39AxE4vH0VfXncE82d3WGpG
EdJytjJbTrfB1LfyOUB3mXzSyZtVETskuxPYtYFxsOLtSFRwelUiMTsTYGXPAJbIuf0KV94gxCRL
5QEkN9EL5M1glqdbj6A1bzMKg1Ao6iYPae8Sfs+GAKsDLP7qVWah6YAtA7d5xamAyO8mn97gBugy
vE/YYS57+MUeqHf8lVzcVxhnWNoqgsGn9dbXSTsNmOQ5c5fNdYgcgZGzAXSEsgDl0TXQ1ebCjFEP
Xcc35WrZKXc9paAObAGVlvLsEswEDhKthtqdGoSFwlKcojCQwGBhVRS0UE+Hg6u85+YyWnzGtv6L
nDeogHj7d5biSduPclX5WA6ogYjz8VEgjBczD4kJx1z6U9jTgzFL58ctUNK0iMT7b9CUUjI77vxo
gOEM/iRjxmKu6FjWeouS+zarslh+X/RjwlhLoT/28TQF97CqR9HEUmQlZT1QAZ1+se45nh5aeBXL
jsX9vE836c5JhkjZPYsE9TFYbp4ILF5/gLJn56uCQw/Q5pawb71xvY78QC6huajphfDZuBg2y9pg
uDi2D4cP3PRjVCJOTdaJtbjUheC5R4C4vcopbvanThfdWJBoIDoGUsJrYXXlQmwhyVh/O1TXE5Jt
0JjZmdTpBbzjaUMqITJ+VCn2VoP8TmIrrTuamPo0SorsFygAWQQ9zDEh7IWh507jfCze3dPYOViD
qj2fJwhoU/gVMrnXs2+ZB6DvoX2dgKFe6+2GNGmCeL/vWUAZXGxrPllu2EUTlGtynnyto2vWS1iZ
PnTDrQ6VUkq6XJNwsEiDCTvAcGLUhXm7NdMaH+7W8PzGOJf90mV5pBCJgc3CpSeVVW+UjVZHw8vd
BecykHHg7HoJlnSQHI40xIKxwz911Hd1ZHmlNDtAKYnw+2JF2O5aPAB8i76y2HIRGbCXTzBp4TKC
y3vkJVeBGwdivECQLECwBIAzpzxEPU4zJijeYGiAXlNIqjGOXR8bCSiM0Jbrk4QCGW4T4hXaNiQ/
ZwZx/qclPMmNaltE6GB7/TyOlnxpyp9AcCFtBYibiHNn019YXVH2lIbvA1DNLuL5pui6sxNGmU0Z
ouK2rJ/No1NgNqMrx1fdLMflqlwDX9Jt1Ej8gk2Q+EXdf3v4ywRpQNpW0XohwinXHoHeXHNoTB0T
Eh6g38CLY52nlF03ft3H6kyTclT+SSHzoa2eZx30EPz1+w6W5AcQEEmvCvs7+NtfBHqxavPwC7tX
snvtVXGdLxZRoUG2DrbaEg8zyWA60swIxBQbYV3sRg1F/PfUx0/zSNq9MvDF3bh4bLp9vCMPy3kv
QfQjX95fqoHoR8TLwVuR37EXvbuRUBYlWZPp3dV1R+v5sradg3J/eqOZMH8WWgWcVRiWCzdnUj6p
HfBU3CGPBA41FpVeuB5riDwGbvlwaKUXgh04NQT0mTL5chCl4cLUZwR1y7lX2WcVjfiAHPxgUGWO
vv0uCAj3e5WMYv3Sjy/tSteIvRVBYnA/87Cr3N5p+DORYco9dKYqw/jt00c4JjgqaqfrBIAgmikI
MuIXEfLhfwoYVLp7KZ/6ARDIZoTXx4kofhP4wkyjHy3JBkG4fe0qdywhRIKvHBlU1sO6/l39ZuNH
zL5If13o/wd7IR4INb6IFCqSvk+00GL/m29wHnhW4Jnz5Viw1H5WrZ37DqzyV/3JJDKuu6OYShKo
8n/28lgkmGpBJFNAfYZSk/8eZiBCrtsawkn1m5v6V4I61yUysoKSVX3CY1TxP5AnH3jrZJ0vm7vv
6P56ldSTLuHrM2Xt2a7rTZ+CMNM50MmxlEYDH+l35oNjnq5y39acs6NwFd5qm+eDBBLpWA6asAtr
7n6T5sb448qHGGLdb9ys+PKiAMvX1plAFxp3I6puiWi0SmKRYzo1uNfj5wNpLbP9UfUHVCZzNOJH
QYFX+jY9OToyO0nQ27yMF2lsC4UR9uIdC6JT2FYgHagytuUAWw719Eytq5zMmD9QL73w2T4MNGuC
1Ua5DsK45QzDbvkxWZ8HqQwyJdo56Ijmm3NVCuTF5yFuImHoDUZ7xAW9dT4YjZ6ECket/UcGXoDS
v0h20F/FbgcNsSudugjisHv8dUDpKuaqBw6+ZlJ+mbLFHE42CsqX80E/ui5/JC5kIWWjo0fNmhnJ
pmaDyOAe4PR79SoyKf7/rQ3ljSIuoWF1NTHwQZ9zacbpDS7qy/c6Af9Nri3q4rwQDzGSkvwNruzb
w8wr4KvGPr/CvAzJc2CDJTVlK7DF9+nEAcLQF/Zsr8tMtTglTBWeSigf5BscuQ9ZVK9PR1sonBd+
c5CCaGjjutuoSPiP9EaCbc3MZ/72qYkBRKjo3Kw/Wc2gVnUkHeI+UR++ulnfc3IkIsGSphu8v+u2
aHnNCw5UolMzM/VYa1T7WwBDGy3gxqTIWjLOkkDeC5N/AK4TGW6xGwXu9QNen65qVZRErw3yqreT
0+JyI25kMBRKUH7lbgrA74tD/K1jrZh2zE5UKR4GJa0DT1rDXIXonpNIlC+AOKdUOSbgf4ls6Frg
KEO4MWPms8/WXk7Wk9eJEL7s+6Sd8A/kmCtkoXLBecXN/1GbyVgXC9vclCXfCr5aKYH5m2a93LOK
OWe4FcUOJzLoIvl2L7DhZJ0IBLdgj1dGgm7gA2/LIe8YU3b2p4bsBNy4i+fKPGc7vZDnDiwFpIc7
OTI3nQunR6ov6ZQFHA6Nye40RxDlqzpMuGNFkpsoprRlCWLficyQCBoCzQcRBauGGV6yVy9Wfdcx
LhTnWLjBQfX6yn8iSum60MErNy2z9E66d6avORWOdTtm6Js/WRkAdUw+4bQVXOeLL2ccI/TiVOJE
Cx3YiQcdJ7UJHwmAChlv54iqmmHivU/nzpAt7uo0cROSOoha9n+Xf1zMx/lZxqQfnUjaHpCl8mgY
OXIkKVOZ73ANYQ5mdMml3yH6r+KEqxJxOhu75Z5SfNtZ5czka+2WBx5QOQeHH4hGN2d5fvpAELS9
gDsXeJ/O706uU1d2iIjWvV8OGsh5MVQdhLmipoeQ4i1nFRKETt7wvq4g/x6Lb9n/r/iRYWWi04w/
pcgOVMNTrfgUbxFrtSIoRy4czzEdwtpccyZhCV/YRwhCl3k9en4tQF4t4xdaq28NrWQ/VFUpuZ3U
4lC5vpWyq2j5agfy/BuVRac1CSVYqUO+8exzUkwgtZ0IgdX2Xo/sYtLbrIn3LXhuWlUAMhDuZOI4
SQEDoER+1R48MopYxKkZxLtzX/pAjqr57nfVBcJMFO1bZhv+fgC9Fv/TTXQ/5SkvAJJUahR5hED+
jf8UjMT8F20hNmt4qQGURVA+xQQhirOW+OdUxUJpGqfuX6+1q9iscdwQ4+EI1BNqZDu06CeJgt64
oXH5jSxYqZWEQvnQkgLUOzfm9fKgNaupq+szd2oy2tayQYDhv7KNwgvDVOZTCluuMeWJPHghHe9p
gGT91ihWStxf+w6D4lyPl9wXLSV/55RW55m5tGl6CcJRmWvI6YfO7N6d3GBdSC0g6LLOXer92JiK
9TRItAkzsDgvl/41e/rbhTlL6DIpTnD4Pq/stJYhkXWQ/MNmBcsiZi7hX0dYJ8Dbsto12nH/YHh7
FRhvZ3r1Lix/SoTERo6JKG3Ejf3He8yqNBaB7Pa62t65rK1DYSzwQXgoUMSAAS4L9ANKOMRBgSxx
/pUTZJKdoqheflf6p4/27E4tpsxeHLbYvRdjuYmONgAOe2n/XWPxV2efIfZCO2/LfKXPavgOrAAG
UvEYhQ7/AdF+fBUNq63x0+jzq2YjoGHn/hVbiPoRNL4jEEFBLi+qBEzafPYEx8K13dNf/DuY0v2H
QkrcgOja2FeO1jCBZM8u+BS2O2eFLtfCyDjW3klxFDo+IRV4igXtxE6lcQHbtz8Akdhu6dmMSlzB
g54/swublJb5nWp9Ug02q2vm3quM5izGo1eG8xAWCuB8JzinS5Duld8ATI4ZojqB53hXcBUWkdM0
IhHpxsnpN5a/rCFju6LiY1SfHcL7aTp/oL/aN0Nwksdz/+JZFhMK7rO1ccat+/XBXdXYIkGiZiJN
egc3BQOo7mBOSsGhpb0OBX/PIPAMOz9qtWbukkhCDzvzEs9jg5/X/dSMrnJU6X7BV2EkCYjNVAfm
nwlQeVES3hRNjnTO9wMEs1Bsarz5C42q4/5i90tFGl+oKZSwbMjht23M2pEFSDPb1K88EOrcx24e
mZmZMKfSS3R0I4zwcjCrrDDt6/lahNPGPV2bW727ygLseueesCSp2F+iUpdeNUxjQroVA3LOP3ai
96ovNsd+OPCAkMrY2VuuXKgXCcWPj6LZhTAirVyDc31B1kaSTlT2MnNSlRb6mB4MuRO+odyZMivO
5/33lJ8eWTvfK23CMFjdH300Y5rK+ItspjuGIRwRHkt3ijC1KZ6eEk4/z3RdPdhrIhK093yMgx9E
v4xofycIN3QU2L2F3cw8VFhAF2LElx8B9w19arx3Fwvl1X4ijr6PWKuaEYeoNG0hFmajHJpJ7F0g
YFVlgbZwgmu4PypoJydcMzy7Hp1fcm6T4LRbrCtnPfiRawykCHYBTjgKdwZlIUlAZ9YMT+uu5Qx/
KKRKRd+fvPEPjmsfv8ERhCrSEqIlO+3FtAFzQNMj2thaqDRfeXjfKeHc0WR0Ghm/T8MjLINl2ra1
4nUngPzqgiqDQomrjZMgSEJAJDKSkzPvCn0AIPyH2CLjJWd6Tr8TQFQlgM/MGqEMj6uLF0ejVfNP
SRaRJoutYvZIVuLDrwa7Mx+CBB8hHDVDikhMCF0sQgLMs3kyrRTHsqT70bzm+y87MuuqeWYTXE9e
W80yDqnMVTo8S6QDZeN05cc8v38saJ6WHwRvKWfFl/35KYxy5gtipKd+de5V+Otxa7iAkIzh3MnY
nPzc+Q0zA4pPEva+d9WrKkFxj4YFxSrXq+Jj1HqkSxdrH8rF7XjUYlbPX3/FqR31zmJgYXWi4uj7
8AcqQk5B0Px9DpMCJZvnmZHiDGBOhs7rHZKQhBoKO/eXEfeTnvGEeXKndwzM7kPf/GLGntwWZVn6
2huFMU2+86TDH9CAx4cRtnkuXwo3v+6vJj/75TGGsBREMf1ptCqVAk0QPwxesWnLNKqYmofI4dyq
XVOMeVmYZpswRlOEZbBOTGtRo8fb8H0MRm5Zkwx2Dm0xYsSON8hqg+QuBq9+/oY4QmPVCQrVHFAE
rFxBi5nni3NI8S1ommJaGBTIHNK69CWGtVWpRXESREZuy+w8I0StKSP30Yzl6INKV2R8cLwiwywc
LFoavcAEpgA3Kp6WquthwwMVSKsO76GDf5PM+o9A3YnWbaZKRDGo0HKXN2JyQhRnufaztYRsLt7d
4ikpyqoHR0EP47k3WQO7tIbpYsG+ntCULzAHVbO4+h9DyRmpdbLhci2FAOkxeMogYCVZ3L5bU0dW
6iW5STwc1/PGdtFlZHR8H5/01+6Xb1nN0qo54F1228Qa+huaCv3KAWd0SEVFPexMhetOp5VtR1tm
IUsn25V8IEHU3+aLhGIS8TpFasi09h1woyU0kefS4bbDr3goFMRwn24zzo/FmqiPD5C0BtlkU/G+
9YdCyUkY5GeTccHynL340F86Lgy1YiqPeqZJ48JF8ZXThO1PYCv90fSzR+W3YPSqMxWghJaiRCO+
CU5swSVKPXcwwVDbSi9kJBFsh5CZWx0C6bc3ZAG/bjf6C/NM0hJywiOVKPxDQMYBt1s34tQusWMx
Rw3qmCH3dfbLjxR+k/68rnrBl1w5k0uv6qAUBP7aSkhB9TSAgkohhe6hAxXs9KcIbDL7cfBWtDnL
t+A/V4srXdfWQV+Ki1/iXScZc4AzfyrNmHoQAR17alSHbN4J0QAvRY1Jl55+hYkUPYILKbXxaHJX
ef/b7b6xRdSqaBnbuhPGn0x3nTE16nwB7uFh/zCibVGbcnb9hatNviBm5IjJz9/yUyJnxQFUJRaY
0pAtkTma89iL1mRLuoWCSxWzxzfgaZfIUQ2I56Uw6KNBv3B8n1jv0wpVrHxE6JF33eFGZ+x2RFwe
53/F3Qeyd2ovgj3+0ETI/TV4QgVn2z6+Lz3kxX9Yg1NDVT+kCPAi31fxpfGtrt5VLSQrWXMyI0+B
SeD897skB2vyz3KSJw2BGW0584/Vr9cDAYJNOfvFFbPJwhttzQcbPwQ/+zyHPnE0AapQSewVdgRQ
sXz86aHDBZW4yWqDeTgDiHnBqzRI3rzAv0z2vzGWRrUaTuoCgOecLB7ftxgLDX3mIBhloHUIa3/M
5Q8FeruuLt4I4OFNqeBrWua8rTeKQKJt7KHXHdiWF/RushHXaP1epojVQAEFvCd+OHXISJiFpvyp
70+sivZIXANJi/0HekVaOSjfDq0x0PAazHdVUYsHFHRD+AiD9Hx1hPvPFzcQPBNhScHJXphiRLJQ
kpTTSFCbXikg8xwccLehFDK8tkzt38g93gtd/ES7qqsXrrbirHczP7ZluS6PIcEp5xF/c4OP3pEw
LUk45WRZ5yYylX4wcUr8WEekpMAXSiXKYYLbdpjsf0PTsaSaUHJk4yTxe7LUKygjfr2fv6kb/U+S
WBqhzws90beXEpWTk3UwWeqa+wngLIs1vSKsb7MtfXlqjFNuJ5hD3N1A0zK9bFG3SMZbFVw7hTRU
MC1io8IhqVQ0KnALtZb7dcjqn0lBLS049rwLzat8Ut/SbaSYTye8SnW+3pQHBoudZlE5IaY39+ij
AF3y7ZK+rNFekQHv8y1+h8xfiVBPoY5HOGDRER3yBt9zMZ90JwYDUjlR1r1xVr3tfa0fkE99DS5R
HVQzdfxBJAb6CUh2K+J8djOZ+6wyzDGrsPr654JbcVR1YtcgTxhWl55C3ZI++AC8BT5b8p/iOWmW
Lk7PUjqYGdUjY5WXIw02WQ00/Cd8NvyHTxfOHdg4CU3Dy8uOZGLWEXFJCWDuIu2bnShvrJDVjLQX
Ga05e1tuLokRXq+oXHNSjT4tulTKCMmac19lWe7obOwaB4p7/VeuNdASJ62X8yz8UEEOlqeBx72+
C08SJJ48WDny2VmS5Xh2jCSwyjMGqSEhmO1Vut8lPzBiYWv/4hQR4E2kQHkXdSAIu7EKziN+Hi/L
ohic/6yD3zbocIP8g4WLoju8HJaDdrSgCpKpqu1Uz7TkGuDdFTvkFW0NkLC731FfAowHIRVaQaCv
Bc5GhKUoldZDRMJ9yCLtoOKiZdriWLtrXtjVeLaJJ4gzpJP8mFmpswIIabCVy18IypA8De13F2YB
9CJyhkldyler5wcDnGJOF2X1hw2sj/1UPsoF05j/sjB62p7Pfd4Z70dkn5j5hIMD7QR/YATHjere
+2XDBjDTnogb1zBiEInBFYEji3Lm1ES0fVtnQA5hKwmVWm8p9hvzfJqAbPQARzWfSIWVmXRc9VG0
7UyMEVJjaGtd06OmUTJxYftDxyLSwaUvFmZpRD1FxWDWOPKT/sOECQDwcChBCml5jRBOy3uyOPYR
QP0x7XPalrAEMHdpPayry4LG6ykH14sBZxJt4l91ZhbfjAM9BvYz6WOVWRAGAzc02OMIeVbGssR3
f4F9bIU/HZ585Y8Pe3iQtIHoo129yc+XxDSfjPYpfgADHGQYlj3BmsEWugMfL9qc0+kKQv9W2r2P
5aQ9TBLKGrBNcY9I/kuc09cxgOsfDNLviCSwpbmwNR0iJo3IJ4ToOvmnYwHtjTYd3tUJ38C/r42L
GSYcBp6ByrTrCNu5t4YYaXMB65uPZgqOOYyJxc5r8tgPZ96Av0BnY7cYVJdNuQ+AYSHDsX0gpkOb
O+qpnD7tCdUNWIphp/qE0e9NOssf/Mg/PRvTlwSgr4Srt1Q/AmUgqgCsgN8S/xphglgVzqZEuzee
c1Xd68mC+jR8zbiNd/FCWOJS9bvCwhGQ9FjR+qLJhLrdLEf+ahFCKkbFnwP+VqM7pB3NGiiQ+kas
1XohNrLEOqOF6ZrfjtIRTsLP89SHiJqyPqCgzS4vlkJdzBKyuL6/R7UU3fCZ0QPMVg9ivg3rKY8I
8jRk9sQDj8dHQfOWAlwryXtClf3ldGTseAwarc4zKrqjkZEk8+yanYFRrD27CwzPXadeYlnonl2p
Ce42c2IBk1sYvbFQImZw/m4m9zVZVHcbP9xEUqaVRIKUTdZ2X0A+k+pUqVKaWmmKt2u+Dln54O1P
+od2W+yg1PkOFkbTEtnz7DqtjYGXrusIEbRVe6UPafnGFglO1ooobsFHfNvUEHck2SsCi33oFSYP
4WccrGLBDTPqot58j4Zn7Neamjg3t0m5Eda5cBnfhKVH9jNgonXNCnsjtqfOdnQsJAd9Wcy2Pzb2
59jhPWZGz8XQcgyGk9AerDLWATXhPBfT7/9xLdTIxANnbBZCd2SfIGxA8cqq0LIY8OdeqF/JtEmg
OiSDuP2ym0y5fZHnUJSKRAtVd/YFBpbxQTcTq6mkdA4sZiCY1NLTKkflZj3lPwVIHkus2ygoF6Yl
oHK2pXymzQNUD6ec+jp7vK/6mZXtWWC0PSBiI8QECVA1nIevYu7eV9ZIKoRo+RveJOZ/+gLzb7Th
HAAUxSLqHMWOLI7WjW87ss/rOQmW97ja1dDih239+nq4tqUF7ABg+9Jj0hGbZzuzRM74zChU2yLu
VMPRj9KXumvNyT/KdKhXfdPOt4ZvcTAnzv5jYHHw6Dh/u4KqLadIjncEVnk+gwUBttfo7qyv9AM4
E9ceBIUDKJsSiMtZRUJYvgmF/C9XdvIPgbHHOQXJ5n7uNSTMgJ25Q5SG4hel4epkJXZFBVOhoMIe
/oMQeC+Yp0hSk2gcoj87yS/vLKkJFkl3wzSszam1blIxiETBCN9YTgYCyvn6guI1X5mYfDbOiuwN
2nd1xaxAXr/YDJFh0o5WYXD/kdVQF/Yj3grTytK2CsBAo+1ViqnhrytDEwN84UbbHtvs6XvFVc1X
lMNj0yeLS9iXYZm4IIHn56YWXyzI3pUgvB2pE+l5AWc5DwEZZzKTePeDdNMdAH2BrBRcLWLzphDB
Fjm6e5VWe02rZGLwanaiEg2YygqvjCWcA8VJgrp84fKUFOn81uxWHh6DzvwbHn8jel1Zqkn51W1X
HmWZSIv5xvaoHGJ1pdM1gkSKOe4n/QZYmMngH/AiluH2w4SWKB5I75L/htiYG1ColL6s5cmcJNb0
Tz4ohB2je3RxWxkIV/+J72i2+H3WNwX0YbroYHY0jVIYtR727ALnBQWpolbdW/BDXfVXIoXLqCMM
BosQFepKQHYcmjBw0HcE1mhboPS8Fj8oSEIwknmoRU0P7veupsVnm7GM+5YtypKU+aK9pM+3cKL1
6mGWIfpMWLlV56IudYtSQnx6jDvmHfBVuXsiIzyo0Aegrz36QR5brkWJw4+22cbqjejSFy8kjofu
5e9GxJ58pBA/xfANJUCDRAp10gmV+ivqSnOIsW3u4XhqqkRxAazTq1NIWu0nTRgw8LzmNLSq5Adk
hzuvFQT+G46JE8hzRrbmdK3pBxM/sei9AQVYYL7oLoAcKrPMg19ahYbE5KEWFNGSSFyaenKNPZLX
BAF9I98aH/0kJoHOpOZI
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
