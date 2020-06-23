# If no AEC, summon one

execute as @s at @s align xyz positioned ~0.5 ~0.2 ~0.5 unless entity @e[type=area_effect_cloud,tag=ARS_WallHealth,distance=..0.5] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["ARS_WallHealth"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}

# If there is an AEC


scoreboard players add @e[type=area_effect_cloud,tag=ARS_WallHealth,distance=..0.5] ARS_Wall_HP 1

scoreboard players add @e[type=area_effect_cloud,tag=ARS_WallHealth,distance=..0.5,scores={ARS_Wall_HP=6..}] ARS_Wall_HP 8

execute as @s at @s align xyz positioned ~0.5 ~0.2 ~0.5 as @e[type=area_effect_cloud,tag=ARS_WallHealth,distance=..0.5] at @s run function pcm_arsenal:arrows_handler/impact/wallbreaker/wallbreaker_setblock


