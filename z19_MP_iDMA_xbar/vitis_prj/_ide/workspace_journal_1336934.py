# 2025-02-12T20:47:29.042815
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj")

platform = client.create_platform_component(name = "z19_MP_iDMA_xbar",hw_design = "$COMPONENT_LOCATION/../z19_MP_iDMA_xbar.xsa",os = "standalone",cpu = "psu_cortexa53_0",domain_name = "standalone_psu_cortexa53_0")

comp = client.create_app_component(name="hello_world_MP_iDMA_xbar",platform = "$COMPONENT_LOCATION/../z19_MP_iDMA_xbar/export/z19_MP_iDMA_xbar/z19_MP_iDMA_xbar.xpfm",domain = "standalone_psu_cortexa53_0",template = "hello_world")

platform = client.get_component(name="z19_MP_iDMA_xbar")
status = platform.build()

status = platform.build()

comp = client.get_component(name="hello_world_MP_iDMA_xbar")
comp.build()

status = platform.build()

comp.build()

vitis.dispose()

