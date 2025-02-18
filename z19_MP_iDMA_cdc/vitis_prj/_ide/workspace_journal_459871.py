# 2025-01-23T22:57:18.447221
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj")

platform = client.create_platform_component(name = "z19_ddr_idma_cdc",hw_design = "$COMPONENT_LOCATION/../z19_ddr_idma_cdc.xsa",os = "standalone",cpu = "psu_cortexa53_0",domain_name = "standalone_psu_cortexa53_0")

comp = client.create_app_component(name="hello_world_ddr_idma_cdc",platform = "$COMPONENT_LOCATION/../z19_ddr_idma_cdc/export/z19_ddr_idma_cdc/z19_ddr_idma_cdc.xpfm",domain = "standalone_psu_cortexa53_0",template = "hello_world")

platform = client.get_component(name="z19_ddr_idma_cdc")
status = platform.build()

status = platform.build()

comp = client.get_component(name="hello_world_ddr_idma_cdc")
comp.build()

vitis.dispose()

