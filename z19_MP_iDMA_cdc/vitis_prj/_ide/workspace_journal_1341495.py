# 2025-02-10T14:24:28.636133
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj")

platform = client.get_component(name="z19_ddr_idma_cdc")
status = platform.build()

comp = client.get_component(name="hello_world_ddr_idma_cdc")
comp.build()

vitis.dispose()

