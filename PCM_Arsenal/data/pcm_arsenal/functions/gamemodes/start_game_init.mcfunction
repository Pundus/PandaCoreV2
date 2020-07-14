# Spawn into the map.


#determine gamemode

execute if score %ActiveGM ARS_Gamemodes matches 1 run function pcm_arsenal:gamemodes/tdm/tdm_setup
execute if score %ActiveGM ARS_Gamemodes matches 2 run function pcm_arsenal:gamemodes/cd/cd_setup

execute if score %ActiveGM ARS_Gamemodes matches 99 run function pcm_arsenal:gamemodes/training/training_setup

execute if score %PvE ARS_Gamemodes matches 1 run team join red @a[team=blue] 
execute if score %Training ARS_Gamemodes matches 1 run team join blue @a[team=red] 

execute as @a[team=red] run function pcm_arsenal:gamemodes/start_game_map
execute as @a[team=blue] run function pcm_arsenal:gamemodes/start_game_map