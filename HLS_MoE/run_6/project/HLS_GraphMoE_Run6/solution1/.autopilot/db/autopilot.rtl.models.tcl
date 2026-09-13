set SynModuleInfo {
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_408_1_VITIS_LOOP_412_2 MODELNAME graph_moe_Pipeline_VITIS_LOOP_408_1_VITIS_LOOP_412_2 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_408_1_VITIS_LOOP_412_2
    SUBMODULES {
      {MODELNAME graph_moe_flow_control_loop_pipe_sequential_init RTLNAME graph_moe_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME graph_moe_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_428_3 MODELNAME graph_moe_Pipeline_VITIS_LOOP_428_3 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_428_3
    SUBMODULES {
      {MODELNAME graph_moe_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME graph_moe_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_437_4 MODELNAME graph_moe_Pipeline_VITIS_LOOP_437_4 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_437_4
    SUBMODULES {
      {MODELNAME graph_moe_fexp_32ns_32ns_32_4_full_dsp_1 RTLNAME graph_moe_fexp_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_443_5 MODELNAME graph_moe_Pipeline_VITIS_LOOP_443_5 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_443_5
    SUBMODULES {
      {MODELNAME graph_moe_fdiv_32ns_32ns_32_6_no_dsp_1 RTLNAME graph_moe_fdiv_32ns_32ns_32_6_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME expert_engine_Pipeline_VITIS_LOOP_68_3 MODELNAME expert_engine_Pipeline_VITIS_LOOP_68_3 RTLNAME graph_moe_expert_engine_Pipeline_VITIS_LOOP_68_3}
  {SRCNAME expert_engine_Pipeline_VITIS_LOOP_82_5 MODELNAME expert_engine_Pipeline_VITIS_LOOP_82_5 RTLNAME graph_moe_expert_engine_Pipeline_VITIS_LOOP_82_5}
  {SRCNAME expert_engine_Pipeline_VITIS_LOOP_96_7 MODELNAME expert_engine_Pipeline_VITIS_LOOP_96_7 RTLNAME graph_moe_expert_engine_Pipeline_VITIS_LOOP_96_7}
  {SRCNAME expert_engine_Pipeline_VITIS_LOOP_108_8 MODELNAME expert_engine_Pipeline_VITIS_LOOP_108_8 RTLNAME graph_moe_expert_engine_Pipeline_VITIS_LOOP_108_8}
  {SRCNAME expert_engine_Pipeline_VITIS_LOOP_133_11 MODELNAME expert_engine_Pipeline_VITIS_LOOP_133_11 RTLNAME graph_moe_expert_engine_Pipeline_VITIS_LOOP_133_11}
  {SRCNAME expert_engine_Pipeline_VITIS_LOOP_147_13 MODELNAME expert_engine_Pipeline_VITIS_LOOP_147_13 RTLNAME graph_moe_expert_engine_Pipeline_VITIS_LOOP_147_13}
  {SRCNAME expert_engine_Pipeline_VITIS_LOOP_161_15 MODELNAME expert_engine_Pipeline_VITIS_LOOP_161_15 RTLNAME graph_moe_expert_engine_Pipeline_VITIS_LOOP_161_15}
  {SRCNAME expert_engine_Pipeline_VITIS_LOOP_173_16 MODELNAME expert_engine_Pipeline_VITIS_LOOP_173_16 RTLNAME graph_moe_expert_engine_Pipeline_VITIS_LOOP_173_16}
  {SRCNAME expert_engine MODELNAME expert_engine RTLNAME graph_moe_expert_engine
    SUBMODULES {
      {MODELNAME graph_moe_expert_engine_l1_RAM_AUTO_1R1W RTLNAME graph_moe_expert_engine_l1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_expert_engine_l2_RAM_AUTO_1R1W RTLNAME graph_moe_expert_engine_l2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_expert_engine_l3_RAM_AUTO_1R1W RTLNAME graph_moe_expert_engine_l3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME expert_engine.1_Pipeline_VITIS_LOOP_68_3 MODELNAME expert_engine_1_Pipeline_VITIS_LOOP_68_3 RTLNAME graph_moe_expert_engine_1_Pipeline_VITIS_LOOP_68_3}
  {SRCNAME expert_engine.1_Pipeline_VITIS_LOOP_82_5 MODELNAME expert_engine_1_Pipeline_VITIS_LOOP_82_5 RTLNAME graph_moe_expert_engine_1_Pipeline_VITIS_LOOP_82_5}
  {SRCNAME expert_engine.1_Pipeline_VITIS_LOOP_96_7 MODELNAME expert_engine_1_Pipeline_VITIS_LOOP_96_7 RTLNAME graph_moe_expert_engine_1_Pipeline_VITIS_LOOP_96_7}
  {SRCNAME expert_engine.1_Pipeline_VITIS_LOOP_108_8 MODELNAME expert_engine_1_Pipeline_VITIS_LOOP_108_8 RTLNAME graph_moe_expert_engine_1_Pipeline_VITIS_LOOP_108_8}
  {SRCNAME expert_engine.1_Pipeline_VITIS_LOOP_133_11 MODELNAME expert_engine_1_Pipeline_VITIS_LOOP_133_11 RTLNAME graph_moe_expert_engine_1_Pipeline_VITIS_LOOP_133_11}
  {SRCNAME expert_engine.1_Pipeline_VITIS_LOOP_147_13 MODELNAME expert_engine_1_Pipeline_VITIS_LOOP_147_13 RTLNAME graph_moe_expert_engine_1_Pipeline_VITIS_LOOP_147_13}
  {SRCNAME expert_engine.1_Pipeline_VITIS_LOOP_161_15 MODELNAME expert_engine_1_Pipeline_VITIS_LOOP_161_15 RTLNAME graph_moe_expert_engine_1_Pipeline_VITIS_LOOP_161_15}
  {SRCNAME expert_engine.1_Pipeline_VITIS_LOOP_173_16 MODELNAME expert_engine_1_Pipeline_VITIS_LOOP_173_16 RTLNAME graph_moe_expert_engine_1_Pipeline_VITIS_LOOP_173_16}
  {SRCNAME expert_engine.1 MODELNAME expert_engine_1 RTLNAME graph_moe_expert_engine_1}
  {SRCNAME run_parallel_engines MODELNAME run_parallel_engines RTLNAME graph_moe_run_parallel_engines}
  {SRCNAME graph_moe_Pipeline_VITIS_LOOP_515_6 MODELNAME graph_moe_Pipeline_VITIS_LOOP_515_6 RTLNAME graph_moe_graph_moe_Pipeline_VITIS_LOOP_515_6}
  {SRCNAME graph_moe MODELNAME graph_moe RTLNAME graph_moe IS_TOP 1
    SUBMODULES {
      {MODELNAME graph_moe_faddfsub_32ns_32ns_32_2_full_dsp_1 RTLNAME graph_moe_faddfsub_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME graph_moe_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_fadd_32ns_32ns_32_2_full_dsp_1 RTLNAME graph_moe_fadd_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_logits_RAM_AUTO_1R1W RTLNAME graph_moe_logits_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_outA_0_RAM_AUTO_1R1W RTLNAME graph_moe_outA_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME graph_moe_control_s_axi RTLNAME graph_moe_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
