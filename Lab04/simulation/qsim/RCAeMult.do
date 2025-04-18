onerror {quit -f}
vlib work
vlog -work work RCAeMult.vo
vlog -work work RCAeMult.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Mult_vlg_vec_tst
vcd file -direction RCAeMult.msim.vcd
vcd add -internal Mult_vlg_vec_tst/*
vcd add -internal Mult_vlg_vec_tst/i1/*
add wave /*
run -all
