# ============================================================================
# run_all.do - Chay lan luot tat ca test
# Trong ModelSim:  cd .../ARM_Verification/sim ; do run_all.do
# ============================================================================
onbreak {resume}

set TESTS {test_add_sub test_logic test_memory test_branch test_integration test_reset}

do compile.do

foreach t $TESTS {
  # TODO: neu co ../tests/$t/program.hex thi:
  #   vsim -voptargs=+acc work.tb_top +TEST=$t
  #   run -all
  #   quit -sim
}

# TODO: in ../results/summary.txt
