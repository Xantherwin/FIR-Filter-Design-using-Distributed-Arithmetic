onbreak resume
onerror resume
vsim -voptargs=+acc work.fir_o3_tb
add wave sim:/fir_o3_tb/u_fir_o3/clk
add wave sim:/fir_o3_tb/u_fir_o3/clk_enable
add wave sim:/fir_o3_tb/u_fir_o3/reset
add wave sim:/fir_o3_tb/u_fir_o3/filter_in
add wave sim:/fir_o3_tb/u_fir_o3/filter_out
add wave sim:/fir_o3_tb/filter_out_ref
run -all
