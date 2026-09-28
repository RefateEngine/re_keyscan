# 実行者のキー入力をスキャンしてスコアに反映します。

# forward
scoreboard players operation @s re_keyscan_forwardExit = @s re_keyscan_forwardOn
execute store success score @s re_keyscan_forwardOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{forward:true}}}}
execute store success score @s re_keyscan_forwardEnter if score @s re_keyscan_forwardOn matches 1 unless score @s re_keyscan_forwardExit matches 1
execute store success score @s re_keyscan_forwardExit if score @s re_keyscan_forwardExit matches 1 unless score @s re_keyscan_forwardOn matches 1

# backward
scoreboard players operation @s re_keyscan_backwardExit = @s re_keyscan_backwardOn
execute store success score @s re_keyscan_backwardOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{backward:true}}}}
execute store success score @s re_keyscan_backwardEnter if score @s re_keyscan_backwardOn matches 1 unless score @s re_keyscan_backwardExit matches 1
execute store success score @s re_keyscan_backwardExit if score @s re_keyscan_backwardExit matches 1 unless score @s re_keyscan_backwardOn matches 1

# right
scoreboard players operation @s re_keyscan_rightExit = @s re_keyscan_rightOn
execute store success score @s re_keyscan_rightOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{right:true}}}}
execute store success score @s re_keyscan_rightEnter if score @s re_keyscan_rightOn matches 1 unless score @s re_keyscan_rightExit matches 1
execute store success score @s re_keyscan_rightExit if score @s re_keyscan_rightExit matches 1 unless score @s re_keyscan_rightOn matches 1

# left
scoreboard players operation @s re_keyscan_leftExit = @s re_keyscan_leftOn
execute store success score @s re_keyscan_leftOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{left:true}}}}
execute store success score @s re_keyscan_leftEnter if score @s re_keyscan_leftOn matches 1 unless score @s re_keyscan_leftExit matches 1
execute store success score @s re_keyscan_leftExit if score @s re_keyscan_leftExit matches 1 unless score @s re_keyscan_leftOn matches 1

# jump
scoreboard players operation @s re_keyscan_jumpExit = @s re_keyscan_jumpOn
execute store success score @s re_keyscan_jumpOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{jump:true}}}}
execute store success score @s re_keyscan_jumpEnter if score @s re_keyscan_jumpOn matches 1 unless score @s re_keyscan_jumpExit matches 1
execute store success score @s re_keyscan_jumpExit if score @s re_keyscan_jumpExit matches 1 unless score @s re_keyscan_jumpOn matches 1

# sneak
scoreboard players operation @s re_keyscan_sneakExit = @s re_keyscan_sneakOn
execute store success score @s re_keyscan_sneakOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{sneak:true}}}}
execute store success score @s re_keyscan_sneakEnter if score @s re_keyscan_sneakOn matches 1 unless score @s re_keyscan_sneakExit matches 1
execute store success score @s re_keyscan_sneakExit if score @s re_keyscan_sneakExit matches 1 unless score @s re_keyscan_sneakOn matches 1

# sprint
scoreboard players operation @s re_keyscan_sprintExit = @s re_keyscan_sprintOn
execute store success score @s re_keyscan_sprintOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{sprint:true}}}}
execute store success score @s re_keyscan_sprintEnter if score @s re_keyscan_sprintOn matches 1 unless score @s re_keyscan_sprintExit matches 1
execute store success score @s re_keyscan_sprintExit if score @s re_keyscan_sprintExit matches 1 unless score @s re_keyscan_sprintOn matches 1
