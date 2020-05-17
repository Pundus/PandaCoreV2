# This function checks the range of the gun as this determines the type of tipped arrow being used.
# The following ranges correspond to their status effect
# Luck - 50
# Bad Luck - 100
# Hotv - 250
# Water Breathing - 500
#
###################################################################################################
# Nevermind i rewrote it all. Everything above the line is fucked.



#Scan the offhand (reloading).
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_isgun:1b}}]},tag=offhandgunrep] at @s run function pcm_arsenal:bullet_loader/bullet_settings_offhand

#Scan the mainhand (shooting).
execute as @s[nbt={SelectedItem:{tag:{arsenal_isgun:1b}}},tag=mainhandgunrep] at @s run function pcm_arsenal:bullet_loader/bullet_settings_mainhand
