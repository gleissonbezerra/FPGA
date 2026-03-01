set SynModuleInfo {
  {SRCNAME radiation_injector MODELNAME radiation_injector RTLNAME radiation_injector IS_TOP 1
    SUBMODULES {
      {MODELNAME radiation_injector_urem_31ns_15ns_31_35_seq_1 RTLNAME radiation_injector_urem_31ns_15ns_31_35_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 34 ALLOW_PRAGMA 1}
      {MODELNAME radiation_injector_control_s_axi RTLNAME radiation_injector_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
