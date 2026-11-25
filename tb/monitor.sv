`timescale 1ns/1ps
// ============================================================================
// monitor.sv - Quan sat tin hieu DUT moi chu ky, ghi log
// Phu trach: TV2
//
// Goi y: lay mau o CANH XUONG clk (mach to hop da on dinh, chua commit).
// ============================================================================
module monitor(input logic        clk, reset
               // TODO: them cac tin hieu can quan sat, vi du:
               //   PC, Instr, RegWrite, Result (du lieu ghi Rd),
               //   MemWrite, DataAdr, WriteData, ReadData, PCNext, Flags ...
              );

  // TODO: task open_log(input string test)
  //       -> mo file ../results/<test>_trace.log

  // TODO: task sample(output cpu_tr_t tr)
  //       -> dong goi tin hieu thanh 1 transaction + ghi 1 dong log

  // TODO: task close_log()

endmodule
