// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Oct 26 22:33:20 2024
// Host        : LAPTOP-8E795V2D running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/tamka/OneDrive/Documents/Vivado_projects/UART_project/UART_project.sim/sim_1/impl/func/xsim/uart_txrx_func_impl.v
// Design      : baud_rate_generator
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "b8e6f831" *) (* OVERSAMPLING_RATE = "8" *) (* WIDTH = "17" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module baud_rate_generator
   (baud_rate_value,
    clk,
    reset,
    done);
  input [16:0]baud_rate_value;
  input clk;
  input reset;
  output done;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \cnt[0]_i_10_n_0 ;
  wire \cnt[0]_i_11_n_0 ;
  wire \cnt[0]_i_12_n_0 ;
  wire \cnt[0]_i_13_n_0 ;
  wire \cnt[0]_i_14_n_0 ;
  wire \cnt[0]_i_15_n_0 ;
  wire \cnt[0]_i_16_n_0 ;
  wire \cnt[0]_i_17_n_0 ;
  wire \cnt[0]_i_18_n_0 ;
  wire \cnt[0]_i_19_n_0 ;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[0]_i_20_n_0 ;
  wire \cnt[0]_i_21_n_0 ;
  wire \cnt[0]_i_22_n_0 ;
  wire \cnt[0]_i_23_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_8_n_0 ;
  wire \cnt[0]_i_9_n_0 ;
  wire [16:0]cnt_reg;
  wire \cnt_reg[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_2_n_4 ;
  wire \cnt_reg[0]_i_2_n_5 ;
  wire \cnt_reg[0]_i_2_n_6 ;
  wire \cnt_reg[0]_i_2_n_7 ;
  wire \cnt_reg[0]_i_3_n_3 ;
  wire \cnt_reg[0]_i_5_n_0 ;
  wire \cnt_reg[0]_i_7_n_0 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire done;
  wire done_OBUF;
  wire done_i_1_n_0;
  wire reset;
  wire reset_IBUF;
  wire [2:0]\NLW_cnt_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[0]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[0]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[0]_i_5_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[0]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[0]_i_7_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_cnt_reg[16]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED ;

  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_1 
       (.I0(\cnt_reg[0]_i_3_n_3 ),
        .I1(reset_IBUF),
        .O(\cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_10 
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[11]),
        .O(\cnt[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_11 
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[9]),
        .O(\cnt[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_12 
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[15]),
        .O(\cnt[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_13 
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .O(\cnt[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_14 
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[11]),
        .O(\cnt[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_15 
       (.I0(cnt_reg[8]),
        .I1(cnt_reg[9]),
        .O(\cnt[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_16 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .O(\cnt[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_17 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[5]),
        .O(\cnt[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_18 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .O(\cnt[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_19 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(\cnt[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_20 
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .O(\cnt[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_21 
       (.I0(cnt_reg[4]),
        .I1(cnt_reg[5]),
        .O(\cnt[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_22 
       (.I0(cnt_reg[2]),
        .I1(cnt_reg[3]),
        .O(\cnt[0]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cnt[0]_i_23 
       (.I0(cnt_reg[0]),
        .I1(cnt_reg[1]),
        .O(\cnt[0]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_4 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_6 
       (.I0(cnt_reg[16]),
        .O(\cnt[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_8 
       (.I0(cnt_reg[14]),
        .I1(cnt_reg[15]),
        .O(\cnt[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[0]_i_9 
       (.I0(cnt_reg[12]),
        .I1(cnt_reg[13]),
        .O(\cnt[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_7 ),
        .Q(cnt_reg[0]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_2_n_0 ,\NLW_cnt_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_2_n_4 ,\cnt_reg[0]_i_2_n_5 ,\cnt_reg[0]_i_2_n_6 ,\cnt_reg[0]_i_2_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_4_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_3 
       (.CI(\cnt_reg[0]_i_5_n_0 ),
        .CO({\NLW_cnt_reg[0]_i_3_CO_UNCONNECTED [3:1],\cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt_reg[16]}),
        .O(\NLW_cnt_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\cnt[0]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_5 
       (.CI(\cnt_reg[0]_i_7_n_0 ),
        .CO({\cnt_reg[0]_i_5_n_0 ,\NLW_cnt_reg[0]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\cnt[0]_i_8_n_0 ,\cnt[0]_i_9_n_0 ,\cnt[0]_i_10_n_0 ,\cnt[0]_i_11_n_0 }),
        .O(\NLW_cnt_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\cnt[0]_i_12_n_0 ,\cnt[0]_i_13_n_0 ,\cnt[0]_i_14_n_0 ,\cnt[0]_i_15_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_7_n_0 ,\NLW_cnt_reg[0]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\cnt[0]_i_16_n_0 ,\cnt[0]_i_17_n_0 ,\cnt[0]_i_18_n_0 ,\cnt[0]_i_19_n_0 }),
        .O(\NLW_cnt_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\cnt[0]_i_20_n_0 ,\cnt[0]_i_21_n_0 ,\cnt[0]_i_22_n_0 ,\cnt[0]_i_23_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO(\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[16]_i_1_O_UNCONNECTED [3:1],\cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,cnt_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_6 ),
        .Q(cnt_reg[1]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_5 ),
        .Q(cnt_reg[2]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_2_n_4 ),
        .Q(cnt_reg[3]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_2_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\NLW_cnt_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(\cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(\cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\NLW_cnt_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(\cnt[0]_i_1_n_0 ));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  LUT3 #(
    .INIT(8'hB4)) 
    done_i_1
       (.I0(reset_IBUF),
        .I1(\cnt_reg[0]_i_3_n_3 ),
        .I2(done_OBUF),
        .O(done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(done_OBUF),
        .R(1'b0));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
