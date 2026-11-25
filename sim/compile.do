# ============================================================================
# compile.do - Bien dich RTL + testbench (duoc goi tu run.do / run_all.do)
# ============================================================================
if {[file exists work]} { vdel -lib work -all }
vlib work

# RTL (DUT)
# datapath/
vlog -sv ../rtl/datapath/building_blocks.sv ../rtl/datapath/alu.sv \
         ../rtl/datapath/extend.sv ../rtl/datapath/regfile.sv \
         ../rtl/datapath/datapath.sv
# controller/
vlog -sv ../rtl/controller/decoder.sv ../rtl/controller/condlogic.sv \
         ../rtl/controller/controller.sv
# top level + bo nho
vlog -sv ../rtl/arm.sv ../rtl/imem.sv ../rtl/dmem.sv ../rtl/top.sv

# Testbench - tb_pkg phai bien dich TRUOC
vlog -sv ../tb/tb_pkg.sv
vlog -sv ../tb/driver.sv ../tb/monitor.sv ../tb/reference_model.sv \
         ../tb/scoreboard.sv ../tb/coverage.sv ../tb/tb_top.sv
