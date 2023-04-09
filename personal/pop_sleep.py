from talon import noise, actions, Module, Context

pop_switch = False

def on_pop(active):
    global pop_switch
    if pop_switch and actions.speech.enabled():
        actions.speech.disable()
        print("pop disable")
    else :
        print("pop switch: ", pop_switch)
        print("is active", actions.speech.enabled())

noise.register("pop", on_pop)

mod = Module()


@mod.action_class
class Actions:
    def activate_pop_sleep() -> None:
        """activates pop sleep"""
        global pop_switch
        print("pop sleep activated")
        pop_switch = True

    def deactivate_pop_sleep() -> None:
        """deactivates pop sleep"""
        global pop_switch
        pop_switch = False

