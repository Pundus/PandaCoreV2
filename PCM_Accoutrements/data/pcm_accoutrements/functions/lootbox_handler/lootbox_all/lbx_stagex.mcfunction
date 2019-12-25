function pc_root:rng/rng6_self
execute if score @s PC_RNG matches 1 run loot spawn ~ ~ ~ loot minecraft:blocks/diamond_ore
execute if score @s PC_RNG matches 2 run loot spawn ~ ~ ~ loot minecraft:blocks/emerald_ore
execute if score @s PC_RNG matches 3 run loot spawn ~ ~ ~ loot minecraft:blocks/stone
execute if score @s PC_RNG matches 4 run loot spawn ~ ~ ~ loot minecraft:blocks/potatoes
execute if score @s PC_RNG matches 5 run loot spawn ~ ~ ~ loot minecraft:blocks/acacia_pressure_plate
execute if score @s PC_RNG matches 6 run loot spawn ~ ~ ~ loot minecraft:blocks/beacon

execute as @s at @s run scoreboard players set @s pcm2_lbsequence 98