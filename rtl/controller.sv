`timescale 1ns/1ps
// ============================================================================
// controller.sv - Khoi dieu khien = Decoder + Conditional Logic
// Sach: HDL Example 7.2           Phu trach: TV1
// ============================================================================
module controller(input  logic         clk, reset,
                  input  logic [31:12] Instr,
                  input  logic [3:0]   ALUFlags,
                  output logic [1:0]   RegSrc,
                  output logic         RegWrite,
                  output logic [1:0]   ImmSrc,
                  output logic         ALUSrc,
                  output logic [1:0]   ALUControl,
                  output logic         MemWrite, MemtoReg,
                  output logic         PCSrc);

  logic [1:0] FlagW;
  logic       PCS, RegW, MemW;

  // TODO: decoder   dec (Op = Instr[27:26], Funct = Instr[25:20], Rd = Instr[15:12], ...);
  // TODO: condlogic cl  (Cond = Instr[31:28], ...);

endmodule
