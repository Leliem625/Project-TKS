`timescale 1ns/1ps
// ============================================================================
// building_blocks.sv - Cac khoi co ban dung trong datapath / controller
// Sach: HDL Example 7.8 -> 7.11    Phu trach: TV1
// ============================================================================

// Bo cong
module adder #(parameter WIDTH = 8)
              (input  logic [WIDTH-1:0] a, b,
               output logic [WIDTH-1:0] y);
  // TODO
endmodule

// Flip-flop co reset (dung cho PC)
module flopr #(parameter WIDTH = 8)
              (input  logic             clk, reset,
               input  logic [WIDTH-1:0] d,
               output logic [WIDTH-1:0] q);
  // TODO
endmodule

// Flip-flop co reset + enable (dung cho thanh ghi co)
module flopenr #(parameter WIDTH = 8)
                (input  logic             clk, reset, en,
                 input  logic [WIDTH-1:0] d,
                 output logic [WIDTH-1:0] q);
  // TODO
endmodule

// MUX 2:1
module mux2 #(parameter WIDTH = 8)
             (input  logic [WIDTH-1:0] d0, d1,
              input  logic             s,
              output logic [WIDTH-1:0] y);
  // TODO
endmodule
