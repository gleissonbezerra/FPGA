vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_22
vlib modelsim_lib/msim/processing_system7_vip_v1_0_24
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_36
vlib modelsim_lib/msim/blk_mem_gen_v8_4_12

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_22 modelsim_lib/msim/axi_vip_v1_1_22
vmap processing_system7_vip_v1_0_24 modelsim_lib/msim/processing_system7_vip_v1_0_24
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_36 modelsim_lib/msim/axi_register_slice_v2_1_36
vmap blk_mem_gen_v8_4_12 modelsim_lib/msim/blk_mem_gen_v8_4_12

vlog -work xilinx_vip  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"D:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/AMDDesignTools/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_22  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/b16a/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_24  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_processing_system7_0_0/sim/system_processing_system7_0_0.v" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/sim/bd_44e3.v" \

vcom -work proc_sys_reset_v5_0_17  -93  \
"../../../../zc702.gen/sources_1/bd/system/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_1/sim/bd_44e3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/0848/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_2/sim/bd_44e3_arinsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_3/sim/bd_44e3_rinsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_4/sim/bd_44e3_awinsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_5/sim/bd_44e3_winsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_6/sim/bd_44e3_binsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_7/sim/bd_44e3_aroutsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_8/sim/bd_44e3_routsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_9/sim/bd_44e3_awoutsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_10/sim/bd_44e3_woutsw_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_11/sim/bd_44e3_boutsw_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_12/sim/bd_44e3_arni_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_13/sim/bd_44e3_rni_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_14/sim/bd_44e3_awni_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_15/sim/bd_44e3_wni_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_16/sim/bd_44e3_bni_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/3d9a/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_17/sim/bd_44e3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/7785/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_18/sim/bd_44e3_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/3051/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_19/sim/bd_44e3_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/852f/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_20/sim/bd_44e3_s00a2s_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_21/sim/bd_44e3_sarn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_22/sim/bd_44e3_srn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_23/sim/bd_44e3_sawn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_24/sim/bd_44e3_swn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_25/sim/bd_44e3_sbn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/fca9/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_26/sim/bd_44e3_m00s2a_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_27/sim/bd_44e3_m00arn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_28/sim/bd_44e3_m00rn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_29/sim/bd_44e3_m00awn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_30/sim/bd_44e3_m00wn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_31/sim/bd_44e3_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/e44a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_32/sim/bd_44e3_m00e_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_33/sim/bd_44e3_m01s2a_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_34/sim/bd_44e3_m01arn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_35/sim/bd_44e3_m01rn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_36/sim/bd_44e3_m01awn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_37/sim/bd_44e3_m01wn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_38/sim/bd_44e3_m01bn_0.sv" \
"../../../bd/system/ip/system_axi_smc_0/bd_0/ip/ip_39/sim/bd_44e3_m01e_0.sv" \

vcom -work smartconnect_v1_0  -93  \
"../../../../zc702.gen/sources_1/bd/system/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.vhd" \

vlog -work smartconnect_v1_0  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/cb42/hdl/sc_ultralite_v1_0_rfs.sv" \

vlog -work axi_register_slice_v2_1_36  -incr -mfcu  "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/bc4b/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L smartconnect_v1_0 -L axi_vip_v1_1_22 -L processing_system7_vip_v1_0_24 -L xilinx_vip "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_axi_smc_0/sim/system_axi_smc_0.sv" \

vcom -work xil_defaultlib  -93  \
"../../../bd/system/ip/system_rst_ps7_0_100M_0/sim/system_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER1_XNOR_POP.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER1_XNOR_POP_bn_offset_ROM_1P_BRAM_1R.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER1_XNOR_POP_bn_scale_ROM_1P_BRAM_1R.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER2_MAC.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER2_MAC_bias_l2_ROM_1P_BRAM_1R.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference_bgn_inference_Pipeline_LAYER2_MAC_weights_l2_ROM_1P_BRAM_1R.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference_CTRL_s_axi.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference_flow_control_loop_pipe_sequential_init.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference_hidden_out_RAM_1P_LUTRAM_1R1W.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference_mac_muladd_7ns_6s_31s_31_4_1.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference_mac_muladd_10ns_5ns_5ns_14_4_1.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference_mac_muladd_11s_5ns_13s_16_4_1.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/727f/hdl/verilog/bgn_inference.v" \
"../../../bd/system/ip/system_bgn_inference_0_4/sim/system_bgn_inference_0_4.v" \

vlog -work blk_mem_gen_v8_4_12  -incr -mfcu  "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/42f3/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/ec67/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/9a25/hdl" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/f0b6/hdl/verilog" "+incdir+../../../../zc702.gen/sources_1/bd/system/ipshared/00fe/hdl/verilog" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/rsb/busdef" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_bgn_inference_0_4/drivers/bgn_inference_v1_0/src" "+incdir+../../../../zc702.gen/sources_1/bd/system/ip/system_radiation_injector_0_1/drivers/radiation_injector_v1_0/src" "+incdir+D:/AMDDesignTools/2025.2/Vivado/data/xilinx_vip/include" \
"../../../bd/system/ip/system_bgn_inference_0_bram_0/sim/system_bgn_inference_0_bram_0.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/bae3/hdl/verilog/radiation_injector_control_s_axi.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/bae3/hdl/verilog/radiation_injector_urem_31ns_15ns_31_35_seq_1.v" \
"../../../../zc702.gen/sources_1/bd/system/ipshared/bae3/hdl/verilog/radiation_injector.v" \
"../../../bd/system/ip/system_radiation_injector_0_1/sim/system_radiation_injector_0_1.v" \
"../../../bd/system/sim/system.v" \

vlog -work xil_defaultlib \
"glbl.v"

