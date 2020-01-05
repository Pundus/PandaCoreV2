########function pc_root:rng/rng6_self
function pc_root:rng/rng_large_self
scoreboard players set pcm2_lbm5 PC_RNG 30
scoreboard players operation @s PC_RNG %= pcm2_lbm5 PC_RNG

execute if score @s PC_RNG matches 0 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series5/coronet_emerald
execute if score @s PC_RNG matches 0 run advancement grant @p[distance=..5] only pcm_accoutrements:accoutrements/overlord



execute if score @s PC_RNG matches 1..2 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series5/coronet_diamond
execute if score @s PC_RNG matches 3..4 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series5/coronet_gold
execute if score @s PC_RNG matches 5..7 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series5/coronet_iron
execute if score @s PC_RNG matches 8..10 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series5/coronet_coal
execute if score @s PC_RNG matches 11..13 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series5/medal_emerald
execute if score @s PC_RNG matches 14..17 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series5/medal_diamond
execute if score @s PC_RNG matches 18..21 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series5/medal_gold
execute if score @s PC_RNG matches 22..25 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series5/medal_iron
execute if score @s PC_RNG matches 26..29 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series5/medal_coal

