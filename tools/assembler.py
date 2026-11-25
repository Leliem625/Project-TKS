#!/usr/bin/env python3
"""
assembler.py - Dich file .s thanh program.hex de nap vao imem
Phu trach: TV1

Cach dung du kien:
    python3 tools/assembler.py tests/test_add_sub/program.s
    -> tao tests/test_add_sub/program.hex (moi dong 1 word hex)

Can ho tro: ADD/SUB/AND/ORR{cond}{S}, LDR/STR, B{cond} label
Tham khao dinh dang ma lenh: sach Chuong 6 (Machine Language)
"""

# TODO: bang ma dieu kien (EQ, NE, ..., AL)
# TODO: bang cmd cho Data-processing (AND, SUB, ADD, ORR)

# TODO: pass 1 - tim nhan (label) -> dia chi
# TODO: pass 2 - ma hoa tung lenh:
#   Data-processing : cond | op=00 | I | cmd | S | Rn | Rd | Src2
#   Memory          : cond | op=01 | I P U B W L | Rn | Rd | imm12
#   Branch          : cond | op=10 | 1 L | imm24
# TODO: ghi file .hex

if __name__ == "__main__":
    print(__doc__)
