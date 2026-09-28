app.name: HOI4
mode: user.game
-

deck(pedal_left:repeat): user.mouse_scroll_down(0.2)
deck(pedal_right:repeat): user.mouse_scroll_up(0.2)
deck(pedal_middle):
	user.microphone_toggle()
	key("ctrl-shift-m")

stop: key(space)
start: key(space)
faster: key(keypad_plus)
slower: key(keypad_minus)
line: mouse_drag(1)
end: mouse_release(1)
hold: key(shift:down)
release: key(shift:up)
rat: tracking.control_toggle()
in: key(pageup)
out: key(pagedown)

parrot(click): 
    tracking.zoom_cancel()
    mouse_drag(0)
    sleep(25ms)
    mouse_release(0)
    user.grid_close()

parrot(shush):
    tracking.zoom_cancel()
    mouse_click(1)
    user.grid_close()