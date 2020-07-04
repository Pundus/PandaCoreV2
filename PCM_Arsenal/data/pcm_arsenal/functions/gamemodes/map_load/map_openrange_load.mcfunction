# Load the map.
# COORDS: 2, y, 432

function pcm_arsenal:gamemodes/map_load/map_load_fx

time set 12500

tp @s 3.5 68.5 714.5

title @s title {"translate":"arsenal.map.load"}
title @s subtitle {"translate":"arsenal.map.name.openrange"}

tellraw @s [{"translate":"arsenal.game.map","color":"blue"},{"translate":"arsenal.map.name.2castle"}]
tellraw @s [{"translate":"arsenal.map.desc.2castle","color":"blue"}]

schedule function pcm_arsenal:gamemodes/map_load/map_set_active 10t