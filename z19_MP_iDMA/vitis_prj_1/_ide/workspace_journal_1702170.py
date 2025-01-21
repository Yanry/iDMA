# 2025-01-21T14:15:33.394031
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj_1")

comp = client.create_app_component(name="hello_world_z19_ddr_idma_burst",platform = "$COMPONENT_LOCATION/../z19_ddr_idma_2/export/z19_ddr_idma_2/z19_ddr_idma_2.xpfm",domain = "standalone_psu_cortexa53_0",template = "hello_world")

platform = client.get_component(name="z19_ddr_idma_2")
status = platform.build()

comp = client.get_component(name="hello_world_z19_ddr_idma_burst")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

