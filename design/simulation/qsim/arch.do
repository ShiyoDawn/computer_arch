onerror {quit -f}
vlib work
vlog -work work arch.vo
vlog -work work arch.vt
vsim -novopt -c -t 1ps -L cycloneii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.alusys_vlg_vec_tst
vcd file -direction arch.msim.vcd
vcd add -internal alusys_vlg_vec_tst/*
vcd add -internal alusys_vlg_vec_tst/i1/*
add wave /*
run -all
