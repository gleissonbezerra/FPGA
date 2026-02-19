# 2026-02-14T05:13:26.332391
import vitis

client = vitis.create_client()
client.set_workspace(path="edt_zc702_workspace")

platform = client.get_component(name="zc702_edt")
status = platform.build()

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()

