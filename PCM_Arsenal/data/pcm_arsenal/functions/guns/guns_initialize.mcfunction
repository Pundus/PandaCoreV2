#This function loops, and will start up the disambiguation sequence. Player must have shot a gun.



# play ROF sound
execute as @a[predicate=pcm_arsenal:held_item/uncharged,tag=!ARS_Chambering] at @s run function pcm_arsenal:guns/rof_sound

#initialize rof 
execute as @a[predicate=pcm_arsenal:held_item/isgun,tag=!ARS_Chambering] store result score @s ARS_RateDelay run data get entity @s SelectedItem.tag.arsenal_rof
tag @a[predicate=pcm_arsenal:held_item/isgun,scores={ARS_RateDelay=1..}] add ARS_Chambering


#loop rate delay
execute as @a[predicate=pcm_arsenal:held_item/uncharged] run function pcm_arsenal:guns/rate_delay

#Main
execute as @a[scores={ARS_FiredGun=1..},predicate=pcm_arsenal:held_item/isgun] run function pcm_arsenal:guns/guns_disambiguation



#Secondary functions
#block reloading
execute as @a[predicate=pcm_arsenal:held_item/isgun,scores={ARS_ReloadProg=1..}] run function pcm_arsenal:guns/reload_stopper

#reset ratedelay if gun not held
execute as @a[predicate=!pcm_arsenal:held_item/isgun] run scoreboard players reset @s ARS_RateDelay
execute as @a[predicate=pcm_arsenal:held_item/charged] run scoreboard players reset @s ARS_RateDelay
execute as @a[predicate=!pcm_arsenal:held_item/isgun] run tag @s remove ARS_Chambering
execute as @a[predicate=pcm_arsenal:held_item/charged] run tag @s remove ARS_Chambering

execute as @a[scores={ARS_FiredGun=1..},predicate=pcm_arsenal:held_item/attach_any] run function pcm_arsenal:arrows_handler/alternate_ammo/alt_ammo_disambig

# Last for Last
scoreboard players reset @a ARS_FiredGun