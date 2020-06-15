# Tag dropped item and surrounding players

tag @s add ARS_FlashPrep
tag @a[tag=!ARS_Flashed,distance=..10] add ARS_FlashCheck

tell @a[tag=ARS_FlashbangDebug] @a[tag=ARS_FlashCheck] FLASHCHECK

execute as @s at @s if entity @a[tag=ARS_FlashCheck,distance=..10] run function pcm_arsenal:grenades/flashbang/flash_raycast_players

tag @s remove ARS_FlashDrop