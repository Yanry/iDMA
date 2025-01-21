# 2025-01-03T09:57:40.893891
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis_prj")

platform = client.create_platform_component(name = "z19_purePS",hw_design = "$COMPONENT_LOCATION/../z19_purePS.xsa",os = "standalone",cpu = "psu_cortexa53_0",domain_name = "standalone_psu_cortexa53_0")

comp = client.create_app_component(name="hello_world",platform = "$COMPONENT_LOCATION/../z19_purePS/export/z19_purePS/z19_purePS.xpfm",domain = "standalone_psu_cortexa53_0",template = "hello_world")

platform = client.get_component(name="z19_purePS")
status = platform.build()

status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

platform = client.create_platform_component(name = "z19_PS_ddr_cdma",hw_design = "$COMPONENT_LOCATION/../z19_MP_ddr.xsa",os = "standalone",cpu = "psu_cortexa53_0",domain_name = "standalone_psu_cortexa53_0")

platform = client.get_component(name="z19_PS_ddr_cdma")
status = platform.build()

comp = client.create_app_component(name="hello_world_ps_ddr",platform = "$COMPONENT_LOCATION/../z19_PS_ddr_cdma/export/z19_PS_ddr_cdma/z19_PS_ddr_cdma.xpfm",domain = "standalone_psu_cortexa53_0",template = "hello_world")

status = platform.build()

comp = client.get_component(name="hello_world_ps_ddr")
comp.build()

vitis.dispose()

