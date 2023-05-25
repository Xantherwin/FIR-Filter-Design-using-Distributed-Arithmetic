onbreak resume
onerror resume
vsim -voptargs=+acc work.Hlp_tb
add wave sim:/Hlp_tb/u_fir_o31_deci/clk
add wave sim:/Hlp_tb/u_fir_o31_deci/clk_enable
add wave sim:/Hlp_tb/u_fir_o31_deci/reset
add wave sim:/Hlp_tb/u_fir_o31_deci/filter_in
add wave sim:/Hlp_tb/u_fir_o31_deci/filter_out
add wave sim:/Hlp_tb/filter_out_ref
add wave sim:/Hlp_tb/u_fir_o31_deci/ce_out
run -all
