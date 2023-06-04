onbreak resume
onerror resume
vsim -voptargs=+acc work.inter_tb
add wave sim:/inter_tb/u_inter/clk
add wave sim:/inter_tb/u_inter/clk_enable
add wave sim:/inter_tb/u_inter/reset
add wave sim:/inter_tb/u_inter/filter_in
add wave sim:/inter_tb/u_inter/filter_out
add wave sim:/inter_tb/filter_out_ref
add wave sim:/inter_tb/u_inter/ce_out
run -all
