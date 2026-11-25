# ============================================================================
# run.do - Chay 1 test
#
# Trong ModelSim:  cd <duong_dan>/ARM_Verification/sim
#                  do run.do                    (mac dinh: test_add_sub)
#                  do run.do test_branch        (chon test khac)
#
# Khong GUI:       vsim -c -do "do run.do test_add_sub; quit -f"
# ============================================================================
onbreak {resume}

if {$argc > 0} { set TEST $1 } else { set TEST test_add_sub }

do compile.do

vsim -voptargs=+acc work.tb_top +TEST=$TEST

if {![batch_mode]} { do wave.do }

run -all
