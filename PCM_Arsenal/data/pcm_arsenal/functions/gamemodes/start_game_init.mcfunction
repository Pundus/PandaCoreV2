# Spawn into the map.


#determine gamemode

execute if score %ActiveGM ARS_Gamemodes matches 1 run function pcm_arsenal:gamemodes/tdm/tdm_setup

execute as @a[team=red] run function pcm_arsenal:gamemodes/start_game_map
execute as @a[team=blue] run function pcm_arsenal:gamemodes/start_game_map