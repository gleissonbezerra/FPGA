# 2026-02-26T20:08:06.843286400
import vitis

client = vitis.create_client()
client.set_workspace(path="zc702_workspace")

comp = client.get_component(name="mnist_mlp_bgn")
comp.run(operation="C_SIMULATION")

comp = client.create_hls_component(name = "radiation_injector",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="E:\source\.ITA\FPGA\7.RAD\zc702_workspace\radiation_injector\hls_config.cfg")

cfg.set_values(key="syn.file", values=["radiation_injector.cpp"])

cfg.set_values(key="tb.file", values=["test_bench.cpp"])

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp = client.get_component(name="mnist_mlp_bgn")
comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp = client.get_component(name="radiation_injector")
comp.run(operation="SYNTHESIS")

cfg = client.get_config_file(path="/e:/source/.ITA/FPGA/7.RAD/zc702_workspace/radiation_injector/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="radiation_injector")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp = client.get_component(name="mnist_mlp_bgn")
comp.run(operation="PACKAGE")

platform = client.get_component(name="mnist_mlp_bgn_p")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
status = comp.clean()

status = platform.build()

comp.build()

component = client.get_component(name="mnist_mlp_bgn_app")

lscript = component.get_ld_script(path="E:\source\.ITA\FPGA\7.RAD\zc702_workspace\mnist_mlp_bgn_app\src\lscript.ld")

lscript.regenerate()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

lscript.regenerate()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

lscript.regenerate()

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

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

comp.build()

lscript.regenerate()

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

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

lscript.regenerate()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

lscript.regenerate()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

lscript.regenerate()

status = platform.build()

comp.build()

vitis.dispose()

