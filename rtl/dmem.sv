`timescale 1ns/1ps
// ============================================================================
// dmem.sv - Data Memory 64 word
// Sach: HDL Example 7.14          Phu trach: TV1
// ============================================================================
module dmem(input  logic        clk, we,
            input  logic [31:0] a, wd,
            output logic [31:0] rd);

  logic [31:0] RAM[63:0];   // giu ten "RAM": driver / scoreboard truy cap

  // TODO: doc to hop theo a[31:2]
  // TODO: ghi o canh len clk khi we = 1

endmodule
