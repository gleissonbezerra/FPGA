set SynModuleInfo {
  {SRCNAME radiation_injector MODELNAME radiation_injector RTLNAME radiation_injector IS_TOP 1
    SUBMODULES {
      {MODELNAME radiation_injector_urem_32ns_11ns_32_36_seq_1 RTLNAME radiation_injector_urem_32ns_11ns_32_36_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME radiation_injector_urem_32ns_32ns_32_36_seq_1 RTLNAME radiation_injector_urem_32ns_32ns_32_36_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME radiation_injector_gmem_m_axi RTLNAME radiation_injector_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME radiation_injector_control_s_axi RTLNAME radiation_injector_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME radiation_injector_control_r_s_axi RTLNAME radiation_injector_control_r_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
