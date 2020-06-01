# OVERRIDE FOR HALF FULL MAGS, ONLY WORKS IF NO OTHER MAGS, DOESNT APPLY TO UNLOADING FULL GUNS!

#start counting
scoreboard players add @s ARS_ReloadProg 1

#replaceoffhand with reloading model

execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:reload/model_switcher


#play the reload sound (one is full audio one is not)
execute as @s[scores={ARS_ReloadProg=1}] at @s run playsound minecraft:p90.reload player @s ~ ~ ~ 100 1 1
execute as @s[scores={ARS_ReloadProg=1}] at @s run playsound minecraft:p90.reload player @a[distance=0.01..16] ~ ~ ~ 1 1 1

#if gun is completely full DOES NOT CHANGE THIS
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_ammo:50}}]}] at @s if score @s ARS_ReloadProg > P90 ARS_SET_ReloadT run function pcm_arsenal:reload/pdw/p90/p90_unload

#if gun is half full
execute as @s[nbt=!{Inventory:[{Slot:-106b,tag:{arsenal_ammo:0}}]},nbt=!{Inventory:[{Slot:-106b,tag:{arsenal_ammo:50}}]}] at @s if score @s ARS_ReloadProg > P90 ARS_SET_ReloadT run function pcm_arsenal:reload/pdw/p90/override/or_p90_reload_semi

#if gun is completely out
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_ammo:0}}]}] at @s if score @s ARS_ReloadProg > P90 ARS_SET_ReloadT run function pcm_arsenal:reload/pdw/p90/override/or_p90_reload_empty
