#This function loops, and will start up the disambiguation sequence. Player must have shot a gun.

execute as @a[scores={ARS_FiredGun=1..},nbt={SelectedItem:{tag:{arsenal_isgun:1b}}}] run function pcm_arsenal:guns/guns_disambiguation



#Secondary function to block reloading
#block reloading
execute as @a[nbt={SelectedItem:{tag:{arsenal_isgun:1b}}}] run scoreboard players reset @s ARS_ReloadProg

