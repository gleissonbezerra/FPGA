# 2026-02-21T00:52:29.545965100
import vitis

client = vitis.create_client()
client.set_workspace(path="zc702_workspace")

platform = client.create_platform_component(name = "zc702_platform",hw_design = "$COMPONENT_LOCATION/../../zc702/system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0",compiler = "gcc")

platform = client.get_component(name="zc702_platform")
status = platform.build()

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../zc702_platform/export/zc702_platform/zc702_platform.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

vitis.dispose()

