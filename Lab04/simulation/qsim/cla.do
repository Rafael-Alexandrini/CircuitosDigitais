onerror {exit -code 1}
vlib work
vlog -work work cla.vo
vlog -work work claWAVEFORM.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.cla_vlg_vec_tst -voptargs="+acc"
vcd file -direction cla.msim.vcd
vcd add -internal cla_vlg_vec_tst/*
vcd add -internal cla_vlg_vec_tst/i1/*
run -all
quit -f
