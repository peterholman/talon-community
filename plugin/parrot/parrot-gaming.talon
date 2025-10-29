mode: user.game
-

parrot(shush):
    tracking.zoom_cancel()
    mouse_click(1)
    user.grid_close()
parrot(click):
    tracking.zoom_cancel()
    mouse_click(0)
    user.grid_close()
    user.mouse_drag_end()
