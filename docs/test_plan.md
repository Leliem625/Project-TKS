# Test Plan – ARM Single-Cycle Verification

Phụ trách: TV4 (cả nhóm review)

| ID | Nhóm | Mục tiêu | Dữ liệu đầu vào | Chuỗi lệnh | Kết quả kỳ vọng | Tín hiệu quan sát | Tiêu chí PASS/FAIL | File test |
|----|------|----------|-----------------|------------|-----------------|-------------------|--------------------|-----------|
| TC_ADD_01 | ADD/SUB | | | | | | | test_add_sub |
| TC_SUB_01 | ADD/SUB | | | | | | | test_add_sub |
| TC_LOG_01 | AND/OR | | | | | | | test_logic |
| TC_LD_01  | LD | | | | | | | test_memory |
| TC_ST_01  | ST | | | | | | | test_memory |
| TC_BEQ_01 | BEQ (taken) | | | | | | | test_branch |
| TC_BEQ_02 | BEQ (not-taken) | | | | | | | test_branch |
| TC_INT_01 | Integration | | | | | | | test_integration |
| TC_RST_01 | Reset | | | | | | | test_reset |

## Coverage

| Mục | Yêu cầu | Test liên quan | Kết quả |
|-----|---------|----------------|---------|
| Instruction | 7/7 lệnh | | |
| Branch | BEQ taken + not-taken | | |
| Memory | LD + ST, nhiều địa chỉ, nhiều mẫu dữ liệu | | |
| Operand | 0, bằng/khác nhau, mẫu bit đại diện | | |
| Integration | ≥ 1 chương trình tích hợp | | |
