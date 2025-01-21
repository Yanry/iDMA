# 2025-01-20T13:01:23.579546
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj_1")

platform = client.create_platform_component(name = "z19_ddr_idma_2",hw_design = "$COMPONENT_LOCATION/../z19_ddr_idma_2.xsa",os = "standalone",cpu = "psu_cortexa53_0",domain_name = "standalone_psu_cortexa53_0")

comp = client.create_app_component(name="hello_world_z19_ddr_idma_2",platform = "$COMPONENT_LOCATION/../z19_ddr_idma_2/export/z19_ddr_idma_2/z19_ddr_idma_2.xpfm",domain = "standalone_psu_cortexa53_0",template = "hello_world")

platform = client.get_component(name="z19_ddr_idma_2")
status = platform.build()

status = platform.build()

comp = client.get_component(name="hello_world_z19_ddr_idma_2")
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

