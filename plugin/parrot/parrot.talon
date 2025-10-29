not mode: user.game
-

parrot(shush): core.repeat_phrase(1)
parrot(click):
    tracking.zoom_cancel()
    mouse_click(0)
    user.grid_close()
    user.mouse_drag_end()
