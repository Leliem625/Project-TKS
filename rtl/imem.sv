`timescale 1ns/1ps
// ============================================================================
// imem.sv - Instruction Memory 64 word
// Sach: HDL Example 7.15          Phu trach: TV1
// ============================================================================
module imem(input  logic [31:0] a,
            output logic [31:0] rd);

  logic [31:0] RAM[63:0];   // giu ten "RAM": driver nap chuong trinh vao day

  // KHONG $readmemh o day (khac sach) - driver.sv se nap theo tung test
  // TODO: doc to hop theo dia chi word a[31:2]

endmodule
