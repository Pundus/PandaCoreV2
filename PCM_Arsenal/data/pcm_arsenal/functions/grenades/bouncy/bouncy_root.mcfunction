# boing

execute as @e[type=item,tag=ARS_GrenSpeed_Mod] at @s unless block ~ ~-0.4 ~ #pcm_arsenal:grenade_bounce at @s unless entity @a[distance=..2] run function pcm_arsenal:grenades/bouncy/bounce_y 
execute as @e[type=item,tag=ARS_GrenSpeed_Mod] at @s unless block ~ ~0.4 ~ #pcm_arsenal:grenade_bounce at @s unless entity @a[distance=..2] run function pcm_arsenal:grenades/bouncy/bounce_y
execute as @e[type=item,tag=ARS_GrenSpeed_Mod] at @s unless block ~ ~ ~-0.7 #pcm_arsenal:grenade_bounce at @s unless entity @a[distance=..2] run function pcm_arsenal:grenades/bouncy/bounce_z
execute as @e[type=item,tag=ARS_GrenSpeed_Mod] at @s unless block ~ ~ ~0.7 #pcm_arsenal:grenade_bounce at @s unless entity @a[distance=..2] run function pcm_arsenal:grenades/bouncy/bounce_z
execute as @e[type=item,tag=ARS_GrenSpeed_Mod] at @s unless block ~-0.7 ~ ~ #pcm_arsenal:grenade_bounce at @s unless entity @a[distance=..2] run function pcm_arsenal:grenades/bouncy/bounce_x
execute as @e[type=item,tag=ARS_GrenSpeed_Mod] at @s unless block ~0.7 ~ ~ #pcm_arsenal:grenade_bounce at @s unless entity @a[distance=..2] run function pcm_arsenal:grenades/bouncy/bounce_x

execute as @e[tag=ARS_StillWall,type=item,tag=ARS_GrenSpeed_Mod] at @s if block ~0.6 ~ ~ #pcm_arsenal:grenade_bounce if block ~-0.6 ~ ~ #pcm_arsenal:grenade_bounce if block ~ ~-0.6 ~ #pcm_arsenal:grenade_bounce if block ~ ~0.6 ~ #pcm_arsenal:grenade_bounce if block ~ ~ ~-0.6 #pcm_arsenal:grenade_bounce if block ~ ~ ~0.6 #pcm_arsenal:grenade_bounce run tag @s remove ARS_StillWall


schedule function pcm_arsenal:grenades/bouncy/bouncy_root 1t
