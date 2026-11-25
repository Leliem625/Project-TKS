# ARM Single-Cycle – Design Verification

Project cuối kỳ môn Thiết kế số và Vi xử lý.

## Cấu trúc

| Thư mục | Nội dung | Phụ trách |
|---|---|---|
| `rtl/` | CPU ARM Single-Cycle theo sách Harris & Harris (HDL Example 7.1–7.15) | TV1 |
| `tb/` | `tb_top`, `driver`, `monitor` | TV2 |
| `tb/` | `reference_model`, `scoreboard` | TV3 |
| `tb/coverage.sv`, `tests/`, `docs/` | Test Plan, test case, coverage | TV4 |
| `tools/` | `assembler.py`: dịch `.s` sang `.hex` | TV1 |
| `sim/` | `compile.do`, `run.do`, `run_all.do`, `wave.do` | TV2 |
| `results/` | log, coverage, waveform | – |
| `report/` | báo cáo cuối kỳ | cả nhóm |

## Cách chạy (ModelSim 10.5b)

TODO: viết khi hoàn thành

```
cd ARM_Verification/sim
do run.do test_add_sub
```
