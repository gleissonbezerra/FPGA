# 2026-03-01T06:11:59.067855600
import vitis

client = vitis.create_client()
client.set_workspace(path="zc702_workspace")

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

platform = client.get_component(name="bgn_radiation_platform")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa")

domain = platform.get_domain(name="standalone_ps7_cortexa9_0")

status = domain.regenerate()

status = platform.build()

status = platform.build()

comp = client.get_component(name="mnist_app")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

