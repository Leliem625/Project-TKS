`timescale 1ns/1ps
// ============================================================================
// driver.sv - Tao clock/reset, nap chuong trinh + du lieu vao DUT
// Phu trach: TV2
// ============================================================================
module driver(output logic clk,
              output logic reset);

  // TODO: tao clock (vi du chu ky 10 ns)

  // TODO: task apply_reset()
  //       - giu reset vai chu ky roi nha ra

  // TODO: task load_program(input string test)
  //       - xoa imem / dmem cua DUT
  //       - $readmemh("../tests/<test>/program.hex", tb_top.dut.imem.RAM)
  //       - neu co data.hex thi nap vao tb_top.dut.dmem.RAM

endmodule
