# Handle the score delay for the armor stand

scoreboard players add @e[type=armor_stand,tag=ARS_LightFX] ARS_ArrowLife 1

execute as @e[type=armor_stand,tag=ARS_LightFX,scores={ARS_ArrowLife=..1}] at @s run fill ~ ~ ~ ~ ~1 ~ torch replace air
execute as @e[type=armor_stand,tag=ARS_LightFX,scores={ARS_ArrowLife=2..}] at @s run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 air replace torch
execute as @e[type=armor_stand,tag=ARS_LightFX,scores={ARS_ArrowLife=2..}] run kill @s