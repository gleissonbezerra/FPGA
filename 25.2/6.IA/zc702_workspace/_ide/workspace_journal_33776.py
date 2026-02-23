# 2026-02-22T20:47:08.894019
import vitis

client = vitis.create_client()
client.set_workspace(path="zc702_workspace")

comp = client.create_hls_component(name = "mnist_mlp_bgn",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

cfg = client.get_config_file(path="C:\source\.ITA\FPGA\25.2\6.IA\zc702_workspace\mnist_mlp_bgn\hls_config.cfg")

cfg.set_values(key="syn.file", values=["C:/source/.ITA/FPGA/25.2/6.IA/BGN/weights.h"])

cfg.set_values(key="syn.file", values=["C:/source/.ITA/FPGA/25.2/6.IA/BGN/weights.h", "top.cpp"])

cfg.set_values(key="syn.file", values=["top.cpp"])

cfg.set_values(key="syn.blackbox.file", values=[])

cfg.set_values(key="syn.file", values=["top.cpp", "weights.h"])

cfg = client.get_config_file(path="/c:/source/.ITA/FPGA/25.2/6.IA/zc702_workspace/mnist_mlp_bgn/hls_config.cfg")

cfg.set_value(section="hls", key="syn.top", value="bgn_inference")

cfg.set_value(section="hls", key="syn.top", value="bgn_inference")

comp = client.get_component(name="mnist_mlp_bgn")
comp.run(operation="C_SIMULATION")

cfg = client.get_config_file(path="C:\source\.ITA\FPGA\25.2\6.IA\zc702_workspace\mnist_mlp_bgn\hls_config.cfg")

cfg.set_values(key="tb.file", values=["test_bench.cpp"])

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()

