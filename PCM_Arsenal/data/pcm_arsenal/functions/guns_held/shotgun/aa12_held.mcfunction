#This runs the commands needed for having a aa12 held

execute as @s store result score @s ARS_TotalMags run clear @s enchanted_book{arsenal_halfmag:0b,arsenal_mag:"aa12"} 0
execute as @s[tag=!ARS_AA12_Drawn] at @s run playsound aa12.draw player @a ~ ~ ~ 1 1 0
tag @s add ARS_Drawn
tag @s add ARS_AA12_Drawn
execute as @s run function pcm_arsenal:global/ammo/ammo_display