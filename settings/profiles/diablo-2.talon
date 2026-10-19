title: Diablo II: Resurrected
mode: user.game
-

deck(pedal_left): key(shift:down)
deck(pedal_middle): tracking.control_toggle()
deck(pedal_right): key(shift:up)
bag: key(i)
map: key(tab)
items: key(c)
hold:
    key(shift:down)
    key(ctrl:down)
release:
    key(shift:up)
    key(ctrl:up)

parrot(shush):
    user.shift_toggle_mouse_drag()

parrot(click):
    tracking.zoom_cancel()
    mouse_click(0)
    user.grid_close()
