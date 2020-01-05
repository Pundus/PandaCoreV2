########function pc_root:rng/rng6_self
function pc_root:rng/rng_large_self
scoreboard players set pcm2_lbm4 PC_RNG 8
scoreboard players operation @s PC_RNG %= pcm2_lbm4 PC_RNG

execute if score @s PC_RNG matches 0 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series4/simplesombrero
execute if score @s PC_RNG matches 1 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series4/chapeauclaque
execute if score @s PC_RNG matches 2 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series4/bandedblacktophat
execute if score @s PC_RNG matches 3 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series4/beebobblehat
execute if score @s PC_RNG matches 4 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series4/greyknitbeanie
execute if score @s PC_RNG matches 5 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series4/classicfrenchberet
execute if score @s PC_RNG matches 6 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series4/woolyflatcap
execute if score @s PC_RNG matches 7 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series4/whitedottedbowtie

