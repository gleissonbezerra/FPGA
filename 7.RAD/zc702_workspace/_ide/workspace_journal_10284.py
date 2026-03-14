# 2026-03-04T12:45:20.050065400
import vitis

client = vitis.create_client()
client.set_workspace(path="zc702_workspace")

comp = client.get_component(name="bgn_app")
comp.set_app_config(key = "USER_COMPILE_SOURCES", values = ["main.c", "platform.c"])

platform = client.get_component(name="bgn_platform")
status = platform.build()

comp = client.get_component(name="bgn_app")
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

platform = client.get_component(name="bgn_radiation_platform")
status = platform.build()

comp = client.get_component(name="mnist_app")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

platform = client.get_component(name="bgn_platform")
status = platform.build()

comp = client.get_component(name="bgn_app")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

