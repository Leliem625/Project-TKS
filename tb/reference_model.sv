`timescale 1ns/1ps
// ============================================================================
// reference_model.sv - Mo hinh tham chieu DOC LAP voi RTL
// Phu trach: TV3
//
// Nguyen tac: viet theo DAC TA tap lenh (Chuong 6), KHONG copy RTL.
// ============================================================================
module reference_model;

  // TODO: trang thai rieng cua model
  //   - imem[0:63], dmem[0:63]
  //   - R[0:14]  (R15 = PC + 8)
  //   - PC
  //   - co N, Z, C, V

  // TODO: task load(input string test)
  //       -> nap cung program.hex / data.hex, PC = 0, xoa co

  // TODO: task step(output cpu_tr_t exp)
  //       -> lay lenh tai PC, kiem tra dieu kien (cond), thuc thi:
  //          ADD / SUB / AND / ORR  (S = 1 thi cap nhat co)
  //          LDR / STR              (dia chi = Rn + imm12)
  //          B{cond}                (dich = PC + 8 + imm24 << 2)
  //       -> tra ve gia tri ky vong, roi cap nhat trang thai

endmodule
