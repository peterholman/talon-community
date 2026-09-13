app.name: StardewModdingAPI
mode: user.game
-

deck(pedal_left:repeat): user.mouse_scroll_down(0.2)
deck(pedal_right:repeat): user.mouse_scroll_up(0.2)
deck(pedal_middle): user.microphone_toggle()

move: mouse_drag(1)
stop: mouse_release(1)
hold: key(c:down)
release: key(c:up)
rat: tracking.control_toggle()
info: key(f1)

find: key(shift-f1)
horse: key(h)
chest: key(b)
map: key(m)
pause: key(n)

parrot(click): 
    tracking.zoom_cancel()
    mouse_drag(0)
    sleep(16ms)
    mouse_release(0)
    user.grid_close()

parrot(shush):
    tracking.zoom_cancel()
    mouse_drag(1)
    sleep(16ms)
    mouse_release(1)
    user.grid_close()

settings():
    key_hold = 16