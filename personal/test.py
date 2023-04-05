from talon import noise, actions

def on_pop(active):
    if actions.speech.enabled():
        actions.speech.disable()
        print("pop disable")
noise.register("pop", on_pop)
