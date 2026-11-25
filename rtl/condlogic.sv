`timescale 1ns/1ps
// ============================================================================
// condlogic.sv - Thanh ghi co NZCV + kiem tra dieu kien
// Sach: HDL Example 7.4 (bang dieu kien Table 6.3)  Phu trach: TV1
// ============================================================================
module condlogic(input  logic       clk, reset,
                 input  logic [3:0] Cond,
                 input  logic [3:0] ALUFlags,
                 input  logic [1:0] FlagW,
                 input  logic       PCS, RegW, MemW,
                 output logic       PCSrc, RegWrite, MemWrite);

  logic [1:0] FlagWrite;
  logic [3:0] Flags;
  logic       CondEx;

  // TODO: 2 thanh ghi co (flopenr): Flags[3:2] = N,Z ; Flags[1:0] = C,V
  // TODO: condcheck cc (Cond, Flags, CondEx);
  // TODO: chi ghi khi dieu kien dung:
  //   FlagWrite = FlagW & CondEx ; RegWrite = RegW & CondEx
  //   MemWrite  = MemW  & CondEx ; PCSrc    = PCS  & CondEx

endmodule

module condcheck(input  logic [3:0] Cond,
                 input  logic [3:0] Flags,
                 output logic       CondEx);

  // TODO: {N, Z, C, V} = Flags
  // TODO: case (Cond): EQ, NE, CS, CC, MI, PL, VS, VC, HI, LS, GE, LT, GT, LE, AL

endmodule
