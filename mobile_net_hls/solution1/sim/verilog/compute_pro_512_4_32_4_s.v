// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module compute_pro_512_4_32_4_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        input_buffer_V_dout,
        input_buffer_V_empty_n,
        input_buffer_V_read,
        weight_buffer_V_dout,
        weight_buffer_V_empty_n,
        weight_buffer_V_read,
        beta_buffer_V_dout,
        beta_buffer_V_empty_n,
        beta_buffer_V_read,
        output_buffer_V_din,
        output_buffer_V_full_n,
        output_buffer_V_write,
        data_buffer_V_dout,
        data_buffer_V_empty_n,
        data_buffer_V_read,
        result_buffer_V_din,
        result_buffer_V_full_n,
        result_buffer_V_write,
        data_m_V_dout,
        data_m_V_empty_n,
        data_m_V_read,
        data_n_V_dout,
        data_n_V_empty_n,
        data_n_V_read,
        result_m_V_din,
        result_m_V_full_n,
        result_m_V_write,
        result_n_V_din,
        result_n_V_full_n,
        result_n_V_write
);

parameter    ap_ST_fsm_state1 = 23'd1;
parameter    ap_ST_fsm_state2 = 23'd2;
parameter    ap_ST_fsm_state3 = 23'd4;
parameter    ap_ST_fsm_state4 = 23'd8;
parameter    ap_ST_fsm_state5 = 23'd16;
parameter    ap_ST_fsm_state6 = 23'd32;
parameter    ap_ST_fsm_state7 = 23'd64;
parameter    ap_ST_fsm_state8 = 23'd128;
parameter    ap_ST_fsm_state9 = 23'd256;
parameter    ap_ST_fsm_state10 = 23'd512;
parameter    ap_ST_fsm_state11 = 23'd1024;
parameter    ap_ST_fsm_state12 = 23'd2048;
parameter    ap_ST_fsm_state13 = 23'd4096;
parameter    ap_ST_fsm_state14 = 23'd8192;
parameter    ap_ST_fsm_state15 = 23'd16384;
parameter    ap_ST_fsm_state16 = 23'd32768;
parameter    ap_ST_fsm_state17 = 23'd65536;
parameter    ap_ST_fsm_state18 = 23'd131072;
parameter    ap_ST_fsm_state19 = 23'd262144;
parameter    ap_ST_fsm_state20 = 23'd524288;
parameter    ap_ST_fsm_state21 = 23'd1048576;
parameter    ap_ST_fsm_state22 = 23'd2097152;
parameter    ap_ST_fsm_state23 = 23'd4194304;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [15:0] input_buffer_V_dout;
input   input_buffer_V_empty_n;
output   input_buffer_V_read;
input  [15:0] weight_buffer_V_dout;
input   weight_buffer_V_empty_n;
output   weight_buffer_V_read;
input  [15:0] beta_buffer_V_dout;
input   beta_buffer_V_empty_n;
output   beta_buffer_V_read;
output  [15:0] output_buffer_V_din;
input   output_buffer_V_full_n;
output   output_buffer_V_write;
input   data_buffer_V_dout;
input   data_buffer_V_empty_n;
output   data_buffer_V_read;
output   result_buffer_V_din;
input   result_buffer_V_full_n;
output   result_buffer_V_write;
input  [31:0] data_m_V_dout;
input   data_m_V_empty_n;
output   data_m_V_read;
input  [31:0] data_n_V_dout;
input   data_n_V_empty_n;
output   data_n_V_read;
output  [31:0] result_m_V_din;
input   result_m_V_full_n;
output   result_m_V_write;
output  [31:0] result_n_V_din;
input   result_n_V_full_n;
output   result_n_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg input_buffer_V_read;
reg weight_buffer_V_read;
reg beta_buffer_V_read;
reg[15:0] output_buffer_V_din;
reg output_buffer_V_write;
reg data_buffer_V_read;
reg result_buffer_V_write;
reg data_m_V_read;
reg data_n_V_read;
reg result_m_V_write;
reg result_n_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [22:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [1:0] output_temp_addr_1_reg_425;
wire    ap_CS_fsm_state5;
wire   [0:0] tmp_12_fu_381_p2;
reg   [0:0] tmp_s_reg_451;
reg   [31:0] tmp_28_reg_431;
wire    ap_CS_fsm_state3;
wire   [0:0] tmp_nbreadreq_fu_108_p3;
wire   [0:0] tmp_6_nbwritereq_fu_116_p3;
reg   [31:0] tmp_29_reg_436;
wire   [31:0] mLoops_fu_315_p3;
reg   [31:0] mLoops_reg_441;
wire   [31:0] nLoops_fu_295_p3;
reg   [31:0] nLoops_reg_446;
wire   [0:0] tmp_s_fu_309_p2;
wire   [0:0] icmp_fu_345_p2;
reg   [0:0] icmp_reg_455;
wire   [31:0] grp_fu_329_p2;
reg   [30:0] tm_2_reg_462;
wire    ap_CS_fsm_state4;
wire   [0:0] tmp_11_fu_366_p2;
reg   [0:0] tmp_11_reg_467;
wire   [0:0] tmp_4_fu_355_p2;
wire   [5:0] tn_1_fu_360_p2;
reg   [5:0] tn_1_reg_477;
reg   [15:0] tmp_35_reg_487;
wire    ap_CS_fsm_state7;
wire   [15:0] input_regs_q0;
reg   [15:0] reg_507;
wire    ap_CS_fsm_state6;
wire   [15:0] grp_fu_269_p2;
wire    ap_CS_fsm_state10;
wire   [15:0] output_temp_q0;
wire    ap_CS_fsm_state15;
wire   [15:0] grp_fu_262_p2;
wire    ap_CS_fsm_state14;
reg   [15:0] tmp_18_reg_517;
wire    ap_CS_fsm_state18;
reg   [15:0] tmp_16_reg_527;
wire    ap_CS_fsm_state23;
reg   [4:0] input_regs_address0;
reg    input_regs_ce0;
reg    input_regs_we0;
reg   [1:0] output_temp_address0;
reg    output_temp_ce0;
reg    output_temp_we0;
reg   [30:0] tm_reg_226;
wire    ap_CS_fsm_state19;
reg   [15:0] mac_dat_reg_238;
reg   [5:0] tn_reg_250;
wire   [63:0] tmp_14_fu_392_p1;
wire   [63:0] tmp_17_fu_402_p1;
wire   [63:0] tmp_15_fu_411_p1;
wire   [63:0] tmp_19_fu_420_p1;
wire   [0:0] tmp_31_fu_372_p1;
reg   [15:0] grp_fu_262_p0;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state20;
wire    ap_CS_fsm_state8;
wire   [0:0] tmp_9_fu_323_p2;
wire   [31:0] tmp_8_fu_289_p2;
wire   [0:0] tmp_26_fu_281_p3;
wire   [31:0] tmp_7_fu_303_p2;
reg   [31:0] grp_fu_329_p0;
reg   [31:0] grp_fu_329_p1;
wire   [22:0] tmp_27_fu_335_p4;
wire   [31:0] tm_cast_fu_377_p1;
wire   [31:0] tn_cast_fu_351_p1;
reg   [22:0] ap_NS_fsm;
reg    ap_block_state1;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 23'd1;
end

compute_pro_512_4_32_4_s_input_regs #(
    .DataWidth( 16 ),
    .AddressRange( 32 ),
    .AddressWidth( 5 ))
