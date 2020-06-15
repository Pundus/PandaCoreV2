# Check dropped item LOS, copy code from the laser]

execute as @e[tag=ARS_FlashDrop,type=item] as @s at @s if entity @a[distance=..15] run function pcm_arsenal:grenades/flashbang/flash_raycast_markitem
