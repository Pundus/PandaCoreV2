########function pc_root:rng/rng10_self
execute as @s run function pc_root:rng/rng_large_self
execute as @s run scoreboard players set pcm2_lbbr PC_RNG 10
execute as @s run scoreboard players operation @s PC_RNG %= pcm2_lbbr PC_RNG

#50 - 25 - 15 - 5 - 5

#xp bottles
execute as @s at @s if score @s PC_RNG matches 1 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",Count:16b}}
execute as @s at @s if score @s PC_RNG matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: XP BOTTLE x16

#heart of the sea
execute as @s at @s if score @s PC_RNG matches 2 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:heart_of_the_sea",Count:1b}}
execute as @s at @s if score @s PC_RNG matches 2 run tell @a[tag=pcm2_DEBUG] BONUS DROP: HEART OF THE SEA x1

#bell
execute as @s at @s if score @s PC_RNG matches 3 run loot spawn ~ ~ ~ loot minecraft:blocks/bell
execute as @s at @s if score @s PC_RNG matches 3 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:blocks/bell

#turtle egg
execute as @s at @s if score @s PC_RNG matches 4 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:turtle_egg",Count:1b}}
execute as @s at @s if score @s PC_RNG matches 4 run tell @a[tag=pcm2_DEBUG] BONUS DROP: TURTLE EGG x1

#witherskull
execute as @s at @s if score @s PC_RNG matches 5 run loot spawn ~ ~ ~ loot minecraft:blocks/wither_skeleton_skull
execute as @s at @s if score @s PC_RNG matches 5 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:blocks/wither_skeleton_skull

#dragonsbreath
execute as @s at @s if score @s PC_RNG matches 6 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:dragon_breath",Count:8b}}
execute as @s at @s if score @s PC_RNG matches 6 run tell @a[tag=pcm2_DEBUG] BONUS DROP: DRAGON BREATH x8

#godapple
execute as @s at @s if score @s PC_RNG matches 7 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:enchanted_golden_apple",Count:1b}}
execute as @s at @s if score @s PC_RNG matches 7 run tell @a[tag=pcm2_DEBUG] BONUS DROP: ENCHANTED GOLDEN APPLE x1

#wandering trader egg
execute as @s at @s if score @s PC_RNG matches 8 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:wandering_trader_spawn_egg",Count:4b}}
execute as @s at @s if score @s PC_RNG matches 8 run tell @a[tag=pcm2_DEBUG] BONUS DROP: WANDERING TRADER SPAWN EGG x4

#villager egg
execute as @s at @s if score @s PC_RNG matches 9 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:villager_spawn_egg",Count:4b}}
execute as @s at @s if score @s PC_RNG matches 9 run tell @a[tag=pcm2_DEBUG] BONUS DROP: VILLAGER SPAWN EGG x4

#selfhat
execute as @s at @s if score @s PC_RNG matches 0 run execute at @s as @p[tag=pcm2_heldstuff] at @s run loot spawn ~ ~ ~ loot pc_root:head_giver
execute as @s at @s if score @s PC_RNG matches 0 run execute at @s as @p[tag=pcm2_heldstuff] at @s run tell @a[tag=pcm2_DEBUG] BONUS DROP: pc_root:head_giver

execute as @s at @s run tellraw @p[tag=pcm2_heldstuff] ["",{"translate":"pcm2.unboxing.bonus.rare","color":"aqua"}]
execute as @s at @s run playsound minecraft:entity.player.levelup player @p ~ ~ ~ 1 1 1
