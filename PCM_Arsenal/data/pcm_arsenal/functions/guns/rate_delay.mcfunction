#This function loops, and will start up the disambiguation sequence. Player must have shot a gun.

#scoreboard setup
scoreboard players add @s[tag=ARS_Chambering] ARS_RateDelay 1

#Main
execute as @s[scores={ARS_RateDelay=200..}] at @s run function pcm_arsenal:guns/bullet_load


#Secondary functions

#reset ratedelay if gun not held
execute as @s[nbt=!{SelectedItem:{tag:{arsenal_isgun:1b}}}] run scoreboard players reset @s ARS_RateDelay
execute as @s[nbt=!{SelectedItem:{tag:{arsenal_isgun:1b}}}] run tag @s remove ARS_Chambering

