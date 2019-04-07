`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2019 01:01:24 PM
// Design Name: 
// Module Name: ACD_timing
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


module ACD_timing();

        //inputs
        reg sys_clk_p, sys_clk_n, reset, start, step_up;
        reg dco_p, dco_n, da_p, da_n, db_p, db_n;
        
        //outputs
        wire tp, tl, dacclk, done, mode, adc_done;
        wire [13:0] ctrl_2_dac;
        wire cnv_p, cnv_n, aclk_p, aclk_n;
        wire hi_muxsel;
        wire clk, clk_in;
        
        //internal
        integer i;
        
        always begin
            #2.5;
            sys_clk_n = sys_clk_p;
            sys_clk_p = ~sys_clk_p;
        end
       
        always begin
                #1.3
                dco_p = aclk_p;
                dco_n = aclk_n;
        end
                   
        ACD acd(.clk(clk),
                .reset(reset),
                .hi_muxsel(hi_muxsel),
                .start(start),
                .step_up(step_up),
                .ctrl_start(start),
                .dco_p(dco_p),
                .dco_n(dco_n),
                .da_p(da_p),
                .da_n(da_n),
                .db_p(db_p),
                .db_n(db_n),
                .aclk_p(aclk_p),
                .aclk_n(aclk_n),
                .cnv_p(cnv_p),
                .cnv_n(cnv_n),
                .tp(tp),
                .tl(tl),
                .dacclk(dacclk),
                .ctrl_2_dac(ctrl_2_dac),
                .done(done),
                .mode(mode));
        
        IBUFDS #(.DIFF_TERM("FALSE"), .IBUF_LOW_PWR("FALSE"), .IOSTANDARD("LVDS_25")) 
                    IBUFDS_inst0 (.O(clk_in), .I(sys_clk_p), .IB(sys_clk_n));
                               
        clk_wiz_0 inst0(.clk_out1(clk), .clk_in1(clk_in));                      

        
        initial begin
                sys_clk_p = 1;
                sys_clk_n = 0;
                dco_p = 1;
                dco_n = 0;
                da_p = 1;
                da_n = 0;
                db_p = 1;
                db_n = 0;
                start = 0;
                step_up = 0;
                reset = 1;
                
                 for(i = 0; i < 20; i = i + 1) begin
                    @(negedge clk);
                 end
                
                reset = 0;
                start = 1;


        end
        
        
    
endmodule
