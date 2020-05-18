#This function loops, and will start up the disambiguation sequence. Player must have shot a gun.



# play ROF sound
execute as @a[nbt={SelectedItem:{tag:{Charged:0b}}},tag=!ARS_Chambering] at @s run function pcm_arsenal:guns/rof_sound

#initialize rof 
execute as @a[nbt={SelectedItem:{tag:{arsenal_isgun:1b}}},tag=!ARS_Chambering] store result score @s ARS_RateDelay run data get entity @s SelectedItem.tag.arsenal_rof
tag @a[nbt={SelectedItem:{tag:{arsenal_isgun:1b}}},scores={ARS_RateDelay=1..}] add ARS_Chambering


#loop rate delay
execute as @a[nbt={SelectedItem:{tag:{Charged:0b}}}] run function pcm_arsenal:guns/rate_delay

#Main
execute as @a[scores={ARS_FiredGun=1..},nbt={SelectedItem:{tag:{arsenal_isgun:1b}}}] run function pcm_arsenal:guns/guns_disambiguation



#Secondary functions
#block reloading
execute as @a[nbt={SelectedItem:{tag:{arsenal_isgun:1b}}}] run scoreboard players reset @s ARS_ReloadProg
#reset ratedelay if gun not held
execute as @a[nbt=!{SelectedItem:{tag:{arsenal_isgun:1b}}}] run scoreboard players reset @s ARS_RateDelay
execute as @a[nbt={SelectedItem:{tag:{Charged:1b}}}] run scoreboard players reset @s ARS_RateDelay
execute as @a[nbt=!{SelectedItem:{tag:{arsenal_isgun:1b}}}] run tag @s remove ARS_Chambering
execute as @a[nbt={SelectedItem:{tag:{Charged:1b}}}] run tag @s remove ARS_Chambering

