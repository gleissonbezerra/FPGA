//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================
`timescale 1ns/1ps 

`ifndef BGN_INFERENCE_SUBSYSTEM_PKG__SV          
    `define BGN_INFERENCE_SUBSYSTEM_PKG__SV      
                                                     
    package bgn_inference_subsystem_pkg;               
                                                     
        import uvm_pkg::*;                           
        import file_agent_pkg::*;                    
        import axi_pkg::*;
                                                     
        `include "uvm_macros.svh"                  
                                                     
        `include "bgn_inference_config.sv"           
        `include "bgn_inference_reference_model.sv"  
        `include "bgn_inference_scoreboard.sv"       
        `include "bgn_inference_subsystem_monitor.sv"
        `include "bgn_inference_virtual_sequencer.sv"
        `include "bgn_inference_pkg_sequence_lib.sv" 
        `include "bgn_inference_env.sv"              
                                                     
    endpackage                                       
                                                     
`endif                                               
