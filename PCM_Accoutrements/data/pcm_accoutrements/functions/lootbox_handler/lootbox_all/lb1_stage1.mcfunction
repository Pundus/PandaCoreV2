########function pc_root:rng/rng6_self
function pc_root:rng/rng_large_self
scoreboard players set pcm2_lbm1 PC_RNG 6
scoreboard players operation @s PC_RNG %= pcm2_lbm1 PC_RNG

execute if score @s PC_RNG matches 0 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series1/bearnecessities
execute if score @s PC_RNG matches 1 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series1/conehead
execute if score @s PC_RNG matches 2 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series1/headstack
execute if score @s PC_RNG matches 3 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series1/hotdogger
execute if score @s PC_RNG matches 4 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series1/zombiepal
execute if score @s PC_RNG matches 5 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series1/popeyes

