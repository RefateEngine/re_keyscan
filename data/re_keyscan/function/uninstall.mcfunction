#> re_keyscan:uninstall

scoreboard objectives remove re_keyscan.forward.enter
scoreboard objectives remove re_keyscan.forward.on
scoreboard objectives remove re_keyscan.forward.exit

scoreboard objectives remove re_keyscan.backward.enter
scoreboard objectives remove re_keyscan.backward.on
scoreboard objectives remove re_keyscan.backward.exit

scoreboard objectives remove re_keyscan.right.enter
scoreboard objectives remove re_keyscan.right.on
scoreboard objectives remove re_keyscan.right.exit

scoreboard objectives remove re_keyscan.left.enter
scoreboard objectives remove re_keyscan.left.on
scoreboard objectives remove re_keyscan.left.exit

scoreboard objectives remove re_keyscan.jump.enter
scoreboard objectives remove re_keyscan.jump.on
scoreboard objectives remove re_keyscan.jump.exit

scoreboard objectives remove re_keyscan.sneak.enter
scoreboard objectives remove re_keyscan.sneak.on
scoreboard objectives remove re_keyscan.sneak.exit

scoreboard objectives remove re_keyscan.sprint.enter
scoreboard objectives remove re_keyscan.sprint.on
scoreboard objectives remove re_keyscan.sprint.exit

# RDSG対応前のバージョンが作成したもの
scoreboard objectives remove re_keyscan_forwardEnter
scoreboard objectives remove re_keyscan_forwardOn
scoreboard objectives remove re_keyscan_forwardExit
scoreboard objectives remove re_keyscan_backwardEnter
scoreboard objectives remove re_keyscan_backwardOn
scoreboard objectives remove re_keyscan_backwardExit
scoreboard objectives remove re_keyscan_rightEnter
scoreboard objectives remove re_keyscan_rightOn
scoreboard objectives remove re_keyscan_rightExit
scoreboard objectives remove re_keyscan_leftEnter
scoreboard objectives remove re_keyscan_leftOn
scoreboard objectives remove re_keyscan_leftExit
scoreboard objectives remove re_keyscan_jumpEnter
scoreboard objectives remove re_keyscan_jumpOn
scoreboard objectives remove re_keyscan_jumpExit
scoreboard objectives remove re_keyscan_sneakEnter
scoreboard objectives remove re_keyscan_sneakOn
scoreboard objectives remove re_keyscan_sneakExit
scoreboard objectives remove re_keyscan_sprintEnter
scoreboard objectives remove re_keyscan_sprintOn
scoreboard objectives remove re_keyscan_sprintExit

tellraw @a "re_keyscan was successfully uninstalled."
