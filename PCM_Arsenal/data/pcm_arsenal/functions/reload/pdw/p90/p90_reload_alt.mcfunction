#Fuck fuck fuck fuck this sees if its a p90 and then does the thing shit IF NO MAGS ALLOWS TO EMPTY GUN

#start counting
scoreboard players add @s ARS_ReloadProg 1

#replaceoffhand with reloading model

execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:reload/model_switcher


#play the reload sound (one is full audio one is not)
execute as @s[scores={ARS_ReloadProg=1}] at @s run playsound minecraft:p90.reload player @s ~ ~ ~ 100 1 1
execute as @s[scores={ARS_ReloadProg=1}] at @s run playsound minecraft:p90.reload player @a[distance=0.01..16] ~ ~ ~ 1 1 1

#if gun is completely full
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_ammo:50}}]}] at @s if score @s ARS_ReloadProg > P90 ARS_SET_ReloadT run function pcm_arsenal:reload/pdw/p90/p90_unload

#if gun is half full
execute as @s[predicate=!pcm_arsenal:offhand_item/ammo_0_off,nbt=!{Inventory:[{Slot:-106b,tag:{arsenal_ammo:50}}]}] at @s if score @s ARS_ReloadProg > P90 ARS_SET_ReloadT run function pcm_arsenal:reload/pdw/p90/p90_reload_semi_alt