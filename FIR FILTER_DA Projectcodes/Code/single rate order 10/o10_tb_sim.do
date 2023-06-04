onbreak resume
onerror resume
vsim -voptargs=+acc work.o10_tb
add wave sim:/o10_tb/u_o10/clk
add wave sim:/o10_tb/u_o10/clk_enable
add wave sim:/o10_tb/u_o10/reset
add wave sim:/o10_tb/u_o10/filter_in
add wave sim:/o10_tb/u_o10/filter_out
add wave sim:/o10_tb/filter_out_ref
run -all
