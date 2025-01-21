# 2025-01-20T22:46:18.512851
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj_1")

platform = client.get_component(name="z19_ddr_idma_2")
status = platform.build()

comp = client.get_component(name="hello_world_z19_ddr_idma_2")
comp.build()

vitis.dispose()

