#Handles the FULL reload of a gun WITH HALF USED MAGS

#make a shulky
function pcm_arsenal:modified_pim/create_shulker

#store the gun
function pcm_arsenal:modified_pim/store_offhand

#reload global functions
function pcm_arsenal:reload/reload_global_override

#bullet
function pcm_arsenal:bullet_loader/bullet_loader_core



#clear the offhand
replaceitem entity @s weapon.offhand air
# clear the mainhand
replaceitem entity @s weapon.mainhand air

#retrieve the gun
function pcm_arsenal:modified_pim/retrieve_offhand_noreplace

#reset counter
scoreboard players reset @s ARS_ReloadProg

#bye shulker
function pcm_arsenal:modified_pim/ram_clear
