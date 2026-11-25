`timescale 1ns/1ps
// ============================================================================
// datapath.sv - Duong du lieu: PC, Register File, Extend, ALU, cac MUX
// Sach: HDL Example 7.5 (hinh Figure 7.13)        Phu trach: TV1
// ============================================================================
module datapath(input  logic        clk, reset,
                input  logic [1:0]  RegSrc,
                input  logic        RegWrite,
                input  logic [1:0]  ImmSrc,
                input  logic        ALUSrc,
                input  logic [1:0]  ALUControl,
                input  logic        MemtoReg,
                input  logic        PCSrc,
                output logic [3:0]  ALUFlags,
                output logic [31:0] PC,
                input  logic [31:0] Instr,
                output logic [31:0] ALUResult, WriteData,
                input  logic [31:0] ReadData);

  logic [31:0] PCNext, PCPlus4, PCPlus8;
  logic [31:0] ExtImm, SrcA, SrcB, Result;
  logic [3:0]  RA1, RA2;

  // TODO: Next PC logic
  //   pcmux (PCPlus4 / Result theo PCSrc), pcreg (flopr), PC+4, PC+8

  // TODO: Register file logic
  //   ra1mux (Rn / 15 theo RegSrc[0]), ra2mux (Rm / Rd theo RegSrc[1])
  //   regfile rf (...)  -- giu ten instance "rf"
  //   resmux (ALUResult / ReadData theo MemtoReg)
  //   extend ext (...)

  // TODO: ALU logic
  //   srcbmux (WriteData / ExtImm theo ALUSrc), alu alu (...)

endmodule
