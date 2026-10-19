app.name: World of Warcraft
mode: user.game
-

parrot(shush):
    tracking.zoom_cancel()
    mouse_click(0)
    user.grid_close()

parrot(click):
    tracking.zoom_cancel()
    mouse_click(1)
    user.grid_close()

deck(pedal_middle): tracking.control_toggle()
deck(pedal_left:repeat): user.mouse_scroll_down(0.08)
deck(pedal_right:repeat): user.mouse_scroll_up(0.08)

jump: key(space)
map: key(m)
bag: key(b)
items: key(c)
menu: key(esc)
log: key(l)
turn:
	key(left:down)
	sleep(1000ms)
	key(left:up)
forward: key(w:down)
backward: key(s:down)
hold: key(shift:down)
release:
    key(shift:up)
    key(w:up)
    key(s:up)
    mouse_click(1)
    mouse_click(0)
next: key(tab)
attack: key(t)
camera up: key(home)
camera down: key(end)
follow: key(shift-m)
sheath: key(z)
move:
    mouse_drag(1)
    mouse_drag(0)
look: mouse_drag(1)
