transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_22
vlib riviera/processing_system7_vip_v1_0_24
vlib riviera/xil_defaultlib
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_36
vlib riviera/blk_mem_gen_v8_4_12
vlib riviera/axi_bram_ctrl_v4_1_13

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 riviera/axi_vip_v1_1_22
vmap processing_system7_vip_v1_0_24 riviera/processing_system7_vip_v1_0_24
vmap xil_defaultlib riviera/xil_defaultlib
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_36 riviera/axi_register_slice_v2_1_36
vmap blk_mem_gen_v8_4_12 riviera/blk_mem_gen_v8_4_12
vmap axi_bram_ctrl_v4_1_13 riviera/axi_bram_ctrl_v4_1_13

vlog -work xilinx_vip  -incr "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"D:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_24  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/sim/bd_44e3.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../zc702.gen/sources_1/bd/system/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/sim/bd_44e3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_2/sim/bd_44e3_arsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_3/sim/bd_44e3_rsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_4/sim/bd_44e3_awsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_5/sim/bd_44e3_wsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_6/sim/bd_44e3_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_7/sim/bd_44e3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_8/sim/bd_44e3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_9/sim/bd_44e3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_10/sim/bd_44e3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_11/sim/bd_44e3_sarn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_12/sim/bd_44e3_srn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_13/sim/bd_44e3_sawn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_14/sim/bd_44e3_swn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_15/sim/bd_44e3_sbn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_16/sim/bd_44e3_s01mmu_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_17/sim/bd_44e3_s01tr_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_18/sim/bd_44e3_s01sic_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_19/sim/bd_44e3_s01a2s_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_20/sim/bd_44e3_sarn_1.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_21/sim/bd_44e3_srn_1.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_22/sim/bd_44e3_sawn_1.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_23/sim/bd_44e3_swn_1.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_24/sim/bd_44e3_sbn_1.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_25/sim/bd_44e3_m00s2a_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_26/sim/bd_44e3_m00arn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_27/sim/bd_44e3_m00rn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_28/sim/bd_44e3_m00awn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_29/sim/bd_44e3_m00wn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_30/sim/bd_44e3_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_31/sim/bd_44e3_m00e_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_32/sim/bd_44e3_m01s2a_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_33/sim/bd_44e3_m01arn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_34/sim/bd_44e3_m01rn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_35/sim/bd_44e3_m01awn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_36/sim/bd_44e3_m01wn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_37/sim/bd_44e3_m01bn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_38/sim/bd_44e3_m01e_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_39/sim/bd_44e3_m02s2a_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_40/sim/bd_44e3_m02arn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_41/sim/bd_44e3_m02rn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_42/sim/bd_44e3_m02awn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_43/sim/bd_44e3_m02wn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_44/sim/bd_44e3_m02bn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_45/sim/bd_44e3_m02e_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_46/sim/bd_44e3_m03s2a_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_47/sim/bd_44e3_m03arn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_48/sim/bd_44e3_m03rn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_49/sim/bd_44e3_m03awn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_50/sim/bd_44e3_m03wn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_51/sim/bd_44e3_m03bn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_52/sim/bd_44e3_m03e_0.sv" \

vcom -work smartconnect_v1_0 -93  -incr \
"../../../../zc702.gen/sources_1/bd/system/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work axi_register_slice_v2_1_36  -incr -v2k5 "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../bd/system/ip/system_axi_smc_0/sim/system_axi_smc_0.sv" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_bn_offset_ROM_1P_BRAM_1R.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_bn_scale_ROM_1P_BRAM_1R.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER1_VITIS_LOOP_46_1_weights_l1_ROM_1P_BRAM_1R.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_bias_l2_ROM_1P_BRAM_1R.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER2_VITIS_LOOP_79_2_weights_l2_ROM_1P_BRAM_1R.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_CTRL_s_axi.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_flow_control_loop_pipe_sequential_init.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_hidden_out_RAM_1P_LUTRAM_1R1W.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_mac_muladd_7ns_6s_31s_31_4_1.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_mac_muladd_10ns_5ns_5ns_14_4_1.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference_mac_muladd_11s_5ns_13s_16_4_1.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/d74a/hdl/verilog/bgn_inference.v" \
"../../../bd/system/ip/system_bgn_inference_0_1/sim/system_bgn_inference_0_1.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/4d7e/hdl/verilog/radiation_injector_control_r_s_axi.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/4d7e/hdl/verilog/radiation_injector_control_s_axi.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/4d7e/hdl/verilog/radiation_injector_gmem_m_axi.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/4d7e/hdl/verilog/radiation_injector_urem_32ns_11ns_32_36_seq_1.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/4d7e/hdl/verilog/radiation_injector_urem_32ns_32ns_32_36_seq_1.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/4d7e/hdl/verilog/radiation_injector.v" \
"../../../bd/system/ip/system_radiation_injector_0_0/sim/system_radiation_injector_0_0.v" \

vlog -work blk_mem_gen_v8_4_12  -incr -v2k5 "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../../zc702.gen/sources_1/bd/system/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../bd/system/ip/system_blk_mem_gen_0_0/sim/system_blk_mem_gen_0_0.v" \

vcom -work axi_bram_ctrl_v4_1_13 -93  -incr \
"../../../../zc702.gen/sources_1/bd/system/ipshared/2f03/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/system/ip/system_axi_bram_ctrl_0_0/sim/system_axi_bram_ctrl_0_0.vhd" \
"../../../bd/system/ip/system_axi_bram_ctrl_1_0/sim/system_axi_bram_ctrl_1_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_1/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_0/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_22 -l processing_system7_vip_v1_0_24 -l xil_defaultlib -l proc_sys_reset_v5_0_17 -l smartconnect_v1_0 -l axi_register_slice_v2_1_36 -l blk_mem_gen_v8_4_12 -l axi_bram_ctrl_v4_1_13 \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

