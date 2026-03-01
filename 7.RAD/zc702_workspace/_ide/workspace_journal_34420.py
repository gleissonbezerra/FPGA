# 2026-02-28T17:34:06.089699400
import vitis

client = vitis.create_client()
client.set_workspace(path="zc702_workspace")

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp = client.get_component(name="mnist_mlp_bgn")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

cfg = client.get_config_file(path="E:\source\.ITA\FPGA\7.RAD\zc702_workspace\mnist_mlp_bgn\hls_config.cfg")

cfg.set_values(key="syn.file", values=["bgn_inference.cpp"])

comp = client.get_component(name="mnist_mlp_bgn")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

platform = client.get_component(name="mnist_mlp_bgn_p")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

domain = platform.get_domain(name="zynq_fsbl")

status = domain.regenerate()

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

status = domain.regenerate()

status = platform.build()

cfg = client.get_config_file(path="/e:/source/.ITA/FPGA/7.RAD/zc702_workspace/mnist_mlp_bgn/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="bgn_inference")

comp.run(operation="C_SIMULATION")

cfg = client.get_config_file(path="E:\source\.ITA\FPGA\7.RAD\zc702_workspace\mnist_mlp_bgn\hls_config.cfg")

cfg.set_values(key="syn.file", values=["top.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp = client.get_component(name="radiation_injector")
comp.run(operation="PACKAGE")

comp = client.get_component(name="mnist_mlp_bgn")
comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = domain.regenerate()

status = platform.build()

platform = client.create_platform_component(name = "minist_mlp_bgn_plat",hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

client.delete_component(name="minist_mlp_bgn_plat")

cfg.set_values(key="syn.file", values=["bgn_inference.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = domain.regenerate()

status = platform.build()

platform = client.create_platform_component(name = "mnist_mlp_bgn_platform",hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

client.delete_component(name="mnist_mlp_bgn_app")

client.delete_component(name="componentName")

client.delete_component(name="mnist_mlp_bgn_p")

comp = client.create_app_component(name="mnist_mlp_bgn_app",platform = "$COMPONENT_LOCATION/../mnist_mlp_bgn_platform/export/mnist_mlp_bgn_platform/mnist_mlp_bgn_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

platform = client.get_component(name="mnist_mlp_bgn_platform")
status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

status = platform.build()

comp.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.set_app_config(key = "USER_COMPILE_SOURCES", values = ["main.c", "platform.c"])

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

comp = client.get_component(name="mnist_mlp_bgn")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

status = platform.build()

comp.build()

comp = client.get_component(name="mnist_mlp_bgn")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

component = client.get_component(name="mnist_mlp_bgn_app")

lscript = component.get_ld_script(path="E:\source\.ITA\FPGA\7.RAD\zc702_workspace\mnist_mlp_bgn_app\src\lscript.ld")

lscript.regenerate()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

comp = client.get_component(name="mnist_mlp_bgn")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = domain.regenerate()

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = domain.regenerate()

status = platform.build()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = domain.regenerate()

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = domain.regenerate()

status = platform.build()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

status = domain.regenerate()

status = platform.build()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

client.delete_component(name="mnist_mlp_bgn_platform")

client.delete_component(name="componentName")

client.delete_component(name="mnist_mlp_bgn_app")

platform = client.create_platform_component(name = "bgn_radiation_platform",hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

platform = client.get_component(name="bgn_radiation_platform")
status = platform.build()

comp = client.create_app_component(name="mnist_app",platform = "$COMPONENT_LOCATION/../bgn_radiation_platform/export/bgn_radiation_platform/bgn_radiation_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp = client.get_component(name="mnist_app")
comp.build()

status = platform.build()

comp.build()

comp = client.get_component(name="mnist_app")
comp.set_app_config(key = "USER_COMPILE_SOURCES", values = ["main.c", "platform.c"])

status = platform.build()

comp = client.get_component(name="mnist_app")
comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

status = comp.clean()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = domain.regenerate()

status = platform.build()

status = platform.build()

comp = client.get_component(name="mnist_app")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

