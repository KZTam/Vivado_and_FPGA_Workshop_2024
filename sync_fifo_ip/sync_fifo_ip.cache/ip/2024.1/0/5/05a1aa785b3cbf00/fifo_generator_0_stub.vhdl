-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Nov 15 23:38:46 2024
-- Host        : LAPTOP-8E795V2D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_stub.vhdl
-- Design      : fifo_generator_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,srst,din[31:0],wr_en,rd_en,dout[31:0],full,empty";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_generator_v13_2_10,Vivado 2024.1";
begin
end;