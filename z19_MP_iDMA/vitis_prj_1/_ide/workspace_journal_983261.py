# 2025-01-20T20:09:04.855287
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj_1")

platform = client.get_component(name="z19_ddr_cdma")
status = platform.build()

comp = client.get_component(name="hello_world_z19_ddr_cdma")
comp.build()

platform = client.get_component(name="z19_ddr_idma_2")
status = platform.build()

comp = client.get_component(name="hello_world_z19_ddr_idma_2")
comp.build()

status = platform.build()

comp.build()

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../z19_ddr_idma_2.xsa")

client.sync_git_example_repo(name="installed_examples")

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

