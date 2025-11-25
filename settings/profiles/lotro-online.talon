title: /The Lord of the Rings/
mode: user.game
-

deck(pedal_left:down): mouse_drag(0)
deck(pedal_left:up): mouse_release(0)
deck(pedal_middle): tracking.control_toggle()
deck(pedal_right:down): mouse_drag(1)
deck(pedal_right:up): mouse_release(1)

move:
    mouse_drag(1)
    mouse_drag(0)
stop:
    mouse_release(1)
    mouse_release(0)
pan: mouse_drag(1)