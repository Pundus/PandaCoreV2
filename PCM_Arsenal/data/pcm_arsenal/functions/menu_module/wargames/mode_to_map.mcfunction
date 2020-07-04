# Turns gamemode to map

#nomap
execute if score %ActiveGM ARS_Gamemodes matches 0 run tellraw @s {"translate":"arsenal.alert.no_mode","color":"red"}

#training
execute if score %ActiveGM ARS_Gamemodes matches 99 run function pcm_arsenal:menu_module/wargames/training_maps

#tdm
execute if score %ActiveGM ARS_Gamemodes matches 1 run function pcm_arsenal:menu_module/wargames/tdm_maps