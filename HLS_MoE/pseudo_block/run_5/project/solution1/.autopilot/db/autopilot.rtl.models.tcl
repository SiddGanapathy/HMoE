set SynModuleInfo {
  {SRCNAME pseudo_moe_Pipeline_VITIS_LOOP_104_2 MODELNAME pseudo_moe_Pipeline_VITIS_LOOP_104_2 RTLNAME pseudo_moe_pseudo_moe_Pipeline_VITIS_LOOP_104_2
    SUBMODULES {
      {MODELNAME pseudo_moe_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME pseudo_moe_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_flow_control_loop_pipe_sequential_init RTLNAME pseudo_moe_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pseudo_moe_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME pseudo_moe_Pipeline_VITIS_LOOP_121_4 MODELNAME pseudo_moe_Pipeline_VITIS_LOOP_121_4 RTLNAME pseudo_moe_pseudo_moe_Pipeline_VITIS_LOOP_121_4
    SUBMODULES {
      {MODELNAME pseudo_moe_fadd_32ns_32ns_32_2_full_dsp_1 RTLNAME pseudo_moe_fadd_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_fexp_32ns_32ns_32_4_full_dsp_1 RTLNAME pseudo_moe_fexp_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_mux_4_2_32_1_1 RTLNAME pseudo_moe_mux_4_2_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pseudo_moe_Pipeline_VITIS_LOOP_126_5 MODELNAME pseudo_moe_Pipeline_VITIS_LOOP_126_5 RTLNAME pseudo_moe_pseudo_moe_Pipeline_VITIS_LOOP_126_5
    SUBMODULES {
      {MODELNAME pseudo_moe_fdiv_32ns_32ns_32_6_no_dsp_1 RTLNAME pseudo_moe_fdiv_32ns_32ns_32_6_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pseudo_moe_Pipeline_VITIS_LOOP_131_6 MODELNAME pseudo_moe_Pipeline_VITIS_LOOP_131_6 RTLNAME pseudo_moe_pseudo_moe_Pipeline_VITIS_LOOP_131_6}
  {SRCNAME compute_expert_Pipeline_VITIS_LOOP_25_1 MODELNAME compute_expert_Pipeline_VITIS_LOOP_25_1 RTLNAME pseudo_moe_compute_expert_Pipeline_VITIS_LOOP_25_1}
  {SRCNAME compute_expert_Pipeline_VITIS_LOOP_30_2_VITIS_LOOP_41_4 MODELNAME compute_expert_Pipeline_VITIS_LOOP_30_2_VITIS_LOOP_41_4 RTLNAME pseudo_moe_compute_expert_Pipeline_VITIS_LOOP_30_2_VITIS_LOOP_41_4}
  {SRCNAME compute_expert MODELNAME compute_expert RTLNAME pseudo_moe_compute_expert
    SUBMODULES {
      {MODELNAME pseudo_moe_compute_expert_w_local_RAM_AUTO_1R1W RTLNAME pseudo_moe_compute_expert_w_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pseudo_moe_Pipeline_VITIS_LOOP_138_7 MODELNAME pseudo_moe_Pipeline_VITIS_LOOP_138_7 RTLNAME pseudo_moe_pseudo_moe_Pipeline_VITIS_LOOP_138_7}
  {SRCNAME pseudo_moe_Pipeline_VITIS_LOOP_146_8 MODELNAME pseudo_moe_Pipeline_VITIS_LOOP_146_8 RTLNAME pseudo_moe_pseudo_moe_Pipeline_VITIS_LOOP_146_8}
  {SRCNAME pseudo_moe_Pipeline_VITIS_LOOP_154_9 MODELNAME pseudo_moe_Pipeline_VITIS_LOOP_154_9 RTLNAME pseudo_moe_pseudo_moe_Pipeline_VITIS_LOOP_154_9}
  {SRCNAME pseudo_moe_Pipeline_VITIS_LOOP_162_10 MODELNAME pseudo_moe_Pipeline_VITIS_LOOP_162_10 RTLNAME pseudo_moe_pseudo_moe_Pipeline_VITIS_LOOP_162_10}
  {SRCNAME pseudo_moe MODELNAME pseudo_moe RTLNAME pseudo_moe IS_TOP 1
    SUBMODULES {
      {MODELNAME pseudo_moe_faddfsub_32ns_32ns_32_2_full_dsp_1 RTLNAME pseudo_moe_faddfsub_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME pseudo_moe_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_expert_result_RAM_AUTO_1R1W RTLNAME pseudo_moe_expert_result_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_gmem0_m_axi RTLNAME pseudo_moe_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_gmem1_m_axi RTLNAME pseudo_moe_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_gmem2_m_axi RTLNAME pseudo_moe_gmem2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_gmem3_m_axi RTLNAME pseudo_moe_gmem3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_gmem4_m_axi RTLNAME pseudo_moe_gmem4_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_gmem5_m_axi RTLNAME pseudo_moe_gmem5_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_gmem6_m_axi RTLNAME pseudo_moe_gmem6_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_gmem7_m_axi RTLNAME pseudo_moe_gmem7_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_gmem8_m_axi RTLNAME pseudo_moe_gmem8_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_gmem9_m_axi RTLNAME pseudo_moe_gmem9_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_gmem10_m_axi RTLNAME pseudo_moe_gmem10_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_gmem11_m_axi RTLNAME pseudo_moe_gmem11_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_gmem12_m_axi RTLNAME pseudo_moe_gmem12_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pseudo_moe_control_s_axi RTLNAME pseudo_moe_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME pseudo_moe_control_r_s_axi RTLNAME pseudo_moe_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
