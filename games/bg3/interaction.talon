mode: user.gamemode
app: /bg3/i
tag: user.in_game
---

# Camera

camera tactic toggle:
    user.gamemode_key("o")

camera back:
    user.gamemode_key("s")

camera forward:
    user.gamemode_key("w")

camera left:
    user.gamemode_key("a")

camera right:
    user.gamemode_key("d")

camera rot left:
    user.gamemode_key("q")

camera rot right:
    user.gamemode_key("e")

camera zoom [in]:
    user.gamemode_key("pgup")

camera zoom out:
    user.gamemode_key("pgdown")

camera center:
    user.gamemode_key("home")
# Interaction

(characters | char | character) highlight:
    user.gamemode_key("`")

sneak cones [(show | hide)]:
    user.toggle("shift")

(item | items) labels:
    user.toggle("alt")

# I need more clarity as to how this works to design the command usage
# (item | items) rot left:
# (item | items) rot right:

# Actions

main attack prepare:
    user.gamemode_key("ctrl")

hide group [toggle]:
    user.gamemode_key("shift+c")

hide [toggle]:
    user.gamemode_key("c")

jump:
    user.gamemode_key("z")

shove:
    user.gamemode_key("v")

throw:
    user.gamemode_key("x")
    
climbing [toggle]:
    user.gamemode_key("shift")

weapon set [toggle]:
    user.gamemode_key("f")

dual (wheeled | wield) [toggle]:
    user.gamemode_key("r")

(sheath | unsheathe | sheathe):
    user.gamemode_key("u")

turn (and | end) [cancel]:
    user.gamemode_key("space")

turn mode [(enter | leave)]:
    user.gamemode_key("shift+space")

(flea | flee):
    user.gamemode_key("shift+space")

rest short:  
    user.gamemode_key("y")

group mode [toggle]:
    user.gamemode_key("g")

# Adventure Panels

(char | character) (she | sheet):
    user.gamemode_key("n")

(inventory | invent | inv):
    user.gamemode_key("i")

party view:
    user.gamemode_key("tab")

spellbook:
    user.gamemode_key("k")

[(elated | illithid)] powers:
    user.gamemode_key("b")

(reactions | react):
    user.gamemode_key("l")

(journal | jury):
    user.gamemode_key("j")

map:
    user.gamemode_key("m")

(inspiration | (ins po)):
    user.gamemode_key("p")

(alchemy | elk):
    user.gamemode_key("h")

# User Interface

game save:
    user.gamemode_key("f5")

game load:
    user.gamemode_key("f8")

action cancel:
    user.gamemode_key("esc")

window close:
    user.gamemode_key("esc")

tooltip expand:
    user.gamemode_key("alt")

tooltip (pen | pin):
    user.gamemode_key("t")

stack split [(and | end)]:
    user.toggle("shift")

skip:
    user.gamemode_key("space")

[container] take all:
    user.gamemode_key("space")

(char | character) at [position] {user.bg3_positions}:
    user.gamemode_key(bg3_positions)

position {user.bg3_positions}:
    user.gamemode_key(bg3_positions)

(char | character) next:
    user.gamemode_key("]")

(char | character) last:
    user.gamemode_key("[")

slot {user.bg3_slots}:
    user.gamemode_key(bg3_slots)

video skip:
    user.gamemode_key("esc")

menu:
    user.gamemode_key("esc")

UI toggle:
    user.gamemode_key("f10")
