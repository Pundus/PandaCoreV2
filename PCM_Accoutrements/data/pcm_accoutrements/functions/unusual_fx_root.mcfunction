scoreboard players add %PCMA_UFX_T PC_RNG 1
execute if score %PCMA_UFX_T PC_RNG matches 4.. run scoreboard players reset %PCMA_UFX_T PC_RNG


execute if score %PCMA_UFX_T PC_RNG matches 1 as @e[type=!player,nbt={ArmorItems:[{tag:{pcm2_unusual:1}}]}] at @s run function pcm_accoutrements:unusual_fx/mob_worn

execute if score %PCMA_UFX_T PC_RNG matches 2 as @a[gamemode=!spectator,nbt={Inventory:[{Slot:103b,tag:{pcm2_unusual:1}}]}] at @s run function pcm_accoutrements:unusual_fx/player_worn_head

execute if score %PCMA_UFX_T PC_RNG matches 3 as @a[gamemode=!spectator,nbt={SelectedItem:{tag:{pcm2_unusual:1}}}] at @s run function pcm_accoutrements:unusual_fx/player_held

execute if score %PCMA_UFX_T PC_RNG matches 4 as @e[type=#pcm_accoutrements:item_handlers,nbt={Item:{tag:{pcm2_unusual:1}}}] at @s run function pcm_accoutrements:unusual_fx/items