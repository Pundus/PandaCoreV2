# FLASHBANG RAYCAST
#################################################
scoreboard players add @s ARS_LaserLength 1
#################################################particle minecraft:composter ~ ~ ~ 0 0 0 0 1
#particle dust 1.0 0.0 0.0 1.0 ~ ~ ~ 0 0 0 1 1 force @s


execute positioned ~ ~ ~ run tag @a[tag=ARS_FlashCurrent,distance=..2] add ARS_Flashed
execute positioned ~ ~ ~ run tag @a[tag=ARS_FlashCurrent,distance=..2] remove ARS_FlashCurrent

tell @a[tag=ARS_FlashbangDebug] @a[tag=ARS_Flashed] FLASHED

# IF SUCCESSFUL 
execute positioned ~ ~ ~ if entity @a[tag=ARS_Flashed,distance=..2] as @s at @s run function pcm_arsenal:grenades/flashbang/flash_raycast_players

# IF EXCEEDS 8
execute if score @s ARS_LaserLength matches 10.. as @s at @s run tell @a[tag=ARS_FlashbangDebug] @a[tag=ARS_FlashCurrent] SCORE OVER FIVE
execute if entity @a[tag=ARS_FlashCheck,distance=..10] if score @s ARS_LaserLength matches 10.. as @s at @s run tag @a[tag=ARS_FlashCurrent] remove ARS_FlashCurrent
execute if entity @a[tag=ARS_FlashCheck,distance=..10] if score @s ARS_LaserLength matches 10.. as @s at @s run function pcm_arsenal:grenades/flashbang/flash_raycast_players

# IF HITS A WALL UNTAG PLAYER
execute if score @s ARS_LaserLength matches ..10 unless block ~ ~ ~ #pcm_arsenal:allow_raycast positioned ~ ~ ~ run tell @a[tag=ARS_FlashbangDebug] @a[tag=ARS_FlashCurrent] HIT WALL FAILED
execute if entity @a[tag=ARS_FlashCheck,distance=..10] if score @s ARS_LaserLength matches ..10 unless block ~ ~ ~ #pcm_arsenal:allow_raycast positioned ~ ~ ~ run tag @a[tag=ARS_FlashCurrent] remove ARS_FlashCurrent

# IF HIT A WALL RESET AND CHECK PLAYERS AGAIN
execute if entity @a[tag=ARS_FlashCheck,distance=..10] if score @s ARS_LaserLength matches ..10 unless block ~ ~ ~ #pcm_arsenal:allow_raycast positioned ~ ~ ~ as @s at @s run function pcm_arsenal:grenades/flashbang/flash_raycast_players


execute if entity @a[tag=ARS_FlashCurrent,distance=..10] if score @s ARS_LaserLength matches ..10 if block ~ ~ ~ #pcm_arsenal:allow_raycast positioned ^ ^ ^1 run function pcm_arsenal:grenades/flashbang/flash_raycast_ray
