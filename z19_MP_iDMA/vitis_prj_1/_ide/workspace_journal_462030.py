# 2025-01-23T19:59:37.730487
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj_1")

platform = client.get_component(name="z19_ddr_idma_2")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../z19_ddr_idma_2.xsa")

status = platform.build()

comp = client.get_component(name="hello_world_z19_ddr_idma_burst")
comp.build()

vitis.dispose()

