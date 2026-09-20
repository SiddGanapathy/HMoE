set SynModuleInfo {
  {SRCNAME pseudo_moe_Pipeline_VITIS_LOOP_128_1_VITIS_LOOP_129_2 MODELNAME pseudo_moe_Pipeline_VITIS_LOOP_128_1_VITIS_LOOP_129_2 RTLNAME pseudo_moe_pseudo_moe_Pipeline_VITIS_LOOP_128_1_VITIS_LOOP_129_2
    SUBMODULES {
      {MODELNAME pseudo_moe_flow_control_loop_pipe_sequential_init RTLNAME pseudo_moe_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pseudo_moe_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME pseudo_moe_Pipeline_VITIS_LOOP_138_3 MODELNAME pseudo_moe_Pipeline_VITIS_LOOP_138_3 RTLNAME pseudo_moe_pseudo_moe_Pipeline_VITIS_LOOP_138_3}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME pseudo_moe_entry_proc}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_149_4.1_Loop_VITIS_LOOP_158_5_proc4_Pipeline_VITIS_L MODELNAME dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_158_5_proc4_Pipeline_VITIS_L RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_158_5_proc4_Pipeline_VITIS_L
    SUBMODULES {
      {MODELNAME pseudo_moe_fadd_32ns_32ns_32_2_full_dsp_1 RTLNAME pseudo_moe_fadd_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME pseudo_moe_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME pseudo_moe_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_in_loop_VITIS_LOOP_149_4.1_Loop_VITIS_LOOP_158_5_proc4 MODELNAME dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_158_5_proc4 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_158_5_proc4}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_149_4.1_Loop_VITIS_LOOP_175_7_proc5 MODELNAME dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_175_7_proc5 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_175_7_proc5
    SUBMODULES {
      {MODELNAME pseudo_moe_fsub_32ns_32ns_32_2_full_dsp_1 RTLNAME pseudo_moe_fsub_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_fexp_32ns_32ns_32_4_full_dsp_1 RTLNAME pseudo_moe_fexp_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_flow_control_loop_pipe RTLNAME pseudo_moe_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pseudo_moe_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME dataflow_in_loop_VITIS_LOOP_149_4.1_Loop_VITIS_LOOP_181_8_proc6 MODELNAME dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_181_8_proc6 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_181_8_proc6
    SUBMODULES {
      {MODELNAME pseudo_moe_fdiv_32ns_32ns_32_6_no_dsp_1 RTLNAME pseudo_moe_fdiv_32ns_32ns_32_6_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_flow_control_loop_delay_pipe RTLNAME pseudo_moe_flow_control_loop_delay_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pseudo_moe_flow_control_loop_delay_pipe_U}
    }
  }
  {SRCNAME dataflow_in_loop_VITIS_LOOP_149_4.1_Loop_VITIS_LOOP_201_9_proc7 MODELNAME dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_201_9_proc7 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_201_9_proc7
    SUBMODULES {
      {MODELNAME pseudo_moe_sparsemux_33_4_32_1_1 RTLNAME pseudo_moe_sparsemux_33_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME compute_expert<0>8 MODELNAME compute_expert_0_8 RTLNAME pseudo_moe_compute_expert_0_8}
  {SRCNAME compute_expert<1>9 MODELNAME compute_expert_1_9 RTLNAME pseudo_moe_compute_expert_1_9}
  {SRCNAME compute_expert<2>10 MODELNAME compute_expert_2_10 RTLNAME pseudo_moe_compute_expert_2_10}
  {SRCNAME compute_expert<3>11 MODELNAME compute_expert_3_11 RTLNAME pseudo_moe_compute_expert_3_11}
  {SRCNAME combine_experts12_Pipeline_VITIS_LOOP_64_1 MODELNAME combine_experts12_Pipeline_VITIS_LOOP_64_1 RTLNAME pseudo_moe_combine_experts12_Pipeline_VITIS_LOOP_64_1}
  {SRCNAME combine_experts12 MODELNAME combine_experts12 RTLNAME pseudo_moe_combine_experts12}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_149_4.1_Loop_VITIS_LOOP_238_10_proc13 MODELNAME dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_238_10_proc13 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_Loop_VITIS_LOOP_238_10_proc13}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_149_4.1 MODELNAME dataflow_in_loop_VITIS_LOOP_149_4_1 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1
    SUBMODULES {
      {MODELNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_combined_result_RAM_AUTO_1R1W_memcore RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_combined_result_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_combined_result_RAM_AUTO_1R1W RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_combined_result_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_x3_RAM_AUTO_1R1W_memcore RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_x3_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_x3_RAM_AUTO_1R1W RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_x3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_gates_RAM_AUTO_1R1W_memcore RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_gates_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_gates_RAM_AUTO_1R1W RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_149_4_1_gates_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_fifo_w64_d4_S RTLNAME pseudo_moe_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME gates_out_c_U}
      {MODELNAME pseudo_moe_fifo_w64_d6_S RTLNAME pseudo_moe_fifo_w64_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME output_r_c_U}
      {MODELNAME pseudo_moe_fifo_w32_d4_S RTLNAME pseudo_moe_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME logits_i_channel_U}
      {MODELNAME pseudo_moe_fifo_w4_d3_S RTLNAME pseudo_moe_fifo_w4_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME n_1_c1_U}
      {MODELNAME pseudo_moe_fifo_w32_d2_S RTLNAME pseudo_moe_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME max_logit_loc_i_channel1_U}
      {MODELNAME pseudo_moe_fifo_w32_d4_S RTLNAME pseudo_moe_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME exp_values_U}
      {MODELNAME pseudo_moe_fifo_w32_d2_S RTLNAME pseudo_moe_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME exp_sum_loc_i_channel_U}
      {MODELNAME pseudo_moe_fifo_w4_d3_S RTLNAME pseudo_moe_fifo_w4_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME n_1_c_channel_U}
    }
  }
  {SRCNAME dataflow_parent_loop_proc MODELNAME dataflow_parent_loop_proc RTLNAME pseudo_moe_dataflow_parent_loop_proc}
  {SRCNAME pseudo_moe MODELNAME pseudo_moe RTLNAME pseudo_moe IS_TOP 1
    SUBMODULES {
      {MODELNAME pseudo_moe_input_local_RAM_1WNR_AUTO_1R1W RTLNAME pseudo_moe_input_local_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_w0_local_RAM_AUTO_1R1W RTLNAME pseudo_moe_w0_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
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
