//==============================================================
//Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2025.2 (64-bit)
//Tool Version Limit: 2025.11
//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//
//==============================================================

`ifndef SV_MODULE_TOP_SV
`define SV_MODULE_TOP_SV


`timescale 1ns/1ps


`include "uvm_macros.svh"
import uvm_pkg::*;
import file_agent_pkg::*;
import bgn_inference_subsystem_pkg::*;
`include "bgn_inference_subsys_test_sequence_lib.sv"
`include "bgn_inference_test_lib.sv"


module sv_module_top;


    misc_interface              misc_if ( .clock(apatb_bgn_inference_top.AESL_clock), .reset(apatb_bgn_inference_top.AESL_reset) );
    assign misc_if.dut2tb_ap_ready = apatb_bgn_inference_top.AESL_inst_bgn_inference.ap_ready;
    assign misc_if.dut2tb_ap_done_kernel = apatb_bgn_inference_top.AESL_inst_bgn_inference.ap_done;
    initial begin
        uvm_config_db #(virtual misc_interface)::set(null, "uvm_test_top.top_env.*", "misc_if", misc_if);
    end


    axi_if #(8,4,4,3,1)  axi_CTRL_if (.clk  (apatb_bgn_inference_top.AESL_clock), .rst(apatb_bgn_inference_top.AESL_reset));
    assign apatb_bgn_inference_top.CTRL_AWADDR = axi_CTRL_if.AWADDR;
    assign apatb_bgn_inference_top.CTRL_AWVALID = axi_CTRL_if.AWVALID;
    assign axi_CTRL_if.AWREADY = apatb_bgn_inference_top.CTRL_AWREADY;
    assign apatb_bgn_inference_top.CTRL_WVALID = axi_CTRL_if.WVALID;
    assign axi_CTRL_if.WREADY = apatb_bgn_inference_top.CTRL_WREADY;
    assign apatb_bgn_inference_top.CTRL_WDATA = axi_CTRL_if.WDATA;
    assign apatb_bgn_inference_top.CTRL_WSTRB = axi_CTRL_if.WSTRB;
    assign apatb_bgn_inference_top.CTRL_ARADDR = axi_CTRL_if.ARADDR;
    assign apatb_bgn_inference_top.CTRL_ARVALID = axi_CTRL_if.ARVALID;
    assign axi_CTRL_if.ARREADY = apatb_bgn_inference_top.CTRL_ARREADY;
    assign axi_CTRL_if.RVALID = apatb_bgn_inference_top.CTRL_RVALID;
    assign apatb_bgn_inference_top.CTRL_RREADY = axi_CTRL_if.RREADY;
    assign axi_CTRL_if.RDATA = apatb_bgn_inference_top.CTRL_RDATA;
    assign axi_CTRL_if.RRESP = apatb_bgn_inference_top.CTRL_RRESP;
    assign axi_CTRL_if.BVALID = apatb_bgn_inference_top.CTRL_BVALID;
    assign apatb_bgn_inference_top.CTRL_BREADY = axi_CTRL_if.BREADY;
    assign axi_CTRL_if.BRESP = apatb_bgn_inference_top.CTRL_BRESP;
    assign axi_CTRL_if.BID = 0;
    assign axi_CTRL_if.RID = 0;
    assign axi_CTRL_if.RLAST = 1;
    initial begin
        uvm_config_db #( virtual axi_if#(8,4,4,3,1) )::set(null, "uvm_test_top.top_env.axi_lite_CTRL.*", "vif", axi_CTRL_if);
    end


    initial begin
        run_test();
    end
endmodule
`endif
