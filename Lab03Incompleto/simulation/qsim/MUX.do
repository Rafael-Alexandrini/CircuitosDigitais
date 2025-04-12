onerror {exit -code 1}
vlib work
vlog -work work MUX.vo
vlog -work work MUX8bits.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.MUX8bit_vlg_vec_tst -voptargs="+acc"
vcd file -direction MUX.msim.vcd
vcd add -internal MUX8bit_vlg_vec_tst/*
vcd add -internal MUX8bit_vlg_vec_tst/i1/*
run -all
quit -f
