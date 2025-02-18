# 2025-02-18T22:01:47.304820
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj")

platform = client.get_component(name="z19_MP_iDMA_xbar")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../z19_MP_iDMA_xbar.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="hello_world_MP_iDMA_xbar")
comp.build()

vitis.dispose()

