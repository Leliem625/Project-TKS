`timescale 1ns/1ps
// ============================================================================
// arm.sv - Bo xu ly ARM Single-Cycle = Controller + Datapath
// Sach: HDL Example 7.1           Phu trach: TV1
// ============================================================================
module arm(input  logic        clk, reset,
           output logic [31:0] PC,
           input  logic [31:0] Instr,
           output logic        MemWrite,
           output logic [31:0] ALUResult, WriteData,
           input  logic [31:0] ReadData);

  logic [3:0] ALUFlags;
  logic       RegWrite, ALUSrc, MemtoReg, PCSrc;
  logic [1:0] RegSrc, ImmSrc, ALUControl;

  // TODO: controller c  (...);
  // TODO: datapath   dp (...);

endmodule
