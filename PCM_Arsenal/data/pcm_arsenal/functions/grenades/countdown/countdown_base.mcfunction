# Counts down, well up, until 100 every tick.

scoreboard players remove @e[type=item,tag=ARS_GrenSpeed_Mod] ARS_GrenadeTimer 1

execute as @e[type=item,tag=ARS_GrenSpeed_Mod,scores={ARS_GrenadeTimer=..1}] at @s run function pcm_arsenal:grenades/detonate/detonation_disambig

# for inventory checking
execute as @a store result score @s ARS_GrenadeCount run clear @s flower_banner_pattern{arsenal_isgrenade:1b} 0

kill @e[type=area_effect_cloud,nbt={Effects:[{Id:14b}]}]

schedule function pcm_arsenal:grenades/countdown/countdown_base 1t