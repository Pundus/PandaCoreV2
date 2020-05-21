#Fuck fuck fuck fuck this sees if its a p90 and then does the thing shit

#start counting
scoreboard players add @s ARS_ReloadProg 1

#replaceoffhand with reloading model

#make a shulker
execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:modified_pim/create_shulker

#Store the gun
execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:modified_pim/store_offhand

#Change the gun's item ID to a enchanted book.
execute as @s[scores={ARS_ReloadProg=1}] at @s run data modify block ~ 0 ~ Items[0].id set value "minecraft:enchanted_book"

#Retrieve
execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:modified_pim/retrieve_offhand

#delet shulk
execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:modified_pim/ram_clear


#play the reload sound (one is full audio one is not)
execute as @s[scores={ARS_ReloadProg=1}] at @s run playsound minecraft:p90.reload player @s ~ ~ ~ 100 1 1
execute as @s[scores={ARS_ReloadProg=1}] at @s run playsound minecraft:p90.reload player @a[distance=0.01..16] ~ ~ ~ 1 1 1

#if gun is completely out
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_ammo:0}}]}] at @s if score @s ARS_ReloadProg > P90 ARS_SET_ReloadT run function pcm_arsenal:reload/pdw/p90/p90_reload_empty

#if gun is completely full
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_ammo:50}}]}] at @s if score @s ARS_ReloadProg > P90 ARS_SET_ReloadT run function pcm_arsenal:reload/pdw/p90/p90_unload

#if gun is half full
execute as @s[nbt=!{Inventory:[{Slot:-106b,tag:{arsenal_ammo:0}}]},nbt=!{Inventory:[{Slot:-106b,tag:{arsenal_ammo:50}}]}] at @s if score @s ARS_ReloadProg > P90 ARS_SET_ReloadT run function pcm_arsenal:reload/pdw/p90/p90_reload_semi