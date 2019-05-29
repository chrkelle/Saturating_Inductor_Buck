//`timescale 10ps / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/24/2019 03:44:58 PM
// Design Name: 
// Module Name: calculation_test
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


module calculation_test(i_out,i_mid,i_conv);
    input wire [31:0] i_out;
    output wire [13:0] i_mid;
    output wire [13:0] i_conv;
    
    assign i_mid = i_out >>> 10;
    assign i_conv = i_mid ^ 14'b10_0000_0000_0000;
    
endmodule
