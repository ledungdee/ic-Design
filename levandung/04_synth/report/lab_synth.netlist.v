/////////////////////////////////////////////////////////////
// Created by: Synopsys Design Compiler(R)
// Version   : L-2016.03-SP1
// Date      : Fri May 20 23:55:22 2022
/////////////////////////////////////////////////////////////


module add_1 ( in, out );
  input [15:0] in;
  output [15:0] out;


  ADD_UNS_OP add_5 ( .A(in), .B(1'b1), .Z(out) );
endmodule


module DFF ( in, clk, out );
  input [15:0] in;
  output [15:0] out;
  input clk;


  \**SEQGEN**  \out_reg[15]  ( .clear(1'b0), .preset(1'b0), .next_state(in[15]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[15]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \out_reg[14]  ( .clear(1'b0), .preset(1'b0), .next_state(in[14]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[14]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \out_reg[13]  ( .clear(1'b0), .preset(1'b0), .next_state(in[13]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[13]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \out_reg[12]  ( .clear(1'b0), .preset(1'b0), .next_state(in[12]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[12]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \out_reg[11]  ( .clear(1'b0), .preset(1'b0), .next_state(in[11]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[11]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \out_reg[10]  ( .clear(1'b0), .preset(1'b0), .next_state(in[10]), .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[10]), .synch_clear(
        1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), .synch_enable(1'b1)
         );
  \**SEQGEN**  \out_reg[9]  ( .clear(1'b0), .preset(1'b0), .next_state(in[9]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[9]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \out_reg[8]  ( .clear(1'b0), .preset(1'b0), .next_state(in[8]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[8]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \out_reg[7]  ( .clear(1'b0), .preset(1'b0), .next_state(in[7]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[7]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \out_reg[6]  ( .clear(1'b0), .preset(1'b0), .next_state(in[6]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[6]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \out_reg[5]  ( .clear(1'b0), .preset(1'b0), .next_state(in[5]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[5]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \out_reg[4]  ( .clear(1'b0), .preset(1'b0), .next_state(in[4]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[4]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \out_reg[3]  ( .clear(1'b0), .preset(1'b0), .next_state(in[3]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[3]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \out_reg[2]  ( .clear(1'b0), .preset(1'b0), .next_state(in[2]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[2]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \out_reg[1]  ( .clear(1'b0), .preset(1'b0), .next_state(in[1]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[1]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
  \**SEQGEN**  \out_reg[0]  ( .clear(1'b0), .preset(1'b0), .next_state(in[0]), 
        .clocked_on(clk), .data_in(1'b0), .enable(1'b0), .Q(out[0]), 
        .synch_clear(1'b0), .synch_preset(1'b0), .synch_toggle(1'b0), 
        .synch_enable(1'b1) );
endmodule


module counter ( clk, out );
  output [15:0] out;
  input clk;

  wire   [15:0] cnt;

  add_1 add1_inst ( .in(cnt), .out(out) );
  DFF ff_inst ( .in(out), .clk(clk), .out(cnt) );
endmodule

