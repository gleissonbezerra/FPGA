# 2026-02-15T19:23:13.348764500
import vitis

client = vitis.create_client()
client.set_workspace(path="edt_zc702_workspace")

comp = client.create_hls_component(name = "bgn_ip",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="bgn_ip")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

