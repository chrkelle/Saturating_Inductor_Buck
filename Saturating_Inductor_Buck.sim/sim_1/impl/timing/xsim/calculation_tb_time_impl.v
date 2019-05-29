// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun May 26 13:54:09 2019
// Host        : EECS-Xiaomachine running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/cuixf/Documents/GitHub/Saturating_Inductor_Buck/Saturating_Inductor_Buck.sim/sim_1/impl/timing/xsim/calculation_tb_time_impl.v
// Design      : calculation_test
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a50tfgg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "d10c6a3" *) 
(* NotValidForBitStream *)
module calculation_test
   (i_out,
    i_mid,
    i_conv);
  input [31:0]i_out;
  output [13:0]i_mid;
  output [13:0]i_conv;

  wire [13:0]i_conv;
  wire [13:0]i_conv_OBUF;
  wire [13:0]i_mid;
  wire [13:13]i_mid_OBUF;
  wire [31:0]i_out;

initial begin
 $sdf_annotate("calculation_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF \i_conv_OBUF[0]_inst 
       (.I(i_conv_OBUF[0]),
        .O(i_conv[0]));
  OBUF \i_conv_OBUF[10]_inst 
       (.I(i_conv_OBUF[10]),
        .O(i_conv[10]));
  OBUF \i_conv_OBUF[11]_inst 
       (.I(i_conv_OBUF[11]),
        .O(i_conv[11]));
  OBUF \i_conv_OBUF[12]_inst 
       (.I(i_conv_OBUF[12]),
        .O(i_conv[12]));
  OBUF \i_conv_OBUF[13]_inst 
       (.I(i_conv_OBUF[13]),
        .O(i_conv[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \i_conv_OBUF[13]_inst_i_1 
       (.I0(i_mid_OBUF),
        .O(i_conv_OBUF[13]));
  OBUF \i_conv_OBUF[1]_inst 
       (.I(i_conv_OBUF[1]),
        .O(i_conv[1]));
  OBUF \i_conv_OBUF[2]_inst 
       (.I(i_conv_OBUF[2]),
        .O(i_conv[2]));
  OBUF \i_conv_OBUF[3]_inst 
       (.I(i_conv_OBUF[3]),
        .O(i_conv[3]));
  OBUF \i_conv_OBUF[4]_inst 
       (.I(i_conv_OBUF[4]),
        .O(i_conv[4]));
  OBUF \i_conv_OBUF[5]_inst 
       (.I(i_conv_OBUF[5]),
        .O(i_conv[5]));
  OBUF \i_conv_OBUF[6]_inst 
       (.I(i_conv_OBUF[6]),
        .O(i_conv[6]));
  OBUF \i_conv_OBUF[7]_inst 
       (.I(i_conv_OBUF[7]),
        .O(i_conv[7]));
  OBUF \i_conv_OBUF[8]_inst 
       (.I(i_conv_OBUF[8]),
        .O(i_conv[8]));
  OBUF \i_conv_OBUF[9]_inst 
       (.I(i_conv_OBUF[9]),
        .O(i_conv[9]));
  OBUF \i_mid_OBUF[0]_inst 
       (.I(i_conv_OBUF[0]),
        .O(i_mid[0]));
  OBUF \i_mid_OBUF[10]_inst 
       (.I(i_conv_OBUF[10]),
        .O(i_mid[10]));
  OBUF \i_mid_OBUF[11]_inst 
       (.I(i_conv_OBUF[11]),
        .O(i_mid[11]));
  OBUF \i_mid_OBUF[12]_inst 
       (.I(i_conv_OBUF[12]),
        .O(i_mid[12]));
  OBUF \i_mid_OBUF[13]_inst 
       (.I(i_mid_OBUF),
        .O(i_mid[13]));
  OBUF \i_mid_OBUF[1]_inst 
       (.I(i_conv_OBUF[1]),
        .O(i_mid[1]));
  OBUF \i_mid_OBUF[2]_inst 
       (.I(i_conv_OBUF[2]),
        .O(i_mid[2]));
  OBUF \i_mid_OBUF[3]_inst 
       (.I(i_conv_OBUF[3]),
        .O(i_mid[3]));
  OBUF \i_mid_OBUF[4]_inst 
       (.I(i_conv_OBUF[4]),
        .O(i_mid[4]));
  OBUF \i_mid_OBUF[5]_inst 
       (.I(i_conv_OBUF[5]),
        .O(i_mid[5]));
  OBUF \i_mid_OBUF[6]_inst 
       (.I(i_conv_OBUF[6]),
        .O(i_mid[6]));
  OBUF \i_mid_OBUF[7]_inst 
       (.I(i_conv_OBUF[7]),
        .O(i_mid[7]));
  OBUF \i_mid_OBUF[8]_inst 
       (.I(i_conv_OBUF[8]),
        .O(i_mid[8]));
  OBUF \i_mid_OBUF[9]_inst 
       (.I(i_conv_OBUF[9]),
        .O(i_mid[9]));
  IBUF \i_out_IBUF[10]_inst 
       (.I(i_out[10]),
        .O(i_conv_OBUF[0]));
  IBUF \i_out_IBUF[11]_inst 
       (.I(i_out[11]),
        .O(i_conv_OBUF[1]));
  IBUF \i_out_IBUF[12]_inst 
       (.I(i_out[12]),
        .O(i_conv_OBUF[2]));
  IBUF \i_out_IBUF[13]_inst 
       (.I(i_out[13]),
        .O(i_conv_OBUF[3]));
  IBUF \i_out_IBUF[14]_inst 
       (.I(i_out[14]),
        .O(i_conv_OBUF[4]));
  IBUF \i_out_IBUF[15]_inst 
       (.I(i_out[15]),
        .O(i_conv_OBUF[5]));
  IBUF \i_out_IBUF[16]_inst 
       (.I(i_out[16]),
        .O(i_conv_OBUF[6]));
  IBUF \i_out_IBUF[17]_inst 
       (.I(i_out[17]),
        .O(i_conv_OBUF[7]));
  IBUF \i_out_IBUF[18]_inst 
       (.I(i_out[18]),
        .O(i_conv_OBUF[8]));
  IBUF \i_out_IBUF[19]_inst 
       (.I(i_out[19]),
        .O(i_conv_OBUF[9]));
  IBUF \i_out_IBUF[20]_inst 
       (.I(i_out[20]),
        .O(i_conv_OBUF[10]));
  IBUF \i_out_IBUF[21]_inst 
       (.I(i_out[21]),
        .O(i_conv_OBUF[11]));
  IBUF \i_out_IBUF[22]_inst 
       (.I(i_out[22]),
        .O(i_conv_OBUF[12]));
  IBUF \i_out_IBUF[23]_inst 
       (.I(i_out[23]),
        .O(i_mid_OBUF));
endmodule
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
