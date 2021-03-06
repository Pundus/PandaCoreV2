# Spawn into the map.

#nogame
execute if score %ActiveMap ARS_Gamemodes matches 0 run tellraw @s {"translate":"arsenal.alert.no_game","color":"yellow"}

#not in team
execute as @s[team=!red,team=!blue] if score %PvE ARS_Gamemodes matches 1 run function pcm_arsenal:gamemodes/enter_map_confirm
execute as @s[team=!red,team=!blue] if score %Training ARS_Gamemodes matches 1 run function pcm_arsenal:gamemodes/enter_map_confirm
execute as @s[team=!red,team=!blue] unless score %PvE ARS_Gamemodes matches 1 unless score %Training ARS_Gamemodes matches 1 run tellraw @s {"translate":"arsenal.alert.need_team","color":"yellow"}

#entermap
execute as @s[team=red] run function pcm_arsenal:gamemodes/enter_map_confirm
execute as @s[team=blue] run function pcm_arsenal:gamemodes/enter_map_confirm
