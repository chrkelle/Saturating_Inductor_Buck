`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2019 02:05:10 PM
// Design Name: 
// Module Name: DAC_AD9744
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


`define t_ds 1 //was 4
`define clk_high 1 //was 3
`define settle 1 //was 5

module DAC_AD9744(clk, start, reset, dacclk, dac_done, mode);
    
    input  wire clk, start, reset;
    output wire dacclk;
    output wire mode;
    output reg  dac_done;
    

    reg n_dac_done;
    reg [2:0] state, n_state;
    reg [3:0] count, n_count;
    
    assign dacclk = (state == 2);
    assign mode = 0;
    
    always @* begin
        n_state = state;
        n_count = count + 1;
        n_dac_done = dac_done;
         
        case(state)
        
            0:  begin   //start
                if(start) begin
                    n_state = 1;
                    n_count = 0;
                end
                if(dac_done & count[0]) begin
                    n_dac_done = 0;
                end
            end
           
            1:  begin   //setup
                if(count >= `t_ds) begin
                    n_state    = 2;
                    n_count    = 0;
                    n_dac_done = 0;
                end
            end
            
            2:  begin
                if(count >= `clk_high) begin
                    n_state = 3;
                    n_count = 0;
                end
            end
            
            3:  begin
                if(count >= `settle) begin
                    n_state = 0;
                    n_dac_done = 1;
                    n_count = 0;
                end
            end
        
        endcase
    end
                     
    always @(posedge clk, posedge reset) begin
        if(reset) begin
            state <= 0;
            count <= 0;
            dac_done <= 0;
        end
        else begin
            state <= n_state;
            count <= n_count;
            dac_done <= n_dac_done;
        end
    end

endmodule