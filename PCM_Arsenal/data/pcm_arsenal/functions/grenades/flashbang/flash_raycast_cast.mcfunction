# START THE RAYCAST

scoreboard players reset @s ARS_LaserLength
execute if entity @a[tag=ARS_FlashCurrent,distance=..15] as @s at @s anchored eyes positioned ^ ^1 ^1 run function pcm_arsenal:grenades/flashbang/flash_raycast_ray

##############execute as @s at @s run function pcm_arsenal:grenades/flashbang/flash_raycast_cast

