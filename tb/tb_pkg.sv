// ============================================================================
// tb_pkg.sv - Kieu du lieu / hang so dung chung cho testbench
// Phu trach: TV1 (chot som de ca nhom dung chung)
// ============================================================================
package tb_pkg;

  // TODO: ma lenh ket thuc chuong trinh test (vi du "done: B done")
  // parameter logic [31:0] HALT_INSTR = ...;
  // parameter int          MAX_CYCLES = ...;

  // TODO: struct mo ta nhung gi xay ra trong 1 chu ky (1 lenh)
  //       Monitor dien tu DUT, Reference Model dien gia tri ky vong,
  //       Scoreboard so sanh 2 struct nay.
  // typedef struct packed {
  //   logic [31:0] pc;
  //   logic [31:0] instr;
  //   ...  (reg write? mem write? pc_next? ...)
  // } cpu_tr_t;

  // TODO: enum loai lenh (ADD, SUB, AND, ORR, LDR, STR, B, UNKNOWN)
  // TODO: function classify(instr) -> loai lenh (dua vao op / cmd / bit L)

endpackage
