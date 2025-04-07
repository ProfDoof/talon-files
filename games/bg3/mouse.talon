mode: user.gamemode
app: /bg3/i
tag: user.in_game
and tag: user.parrot_mouse
---

# Camera

# camera rotate
# I need to think about whether this is helpful to implement

# Interaction

ping:
    user.toggle("alt")
	# close zoom if open
    tracking.zoom_cancel()
    user.parrot_mouse_click(1)
    # close the mouse grid if open
    user.grid_close()
    user.toggle("alt")

