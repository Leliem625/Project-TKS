# ============================================================================
# compile.do - Bien dich RTL + testbench (duoc goi tu run.do / run_all.do)
# ============================================================================
if {[file exists work]} { vdel -lib work -all }
vlib work

# RTL (DUT)
vlog -sv ../rtl/building_blocks.sv ../rtl/alu.sv ../rtl/extend.sv \
         ../rtl/regfile.sv ../rtl/datapath.sv \
         ../rtl/decoder.sv ../rtl/condlogic.sv ../rtl/controller.sv \
         ../rtl/arm.sv ../rtl/imem.sv ../rtl/dmem.sv ../rtl/top.sv

# Testbench - tb_pkg phai bien dich TRUOC
vlog -sv ../tb/tb_pkg.sv
vlog -sv ../tb/driver.sv ../tb/monitor.sv ../tb/reference_model.sv \
         ../tb/scoreboard.sv ../tb/coverage.sv ../tb/tb_top.sv
