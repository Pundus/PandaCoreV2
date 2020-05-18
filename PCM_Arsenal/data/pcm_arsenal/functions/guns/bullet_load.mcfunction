#This function deals with loading bullet

#Count the number of magazines the player has


#Make a shulker, store the gun.
function pcm_arsenal:modified_pim/create_shulker
function pcm_arsenal:modified_pim/store_mainhand

# Bullets
tag @s add mainhandgunrep
function pcm_arsenal:bullet_loader/bullet_loader_core

#Get it back
function pcm_arsenal:modified_pim/retrieve_mainhand

#clear the Box
function pcm_arsenal:modified_pim/ram_clear



tag @s[nbt={SelectedItem:{tag:{Charged:1b}}}] remove ARS_Chambering
scoreboard players reset @s[nbt={SelectedItem:{tag:{Charged:1b}}}] ARS_RateDelay