# 実行者のキー入力をスキャンしてスコアに反映します。

# forward
scoreboard players operation @s re_keyscan_forwardExit = @s re_keyscan_forwardOn
execute store success score @s re_keyscan_forwardOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{forward:true}}}}
execute store success score @s re_keyscan_forwardEnter if entity @s[scores={re_keyscan_forwardOn=1,re_keyscan_forwardExit=0}]
execute store success score @s re_keyscan_forwardExit if entity @s[scores={re_keyscan_forwardExit=1,re_keyscan_forwardOn=0}]

# backward
scoreboard players operation @s re_keyscan_backwardExit = @s re_keyscan_backwardOn
execute store success score @s re_keyscan_backwardOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{backward:true}}}}
execute store success score @s re_keyscan_backwardEnter if entity @s[scores={re_keyscan_backwardOn=1,re_keyscan_backwardExit=0}]
execute store success score @s re_keyscan_backwardExit if entity @s[scores={re_keyscan_backwardExit=1,re_keyscan_backwardOn=0}]

# right
scoreboard players operation @s re_keyscan_rightExit = @s re_keyscan_rightOn
execute store success score @s re_keyscan_rightOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{right:true}}}}
execute store success score @s re_keyscan_rightEnter if entity @s[scores={re_keyscan_rightOn=1,re_keyscan_rightExit=0}]
execute store success score @s re_keyscan_rightExit if entity @s[scores={re_keyscan_rightExit=1,re_keyscan_rightOn=0}]

# left
scoreboard players operation @s re_keyscan_leftExit = @s re_keyscan_leftOn
execute store success score @s re_keyscan_leftOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{left:true}}}}
execute store success score @s re_keyscan_leftEnter if entity @s[scores={re_keyscan_leftOn=1,re_keyscan_leftExit=0}]
execute store success score @s re_keyscan_leftExit if entity @s[scores={re_keyscan_leftExit=1,re_keyscan_leftOn=0}]

# jump
scoreboard players operation @s re_keyscan_jumpExit = @s re_keyscan_jumpOn
execute store success score @s re_keyscan_jumpOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{jump:true}}}}
execute store success score @s re_keyscan_jumpEnter if entity @s[scores={re_keyscan_jumpOn=1,re_keyscan_jumpExit=0}]
execute store success score @s re_keyscan_jumpExit if entity @s[scores={re_keyscan_jumpExit=1,re_keyscan_jumpOn=0}]

# sneak
scoreboard players operation @s re_keyscan_sneakExit = @s re_keyscan_sneakOn
execute store success score @s re_keyscan_sneakOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{sneak:true}}}}
execute store success score @s re_keyscan_sneakEnter if entity @s[scores={re_keyscan_sneakOn=1,re_keyscan_sneakExit=0}]
execute store success score @s re_keyscan_sneakExit if entity @s[scores={re_keyscan_sneakExit=1,re_keyscan_sneakOn=0}]

# sprint
scoreboard players operation @s re_keyscan_sprintExit = @s re_keyscan_sprintOn
execute store success score @s re_keyscan_sprintOn if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{sprint:true}}}}
execute store success score @s re_keyscan_sprintEnter if entity @s[scores={re_keyscan_sprintOn=1,re_keyscan_sprintExit=0}]
execute store success score @s re_keyscan_sprintExit if entity @s[scores={re_keyscan_sprintExit=1,re_keyscan_sprintOn=0}]
