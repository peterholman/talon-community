app.name: Divinity Original Sin 2
mode: user.game
-

deck(pedal_left:down): key(delete:down)
deck(pedal_left:up): key(delete:up)
deck(pedal_right:down): key(end:down)
deck(pedal_right:up): key(end:up)
deck(pedal_middle): tracking.control_toggle()

rat: tracking.control_toggle()
in: key(pageup)
out: key(pagedown)
show: 
	key(alt:down)
	sleep(4000ms)
	key(alt:up)
hide: key(alt:up)
reset: key(home)
rotate: 
	key(delete:down)
	sleep(1000ms)
	key(delete:up)
stop: key(delete:up)
save: key(f5)
load: key(f8)
map: key(m)