# Defuses the fire

scoreboard players add @e[type=area_effect_cloud,tag=ARS_FireArea] ARS_FireTrack 1

execute as @e[type=area_effect_cloud,tag=ARS_FireArea_Short] at @s if score @s ARS_FireTrack matches 7.. run fill ~-4 ~-2 ~-4 ~4 ~2 ~4 air replace fire

execute as @e[type=area_effect_cloud,tag=ARS_FireArea_Short] at @s if score @s ARS_FireTrack matches 7.. run kill @s

execute as @e[type=area_effect_cloud,tag=ARS_FireArea_Long] at @s if score @s ARS_FireTrack matches 14.. run fill ~-4 ~-2 ~-4 ~4 ~2 ~4 air replace fire

execute as @e[type=area_effect_cloud,tag=ARS_FireArea_Long] at @s if score @s ARS_FireTrack matches 14.. run kill @s


schedule function pcm_arsenal:grenades/fire_area 1s
