set SynModuleInfo {
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_56_2 MODELNAME graph_moe_Pipeline_VITIS_LOOP_56_2 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_56_2
    SUBMODULES {
      {MODELNAME graph_moe_flow_control_loop_pipe_sequential_init RTLNAME graph_moe_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME graph_moe_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_67_3 MODELNAME graph_moe_Pipeline_VITIS_LOOP_67_3 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_67_3
    SUBMODULES {
      {MODELNAME graph_moe_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME graph_moe_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_75_4 MODELNAME graph_moe_Pipeline_VITIS_LOOP_75_4 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_75_4
    SUBMODULES {
      {MODELNAME graph_moe_mux_4_2_32_1_1 RTLNAME graph_moe_mux_4_2_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_80_5 MODELNAME graph_moe_Pipeline_VITIS_LOOP_80_5 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_80_5
    SUBMODULES {
      {MODELNAME graph_moe_fdiv_32ns_32ns_32_6_no_dsp_1 RTLNAME graph_moe_fdiv_32ns_32ns_32_6_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_108_9 MODELNAME graph_moe_Pipeline_VITIS_LOOP_108_9 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_108_9}
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_120_11 MODELNAME graph_moe_Pipeline_VITIS_LOOP_120_11 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_120_11}
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_132_13 MODELNAME graph_moe_Pipeline_VITIS_LOOP_132_13 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_132_13}
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_143_14 MODELNAME graph_moe_Pipeline_VITIS_LOOP_143_14 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_143_14}
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_157_15 MODELNAME graph_moe_Pipeline_VITIS_LOOP_157_15 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_157_15}
  {SRCNAME graph_moe MODELNAME graph_moe RTLNAME graph_moe IS_TOP 1
    SUBMODULES {
      {MODELNAME graph_moe_faddfsub_32ns_32ns_32_2_full_dsp_1 RTLNAME graph_moe_faddfsub_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_fexp_32ns_32ns_32_4_full_dsp_1 RTLNAME graph_moe_fexp_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME graph_moe_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_fadd_32ns_32ns_32_2_full_dsp_1 RTLNAME graph_moe_fadd_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_expert_output_RAM_1WNR_AUTO_1R1W RTLNAME graph_moe_expert_output_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_l1_RAM_AUTO_1R1W RTLNAME graph_moe_l1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_l2_RAM_AUTO_1R1W RTLNAME graph_moe_l2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_l3_RAM_AUTO_1R1W RTLNAME graph_moe_l3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_control_s_axi RTLNAME graph_moe_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
