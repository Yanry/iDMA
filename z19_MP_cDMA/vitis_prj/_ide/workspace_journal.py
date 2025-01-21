# 2025-01-03T15:58:54.569054
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj")

platform = client.get_component(name="z19_PS_ddr_cdma")
status = platform.build()

comp = client.get_component(name="hello_world_ps_ddr")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

