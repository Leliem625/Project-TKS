`timescale 1ns/1ps
// ============================================================================
// top.sv - Top-level: CPU + Instruction Memory + Data Memory
// Sach: HDL Example 7.13          Phu trach: TV1
// ============================================================================
module top(input  logic        clk, reset,
           output logic [31:0] WriteData, DataAdr,
           output logic        MemWrite);

  logic [31:0] PC, Instr, ReadData;

  // TODO: khoi tao (instantiate) 3 khoi
  //   arm  arm  (...);   // bo xu ly
  //   imem imem (...);   // bo nho lenh
  //   dmem dmem (...);   // bo nho du lieu
  // LUU Y: giu dung ten instance "arm", "imem", "dmem" vi testbench truy cap
  //        theo duong dan tb_top.dut.imem.RAM, tb_top.dut.dmem.RAM

endmodule
