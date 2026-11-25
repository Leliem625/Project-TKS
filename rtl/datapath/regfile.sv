`timescale 1ns/1ps
// ============================================================================
// regfile.sv - Register File 15 x 32 bit (R15 = PC + 8)
// Sach: HDL Example 7.6           Phu trach: TV1
// ============================================================================
module regfile(input  logic        clk,
               input  logic        we3,
               input  logic [3:0]  ra1, ra2, wa3,
               input  logic [31:0] wd3, r15,
               output logic [31:0] rd1, rd2);

  logic [31:0] rf[14:0];   // giu ten mang "rf" (scoreboard doc truc tiep)

  // TODO: ghi cong 3 o canh len clk khi we3 = 1
  // TODO: doc 2 cong to hop; doc dia chi 15 thi tra ve r15

endmodule
