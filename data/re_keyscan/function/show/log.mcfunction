execute if score @s re_keyscan.forward.enter matches 1 run tellraw @s [{"text":"W","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan.forward.on matches 1 run tellraw @s [{"text":"W","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan.forward.exit matches 1 run tellraw @s [{"text":"W","color":"gold"},{"text":" EXIT","color":"red"}]

execute if score @s re_keyscan.backward.enter matches 1 run tellraw @s [{"text":"S","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan.backward.on matches 1 run tellraw @s [{"text":"S","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan.backward.exit matches 1 run tellraw @s [{"text":"S","color":"gold"},{"text":" EXIT","color":"red"}]

execute if score @s re_keyscan.right.enter matches 1 run tellraw @s [{"text":"D","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan.right.on matches 1 run tellraw @s [{"text":"D","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan.right.exit matches 1 run tellraw @s [{"text":"D","color":"gold"},{"text":" EXIT","color":"red"}]

execute if score @s re_keyscan.left.enter matches 1 run tellraw @s [{"text":"A","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan.left.on matches 1 run tellraw @s [{"text":"A","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan.left.exit matches 1 run tellraw @s [{"text":"A","color":"gold"},{"text":" EXIT","color":"red"}]

execute if score @s re_keyscan.jump.enter matches 1 run tellraw @s [{"text":"JUMP","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan.jump.on matches 1 run tellraw @s [{"text":"JUMP","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan.jump.exit matches 1 run tellraw @s [{"text":"JUMP","color":"gold"},{"text":" EXIT","color":"red"}]

execute if score @s re_keyscan.sneak.enter matches 1 run tellraw @s [{"text":"SNEAK","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan.sneak.on matches 1 run tellraw @s [{"text":"SNEAK","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan.sneak.exit matches 1 run tellraw @s [{"text":"SNEAK","color":"gold"},{"text":" EXIT","color":"red"}]

execute if score @s re_keyscan.sprint.enter matches 1 run tellraw @s [{"text":"SPRINT","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan.sprint.on matches 1 run tellraw @s [{"text":"SPRINT","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan.sprint.exit matches 1 run tellraw @s [{"text":"SPRINT","color":"gold"},{"text":" EXIT","color":"red"}]
