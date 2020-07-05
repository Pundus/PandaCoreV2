#If the gun is full, unload it

#make a shulker
function pcm_arsenal:modified_pim/create_shulker

#store the gun
function pcm_arsenal:modified_pim/store_offhand

#unload global functions
function pcm_arsenal:reload/unload_global

#give a full mag back
tag @s add mag_fiveseven

#clear the offhand
replaceitem entity @s weapon.offhand air

#retrieve the gun
function pcm_arsenal:modified_pim/retrieve_offhand_noreplace

#reset counter
scoreboard players reset @s ARS_ReloadProg

#bye shulker
function pcm_arsenal:modified_pim/ram_clear
