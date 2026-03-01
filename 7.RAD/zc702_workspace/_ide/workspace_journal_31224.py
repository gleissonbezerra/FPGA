# 2026-02-28T17:05:04.762263400
import vitis

client = vitis.create_client()
client.set_workspace(path="zc702_workspace")

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp = client.get_component(name="mnist_mlp_bgn")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp = client.get_component(name="radiation_injector")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()

