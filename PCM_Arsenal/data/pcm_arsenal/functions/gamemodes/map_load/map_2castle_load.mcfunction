# Load the map.
# COORDS: 2, y, 432

function pcm_arsenal:gamemodes/map_load/map_load_fx

execute if score %TimeOverride ARS_Gamemodes matches 0 run time set day

tp @s -0.5 83.5 200.5

title @s title {"translate":"arsenal.map.name.2castle"}
title @s subtitle {"translate":"arsenal.map.quote.2castle"}

tellraw @s [{"translate":"arsenal.game.map","color":"blue"},{"translate":"arsenal.map.name.2castle"}]
tellraw @s [{"translate":"arsenal.map.desc.2castle","color":"blue"}]

schedule function pcm_arsenal:gamemodes/map_load/map_set_active 2s