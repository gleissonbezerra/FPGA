# 2026-03-13T01:37:52.551714
import vitis

client = vitis.create_client()
client.set_workspace(path="zc702_workspace")

client.delete_component(name="mnist_mlp_app")

client.delete_component(name="componentName")

client.delete_component(name="mnist_app")

client.delete_component(name="bgn_radiation_platform")

client.delete_component(name="componentName")

client.delete_component(name="mnist_mlp_platform")

client.delete_component(name="mnist_mlp_platform")

platform = client.get_component(name="bgn_platform")
status = platform.build()

comp = client.get_component(name="bgn_app")
status = comp.clean()

status = platform.build()

comp.build()

vitis.dispose()

