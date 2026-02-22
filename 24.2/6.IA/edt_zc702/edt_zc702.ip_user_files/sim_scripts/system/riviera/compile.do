transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_19
vlib riviera/processing_system7_vip_v1_0_21
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_14
vlib riviera/axi_utils_v2_0_10
vlib riviera/xbip_pipe_v3_0_10
vlib riviera/xbip_dsp48_wrapper_v3_0_6
vlib riviera/mult_gen_v12_0_22
vlib riviera/floating_point_v7_1_19
vlib riviera/xlconstant_v1_1_9
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_16
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_33

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 riviera/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 riviera/processing_system7_vip_v1_0_21
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_14 riviera/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 riviera/axi_utils_v2_0_10
vmap xbip_pipe_v3_0_10 riviera/xbip_pipe_v3_0_10
vmap xbip_dsp48_wrapper_v3_0_6 riviera/xbip_dsp48_wrapper_v3_0_6
vmap mult_gen_v12_0_22 riviera/mult_gen_v12_0_22
vmap floating_point_v7_1_19 riviera/floating_point_v7_1_19
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_16 riviera/proc_sys_reset_v5_0_16
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_33 riviera/axi_register_slice_v2_1_33

vlog -work xilinx_vip  -incr "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"D:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/system/ip/system_processing_system7_0_1/sim/system_processing_system7_0_1.v" \

vcom -work xbip_utils_v3_0_14 -93  -incr \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -93  -incr \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -93  -incr \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_6 -93  -incr \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f596/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_22 -93  -incr \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/e765/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_19 -93  -incr \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/bf3d/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_19  -incr -v2k5 "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/bf3d/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/ip/bgn_inference_fadd_32ns_32ns_32_5_full_dsp_1_ip.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/ip/bgn_inference_fcmp_32ns_32ns_1_2_no_dsp_1_ip.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/ip/bgn_inference_fdiv_32ns_32ns_32_12_no_dsp_1_ip.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/ip/bgn_inference_fmul_32ns_32ns_32_4_max_dsp_1_ip.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/ip/bgn_inference_fsqrt_32ns_32ns_32_12_no_dsp_1_ip.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/ip/bgn_inference_fsub_32ns_32ns_32_5_full_dsp_1_ip.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/ip/bgn_inference_sitofp_32ns_32_5_no_dsp_1_ip.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_bn_mean_ROM_1P_BRAM_1R.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_bn_var_ROM_1P_BRAM_1R.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_42_1_layer1_w_ROM_1P_BRAM_1R.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_layer2_b_ROM_AUTO_1R.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_64_2_layer2_w_ROM_1P_BRAM_1R.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_CTRL_s_axi.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_fadd_32ns_32ns_32_5_full_dsp_1.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_fcmp_32ns_32ns_1_2_no_dsp_1.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_fdiv_32ns_32ns_32_12_no_dsp_1.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_flow_control_loop_pipe_sequential_init.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_fmul_32ns_32ns_32_4_max_dsp_1.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_fsqrt_32ns_32ns_32_12_no_dsp_1.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_fsub_32ns_32ns_32_5_full_dsp_1.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_hidden_out_RAM_1P_LUTRAM_1R1W.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_mac_muladd_8ns_5ns_5ns_12_4_1.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference_sitofp_32ns_32_5_no_dsp_1.v" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/51e2/hdl/verilog/bgn_inference.v" \
"../../../bd/system/ip/system_bgn_inference_0_0/sim/system_bgn_inference_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_0/sim/bd_44e3_one_0.v" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_16 -93  -incr \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0831/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/sim/bd_44e3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f49a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_2/sim/bd_44e3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_3/sim/bd_44e3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/63ed/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_4/sim/bd_44e3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_5/sim/bd_44e3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_6/sim/bd_44e3_sarn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_7/sim/bd_44e3_srn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_8/sim/bd_44e3_sawn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_9/sim/bd_44e3_swn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_10/sim/bd_44e3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_11/sim/bd_44e3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/37bc/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_12/sim/bd_44e3_m00e_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/sim/bd_44e3.v" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_33  -incr -v2k5 "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../../edt_zc702.gen/sources_1/bd/system/ipshared/3ee4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/system/ip/system_axi_smc_0/sim/system_axi_smc_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/86fe/hdl" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ipshared/0127/hdl/verilog" "+incdir+../../../../edt_zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_0/drivers/bgn_inference_v1_0/src" "+incdir+D:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_19 -l processing_system7_vip_v1_0_21 -l xil_defaultlib -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_6 -l mult_gen_v12_0_22 -l floating_point_v7_1_19 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_16 -l smartconnect_v1_0 -l axi_register_slice_v2_1_33 \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

