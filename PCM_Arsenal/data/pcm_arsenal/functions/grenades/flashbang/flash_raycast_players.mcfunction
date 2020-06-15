# Repeat for all players

tag @a[tag=ARS_FlashCurrent] remove ARS_FlashCurrent

tag @a[tag=ARS_FlashCheck,limit=1,sort=nearest] add ARS_FlashCurrent
tag @a[tag=ARS_FlashCurrent] remove ARS_FlashCheck

tell @a[tag=ARS_FlashbangDebug] @a[tag=ARS_FlashCurrent] FLASHCURRENT

tp @s ~ ~ ~ facing entity @a[tag=ARS_FlashCurrent,limit=1]

execute as @s at @s if entity @a[tag=ARS_FlashCurrent,distance=..10] run function pcm_arsenal:grenades/flashbang/flash_raycast_cast

tag @a[tag=ARS_FlashCurrent] remove ARS_FlashCurrent

tag @s[tag=ARS_FlashPrep] remove ARS_FlashPrep

