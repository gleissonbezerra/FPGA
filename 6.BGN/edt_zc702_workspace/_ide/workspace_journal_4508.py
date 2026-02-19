# 2026-02-14T05:22:08.600287100
import vitis

client = vitis.create_client()
client.set_workspace(path="edt_zc702_workspace")

platform = client.get_component(name="edt_zc702")
status = platform.build()

status = platform.build()

comp = client.get_component(name="test_dma")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

