function pc_root:rng/rng10_self

#50 - 25 - 15 - 5 - 5

#arrows
execute as @s at @s if score @s PC_RNG matches 1 run loot spawn ~ ~ ~ loot minecraft:chests/jungle_temple_dispenser
execute as @s at @s if score @s PC_RNG matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:chests/jungle_temple_dispenser


#cheese
execute as @s at @s if score @s PC_RNG matches 2 if score PCM_Sustenance PC_Modules matches 1 run loot spawn ~ ~ ~ loot pcm_sustenance:food/cheese
execute as @s at @s if score @s PC_RNG matches 2 if score PCM_Sustenance PC_Modules matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: pcm_sustenance:food/cheese
#alt_enderpearl
execute as @s at @s if score @s PC_RNG matches 2 unless score PCM_Sustenance PC_Modules matches 1 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ender_pearl",Count:2b}}
execute as @s at @s if score @s PC_RNG matches 2 unless score PCM_Sustenance PC_Modules matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: ENDERPEARL x2

#baguette
execute as @s at @s if score @s PC_RNG matches 3 if score PCM_Sustenance PC_Modules matches 1 run loot spawn ~ ~ ~ loot pcm_sustenance:food/baguette
execute as @s at @s if score @s PC_RNG matches 3 if score PCM_Sustenance PC_Modules matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: pcm_sustenance:food/baguette
#alt_blazered
execute as @s at @s if score @s PC_RNG matches 3 unless score PCM_Sustenance PC_Modules matches 1 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:blaze_rod",Count:2b}}
execute as @s at @s if score @s PC_RNG matches 3 unless score PCM_Sustenance PC_Modules matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: BLAZEROD x2

#toolsmith
execute as @s at @s if score @s PC_RNG matches 4 run loot spawn ~ ~ ~ loot minecraft:gameplay/hero_of_the_village/toolsmith_gift
execute as @s at @s if score @s PC_RNG matches 4 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:gameplay/hero_of_the_village/toolsmith_gift

#farmer
execute as @s at @s if score @s PC_RNG matches 5 run loot spawn ~ ~ ~ loot minecraft:gameplay/hero_of_the_village/farmer_gift
execute as @s at @s if score @s PC_RNG matches 5 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:gameplay/hero_of_the_village/farmer_gift

#fletcher
execute as @s at @s if score @s PC_RNG matches 6 run loot spawn ~ ~ ~ loot minecraft:gameplay/hero_of_the_village/fletcher_gift
execute as @s at @s if score @s PC_RNG matches 6 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:gameplay/hero_of_the_village/fletcher_gift

#cartographer
execute as @s at @s if score @s PC_RNG matches 7 run loot spawn ~ ~ ~ loot minecraft:gameplay/hero_of_the_village/cartographer_gift
execute as @s at @s if score @s PC_RNG matches 7 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:gameplay/hero_of_the_village/cartographer_gift

#cat gift
execute as @s at @s if score @s PC_RNG matches 8 run loot spawn ~ ~ ~ loot minecraft:gameplay/cat_morning_gift
execute as @s at @s if score @s PC_RNG matches 8 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:gameplay/cat_morning_gift

#fishing trash
execute as @s at @s if score @s PC_RNG matches 9 run loot spawn ~ ~ ~ loot minecraft:gameplay/fishing/junk
execute as @s at @s if score @s PC_RNG matches 9 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:gameplay/fishing/junk

#butcher gift
execute as @s at @s if score @s PC_RNG matches 10 run loot spawn ~ ~ ~ loot minecraft:gameplay/hero_of_the_village/butcher_gift
execute as @s at @s if score @s PC_RNG matches 10 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:gameplay/hero_of_the_village/butcher_gift


execute as @s at @s run tellraw @p[tag=pcm2_heldstuff] ["",{"text":"You've gotten a Common bonus item!"}]
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup player @p ~ ~ ~ 1 1 1
