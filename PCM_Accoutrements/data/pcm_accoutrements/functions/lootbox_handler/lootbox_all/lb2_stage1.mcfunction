########function pc_root:rng/rng6_self
function pc_root:rng/rng_large_self
scoreboard players set pcm2_lbm2 PC_RNG 12
scoreboard players operation @s PC_RNG %= pcm2_lbm2 PC_RNG

execute if score @s PC_RNG matches 0 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series2/partyhat
execute if score @s PC_RNG matches 1 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series2/sergeantspeak
execute if score @s PC_RNG matches 2 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series2/sovietenforcement
execute if score @s PC_RNG matches 3 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series2/racersgoggles
execute if score @s PC_RNG matches 4 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series2/fallenangel
execute if score @s PC_RNG matches 5 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series2/dualhairribbons
execute if score @s PC_RNG matches 6 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series2/taketheplunge
execute if score @s PC_RNG matches 7 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series2/doctorsmirror
execute if score @s PC_RNG matches 8 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series2/3dglasses
execute if score @s PC_RNG matches 9 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series2/sweettooth
execute if score @s PC_RNG matches 10 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series2/nou
execute if score @s PC_RNG matches 11 run loot spawn ~ ~ ~ loot pcm_accoutrements:hats/series2/officerscap

