set SynModuleInfo {
  {SRCNAME bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1 MODELNAME bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1 RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1
    SUBMODULES {
      {MODELNAME bgn_inference_fsub_32ns_32ns_32_5_full_dsp_1 RTLNAME bgn_inference_fsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_fdiv_32ns_32ns_32_12_no_dsp_1 RTLNAME bgn_inference_fdiv_32ns_32ns_32_12_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_sitofp_32ns_32_5_no_dsp_1 RTLNAME bgn_inference_sitofp_32ns_32_5_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_fsqrt_32ns_32ns_32_12_no_dsp_1 RTLNAME bgn_inference_fsqrt_32ns_32ns_32_12_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 11 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_mac_muladd_8ns_5ns_5ns_12_4_1 RTLNAME bgn_inference_mac_muladd_8ns_5ns_5ns_12_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_layer1_w_ROM_1P_BRAM_1R RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_layer1_w_ROM_1P_BRAM_1R BINDTYPE storage TYPE rom_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_bn_mean_ROM_1P_BRAM_1R RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_bn_mean_ROM_1P_BRAM_1R BINDTYPE storage TYPE rom_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_bn_var_ROM_1P_BRAM_1R RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_bn_var_ROM_1P_BRAM_1R BINDTYPE storage TYPE rom_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_flow_control_loop_pipe_sequential_init RTLNAME bgn_inference_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME bgn_inference_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2 MODELNAME bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2 RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2
    SUBMODULES {
      {MODELNAME bgn_inference_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME bgn_inference_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_layer2_w_ROM_1P_BRAM_1R RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_layer2_w_ROM_1P_BRAM_1R BINDTYPE storage TYPE rom_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_layer2_b_ROM_AUTO_1R RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_layer2_b_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME bgn_inference MODELNAME bgn_inference RTLNAME bgn_inference IS_TOP 1
    SUBMODULES {
      {MODELNAME bgn_inference_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME bgn_inference_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME bgn_inference_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_hidden_out_RAM_1P_LUTRAM_1R1W RTLNAME bgn_inference_hidden_out_RAM_1P_LUTRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_CTRL_s_axi RTLNAME bgn_inference_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
