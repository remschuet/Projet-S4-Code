# 2026-02-08T12:47:20.138081800
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/s4projetVivado/uart")

platform = client.create_platform_component(name = "platform_main",hw_design = "C:/s4projetVivado/uart/uart_wrapper.xsa",os = "standalone",cpu = "ps7_cortexa9_0",domain_name = "standalone_ps7_cortexa9_0")

comp = client.create_app_component(name="hello_world",platform = "C:/s4projetVivado/uart/platform_main/export/platform_main/platform_main.xpfm",domain = "standalone_ps7_cortexa9_0",template = "hello_world")

platform = client.get_component(name="platform_main")
status = platform.build()

comp = client.get_component(name="hello_world")
comp.build()

status = platform.build()

comp.build()

status = platform.build()

comp.build()

vitis.dispose()

