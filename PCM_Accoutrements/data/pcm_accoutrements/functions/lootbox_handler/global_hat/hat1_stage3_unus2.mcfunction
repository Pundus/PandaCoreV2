########function pc_root:rng/rng6_self
scoreboard players reset @s PC_RNG 


execute as @s run function pc_root:rng/rng_large_self
execute as @s run scoreboard players set pcm2_lbh3u2 PC_RNG 14
execute as @s run scoreboard players operation @s PC_RNG %= pcm2_lbh3u2 PC_RNG




execute as @s if score @s PC_RNG matches 0.. run tag @s add pcm2_unusual_rename
execute as @s if score @s PC_RNG matches 0.. run execute as @s run function pcm_accoutrements:assign_unusual/unusual_renamer


execute if score @s PC_RNG matches 0 run function pcm_accoutrements:assign_unusual/bubbling
execute if score @s PC_RNG matches 1 run function pcm_accoutrements:assign_unusual/flaming
execute if score @s PC_RNG matches 2 run function pcm_accoutrements:assign_unusual/love_in_the_air
execute if score @s PC_RNG matches 3 run function pcm_accoutrements:assign_unusual/rainbow_sparkles
execute if score @s PC_RNG matches 4 run function pcm_accoutrements:assign_unusual/rainy_day
execute if score @s PC_RNG matches 5 run function pcm_accoutrements:assign_unusual/impact
execute if score @s PC_RNG matches 6 run function pcm_accoutrements:assign_unusual/diamond_rain
execute if score @s PC_RNG matches 7 run function pcm_accoutrements:assign_unusual/witches_familiar
execute if score @s PC_RNG matches 8 run function pcm_accoutrements:assign_unusual/positive_charge
execute if score @s PC_RNG matches 9 run function pcm_accoutrements:assign_unusual/ancient_runes
execute if score @s PC_RNG matches 10 run function pcm_accoutrements:assign_unusual/darkheart
execute if score @s PC_RNG matches 11 run function pcm_accoutrements:assign_unusual/ember_rage
execute if score @s PC_RNG matches 12 run function pcm_accoutrements:assign_unusual/arcane_rage
execute if score @s PC_RNG matches 13 run function pcm_accoutrements:assign_unusual/sparkletime

scoreboard players reset pcm2_lbh3u2 PC_RNG
