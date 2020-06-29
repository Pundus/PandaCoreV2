# Kill the arrow, kill the a_stand.



execute as @s at @s run particle minecraft:firework ~ ~ ~ 0 0 0 0.15 5 force @a[distance=..128,tag=!ARS_DisableHitsparks]

execute as @s at @s run particle minecraft:smoke ~ ~ ~ 0 0 0 0.025 5 force @a[distance=..128,tag=!ARS_DisableHitsparks]

execute as @s at @s run particle minecraft:falling_dust minecraft:gravel ~ ~ ~ 0.1 0.1 0.1 1 5 force @a[distance=..128,tag=!ARS_DisableHitsparks]

schedule function pcm_arsenal:arrows_handler/impact/kill_sound 1t

