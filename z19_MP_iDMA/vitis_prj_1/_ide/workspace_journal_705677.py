# 2025-01-20T13:42:39.971409
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

status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../z19_ddr_idma_2.xsa")

status = platform.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

platform = client.create_platform_component(name = "z19_ddr_cdma",hw_design = "$COMPONENT_LOCATION/../z19_MP_ddr.xsa",os = "standalone",cpu = "psu_cortexa53_0",domain_name = "standalone_psu_cortexa53_0")

comp = client.create_app_component(name="hello_world_z19_ddr_cdma",platform = "$COMPONENT_LOCATION/../z19_ddr_cdma/export/z19_ddr_cdma/z19_ddr_cdma.xpfm",domain = "standalone_psu_cortexa53_0",template = "hello_world")

platform = client.get_component(name="z19_ddr_cdma")
status = platform.build()

status = platform.build()

comp = client.get_component(name="hello_world_z19_ddr_cdma")
comp.build()

status = platform.build()

comp.build()

platform = client.get_component(name="z19_ddr_idma_2")
status = platform.update_hw(hw_design = "$COMPONENT_LOCATION/../z19_ddr_idma_2.xsa")

status = platform.build()

status = platform.build()

comp = client.get_component(name="hello_world_z19_ddr_idma_2")
comp.build()

vitis.dispose()

