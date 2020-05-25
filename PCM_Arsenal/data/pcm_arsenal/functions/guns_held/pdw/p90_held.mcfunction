#This runs the commands needed for having a P90 held

execute as @s store result score @s ARS_TotalMags run clear @s enchanted_book{arsenal_halfmag:0b,arsenal_mag:"p90"} 0
execute as @s[tag=!ARS_P90_Drawn] at @s run playsound minecraft:p90.draw player @a ~ ~ ~ 1 1 0
tag @s add ARS_Drawn
tag @s add ARS_P90_Drawn
execute as @s run function pcm_arsenal:global/ammo/ammo_display