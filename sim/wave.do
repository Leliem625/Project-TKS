# wave.do - Tin hieu hien thi tren waveform (TV2 chinh sua theo nhu cau)
add wave -divider "Clock / Reset"
add wave /tb_top/clk
add wave /tb_top/reset

add wave -divider "Fetch"
add wave -radix hex /tb_top/dut/PC
add wave -radix hex /tb_top/dut/Instr

add wave -divider "Control"
add wave /tb_top/dut/arm/RegWrite
add wave /tb_top/dut/arm/c/ALUSrc
add wave /tb_top/dut/arm/c/ALUControl
add wave /tb_top/dut/arm/c/MemtoReg
add wave /tb_top/dut/arm/PCSrc
add wave -radix bin /tb_top/dut/arm/c/cl/Flags

add wave -divider "Datapath"
add wave -radix hex /tb_top/dut/arm/dp/SrcA
add wave -radix hex /tb_top/dut/arm/dp/SrcB
add wave -radix hex /tb_top/dut/arm/dp/ALUResult
add wave -radix hex /tb_top/dut/arm/dp/Result
add wave -radix hex /tb_top/dut/arm/dp/PCNext

add wave -divider "Data Memory"
add wave /tb_top/dut/MemWrite
add wave -radix hex /tb_top/dut/DataAdr
add wave -radix hex /tb_top/dut/WriteData
add wave -radix hex /tb_top/dut/ReadData

add wave -divider "Register File"
add wave -radix hex /tb_top/dut/arm/dp/rf/rf

add wave -divider "Scoreboard"
add wave -radix unsigned /tb_top/u_sb/n_checked
add wave -radix unsigned /tb_top/u_sb/n_fail
