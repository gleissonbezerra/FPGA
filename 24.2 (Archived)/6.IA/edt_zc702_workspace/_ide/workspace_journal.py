# 2026-02-15T20:06:12.824148
import vitis

client = vitis.create_client()
client.set_workspace(path="edt_zc702_workspace")

comp = client.get_component(name="bgn_ip")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

client.delete_component(name="edt_zc702")

client.delete_component(name="test_dma")

platform = client.create_platform_component(name = "plat_bgn",hw_design = "$COMPONENT_LOCATION/../../edt_zc702/system_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

platform = client.get_component(name="plat_bgn")
status = platform.build()

comp = client.create_app_component(name="ap_bgn_test",platform = "$COMPONENT_LOCATION/../plat_bgn/export/plat_bgn/plat_bgn.xpfm",domain = "standalone_ps7_cortexa9_0")

status = platform.build()

comp = client.get_component(name="ap_bgn_test")
comp.build()

client.delete_component(name="ap_bgn_test")

comp = client.create_app_component(name="app_bgn_test",platform = "$COMPONENT_LOCATION/../plat_bgn/export/plat_bgn/plat_bgn.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

status = platform.build()

comp = client.get_component(name="app_bgn_test")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

status = comp.clean()

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

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

