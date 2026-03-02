set SynModuleInfo {
  {SRCNAME radiation_injector MODELNAME radiation_injector RTLNAME radiation_injector IS_TOP 1
    SUBMODULES {
      {MODELNAME radiation_injector_gmem0_m_axi RTLNAME radiation_injector_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME radiation_injector_control_s_axi RTLNAME radiation_injector_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
