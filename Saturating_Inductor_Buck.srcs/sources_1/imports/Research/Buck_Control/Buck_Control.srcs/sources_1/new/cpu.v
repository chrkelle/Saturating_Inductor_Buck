`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/14/2018 04:55:26 PM
// Design Name: 
// Module Name: cpu
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
module cpu
# (localparam adc_delay = 1,on_time = 40,sw_off_delay= 110, sw_off_clear = 110, preset_delay = 4)
(
input wire clk,rst,
input wire comp_edge, sat_flg,
input wire ctrl_ready_flg,
input wire startup,

output wire FF_preset_bar,
output wire FF_clear_bar,
output wire exp_flg_bar,
output wire state_0,
output wire state_1,

output reg sw_on,
output reg ctrl_start

// for test
//output wire [9:0] counter,
//output reg cntr_load,
//(* FSM_ENCODING="ONE-HOT", SAFE_IMPLEMENTATION="YES", SAFE_RECOVERY_STATE="10'b0000000000" *)reg[9:0] state
);

(* FSM_ENCODING="ONE-HOT", SAFE_IMPLEMENTATION="YES", SAFE_RECOVERY_STATE="10'b0000000000" *)reg[9:0] state;

localparam [9:0] 

s0=    10'b0000000001,  
s1=    10'b0000000010,  // delay for switch on ringing
s2=    10'b0000000100,  // start controller
s3=    10'b0000001000,  // on timmer
s4=    10'b0000010000,  // switch off delay
s4_5 = 10'b0000100000,
s5=    10'b0001000000,  // FF_clear  
s6=    10'b0010000000;  // valley current detection


wire [9:0] counter;
reg cntr_load;
reg ctrl_ready_detect;
reg [2:0]ctrl_start_reg;
reg [7:0]FF_clear_reg;
reg FF_preset,FF_clear,exp_flg;
reg comp_edge_p,ctrl_ready_flg_p;

on_time_counter on_time_counter_inst (
  .CLK(clk),      // input wire CLK
  .SINIT(cntr_load),  // input wire SINIT : falling edge reset
  .Q(counter)          // output wire [9 : 0] Q
);

assign FF_preset_bar = ~FF_preset;
assign FF_clear_bar = ~FF_clear;
assign exp_flg_bar = ~exp_flg;
assign state_0 = (state == s4 | state == s6);
assign state_1 = (state == s5 | state == s6);

   always@(posedge clk) begin
        comp_edge_p <= comp_edge;
        ctrl_ready_flg_p <= ctrl_ready_flg;
   end

   always@(posedge clk) begin
      if (rst) begin
              state <= s0;
              sw_on <= 1'b0; 
              FF_clear <= 1'b0; //change
              FF_clear_reg <= 8'b00000000;
              FF_preset <= 1'b1; //change 
              ctrl_start <= 1'b0;  
              ctrl_start_reg <= 3'b000;             
              ctrl_ready_detect <= 1'b0;
              exp_flg <= 1'b0;
              cntr_load <= 1'b1;
      end
      else  begin
 (* PARALLEL_CASE *) case (state)
     s0 : begin                       
         if (startup==1)
             state <= s1;
         else 
             state <= s0;
         
         if (startup==1)
              cntr_load <= 1'b0; 
         else 
             cntr_load <= 1'b1;       
                    
         sw_on <= 1'b0; 
         FF_clear <= 1'b0;
         FF_clear_reg <= 8'b00000000;
         FF_preset <= 1'b1; 
         ctrl_start <= 1'b0;  
         ctrl_start_reg <= 3'b000;             
         ctrl_ready_detect <= 1'b0;
         exp_flg <= 1'b0;
    end
    
    
    s1: begin                    //adc sampling delay
        if (counter >= adc_delay)             
            state <= s2;
        else
            state <= s1;
            
          ctrl_start_reg <= 3'b110;         
		  sw_on<=1'b1;
     end
     
     
     s2: begin                  // on timer
        if (counter  >=  on_time)           
            state <= s3;
        else
          state <= s2; 
          
 //  2 clk period width pulse  
          ctrl_start <= ctrl_start_reg[2];
          ctrl_start_reg <= {ctrl_start_reg[1:0],1'b0};
          
 // exception throw
          if (ctrl_ready_flg & ~ctrl_ready_flg_p)
              ctrl_ready_detect <= 1'b1;  
          else 
              ctrl_ready_detect <= 1'b0;          
      end


      s3 : begin   // switch-off 
        if (counter >= sw_off_delay)
            state<=s4;            
        else          
            state<=s3;
                                
        sw_on <= 0;	
        if (ctrl_ready_flg & ~ctrl_ready_flg_p)
            ctrl_ready_detect <= 1'b1;  
        else 
            ctrl_ready_detect <= 1'b0;  
      end
      
      
      s4 : begin   // saturation detectioin   
            if (~sat_flg) 
                state <= s5;
             else  
                state <= s4_5; 
                
//             if (sat_flg == 1'b0)
//                FF_clear_reg <= 8'b11111111;
//             else
//                FF_clear_reg <= 8'b00000000;
             
//             if (sat_flg == 1'b0)   
//                cntr_load <= 1'b0;
//             else
//                cntr_load <= 1'b1;          
             if (ctrl_ready_detect == 1'b1) 
                    exp_flg <= 1'b0;
//             ctrl_ready_detect <= 1'b0;
            // added for testing 
             //FF_preset <= 1'b1;
      end
      
      s4_5 : begin
                state <= s0;
                cntr_load <= 1'b1;
             end
             
      s5: begin
           if (counter >= sw_off_clear)
                state <= s6;
           else
                state <= s5;
        //  4 clk period width pulse      
           //FF_clear <= 1'b1;//FF_clear_reg[0];
           //FF_clear_reg <= {FF_clear_reg[6:0],1'b0};
      end       
      
      s6 : begin   // valley current detection
        //FF_clear <= 1'b0;
          cntr_load <= 1'b1;
// we enable the valley current detection
        if (sat_flg)  
            state <= s0;
        else
           state <= s6;   //comment this line for testing slope compensation without power stage on  
           //state <= s0;   //uncomment this line for testing slope compensation without power stage on  
// we disable the valley current detection
//            state<=s0;
 // edge detection       
//        if (sat_flg || comp_edge)     
//          cntr_load <= 1'b1;
//        else
//          cntr_load <= 1'b0;  
      end   
       
             
       default: begin  // Fault Recovery
			state<=s0;             
	   end
 endcase
 end
 end
 						
endmodule

