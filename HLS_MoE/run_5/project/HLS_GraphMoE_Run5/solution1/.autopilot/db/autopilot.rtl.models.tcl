set SynModuleInfo {
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_252_2 MODELNAME graph_moe_Pipeline_VITIS_LOOP_252_2 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_252_2
    SUBMODULES {
      {MODELNAME graph_moe_flow_control_loop_pipe_sequential_init RTLNAME graph_moe_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME graph_moe_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_268_3 MODELNAME graph_moe_Pipeline_VITIS_LOOP_268_3 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_268_3
    SUBMODULES {
      {MODELNAME graph_moe_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME graph_moe_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_277_4 MODELNAME graph_moe_Pipeline_VITIS_LOOP_277_4 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_277_4
    SUBMODULES {
      {MODELNAME graph_moe_fexp_32ns_32ns_32_4_full_dsp_1 RTLNAME graph_moe_fexp_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_mux_4_2_32_1_1 RTLNAME graph_moe_mux_4_2_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_283_5 MODELNAME graph_moe_Pipeline_VITIS_LOOP_283_5 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_283_5
    SUBMODULES {
      {MODELNAME graph_moe_fdiv_32ns_32ns_32_6_no_dsp_1 RTLNAME graph_moe_fdiv_32ns_32ns_32_6_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME expert_engine_A_Pipeline_VITIS_LOOP_52_2 MODELNAME expert_engine_A_Pipeline_VITIS_LOOP_52_2 RTLNAME graph_moe_expert_engine_A_Pipeline_VITIS_LOOP_52_2}
  {SRCNAME expert_engine_A_Pipeline_VITIS_LOOP_66_4 MODELNAME expert_engine_A_Pipeline_VITIS_LOOP_66_4 RTLNAME graph_moe_expert_engine_A_Pipeline_VITIS_LOOP_66_4}
  {SRCNAME expert_engine_A_Pipeline_VITIS_LOOP_80_6 MODELNAME expert_engine_A_Pipeline_VITIS_LOOP_80_6 RTLNAME graph_moe_expert_engine_A_Pipeline_VITIS_LOOP_80_6}
  {SRCNAME expert_engine_A_Pipeline_VITIS_LOOP_92_7 MODELNAME expert_engine_A_Pipeline_VITIS_LOOP_92_7 RTLNAME graph_moe_expert_engine_A_Pipeline_VITIS_LOOP_92_7}
  {SRCNAME expert_engine_A MODELNAME expert_engine_A RTLNAME graph_moe_expert_engine_A
    SUBMODULES {
      {MODELNAME graph_moe_expert_engine_A_l1_RAM_AUTO_1R1W RTLNAME graph_moe_expert_engine_A_l1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_expert_engine_A_l2_RAM_AUTO_1R1W RTLNAME graph_moe_expert_engine_A_l2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_expert_engine_A_l3_RAM_AUTO_1R1W RTLNAME graph_moe_expert_engine_A_l3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME expert_engine_B_Pipeline_VITIS_LOOP_144_2 MODELNAME expert_engine_B_Pipeline_VITIS_LOOP_144_2 RTLNAME graph_moe_expert_engine_B_Pipeline_VITIS_LOOP_144_2}
  {SRCNAME expert_engine_B_Pipeline_VITIS_LOOP_158_4 MODELNAME expert_engine_B_Pipeline_VITIS_LOOP_158_4 RTLNAME graph_moe_expert_engine_B_Pipeline_VITIS_LOOP_158_4}
  {SRCNAME expert_engine_B_Pipeline_VITIS_LOOP_172_6 MODELNAME expert_engine_B_Pipeline_VITIS_LOOP_172_6 RTLNAME graph_moe_expert_engine_B_Pipeline_VITIS_LOOP_172_6}
  {SRCNAME expert_engine_B_Pipeline_VITIS_LOOP_184_7 MODELNAME expert_engine_B_Pipeline_VITIS_LOOP_184_7 RTLNAME graph_moe_expert_engine_B_Pipeline_VITIS_LOOP_184_7}
  {SRCNAME expert_engine_B MODELNAME expert_engine_B RTLNAME graph_moe_expert_engine_B}
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_396_8 MODELNAME graph_moe_Pipeline_VITIS_LOOP_396_8 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_396_8}
  {SRCNAME graph_moe MODELNAME graph_moe RTLNAME graph_moe IS_TOP 1
    SUBMODULES {
      {MODELNAME graph_moe_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME graph_moe_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_faddfsub_32ns_32ns_32_2_full_dsp_1 RTLNAME graph_moe_faddfsub_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_fadd_32ns_32ns_32_2_full_dsp_1 RTLNAME graph_moe_fadd_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_expert_output_RAM_AUTO_1R1W RTLNAME graph_moe_expert_output_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_control_s_axi RTLNAME graph_moe_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
