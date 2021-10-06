set SynModuleInfo {
  {SRCNAME foo_Pipeline_VITIS_LOOP_9_1 MODELNAME foo_Pipeline_VITIS_LOOP_9_1 RTLNAME foo_foo_Pipeline_VITIS_LOOP_9_1
    SUBMODULES {
      {MODELNAME foo_flow_control_loop_pipe_sequential_init RTLNAME foo_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME foo_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME foo MODELNAME foo RTLNAME foo IS_TOP 1
    SUBMODULES {
      {MODELNAME foo_control_s_axi RTLNAME foo_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME foo_gmem_m_axi RTLNAME foo_gmem_m_axi BINDTYPE interface TYPE interface_m_axi}
    }
  }
}
