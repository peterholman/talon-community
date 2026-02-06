from talon import noise, actions

def on_pop(active):
   pass

def on_hiss(active):
   pass

noise.register("pop", on_pop)
noise.register("hiss", on_hiss)