input_regs_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(input_regs_address0),
    .ce0(input_regs_ce0),
    .we0(input_regs_we0),
    .d0(input_buffer_V_dout),
    .q0(input_regs_q0)
);

compute_pro_512_4_32_4_s_output_temp #(
    .DataWidth( 16 ),
    .AddressRange( 4 ),
    .AddressWidth( 2 ))
output_temp_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(output_temp_address0),
    .ce0(output_temp_ce0),
    .we0(output_temp_we0),
    .d0(grp_fu_262_p2),
    .q0(output_temp_q0)
);

moblie_net_hadd_16ns_16ns_16_4_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
moblie_net_hadd_16ns_16ns_16_4_full_dsp_1_U35(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_262_p0),
    .din1(mac_dat_reg_238),
    .ce(1'b1),
    .dout(grp_fu_262_p2)
);

moblie_net_hmul_16ns_16ns_16_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
moblie_net_hmul_16ns_16ns_16_3_max_dsp_1_U36(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_507),
    .din1(tmp_35_reg_487),
    .ce(1'b1),
    .dout(grp_fu_269_p2)
);

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
        end else if (((tmp_31_fu_372_p1 == 1'd0) & (tmp_4_fu_355_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        mac_dat_reg_238 <= grp_fu_262_p2;
    end else if (((1'b1 == ap_CS_fsm_state4) & (tmp_4_fu_355_p2 == 1'd1))) begin
        mac_dat_reg_238 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        reg_507 <= output_temp_q0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        reg_507 <= grp_fu_269_p2;
    end else if (((tmp_s_reg_451 == 1'd1) & (tmp_12_fu_381_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        reg_507 <= beta_buffer_V_dout;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        reg_507 <= tmp_15_fu_411_p1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        reg_507 <= input_regs_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        tm_reg_226 <= tm_2_reg_462;
    end else if (((1'b1 == ap_CS_fsm_state3) & (tmp_6_nbwritereq_fu_116_p3 == 1'd1) & (tmp_nbreadreq_fu_108_p3 == 1'd1))) begin
        tm_reg_226 <= 31'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        tn_reg_250 <= tn_1_reg_477;
    end else if (((1'b1 == ap_CS_fsm_state4) & (tmp_4_fu_355_p2 == 1'd1))) begin
        tn_reg_250 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state3) & (tmp_6_nbwritereq_fu_116_p3 == 1'd1) & (tmp_nbreadreq_fu_108_p3 == 1'd1))) begin
        icmp_reg_455 <= icmp_fu_345_p2;
        mLoops_reg_441 <= mLoops_fu_315_p3;
        nLoops_reg_446 <= nLoops_fu_295_p3;
        tmp_28_reg_431 <= data_m_V_dout;
        tmp_29_reg_436 <= data_n_V_dout;
        tmp_s_reg_451 <= tmp_s_fu_309_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_s_reg_451 == 1'd0) & (tmp_12_fu_381_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
        output_temp_addr_1_reg_425 <= tmp_17_fu_402_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        tm_2_reg_462 <= grp_fu_329_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (tmp_4_fu_355_p2 == 1'd1))) begin
        tmp_11_reg_467 <= tmp_11_fu_366_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        tmp_16_reg_527 <= grp_fu_262_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state18)) begin
        tmp_18_reg_517 <= grp_fu_262_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        tmp_35_reg_487 <= weight_buffer_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        tn_1_reg_477 <= tn_1_fu_360_p2;
    end
end

always @ (*) begin
    if (((tmp_31_fu_372_p1 == 1'd0) & (tmp_4_fu_355_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
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
    if (((tmp_31_fu_372_p1 == 1'd0) & (tmp_4_fu_355_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_s_reg_451 == 1'd1) & (tmp_12_fu_381_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5) & (beta_buffer_V_empty_n == 1'b1))) begin
        beta_buffer_V_read = 1'b1;
    end else begin
        beta_buffer_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_4_fu_355_p2 == 1'd0) & (data_buffer_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        data_buffer_V_read = 1'b1;
    end else begin
        data_buffer_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((data_m_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state3) & (tmp_6_nbwritereq_fu_116_p3 == 1'd1) & (tmp_nbreadreq_fu_108_p3 == 1'd1))) begin
        data_m_V_read = 1'b1;
    end else begin
        data_m_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((data_n_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state3) & (tmp_6_nbwritereq_fu_116_p3 == 1'd1) & (tmp_nbreadreq_fu_108_p3 == 1'd1))) begin
        data_n_V_read = 1'b1;
    end else begin
        data_n_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_262_p0 = output_temp_q0;
    end else if (((1'b1 == ap_CS_fsm_state20) | (1'b1 == ap_CS_fsm_state11))) begin
        grp_fu_262_p0 = reg_507;
    end else begin
        grp_fu_262_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_329_p0 = tm_reg_226;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_329_p0 = data_n_V_dout;
    end else begin
        grp_fu_329_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_329_p1 = 31'd1;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        grp_fu_329_p1 = 32'd32;
    end else begin
        grp_fu_329_p1 = 'bx;
    end
end

always @ (*) begin
    if (((tmp_12_fu_381_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5) & (input_buffer_V_empty_n == 1'b1) & (tmp_11_reg_467 == 1'd1))) begin
        input_buffer_V_read = 1'b1;
    end else begin
        input_buffer_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        input_regs_address0 = tmp_15_fu_411_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        input_regs_address0 = tmp_14_fu_392_p1;
    end else begin
        input_regs_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state6))) begin
        input_regs_ce0 = 1'b1;
    end else begin
        input_regs_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_12_fu_381_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state5) & (tmp_11_reg_467 == 1'd1))) begin
        input_regs_we0 = 1'b1;
    end else begin
        input_regs_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state19) & (icmp_reg_455 == 1'd1))) begin
        if ((tmp_s_reg_451 == 1'd1)) begin
            output_buffer_V_din = tmp_16_reg_527;
        end else if ((tmp_s_reg_451 == 1'd0)) begin
            output_buffer_V_din = tmp_18_reg_517;
        end else begin
            output_buffer_V_din = 'bx;
        end
    end else begin
        output_buffer_V_din = 'bx;
    end
end

always @ (*) begin
    if (((output_buffer_V_full_n == 1'b1) & (((tmp_s_reg_451 == 1'd0) & (output_buffer_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state19) & (icmp_reg_455 == 1'd1)) | ((tmp_s_reg_451 == 1'd1) & (1'b1 == ap_CS_fsm_state19) & (icmp_reg_455 == 1'd1))))) begin
        output_buffer_V_write = 1'b1;
    end else begin
        output_buffer_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        output_temp_address0 = tmp_19_fu_420_p1;
    end else if ((1'b1 == ap_CS_fsm_state18)) begin
        output_temp_address0 = output_temp_addr_1_reg_425;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        output_temp_address0 = tmp_17_fu_402_p1;
    end else begin
        output_temp_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state23) | (1'b1 == ap_CS_fsm_state18))) begin
        output_temp_ce0 = 1'b1;
    end else begin
        output_temp_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_reg_455 == 1'd0) & (1'b1 == ap_CS_fsm_state23)) | ((icmp_reg_455 == 1'd0) & (1'b1 == ap_CS_fsm_state18)))) begin
        output_temp_we0 = 1'b1;
    end else begin
        output_temp_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_4_fu_355_p2 == 1'd0) & (result_buffer_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        result_buffer_V_write = 1'b1;
    end else begin
        result_buffer_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_4_fu_355_p2 == 1'd0) & (result_m_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        result_m_V_write = 1'b1;
    end else begin
        result_m_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_4_fu_355_p2 == 1'd0) & (result_n_V_full_n == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        result_n_V_write = 1'b1;
    end else begin
        result_n_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((weight_buffer_V_empty_n == 1'b1) & (1'b1 == ap_CS_fsm_state7))) begin
        weight_buffer_V_read = 1'b1;
    end else begin
        weight_buffer_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (tmp_6_nbwritereq_fu_116_p3 == 1'd1) & (tmp_nbreadreq_fu_108_p3 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((tmp_31_fu_372_p1 == 1'd0) & (tmp_4_fu_355_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else if (((tmp_4_fu_355_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4) & (tmp_31_fu_372_p1 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((tmp_s_reg_451 == 1'd1) & (tmp_12_fu_381_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state20;
            end else if (((tmp_s_reg_451 == 1'd0) & (tmp_12_fu_381_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state15;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state20 = ap_CS_fsm[32'd19];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

always @ (*) begin
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign grp_fu_329_p2 = (grp_fu_329_p0 + grp_fu_329_p1);

assign icmp_fu_345_p2 = (($signed(tmp_27_fu_335_p4) > $signed(23'd0)) ? 1'b1 : 1'b0);

assign mLoops_fu_315_p3 = ((tmp_26_fu_281_p3[0:0] === 1'b1) ? 32'd4 : tmp_7_fu_303_p2);

assign nLoops_fu_295_p3 = ((tmp_9_fu_323_p2[0:0] === 1'b1) ? 32'd32 : tmp_8_fu_289_p2);

assign result_buffer_V_din = data_buffer_V_dout;

assign result_m_V_din = tmp_28_reg_431;

assign result_n_V_din = tmp_29_reg_436;

assign tm_cast_fu_377_p1 = tm_reg_226;

assign tmp_11_fu_366_p2 = ((tm_reg_226 == 31'd0) ? 1'b1 : 1'b0);

assign tmp_12_fu_381_p2 = (($signed(tn_cast_fu_351_p1) < $signed(nLoops_reg_446)) ? 1'b1 : 1'b0);

assign tmp_14_fu_392_p1 = tn_reg_250;

assign tmp_15_fu_411_p1 = tn_reg_250;

assign tmp_17_fu_402_p1 = tm_reg_226;

assign tmp_19_fu_420_p1 = tm_reg_226;

assign tmp_26_fu_281_p3 = data_m_V_dout[32'd31];

assign tmp_27_fu_335_p4 = {{grp_fu_329_p2[31:9]}};

assign tmp_31_fu_372_p1 = data_buffer_V_dout;

assign tmp_4_fu_355_p2 = (($signed(tm_cast_fu_377_p1) < $signed(mLoops_reg_441)) ? 1'b1 : 1'b0);

assign tmp_6_nbwritereq_fu_116_p3 = result_buffer_V_full_n;

assign tmp_7_fu_303_p2 = (32'd4 - data_m_V_dout);

assign tmp_8_fu_289_p2 = (32'd512 - data_n_V_dout);

assign tmp_9_fu_323_p2 = (($signed(tmp_8_fu_289_p2) > $signed(32'd32)) ? 1'b1 : 1'b0);

assign tmp_nbreadreq_fu_108_p3 = data_buffer_V_empty_n;

assign tmp_s_fu_309_p2 = (($signed(data_n_V_dout) < $signed(32'd1)) ? 1'b1 : 1'b0);

assign tn_1_fu_360_p2 = (tn_reg_250 + 6'd1);

assign tn_cast_fu_351_p1 = tn_reg_250;

endmodule //compute_pro_512_4_32_4_s