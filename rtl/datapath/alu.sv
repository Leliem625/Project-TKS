`timescale 1ns/1ps
// ============================================================================
// alu.sv - ALU 32 bit: ADD, SUB, AND, ORR + co NZCV
// Sach: Chuong 5 (Section 5.2.4, Figure 5.17)   Phu trach: TV1
// ============================================================================
module alu(input  logic [31:0] a, b,
           input  logic [1:0]  ALUControl,   // 00 ADD, 01 SUB, 10 AND, 11 ORR
           output logic [31:0] Result,
           output logic [3:0]  ALUFlags);    // {N, Z, C, V}

  // TODO: tinh Result theo ALUControl
  // TODO: N = bit dau ; Z = ket qua bang 0
  //       C, V chi co nghia voi ADD / SUB

endmodule
