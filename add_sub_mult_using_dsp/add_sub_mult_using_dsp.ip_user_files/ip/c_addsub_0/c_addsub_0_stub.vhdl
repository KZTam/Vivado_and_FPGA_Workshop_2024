-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov 15 23:23:49 2024
-- Host        : LAPTOP-8E795V2D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/tamka/OneDrive/Documents/Vivado_projects/add_sub_mult_using_dsp/add_sub_mult_using_dsp.gen/sources_1/ip/c_addsub_0/c_addsub_0_stub.vhdl
-- Design      : c_addsub_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity c_addsub_0 is
  Port ( 
    A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ADD : in STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end c_addsub_0;

architecture stub of c_addsub_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "A[1:0],ADD,S[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "c_addsub_v12_0_18,Vivado 2024.1";
begin
end;
