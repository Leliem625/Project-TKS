`timescale 1ns/1ps
// ============================================================================
// decoder.sv - Main Decoder + ALU Decoder + PC Logic
// Sach: HDL Example 7.3 (bang Table 7.2, 7.3)     Phu trach: TV1
// ============================================================================
module decoder(input  logic [1:0] Op,
               input  logic [5:0] Funct,
               input  logic [3:0] Rd,
               output logic [1:0] FlagW,
               output logic       PCS, RegW, MemW,
               output logic       MemtoReg, ALUSrc,
               output logic [1:0] ImmSrc, RegSrc, ALUControl);

  logic [9:0] controls;
  logic       Branch, ALUOp;

  // TODO: Main Decoder - theo Op (va Funct[5], Funct[0]) sinh ra
  //   {RegSrc, ImmSrc, ALUSrc, MemtoReg, RegW, MemW, Branch, ALUOp}
  //   cho: DP immediate, DP register, LDR, STR, B

  // TODO: ALU Decoder - neu ALUOp = 1, theo Funct[4:1] (cmd):
  //   ADD -> 00, SUB -> 01, AND -> 10, ORR -> 11
  //   FlagW[1] = S ; FlagW[0] = S & (ADD hoac SUB)

  // TODO: PC Logic - PCS = ((Rd == 15) & RegW) | Branch

endmodule
