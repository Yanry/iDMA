# 2025-01-21T13:03:53.889638
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj_1")

platform = client.get_component(name="z19_ddr_idma_2")
status = platform.build()

comp = client.get_component(name="hello_world_z19_ddr_idma_2")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

