#> re_keyscan:scan/
# 実行者(プレイヤー)のキー入力をスキャンしてスコアに反映する
# 毎tick実行する必要があります
#
# キーごとの手順 (7キーとも同じ):
#   1. exit に前のtickの on を退避する
#   2. on を今の入力で更新する
#   3. enter = 今押していて、前は押していなかった
#   4. exit  = 前は押していて、今は押していない

# forward
scoreboard players operation @s re_keyscan.forward.exit = @s re_keyscan.forward.on
execute store success score @s re_keyscan.forward.on if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{forward:true}}}}
execute store success score @s re_keyscan.forward.enter if score @s re_keyscan.forward.on > @s re_keyscan.forward.exit
execute store success score @s re_keyscan.forward.exit if score @s re_keyscan.forward.exit > @s re_keyscan.forward.on

# backward
scoreboard players operation @s re_keyscan.backward.exit = @s re_keyscan.backward.on
execute store success score @s re_keyscan.backward.on if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{backward:true}}}}
execute store success score @s re_keyscan.backward.enter if score @s re_keyscan.backward.on > @s re_keyscan.backward.exit
execute store success score @s re_keyscan.backward.exit if score @s re_keyscan.backward.exit > @s re_keyscan.backward.on

# right
scoreboard players operation @s re_keyscan.right.exit = @s re_keyscan.right.on
execute store success score @s re_keyscan.right.on if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{right:true}}}}
execute store success score @s re_keyscan.right.enter if score @s re_keyscan.right.on > @s re_keyscan.right.exit
execute store success score @s re_keyscan.right.exit if score @s re_keyscan.right.exit > @s re_keyscan.right.on

# left
scoreboard players operation @s re_keyscan.left.exit = @s re_keyscan.left.on
execute store success score @s re_keyscan.left.on if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{left:true}}}}
execute store success score @s re_keyscan.left.enter if score @s re_keyscan.left.on > @s re_keyscan.left.exit
execute store success score @s re_keyscan.left.exit if score @s re_keyscan.left.exit > @s re_keyscan.left.on

# jump
scoreboard players operation @s re_keyscan.jump.exit = @s re_keyscan.jump.on
execute store success score @s re_keyscan.jump.on if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{jump:true}}}}
execute store success score @s re_keyscan.jump.enter if score @s re_keyscan.jump.on > @s re_keyscan.jump.exit
execute store success score @s re_keyscan.jump.exit if score @s re_keyscan.jump.exit > @s re_keyscan.jump.on

# sneak
scoreboard players operation @s re_keyscan.sneak.exit = @s re_keyscan.sneak.on
execute store success score @s re_keyscan.sneak.on if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{sneak:true}}}}
execute store success score @s re_keyscan.sneak.enter if score @s re_keyscan.sneak.on > @s re_keyscan.sneak.exit
execute store success score @s re_keyscan.sneak.exit if score @s re_keyscan.sneak.exit > @s re_keyscan.sneak.on

# sprint
scoreboard players operation @s re_keyscan.sprint.exit = @s re_keyscan.sprint.on
execute store success score @s re_keyscan.sprint.on if predicate {type:"entity_properties",entity:"this",predicate:{"type_specific/player":{input:{sprint:true}}}}
execute store success score @s re_keyscan.sprint.enter if score @s re_keyscan.sprint.on > @s re_keyscan.sprint.exit
execute store success score @s re_keyscan.sprint.exit if score @s re_keyscan.sprint.exit > @s re_keyscan.sprint.on
