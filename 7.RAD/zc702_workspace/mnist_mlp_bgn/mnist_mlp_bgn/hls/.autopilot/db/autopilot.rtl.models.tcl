set SynModuleInfo {
  {SRCNAME bgn_inference_Pipeline_LAYER1_XNOR_POP MODELNAME bgn_inference_Pipeline_LAYER1_XNOR_POP RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER1_XNOR_POP
    SUBMODULES {
      {MODELNAME bgn_inference_mac_muladd_11s_5ns_13s_16_4_1 RTLNAME bgn_inference_mac_muladd_11s_5ns_13s_16_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME bgn_inference_bgn_inference_Pipeline_LAYER1_XNOR_POP_bn_scale_ROM_1P_BRAM_1R RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER1_XNOR_POP_bn_scale_ROM_1P_BRAM_1R BINDTYPE storage TYPE rom_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_bgn_inference_Pipeline_LAYER1_XNOR_POP_bn_offset_ROM_1P_BRAM_1R RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER1_XNOR_POP_bn_offset_ROM_1P_BRAM_1R BINDTYPE storage TYPE rom_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_flow_control_loop_pipe_sequential_init RTLNAME bgn_inference_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME bgn_inference_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME bgn_inference_Pipeline_LAYER2_MAC MODELNAME bgn_inference_Pipeline_LAYER2_MAC RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER2_MAC
    SUBMODULES {
      {MODELNAME bgn_inference_mac_muladd_7ns_6s_31s_31_4_1 RTLNAME bgn_inference_mac_muladd_7ns_6s_31s_31_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME bgn_inference_bgn_inference_Pipeline_LAYER2_MAC_weights_l2_ROM_1P_BRAM_1R RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER2_MAC_weights_l2_ROM_1P_BRAM_1R BINDTYPE storage TYPE rom_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_bgn_inference_Pipeline_LAYER2_MAC_bias_l2_ROM_1P_BRAM_1R RTLNAME bgn_inference_bgn_inference_Pipeline_LAYER2_MAC_bias_l2_ROM_1P_BRAM_1R BINDTYPE storage TYPE rom_1p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME bgn_inference MODELNAME bgn_inference RTLNAME bgn_inference IS_TOP 1
    SUBMODULES {
      {MODELNAME bgn_inference_hidden_out_RAM_1P_LUTRAM_1R1W RTLNAME bgn_inference_hidden_out_RAM_1P_LUTRAM_1R1W BINDTYPE storage TYPE ram_1p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME bgn_inference_gmem0_m_axi RTLNAME bgn_inference_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME bgn_inference_control_s_axi RTLNAME bgn_inference_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
