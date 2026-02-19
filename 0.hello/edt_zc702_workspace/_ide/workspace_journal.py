# 2026-02-18T22:33:17.574082600
import vitis

client = vitis.create_client()
client.set_workspace(path="edt_zc702_workspace")

platform = client.get_component(name="zc702_edt")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../../edt_zc702/system_wrapper.xsa")

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

comp.build()

vitis.dispose()

