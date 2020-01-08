########function pc_root:rng/rng10_self
execute as @s run function pc_root:rng/rng_large_self
execute as @s run scoreboard players set pcm2_lbbu PC_RNG 10
execute as @s run scoreboard players operation @s PC_RNG %= pcm2_lbbu PC_RNG


#50 - 25 - 15 - 5 - 5

#armourer gift
execute as @s at @s if score @s PC_RNG matches 1 run loot spawn ~ ~ ~ loot minecraft:gameplay/hero_of_the_village/armorer_gift
execute as @s at @s if score @s PC_RNG matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:gameplay/hero_of_the_village/armorer_gift

#seaweed soup
execute as @s at @s if score @s PC_RNG matches 2 if score PCM_Sustenance PC_Modules matches 1 run loot spawn ~ ~ ~ loot pcm_sustenance:food/seaweed_soup
execute as @s at @s if score @s PC_RNG matches 2 if score PCM_Sustenance PC_Modules matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: pcm_sustenance:food/seaweed_soup

#alt_eye of ender
execute as @s at @s if score @s PC_RNG matches 2 unless score PCM_Sustenance PC_Modules matches 1 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ender_eye",Count:2b}}
execute as @s at @s if score @s PC_RNG matches 2 unless score PCM_Sustenance PC_Modules matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: ENDEREYE x2

#taco
execute as @s at @s if score @s PC_RNG matches 3 if score PCM_Sustenance PC_Modules matches 1 run loot spawn ~ ~ ~ loot pcm_sustenance:food/taco
execute as @s at @s if score @s PC_RNG matches 3 if score PCM_Sustenance PC_Modules matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: pcm_sustenance:food/taco
#alt trident
execute as @s at @s if score @s PC_RNG matches 3 unless score PCM_Sustenance PC_Modules matches 1 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:trident",Count:1b}}
execute as @s at @s if score @s PC_RNG matches 3 unless score PCM_Sustenance PC_Modules matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: TRIDENT

#mayo
execute as @s at @s if score @s PC_RNG matches 4 if score PCM_Sustenance PC_Modules matches 1 run loot spawn ~ ~ ~ loot pcm_sustenance:food/mayonnaise
execute as @s at @s if score @s PC_RNG matches 4 if score PCM_Sustenance PC_Modules matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: pcm_sustenance:food/mayonnaise
#alt crossbow
execute as @s at @s if score @s PC_RNG matches 4 unless score PCM_Sustenance PC_Modules matches 1 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:crossbow",Count:1b}}
execute as @s at @s if score @s PC_RNG matches 4 unless score PCM_Sustenance PC_Modules matches 1 run tell @a[tag=pcm2_DEBUG] BONUS DROP: CROSSBOW

#key
execute as @s at @s if score @s PC_RNG matches 5 run loot spawn ~ ~ ~ loot pcm_accoutrements:lockbox/lockbox_key
execute as @s at @s if score @s PC_RNG matches 5 run tag @e[type=item,nbt={Item:{tag:{pcm2_key:1}}}] add pcm2_freshkey
execute as @s at @s if score @s PC_RNG matches 5 run tell @a[tag=pcm2_DEBUG] BONUS DROP: pcm_accoutrements:lockbox/lockbox_key
#execute as @s at @s if score @s PC_RNG matches 5 run loot spawn ~ ~ ~ loot minecraft:chests/shipwreck_map
#execute as @s at @s if score @s PC_RNG matches 5 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:chests/shipwreck_map

#weaponsmith
execute as @s at @s if score @s PC_RNG matches 6 run loot spawn ~ ~ ~ loot minecraft:gameplay/hero_of_the_village/weaponsmith_gift
execute as @s at @s if score @s PC_RNG matches 6 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:gameplay/hero_of_the_village/weaponsmith_gift

#emerald
execute as @s at @s if score @s PC_RNG matches 7 run loot spawn ~ ~ ~ loot minecraft:blocks/emerald_ore
execute as @s at @s if score @s PC_RNG matches 7 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:blocks/emerald_ore

#diamond
execute as @s at @s if score @s PC_RNG matches 8 run loot spawn ~ ~ ~ loot minecraft:blocks/diamond_ore
execute as @s at @s if score @s PC_RNG matches 8 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:blocks/diamond_ore

#wither rose
execute as @s at @s if score @s PC_RNG matches 9 run loot spawn ~ ~ ~ loot minecraft:blocks/wither_rose
execute as @s at @s if score @s PC_RNG matches 9 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:blocks/wither_rose

#fishing treasure
#execute as @s at @s if score @s PC_RNG matches 0 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:experience_bottle",Count:4b}}
execute as @s at @s if score @s PC_RNG matches 0 run loot spawn ~ ~ ~ loot minecraft:gameplay/fishing/treasure
execute as @s at @s if score @s PC_RNG matches 0 run tell @a[tag=pcm2_DEBUG] BONUS DROP: minecraft:gameplay/fishing/treasure

execute as @s at @s run tellraw @p[tag=pcm2_heldstuff] ["",{"translate":"pcm2.unboxing.bonus.uncommon","color":"yellow"}]
execute as @s at @s run playsound minecraft:entity.experience_orb.pickup player @p ~ ~ ~ 1 1 1

scoreboard players reset pcm2_lbbu PC_RNG

