// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2020.1
// Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module aes256CbcDecryptKernel_splitText_4u_256u_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        textBlkStrm_dout,
        textBlkStrm_empty_n,
        textBlkStrm_read,
        msgNumStrm_dout,
        msgNumStrm_empty_n,
        msgNumStrm_read,
        taskNumStrm_dout,
        taskNumStrm_empty_n,
        taskNumStrm_read,
        IVInStrm_dout,
        IVInStrm_empty_n,
        IVInStrm_read,
        cipherkeyInStrm_dout,
        cipherkeyInStrm_empty_n,
        cipherkeyInStrm_read,
        textStrm_V_V_din,
        textStrm_V_V_full_n,
        textStrm_V_V_write,
        textStrm_1_V_V_din,
        textStrm_1_V_V_full_n,
        textStrm_1_V_V_write,
        textStrm_2_V_V_din,
        textStrm_2_V_V_full_n,
        textStrm_2_V_V_write,
        textStrm_3_V_V_din,
        textStrm_3_V_V_full_n,
        textStrm_3_V_V_write,
        endTextStrm_V_din,
        endTextStrm_V_full_n,
        endTextStrm_V_write,
        endTextStrm_1_V_din,
        endTextStrm_1_V_full_n,
        endTextStrm_1_V_write,
        endTextStrm_2_V_din,
        endTextStrm_2_V_full_n,
        endTextStrm_2_V_write,
        endTextStrm_3_V_din,
        endTextStrm_3_V_full_n,
        endTextStrm_3_V_write,
        IVStrm_V_V_din,
        IVStrm_V_V_full_n,
        IVStrm_V_V_write,
        IVStrm_1_V_V_din,
        IVStrm_1_V_V_full_n,
        IVStrm_1_V_V_write,
        IVStrm_2_V_V_din,
        IVStrm_2_V_V_full_n,
        IVStrm_2_V_V_write,
        IVStrm_3_V_V_din,
        IVStrm_3_V_V_full_n,
        IVStrm_3_V_V_write,
        cipherkeyStrm_V_V_din,
        cipherkeyStrm_V_V_full_n,
        cipherkeyStrm_V_V_write,
        cipherkeyStrm_1_V_V_din,
        cipherkeyStrm_1_V_V_full_n,
        cipherkeyStrm_1_V_V_write,
        cipherkeyStrm_2_V_V_din,
        cipherkeyStrm_2_V_V_full_n,
        cipherkeyStrm_2_V_V_write,
        cipherkeyStrm_3_V_V_din,
        cipherkeyStrm_3_V_V_full_n,
        cipherkeyStrm_3_V_V_write,
        ap_ext_blocking_n,
        ap_str_blocking_n,
        ap_int_blocking_n
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state5 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [511:0] textBlkStrm_dout;
input   textBlkStrm_empty_n;
output   textBlkStrm_read;
input  [63:0] msgNumStrm_dout;
input   msgNumStrm_empty_n;
output   msgNumStrm_read;
input  [63:0] taskNumStrm_dout;
input   taskNumStrm_empty_n;
output   taskNumStrm_read;
input  [127:0] IVInStrm_dout;
input   IVInStrm_empty_n;
output   IVInStrm_read;
input  [255:0] cipherkeyInStrm_dout;
input   cipherkeyInStrm_empty_n;
output   cipherkeyInStrm_read;
output  [127:0] textStrm_V_V_din;
input   textStrm_V_V_full_n;
output   textStrm_V_V_write;
output  [127:0] textStrm_1_V_V_din;
input   textStrm_1_V_V_full_n;
output   textStrm_1_V_V_write;
output  [127:0] textStrm_2_V_V_din;
input   textStrm_2_V_V_full_n;
output   textStrm_2_V_V_write;
output  [127:0] textStrm_3_V_V_din;
input   textStrm_3_V_V_full_n;
output   textStrm_3_V_V_write;
output   endTextStrm_V_din;
input   endTextStrm_V_full_n;
output   endTextStrm_V_write;
output   endTextStrm_1_V_din;
input   endTextStrm_1_V_full_n;
output   endTextStrm_1_V_write;
output   endTextStrm_2_V_din;
input   endTextStrm_2_V_full_n;
output   endTextStrm_2_V_write;
output   endTextStrm_3_V_din;
input   endTextStrm_3_V_full_n;
output   endTextStrm_3_V_write;
output  [127:0] IVStrm_V_V_din;
input   IVStrm_V_V_full_n;
output   IVStrm_V_V_write;
output  [127:0] IVStrm_1_V_V_din;
input   IVStrm_1_V_V_full_n;
output   IVStrm_1_V_V_write;
output  [127:0] IVStrm_2_V_V_din;
input   IVStrm_2_V_V_full_n;
output   IVStrm_2_V_V_write;
output  [127:0] IVStrm_3_V_V_din;
input   IVStrm_3_V_V_full_n;
output   IVStrm_3_V_V_write;
output  [255:0] cipherkeyStrm_V_V_din;
input   cipherkeyStrm_V_V_full_n;
output   cipherkeyStrm_V_V_write;
output  [255:0] cipherkeyStrm_1_V_V_din;
input   cipherkeyStrm_1_V_V_full_n;
output   cipherkeyStrm_1_V_V_write;
output  [255:0] cipherkeyStrm_2_V_V_din;
input   cipherkeyStrm_2_V_V_full_n;
output   cipherkeyStrm_2_V_V_write;
output  [255:0] cipherkeyStrm_3_V_V_din;
input   cipherkeyStrm_3_V_V_full_n;
output   cipherkeyStrm_3_V_V_write;
output   ap_ext_blocking_n;
output   ap_str_blocking_n;
output   ap_int_blocking_n;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg textBlkStrm_read;
reg msgNumStrm_read;
reg taskNumStrm_read;
reg IVInStrm_read;
reg cipherkeyInStrm_read;
reg textStrm_V_V_write;
reg textStrm_1_V_V_write;
reg textStrm_2_V_V_write;
reg textStrm_3_V_V_write;
reg endTextStrm_V_din;
reg endTextStrm_V_write;
reg endTextStrm_1_V_din;
reg endTextStrm_1_V_write;
reg endTextStrm_2_V_din;
reg endTextStrm_2_V_write;
reg endTextStrm_3_V_din;
reg endTextStrm_3_V_write;
reg IVStrm_V_V_write;
reg IVStrm_1_V_V_write;
reg IVStrm_2_V_V_write;
reg IVStrm_3_V_V_write;
reg cipherkeyStrm_V_V_write;
reg cipherkeyStrm_1_V_V_write;
reg cipherkeyStrm_2_V_V_write;
reg cipherkeyStrm_3_V_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    textBlkStrm_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] icmp_ln135_reg_379;
reg    msgNumStrm_blk_n;
reg    taskNumStrm_blk_n;
reg    IVInStrm_blk_n;
reg    cipherkeyInStrm_blk_n;
reg    textStrm_V_V_blk_n;
reg    textStrm_1_V_V_blk_n;
reg    textStrm_2_V_V_blk_n;
reg    textStrm_3_V_V_blk_n;
reg    endTextStrm_V_blk_n;
wire    ap_CS_fsm_state5;
reg    endTextStrm_1_V_blk_n;
reg    endTextStrm_2_V_blk_n;
reg    endTextStrm_3_V_blk_n;
reg    IVStrm_V_V_blk_n;
reg    IVStrm_1_V_V_blk_n;
reg    IVStrm_2_V_V_blk_n;
reg    IVStrm_3_V_V_blk_n;
reg    cipherkeyStrm_V_V_blk_n;
reg    cipherkeyStrm_1_V_V_blk_n;
reg    cipherkeyStrm_2_V_V_blk_n;
reg    cipherkeyStrm_3_V_V_blk_n;
reg   [63:0] empty_47_reg_273;
reg   [127:0] tmp_reg_344;
reg    ap_block_state1;
reg   [255:0] tmp_2_reg_352;
reg   [63:0] msgNum_V_reg_360;
reg   [63:0] taskNum_V_reg_365;
wire   [0:0] icmp_ln882_fu_284_p2;
wire    ap_CS_fsm_state2;
wire   [63:0] add_ln695_fu_289_p2;
reg   [63:0] add_ln695_reg_374;
wire   [0:0] icmp_ln135_fu_295_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
wire   [63:0] add_ln695_1_fu_300_p2;
reg    ap_enable_reg_pp0_iter0;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg   [63:0] empty_reg_262;
reg    ap_block_state5;
reg    ap_block_pp0_stage0_01001;
reg   [3:0] ap_NS_fsm;
wire    ap_int_blocking_cur_n;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln882_fu_284_p2 == 1'd1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln882_fu_284_p2 == 1'd0))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state3) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln882_fu_284_p2 == 1'd0))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_fu_295_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        empty_47_reg_273 <= add_ln695_1_fu_300_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln882_fu_284_p2 == 1'd0))) begin
        empty_47_reg_273 <= 64'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        empty_reg_262 <= add_ln695_reg_374;
    end else if ((~((ap_start == 1'b0) | (cipherkeyInStrm_empty_n == 1'b0) | (taskNumStrm_empty_n == 1'b0) | (msgNumStrm_empty_n == 1'b0) | (1'b0 == IVInStrm_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        empty_reg_262 <= 64'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln695_reg_374 <= add_ln695_fu_289_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln135_reg_379 <= icmp_ln135_fu_295_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (cipherkeyInStrm_empty_n == 1'b0) | (taskNumStrm_empty_n == 1'b0) | (msgNumStrm_empty_n == 1'b0) | (1'b0 == IVInStrm_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        msgNum_V_reg_360 <= msgNumStrm_dout;
        taskNum_V_reg_365 <= taskNumStrm_dout;
        tmp_2_reg_352 <= cipherkeyInStrm_dout;
        tmp_reg_344 <= IVInStrm_dout;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        IVInStrm_blk_n = IVInStrm_empty_n;
    end else begin
        IVInStrm_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (cipherkeyInStrm_empty_n == 1'b0) | (taskNumStrm_empty_n == 1'b0) | (msgNumStrm_empty_n == 1'b0) | (1'b0 == IVInStrm_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        IVInStrm_read = 1'b1;
    end else begin
        IVInStrm_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        IVStrm_1_V_V_blk_n = IVStrm_1_V_V_full_n;
    end else begin
        IVStrm_1_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        IVStrm_1_V_V_write = 1'b1;
    end else begin
        IVStrm_1_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        IVStrm_2_V_V_blk_n = IVStrm_2_V_V_full_n;
    end else begin
        IVStrm_2_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        IVStrm_2_V_V_write = 1'b1;
    end else begin
        IVStrm_2_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        IVStrm_3_V_V_blk_n = IVStrm_3_V_V_full_n;
    end else begin
        IVStrm_3_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        IVStrm_3_V_V_write = 1'b1;
    end else begin
        IVStrm_3_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        IVStrm_V_V_blk_n = IVStrm_V_V_full_n;
    end else begin
        IVStrm_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        IVStrm_V_V_write = 1'b1;
    end else begin
        IVStrm_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln135_fu_295_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln882_fu_284_p2 == 1'd1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln882_fu_284_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cipherkeyInStrm_blk_n = cipherkeyInStrm_empty_n;
    end else begin
        cipherkeyInStrm_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (cipherkeyInStrm_empty_n == 1'b0) | (taskNumStrm_empty_n == 1'b0) | (msgNumStrm_empty_n == 1'b0) | (1'b0 == IVInStrm_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cipherkeyInStrm_read = 1'b1;
    end else begin
        cipherkeyInStrm_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        cipherkeyStrm_1_V_V_blk_n = cipherkeyStrm_1_V_V_full_n;
    end else begin
        cipherkeyStrm_1_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        cipherkeyStrm_1_V_V_write = 1'b1;
    end else begin
        cipherkeyStrm_1_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        cipherkeyStrm_2_V_V_blk_n = cipherkeyStrm_2_V_V_full_n;
    end else begin
        cipherkeyStrm_2_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        cipherkeyStrm_2_V_V_write = 1'b1;
    end else begin
        cipherkeyStrm_2_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        cipherkeyStrm_3_V_V_blk_n = cipherkeyStrm_3_V_V_full_n;
    end else begin
        cipherkeyStrm_3_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        cipherkeyStrm_3_V_V_write = 1'b1;
    end else begin
        cipherkeyStrm_3_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        cipherkeyStrm_V_V_blk_n = cipherkeyStrm_V_V_full_n;
    end else begin
        cipherkeyStrm_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        cipherkeyStrm_V_V_write = 1'b1;
    end else begin
        cipherkeyStrm_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1)))) begin
        endTextStrm_1_V_blk_n = endTextStrm_1_V_full_n;
    end else begin
        endTextStrm_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        endTextStrm_1_V_din = 1'd1;
    end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_01001) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        endTextStrm_1_V_din = 1'd0;
    end else begin
        endTextStrm_1_V_din = 'bx;
    end
end

always @ (*) begin
    if (((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1)))) begin
        endTextStrm_1_V_write = 1'b1;
    end else begin
        endTextStrm_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1)))) begin
        endTextStrm_2_V_blk_n = endTextStrm_2_V_full_n;
    end else begin
        endTextStrm_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        endTextStrm_2_V_din = 1'd1;
    end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_01001) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        endTextStrm_2_V_din = 1'd0;
    end else begin
        endTextStrm_2_V_din = 'bx;
    end
