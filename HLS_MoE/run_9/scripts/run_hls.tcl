open_project project/HLS_OutputMoE_Run9

set_top output_moe

add_files src/moe.cpp
add_files src/moe.h
add_files -tb tb/moe_tb.cpp

open_solution "solution1" -flow_target vivado

set_part xcvu13p_CIV-figd2104-3-e

create_clock -period 10 -name default

csim_design

csynth_design

export_design -format ip_catalog

exit
