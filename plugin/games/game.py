from talon import Module, actions

mod = Module()


@mod.action_class
class Actions:
    shift_toggle_pressed = False

    def shift_toggle_mouse_drag():
        if Actions.shift_toggle_pressed:
            actions.key("shift:up")
            actions.mouse_click(0)
        else:
            actions.key("shift:down")
            actions.mouse_drag(0)

        Actions.shift_toggle_pressed = not Actions.shift_toggle_pressed
