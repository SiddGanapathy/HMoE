set SynModuleInfo {
  {SRCNAME pseudo_moe_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2 MODELNAME pseudo_moe_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2 RTLNAME pseudo_moe_pseudo_moe_Pipeline_VITIS_LOOP_104_1_VITIS_LOOP_105_2
    SUBMODULES {
      {MODELNAME pseudo_moe_flow_control_loop_pipe_sequential_init RTLNAME pseudo_moe_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pseudo_moe_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME pseudo_moe_Pipeline_VITIS_LOOP_116_3 MODELNAME pseudo_moe_Pipeline_VITIS_LOOP_116_3 RTLNAME pseudo_moe_pseudo_moe_Pipeline_VITIS_LOOP_116_3}
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME pseudo_moe_entry_proc}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_129_4.1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L MODELNAME dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9_Pipeline_VITIS_L
    SUBMODULES {
      {MODELNAME pseudo_moe_fadd_32ns_32ns_32_2_full_dsp_1 RTLNAME pseudo_moe_fadd_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_fmul_32ns_32ns_32_2_max_dsp_1 RTLNAME pseudo_moe_fmul_32ns_32ns_32_2_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_fcmp_32ns_32ns_1_1_no_dsp_1 RTLNAME pseudo_moe_fcmp_32ns_32ns_1_1_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_in_loop_VITIS_LOOP_129_4.1_Loop_VITIS_LOOP_140_5_proc9 MODELNAME dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_140_5_proc9}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_129_4.1_Loop_VITIS_LOOP_157_7_proc10 MODELNAME dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_157_7_proc10 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_157_7_proc10
    SUBMODULES {
      {MODELNAME pseudo_moe_fsub_32ns_32ns_32_2_full_dsp_1 RTLNAME pseudo_moe_fsub_32ns_32ns_32_2_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_fexp_32ns_32ns_32_4_full_dsp_1 RTLNAME pseudo_moe_fexp_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_flow_control_loop_pipe RTLNAME pseudo_moe_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pseudo_moe_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME dataflow_in_loop_VITIS_LOOP_129_4.1_Loop_VITIS_LOOP_163_8_proc11 MODELNAME dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_163_8_proc11 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_163_8_proc11
    SUBMODULES {
      {MODELNAME pseudo_moe_fdiv_32ns_32ns_32_6_no_dsp_1 RTLNAME pseudo_moe_fdiv_32ns_32ns_32_6_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 5 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_in_loop_VITIS_LOOP_129_4.1_Loop_VITIS_LOOP_170_9_proc712_Pipeline_VITIS.1 MODELNAME dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712_Pipeline_VITIS_1 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712_Pipeline_VITIS_1}
  {SRCNAME compute_expert<0>_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3 MODELNAME compute_expert_0_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3 RTLNAME pseudo_moe_compute_expert_0_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3}
  {SRCNAME compute_expert<0> MODELNAME compute_expert_0_s RTLNAME pseudo_moe_compute_expert_0_s}
  {SRCNAME compute_expert<1>_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3 MODELNAME compute_expert_1_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3 RTLNAME pseudo_moe_compute_expert_1_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3}
  {SRCNAME compute_expert<1> MODELNAME compute_expert_1_s RTLNAME pseudo_moe_compute_expert_1_s}
  {SRCNAME compute_expert<2>_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3 MODELNAME compute_expert_2_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3 RTLNAME pseudo_moe_compute_expert_2_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3}
  {SRCNAME compute_expert<2> MODELNAME compute_expert_2_s RTLNAME pseudo_moe_compute_expert_2_s}
  {SRCNAME compute_expert<3>_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3 MODELNAME compute_expert_3_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3 RTLNAME pseudo_moe_compute_expert_3_Pipeline_VITIS_LOOP_20_1_VITIS_LOOP_29_3}
  {SRCNAME compute_expert<3> MODELNAME compute_expert_3_s RTLNAME pseudo_moe_compute_expert_3_s}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_129_4.1_Loop_VITIS_LOOP_170_9_proc712_Pipeline_VITIS MODELNAME dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712_Pipeline_VITIS RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712_Pipeline_VITIS}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_129_4.1_Loop_VITIS_LOOP_170_9_proc712 MODELNAME dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712
    SUBMODULES {
      {MODELNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712_expert_resubkb RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_170_9_proc712_expert_resubkb BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME dataflow_in_loop_VITIS_LOOP_129_4.1_Loop_VITIS_LOOP_196_11_proc13 MODELNAME dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_196_11_proc13 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_Loop_VITIS_LOOP_196_11_proc13}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_129_4.1 MODELNAME dataflow_in_loop_VITIS_LOOP_129_4_1 RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1
    SUBMODULES {
      {MODELNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_acc_out_RAM_AUTO_1R1W_memcore RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_acc_out_RAM_AUTO_1R1W_memcore BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_acc_out_RAM_AUTO_1R1W RTLNAME pseudo_moe_dataflow_in_loop_VITIS_LOOP_129_4_1_acc_out_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME pseudo_moe_fifo_w64_d4_S RTLNAME pseudo_moe_fifo_w64_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME gates_out_c_U}
      {MODELNAME pseudo_moe_fifo_w64_d6_S RTLNAME pseudo_moe_fifo_w64_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME output_r_c_U}
      {MODELNAME pseudo_moe_fifo_w32_d4_S RTLNAME pseudo_moe_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME logits_i_channel_U}
      {MODELNAME pseudo_moe_fifo_w4_d3_S RTLNAME pseudo_moe_fifo_w4_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME n_1_c1_U}
      {MODELNAME pseudo_moe_fifo_w32_d2_S RTLNAME pseudo_moe_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME max_logit_loc_i_channel2_U}
      {MODELNAME pseudo_moe_fifo_w32_d4_S RTLNAME pseudo_moe_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME exp_values_U}
      {MODELNAME pseudo_moe_fifo_w32_d2_S RTLNAME pseudo_moe_fifo_w32_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME exp_sum_loc_i_channel_U}
      {MODELNAME pseudo_moe_fifo_w32_d4_S RTLNAME pseudo_moe_fifo_w32_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME gates_U}
      {MODELNAME pseudo_moe_fifo_w4_d2_S RTLNAME pseudo_moe_fifo_w4_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME n_1_c_channel1_U}
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
