# 2026-02-05T13:42:36.158870500
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/s4projetVivado/uart")

comp = client.get_component(name="hello_world")
comp.build()

comp.build()

