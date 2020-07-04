# Load the map.
# COORDS: 2, y, 432

function pcm_arsenal:gamemodes/map_load/map_load_fx

time set noon

tp @s 2.5 95.5 432.5

title @s title {"translate":"arsenal.map.load"}
title @s subtitle {"translate":"arsenal.map.name.devonshire"}

tellraw @s [{"translate":"arsenal.game.map","color":"blue"},{"translate":"arsenal.map.name.devonshire"}]
tellraw @s [{"translate":"arsenal.map.desc.devonshire","color":"blue"}]

schedule function pcm_arsenal:gamemodes/map_load/map_set_active 10t