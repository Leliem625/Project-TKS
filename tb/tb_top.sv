`timescale 1ns/1ps
// ============================================================================
// tb_top.sv - Testbench top: noi DUT voi Driver / Monitor / Ref / Scoreboard
// Phu trach: TV2
//
// Chon test bang plusarg:  vsim work.tb_top +TEST=test_add_sub
// ============================================================================
module tb_top;

  logic        clk, reset;
  logic [31:0] WriteData, DataAdr;
  logic        MemWrite;

  // DUT
  top dut(clk, reset, WriteData, DataAdr, MemWrite);

  // Cac thanh phan
  driver          u_drv (.clk(clk), .reset(reset));
  monitor         u_mon (.clk(clk), .reset(reset) /* TODO: noi them tin hieu */);
  reference_model u_ref ();
  scoreboard      u_sb  ();
  coverage        u_cov ();

  // Luong chinh
  initial begin
    // TODO:
    // 1. Doc ten test:  $value$plusargs("TEST=%s", test_name)
    // 2. u_drv.load_program(test_name);  u_ref.load(test_name);
    // 3. u_drv.apply_reset();
    // 4. Lap moi canh xuong clk:
    //      u_mon.sample(dut_tr); u_ref.step(exp_tr);
    //      u_sb.compare(dut_tr, exp_tr); u_cov.sample(dut_tr);
    //    dung khi gap lenh ket thuc hoac qua MAX_CYCLES
    // 5. u_sb.check_final(); u_sb.report(...); u_cov.report(...);
    // 6. $stop;
  end

endmodule
