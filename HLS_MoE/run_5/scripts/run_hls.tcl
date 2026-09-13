open_project -reset project/HLS_GraphMoE_Run5

set_top graph_moe

add_files -cflags "-Isrc" src/moe.cpp
add_files src/moe.h

add_files -tb -cflags "-Isrc" tb/moe_tb.cpp

open_solution -reset solution1

set_part xcvu13p_civ-figd2104-3-e


create_clock -period 10 -name default

csim_design
csynth_design

exit
