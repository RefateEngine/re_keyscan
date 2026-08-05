execute if score @s re_keyscan_forwardEnter matches 1 run tellraw @s [{"text":"W","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan_forwardOn matches 1 run tellraw @s [{"text":"W","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan_forwardExit matches 1 run tellraw @s [{"text":"W","color":"gold"},{"text":" EXIT","color":"red"}]

execute if score @s re_keyscan_backwardEnter matches 1 run tellraw @s [{"text":"S","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan_backwardOn matches 1 run tellraw @s [{"text":"S","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan_backwardExit matches 1 run tellraw @s [{"text":"S","color":"gold"},{"text":" EXIT","color":"red"}]

execute if score @s re_keyscan_rightEnter matches 1 run tellraw @s [{"text":"D","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan_rightOn matches 1 run tellraw @s [{"text":"D","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan_rightExit matches 1 run tellraw @s [{"text":"D","color":"gold"},{"text":" EXIT","color":"red"}]

execute if score @s re_keyscan_leftEnter matches 1 run tellraw @s [{"text":"A","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan_leftOn matches 1 run tellraw @s [{"text":"A","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan_leftExit matches 1 run tellraw @s [{"text":"A","color":"gold"},{"text":" EXIT","color":"red"}]

execute if score @s re_keyscan_jumpEnter matches 1 run tellraw @s [{"text":"JUMP","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan_jumpOn matches 1 run tellraw @s [{"text":"JUMP","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan_jumpExit matches 1 run tellraw @s [{"text":"JUMP","color":"gold"},{"text":" EXIT","color":"red"}]

execute if score @s re_keyscan_sneakEnter matches 1 run tellraw @s [{"text":"SNEAK","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan_sneakOn matches 1 run tellraw @s [{"text":"SNEAK","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan_sneakExit matches 1 run tellraw @s [{"text":"SNEAK","color":"gold"},{"text":" EXIT","color":"red"}]

execute if score @s re_keyscan_sprintEnter matches 1 run tellraw @s [{"text":"SPRINT","color":"gold"},{"text":" ENTER","color":"aqua"}]
execute if score @s re_keyscan_sprintOn matches 1 run tellraw @s [{"text":"SPRINT","color":"gold"},{"text":" ON","color":"yellow"}]
execute if score @s re_keyscan_sprintExit matches 1 run tellraw @s [{"text":"SPRINT","color":"gold"},{"text":" EXIT","color":"red"}]
