#Fuck fuck fuck fuck this sees if its a aa12 and then does the thing shit

#start counting
scoreboard players add @s ARS_ReloadProg 1

#replaceoffhand with reloading model

execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:reload/model_switcher

#play the reload sound
execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:reload/shotgun/aa12/aa12_reload_sound

#if gun is completely out
execute as @s[predicate=pcm_arsenal:offhand_item/ammo_0_off] at @s if score @s ARS_ReloadProg > %AA12 ARS_SET_ReloadT run function pcm_arsenal:reload/shotgun/aa12/aa12_reload_empty

#if gun is completely full
execute as @s[predicate=!pcm_arsenal:offhand_item/duplicator] if score @s ARS_RndsInOH = %AA12 ARS_SET_Rounds at @s if score @s ARS_ReloadProg > %AA12 ARS_SET_ReloadT run function pcm_arsenal:reload/shotgun/aa12/aa12_unload

#if gun is half full
execute as @s[predicate=!pcm_arsenal:offhand_item/ammo_0_off] unless score @s ARS_RndsInOH = %AA12 ARS_SET_Rounds at @s if score @s ARS_ReloadProg > %AA12 ARS_SET_ReloadT run function pcm_arsenal:reload/shotgun/aa12/aa12_reload_semi

execute as @s[predicate=pcm_arsenal:offhand_item/duplicator,predicate=!pcm_arsenal:offhand_item/ammo_0_off] if score @s ARS_RndsInOH = %AA12 ARS_SET_Rounds at @s if score @s ARS_ReloadProg > %AA12 ARS_SET_ReloadT run function pcm_arsenal:reload/shotgun/aa12/aa12_reload_semi