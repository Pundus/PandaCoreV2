execute as @s run function pc_root:rng/rng_large_self
execute as @s run scoreboard players set pcm2_srfg3 PC_RNG 2
execute as @s run scoreboard players operation @s PC_RNG %= pcm2_srfg3 PC_RNG

playsound minecraft:item.book.page_turn player @s ~ ~ ~ 1 1 1


execute if score @s PC_RNG matches 0 run tag @s add pcm2_thephantom
execute if score @s PC_RNG matches 1 run tag @s add pcm2_assimilation

