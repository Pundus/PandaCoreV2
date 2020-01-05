########function pc_root:rng/rng6_self
function pc_root:rng/rng_large_self
scoreboard players set pcm2_lbm3 PC_RNG 31
scoreboard players operation @s PC_RNG %= pcm2_lbm3 PC_RNG

execute if score @s PC_RNG matches 0 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series3/thephantom
execute if score @s PC_RNG matches 1 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series3/assimilation
execute if score @s PC_RNG matches 2..3 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series3/reapershood
execute if score @s PC_RNG matches 4..5 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series3/cranialexposure
execute if score @s PC_RNG matches 6..8 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series3/sapphireseer
execute if score @s PC_RNG matches 9..11 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series3/vampiricalcloak
execute if score @s PC_RNG matches 12..14 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series3/zombiestack
execute if score @s PC_RNG matches 15..18 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series3/atoymakerstoy
execute if score @s PC_RNG matches 19..22 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series3/frankensteinbolts
execute if score @s PC_RNG matches 23..26 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series3/hellshorns
execute if score @s PC_RNG matches 27..30 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series3/sixfeetunder

