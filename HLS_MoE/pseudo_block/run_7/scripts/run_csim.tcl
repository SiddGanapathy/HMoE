open_project -reset /home/simics/HMoE/HLS_HMoE/pseudo_block/run_7/project
set_top pseudo_moe

add_files /home/simics/HMoE/HLS_HMoE/pseudo_block/run_7/src/pseudo_moe.cpp
add_files -tb /home/simics/HMoE/HLS_HMoE/pseudo_block/run_7/tb/pseudo_moe_tb.cpp

open_solution -reset "solution1" -flow_target vivado
set_part xcvu13p_CIV-figd2104-3-e
create_clock -period 10

csim_design
exit
