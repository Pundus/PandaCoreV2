########function pc_root:rng/rng8_self
scoreboard players reset @s PC_RNG 


execute as @s run function pc_root:rng/rng_large_self
execute as @s run scoreboard players set pcm2_lbh3s PC_RNG 14
execute as @s run scoreboard players operation @s PC_RNG %= pcm2_lbh3s PC_RNG




execute as @s if score @s PC_RNG matches 0.. run tag @s add pcm2_strange_rename
execute as @s if score @s PC_RNG matches 0.. run execute as @s run function pcm_accoutrements:assign_strange/strange_renamer


execute if score @s PC_RNG matches 0 run function pcm_accoutrements:assign_strange/creeper_pacifier
execute if score @s PC_RNG matches 1 run function pcm_accoutrements:assign_strange/fire_walker
execute if score @s PC_RNG matches 2 run function pcm_accoutrements:assign_strange/fireball_defender
execute if score @s PC_RNG matches 3 run function pcm_accoutrements:assign_strange/high_jump
execute if score @s PC_RNG matches 4 run function pcm_accoutrements:assign_strange/item_magnet
execute if score @s PC_RNG matches 5 run function pcm_accoutrements:assign_strange/night_sight
execute if score @s PC_RNG matches 6 run function pcm_accoutrements:assign_strange/poison_immunity
execute if score @s PC_RNG matches 7 run function pcm_accoutrements:assign_strange/safe_landing
execute if score @s PC_RNG matches 8 run function pcm_accoutrements:assign_strange/vindicated
execute if score @s PC_RNG matches 9 run function pcm_accoutrements:assign_strange/one_punch_man
execute if score @s PC_RNG matches 10 run function pcm_accoutrements:assign_strange/evasive_manoeuvres
execute if score @s PC_RNG matches 11 run function pcm_accoutrements:assign_strange/counter_strike
execute if score @s PC_RNG matches 12 run function pcm_accoutrements:assign_strange/unwitherable
execute if score @s PC_RNG matches 13 run function pcm_accoutrements:assign_strange/minds_eye

scoreboard players reset pcm2_lbh3s PC_RNG

