-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Mar 26 13:28:14 2020
-- Host        : EECS-Xiaomachine running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/cuixf/Documents/GitHub/Saturating_Inductor_Buck/Saturating_Inductor_Buck.srcs/sources_1/ip/sc_counter/sc_counter_stub.vhdl
-- Design      : sc_counter
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a50tfgg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sc_counter is
  Port ( 
    CLK : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );

end sc_counter;

architecture stub of sc_counter is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,SINIT,Q[16:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_counter_binary_v12_0_12,Vivado 2018.1";
begin
end;
