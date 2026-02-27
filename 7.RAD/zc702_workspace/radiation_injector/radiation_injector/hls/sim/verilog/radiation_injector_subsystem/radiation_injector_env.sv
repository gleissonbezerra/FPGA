//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`ifndef RADIATION_INJECTOR_ENV__SV                                                                                   
    `define RADIATION_INJECTOR_ENV__SV                                                                               
                                                                                                                    
                                                                                                                    
    class radiation_injector_env extends uvm_env;                                                                          
                                                                                                                    
        radiation_injector_virtual_sequencer radiation_injector_virtual_sqr;                                                      
        radiation_injector_config radiation_injector_cfg;                                                                         
                                                                                                                    
        axi_pkg::axi_env#(64,4,8,3,1) axi_master_gmem;
        axi_pkg::axi_env#(5,4,4,3,1) axi_lite_control_r;
        axi_pkg::axi_env#(6,4,4,3,1) axi_lite_control;
                                                                                                                    
        radiation_injector_reference_model   refm;                                                                         
                                                                                                                    
        radiation_injector_subsystem_monitor subsys_mon;                                                                   
                                                                                                                    
        `uvm_component_utils_begin(radiation_injector_env)                                                                 
        `uvm_field_object (refm, UVM_DEFAULT | UVM_REFERENCE)                                                       
        `uvm_field_object (radiation_injector_virtual_sqr, UVM_DEFAULT | UVM_REFERENCE)                                    
        `uvm_field_object (radiation_injector_cfg        , UVM_DEFAULT)                                                    
        `uvm_component_utils_end                                                                                    
                                                                                                                    
        function new (string name = "radiation_injector_env", uvm_component parent = null);                              
            super.new(name, parent);                                                                                
        endfunction                                                                                                 
                                                                                                                    
        extern virtual function void build_phase(uvm_phase phase);                                                  
        extern virtual function void connect_phase(uvm_phase phase);                                                
        extern virtual task          run_phase(uvm_phase phase);                                                    
                                                                                                                    
    endclass                                                                                                        
                                                                                                                    
    function void radiation_injector_env::build_phase(uvm_phase phase);                                                    
        super.build_phase(phase);                                                                                   
        radiation_injector_cfg = radiation_injector_config::type_id::create("radiation_injector_cfg", this);                           
                                                                                                                    

        radiation_injector_cfg.gmem_cfg.set_default();
        radiation_injector_cfg.gmem_cfg.drv_type = axi_pkg::SLAVE;
        radiation_injector_cfg.gmem_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        radiation_injector_cfg.gmem_cfg.write_latency_mode = TRANSACTION_FIRST;
        radiation_injector_cfg.gmem_cfg.read_latency_mode = TRANSACTION_FIRST;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_master_gmem*", "cfg", radiation_injector_cfg.gmem_cfg);
        axi_master_gmem = axi_pkg::axi_env#(64,4,8,3,1)::type_id::create("axi_master_gmem", this);

        radiation_injector_cfg.control_r_cfg.set_default();
        radiation_injector_cfg.control_r_cfg.drv_type = axi_pkg::MASTER;
        radiation_injector_cfg.control_r_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_control_r*", "cfg", radiation_injector_cfg.control_r_cfg);
        axi_lite_control_r = axi_pkg::axi_env#(5,4,4,3,1)::type_id::create("axi_lite_control_r", this);

        radiation_injector_cfg.control_cfg.set_default();
        radiation_injector_cfg.control_cfg.drv_type = axi_pkg::MASTER;
        radiation_injector_cfg.control_cfg.reset_level = axi_pkg::RESET_LEVEL_LOW;
        uvm_config_db#(axi_pkg::axi_cfg)::set(this, "axi_lite_control*", "cfg", radiation_injector_cfg.control_cfg);
        axi_lite_control = axi_pkg::axi_env#(6,4,4,3,1)::type_id::create("axi_lite_control", this);



        refm = radiation_injector_reference_model::type_id::create("refm", this);


        uvm_config_db#(radiation_injector_reference_model)::set(this, "*", "refm", refm);


        `uvm_info(this.get_full_name(), "set reference model by uvm_config_db", UVM_LOW)


        subsys_mon = radiation_injector_subsystem_monitor::type_id::create("subsys_mon", this);


        radiation_injector_virtual_sqr = radiation_injector_virtual_sequencer::type_id::create("radiation_injector_virtual_sqr", this);
        `uvm_info(this.get_full_name(), "build_phase done", UVM_LOW)
    endfunction


    function void radiation_injector_env::connect_phase(uvm_phase phase);
        super.connect_phase(phase);


        if(radiation_injector_cfg.gmem_cfg.drv_type==axi_pkg::MASTER ||radiation_injector_cfg.gmem_cfg.drv_type==axi_pkg::SLAVE)
            radiation_injector_virtual_sqr.gmem_sqr = axi_master_gmem.vsqr;
        axi_master_gmem.item_wtr_port.connect(subsys_mon.gmem_wtr_imp);
        axi_master_gmem.item_rtr_port.connect(subsys_mon.gmem_rtr_imp);
        uvm_callbacks#(axi_pkg::axi_state, axi_pkg::axi_state_cbs)::add(axi_master_gmem.state, refm.axi_memaccess_cb_gmem);
        if(radiation_injector_cfg.control_r_cfg.drv_type==axi_pkg::MASTER ||radiation_injector_cfg.control_r_cfg.drv_type==axi_pkg::SLAVE)
            radiation_injector_virtual_sqr.control_r_sqr = axi_lite_control_r.vsqr;
        axi_lite_control_r.item_wtr_port.connect(subsys_mon.control_r_wtr_imp);
        axi_lite_control_r.item_rtr_port.connect(subsys_mon.control_r_rtr_imp);
        if(radiation_injector_cfg.control_cfg.drv_type==axi_pkg::MASTER ||radiation_injector_cfg.control_cfg.drv_type==axi_pkg::SLAVE)
            radiation_injector_virtual_sqr.control_sqr = axi_lite_control.vsqr;
        axi_lite_control.item_wtr_port.connect(subsys_mon.control_wtr_imp);
        axi_lite_control.item_rtr_port.connect(subsys_mon.control_rtr_imp);
        refm.radiation_injector_cfg = radiation_injector_cfg;
        `uvm_info(this.get_full_name(), "connect phase done", UVM_LOW)
    endfunction


    task radiation_injector_env::run_phase(uvm_phase phase);
        `uvm_info(this.get_full_name(), "radiation_injector_env is running", UVM_LOW)
    endtask


`endif
