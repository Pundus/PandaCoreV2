# OVERRIDE FOR HALF FULL MAGS, ONLY WORKS IF NO OTHER MAGS, DOESNT APPLY TO UNLOADING FULL GUNS!

#start counting
scoreboard players add @s ARS_ReloadProg 1

#replaceoffhand with reloading model

execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:reload/model_switcher


#play the reload sound
execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:reload/gunclass/gunname/gunname_reload_sound

#if gun is completely full DOES NOT CHANGE THIS
execute as @s[predicate=!pcm_arsenal:offhand_item/duplicator] if score @s ARS_RndsInOH = %GUNNAME ARS_SET_Rounds at @s if score @s ARS_ReloadProg > %GUNNAME ARS_SET_ReloadT run function pcm_arsenal:reload/gunclass/gunname/gunname_unload

#if gun is half full
execute as @s[predicate=!pcm_arsenal:offhand_item/ammo_0_off] unless score @s ARS_RndsInOH = %GUNNAME ARS_SET_Rounds at @s if score @s ARS_ReloadProg > %GUNNAME ARS_SET_ReloadT run function pcm_arsenal:reload/gunclass/gunname/override/or_gunname_reload_semi

execute as @s[predicate=pcm_arsenal:offhand_item/duplicator,predicate=!pcm_arsenal:offhand_item/ammo_0_off] if score @s ARS_RndsInOH = %GUNNAME ARS_SET_Rounds at @s if score @s ARS_ReloadProg > %GUNNAME ARS_SET_ReloadT run function pcm_arsenal:reload/gunclass/gunname/override/or_gunname_reload_semi

#if gun is completely out
execute as @s[predicate=pcm_arsenal:offhand_item/ammo_0_off] at @s if score @s ARS_ReloadProg > %GUNNAME ARS_SET_ReloadT run function pcm_arsenal:reload/gunclass/gunname/override/or_gunname_reload_empty