end

always @ (*) begin
    if (((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1)))) begin
        endTextStrm_2_V_write = 1'b1;
    end else begin
        endTextStrm_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1)))) begin
        endTextStrm_3_V_blk_n = endTextStrm_3_V_full_n;
    end else begin
        endTextStrm_3_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        endTextStrm_3_V_din = 1'd1;
    end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_01001) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        endTextStrm_3_V_din = 1'd0;
    end else begin
        endTextStrm_3_V_din = 'bx;
    end
end

always @ (*) begin
    if (((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1)))) begin
        endTextStrm_3_V_write = 1'b1;
    end else begin
        endTextStrm_3_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1)))) begin
        endTextStrm_V_blk_n = endTextStrm_V_full_n;
    end else begin
        endTextStrm_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
        endTextStrm_V_din = 1'd1;
    end else if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_01001) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        endTextStrm_V_din = 1'd0;
    end else begin
        endTextStrm_V_din = 'bx;
    end
end

always @ (*) begin
    if (((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5)) | ((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1)))) begin
        endTextStrm_V_write = 1'b1;
    end else begin
        endTextStrm_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        msgNumStrm_blk_n = msgNumStrm_empty_n;
    end else begin
        msgNumStrm_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (cipherkeyInStrm_empty_n == 1'b0) | (taskNumStrm_empty_n == 1'b0) | (msgNumStrm_empty_n == 1'b0) | (1'b0 == IVInStrm_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        msgNumStrm_read = 1'b1;
    end else begin
        msgNumStrm_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        taskNumStrm_blk_n = taskNumStrm_empty_n;
    end else begin
        taskNumStrm_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (cipherkeyInStrm_empty_n == 1'b0) | (taskNumStrm_empty_n == 1'b0) | (msgNumStrm_empty_n == 1'b0) | (1'b0 == IVInStrm_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        taskNumStrm_read = 1'b1;
    end else begin
        taskNumStrm_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        textBlkStrm_blk_n = textBlkStrm_empty_n;
    end else begin
        textBlkStrm_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        textBlkStrm_read = 1'b1;
    end else begin
        textBlkStrm_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        textStrm_1_V_V_blk_n = textStrm_1_V_V_full_n;
    end else begin
        textStrm_1_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        textStrm_1_V_V_write = 1'b1;
    end else begin
        textStrm_1_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        textStrm_2_V_V_blk_n = textStrm_2_V_V_full_n;
    end else begin
        textStrm_2_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        textStrm_2_V_V_write = 1'b1;
    end else begin
        textStrm_2_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        textStrm_3_V_V_blk_n = textStrm_3_V_V_full_n;
    end else begin
        textStrm_3_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        textStrm_3_V_V_write = 1'b1;
    end else begin
        textStrm_3_V_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        textStrm_V_V_blk_n = textStrm_V_V_full_n;
    end else begin
        textStrm_V_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (icmp_ln135_reg_379 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        textStrm_V_V_write = 1'b1;
    end else begin
        textStrm_V_V_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (cipherkeyInStrm_empty_n == 1'b0) | (taskNumStrm_empty_n == 1'b0) | (msgNumStrm_empty_n == 1'b0) | (1'b0 == IVInStrm_empty_n) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln882_fu_284_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln135_fu_295_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln135_fu_295_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state5 : begin
            if ((~((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0)) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign IVStrm_1_V_V_din = tmp_reg_344;

assign IVStrm_2_V_V_din = tmp_reg_344;

assign IVStrm_3_V_V_din = tmp_reg_344;

assign IVStrm_V_V_din = tmp_reg_344;

assign add_ln695_1_fu_300_p2 = (empty_47_reg_273 + 64'd1);

assign add_ln695_fu_289_p2 = (empty_reg_262 + 64'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((endTextStrm_3_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_3_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((endTextStrm_2_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_2_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((endTextStrm_1_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_1_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((endTextStrm_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textBlkStrm_empty_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((endTextStrm_3_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_3_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((endTextStrm_2_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_2_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((endTextStrm_1_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_1_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((endTextStrm_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textBlkStrm_empty_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((ap_enable_reg_pp0_iter1 == 1'b1) & (((endTextStrm_3_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_3_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((endTextStrm_2_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_2_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((endTextStrm_1_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_1_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((endTextStrm_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textBlkStrm_empty_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (cipherkeyInStrm_empty_n == 1'b0) | (taskNumStrm_empty_n == 1'b0) | (msgNumStrm_empty_n == 1'b0) | (1'b0 == IVInStrm_empty_n) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = (((endTextStrm_3_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_3_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((endTextStrm_2_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_2_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((endTextStrm_1_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_1_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((endTextStrm_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textStrm_V_V_full_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)) | ((textBlkStrm_empty_n == 1'b0) & (icmp_ln135_reg_379 == 1'd0)));
end

always @ (*) begin
    ap_block_state5 = ((cipherkeyStrm_V_V_full_n == 1'b0) | (endTextStrm_3_V_full_n == 1'b0) | (endTextStrm_2_V_full_n == 1'b0) | (endTextStrm_1_V_full_n == 1'b0) | (endTextStrm_V_full_n == 1'b0) | (1'b0 == IVStrm_3_V_V_full_n) | (1'b0 == IVStrm_2_V_V_full_n) | (1'b0 == IVStrm_1_V_V_full_n) | (1'b0 == IVStrm_V_V_full_n) | (cipherkeyStrm_3_V_V_full_n == 1'b0) | (cipherkeyStrm_2_V_V_full_n == 1'b0) | (cipherkeyStrm_1_V_V_full_n == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_ext_blocking_n = (1'b1 & 1'b1);

assign ap_int_blocking_cur_n = (textStrm_V_V_blk_n & textStrm_3_V_V_blk_n & textStrm_2_V_V_blk_n & textStrm_1_V_V_blk_n & textBlkStrm_blk_n & taskNumStrm_blk_n & msgNumStrm_blk_n & endTextStrm_V_blk_n & endTextStrm_3_V_blk_n & endTextStrm_2_V_blk_n & endTextStrm_1_V_blk_n & cipherkeyStrm_V_V_blk_n & cipherkeyStrm_3_V_V_blk_n & cipherkeyStrm_2_V_V_blk_n & cipherkeyStrm_1_V_V_blk_n & cipherkeyInStrm_blk_n & IVStrm_V_V_blk_n & IVStrm_3_V_V_blk_n & IVStrm_2_V_V_blk_n & IVStrm_1_V_V_blk_n & IVInStrm_blk_n);

assign ap_int_blocking_n = (ap_int_blocking_cur_n & 1'b1);

assign ap_str_blocking_n = (1'b1 & 1'b1);

assign cipherkeyStrm_1_V_V_din = tmp_2_reg_352;

assign cipherkeyStrm_2_V_V_din = tmp_2_reg_352;

assign cipherkeyStrm_3_V_V_din = tmp_2_reg_352;

assign cipherkeyStrm_V_V_din = tmp_2_reg_352;

assign icmp_ln135_fu_295_p2 = ((empty_47_reg_273 == msgNum_V_reg_360) ? 1'b1 : 1'b0);

assign icmp_ln882_fu_284_p2 = ((empty_reg_262 == taskNum_V_reg_365) ? 1'b1 : 1'b0);

assign textStrm_1_V_V_din = {{textBlkStrm_dout[255:128]}};

assign textStrm_2_V_V_din = {{textBlkStrm_dout[383:256]}};

assign textStrm_3_V_V_din = {{textBlkStrm_dout[511:384]}};

assign textStrm_V_V_din = textBlkStrm_dout[127:0];

endmodule //aes256CbcDecryptKernel_splitText_4u_256u_s