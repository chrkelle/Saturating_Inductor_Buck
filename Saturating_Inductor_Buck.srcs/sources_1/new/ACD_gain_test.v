`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2019 10:03:31 AM
// Design Name: 
// Module Name: ACD_gain_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module ACD_gain_test(sys_clk_p, sys_clk_n, reset_in, startup_in, step_up_in, dacclk, ctrl_2_dac,
                    hi_muxsel, dco_p, dco_n, da_p, da_n, db_p, db_n,
                    aclk_p, aclk_n, cnv_p, cnv_n, tp, tl,
                     clk, step_up);

    input wire sys_clk_p, sys_clk_n;
    input wire reset_in, startup_in, step_up_in;
    input wire dco_p, dco_n;
    input wire da_p,da_n;
    input wire db_p,db_n;
    
    
    output wire dacclk;
    output wire hi_muxsel;
    output wire [9:0] ctrl_2_dac;
    
    output wire aclk_p, aclk_n;
    output wire cnv_p, cnv_n, tp, tl;
    
    output wire clk;
    output wire step_up;

//*************************
    
    wire ctrl_start;
    wire clk_in;
    wire reset, startup;
    
    assign hi_muxsel = 0;
    
    IBUFDS #(.DIFF_TERM("FALSE"), .IBUF_LOW_PWR("FALSE"), .IOSTANDARD("LVDS_25")) 
    IBUFDS_inst0 (.O(clk_in), .I(sys_clk_p), .IB(sys_clk_n));
    
    clk_wiz_0 inst0(.clk_out1(clk), .clk_in1(clk_in));                      
    
    debounce   debounce_inst1(.clk(clk), .PB(~startup_in), .PB_state(startup));
    debounce   debounce_inst2(.clk(clk), .PB(~reset_in), .PB_state(reset));
    debounce   debounce_inste(.clk(clk), .PB(~step_up_in), .PB_state(step_up));
    
    ACD acd_inst(.clk(clk), .reset(reset), .start(startup), .step_up(step_up), .ctrl_start(startup), .dco_p(dco_p), .dco_n(dco_n)
        ,.da_p(da_p), .da_n(da_n), .db_p(db_p), .db_n(db_n),.aclk_p(aclk_p), .aclk_n(aclk_n), 
        .cnv_p(cnv_p), .cnv_n(cnv_n), .tp(tp), .tl(tl), .ctrl_2_dac(ctrl_2_dac), .dacclk(dacclk));  
endmodule
