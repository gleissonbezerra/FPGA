# 2026-02-27T18:51:19.433009200
import vitis

client = vitis.create_client()
client.set_workspace(path="zc702_workspace")

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

platform = client.get_component(name="mnist_mlp_bgn_p")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

component = client.get_component(name="mnist_mlp_bgn_app")

lscript = component.get_ld_script(path="E:\source\.ITA\FPGA\7.RAD\zc702_workspace\mnist_mlp_bgn_app\src\lscript.ld")

lscript.regenerate()

status = platform.build()

lscript.regenerate()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

lscript.regenerate()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

lscript.regenerate()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
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

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

lscript.regenerate()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

lscript.regenerate()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

lscript.regenerate()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
comp.build()

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

status = platform.build()

lscript.regenerate()

status = platform.build()

comp = client.get_component(name="mnist_mlp_bgn_app")
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

comp.run(operation="CO_SIMULATION")

comp.run(operation="C_SIMULATION")

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

lscript.regenerate()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

domain = platform.get_domain(name="standalone_ps7_cortexa9_0")

status = domain.regenerate()

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

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="PACKAGE")

vitis.dispose()

