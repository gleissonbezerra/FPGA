//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef RADIATION_INJECTOR_SUBSYSTEM_PKG__SV          
    `define RADIATION_INJECTOR_SUBSYSTEM_PKG__SV      
                                                     
    package radiation_injector_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import axi_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "radiation_injector_config.sv"           
        `include "radiation_injector_reference_model.sv"  
        `include "radiation_injector_scoreboard.sv"       
        `include "radiation_injector_subsystem_monitor.sv"
        `include "radiation_injector_virtual_sequencer.sv"
        `include "radiation_injector_pkg_sequence_lib.sv" 
        `include "radiation_injector_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
