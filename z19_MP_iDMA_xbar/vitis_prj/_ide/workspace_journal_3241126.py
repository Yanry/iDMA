# 2025-02-13T11:59:55.609600
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj")

platform = client.get_component(name="z19_MP_iDMA_xbar")
status = platform.build()

comp = client.get_component(name="hello_world_MP_iDMA_xbar")
comp.build()

vitis.dispose()

