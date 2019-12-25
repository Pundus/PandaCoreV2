########function pc_root:rng/rng6_self
function pc_root:rng/rng_large_self
scoreboard players set pcm2_lbm1 PC_RNG 6
scoreboard players operation @s PC_RNG %= pcm2_lbm1 PC_RNG

execute if score @s PC_RNG matches 0 run loot spawn ~ ~ ~ loot minecraft:blocks/diamond_ore
execute if score @s PC_RNG matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/emerald_ore
execute if score @s PC_RNG matches 2 run loot spawn ~ ~ ~ loot minecraft:blocks/stone
execute if score @s PC_RNG matches 3 run loot spawn ~ ~ ~ loot minecraft:blocks/potatoes
execute if score @s PC_RNG matches 4 run loot spawn ~ ~ ~ loot minecraft:blocks/acacia_pressure_plate
execute if score @s PC_RNG matches 5 run loot spawn ~ ~ ~ loot minecraft:blocks/beacon

execute as @s at @s run scoreboard players set @s pcm2_lbsequence 98