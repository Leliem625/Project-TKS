`timescale 1ns/1ps
// ============================================================================
// extend.sv - Mo rong so tuc thoi
// Sach: HDL Example 7.7 (Table 7.1)   Phu trach: TV1
// ============================================================================
module extend(input  logic [23:0] Instr,
              input  logic [1:0]  ImmSrc,
              output logic [31:0] ExtImm);

  // TODO: case (ImmSrc)
  //   00: imm8  khong dau  (Data-processing)
  //   01: imm12 khong dau  (LDR / STR)
  //   10: imm24 co dau, dich trai 2 bit (Branch)

endmodule
