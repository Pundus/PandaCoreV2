# OVERRIDE FOR HALF FULL MAGS, ONLY WORKS IF NO OTHER MAGS, DOESNT APPLY TO UNLOADING FULL GUNS!

#start counting
scoreboard players add @s ARS_ReloadProg 1

#replaceoffhand with reloading model

execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:reload/model_switcher


#play the reload sound
execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:reload/pdw/p90/p90_reload_sound

#if gun is completely full DOES NOT CHANGE THIS
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_ammo:50}}]}] at @s if score @s ARS_ReloadProg > %P90 ARS_SET_ReloadT run function pcm_arsenal:reload/pdw/p90/p90_unload

#if gun is half full
execute as @s[predicate=!pcm_arsenal:offhand_item/ammo_0_off,nbt=!{Inventory:[{Slot:-106b,tag:{arsenal_ammo:50}}]}] at @s if score @s ARS_ReloadProg > %P90 ARS_SET_ReloadT run function pcm_arsenal:reload/pdw/p90/override/or_p90_reload_semi

#if gun is completely out
execute as @s[predicate=pcm_arsenal:offhand_item/ammo_0_off] at @s if score @s ARS_ReloadProg > %P90 ARS_SET_ReloadT run function pcm_arsenal:reload/pdw/p90/override/or_p90_reload_empty
