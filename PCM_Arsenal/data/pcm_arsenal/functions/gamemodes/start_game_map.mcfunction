# Spawn into the map.

#determine gamemode

execute if score %ActiveMap ARS_Gamemodes matches 1 run function pcm_arsenal:gamemodes/map_load/map_devonshire_load
execute if score %ActiveMap ARS_Gamemodes matches 2 run function pcm_arsenal:gamemodes/map_load/map_openrange_load
execute if score %ActiveMap ARS_Gamemodes matches 3 run function pcm_arsenal:gamemodes/map_load/map_2castle_load

