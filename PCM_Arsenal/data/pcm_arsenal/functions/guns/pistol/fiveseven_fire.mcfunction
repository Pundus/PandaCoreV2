#This function deals with shooting a FiveSeven

#Make a shulker, store the gun.
function pcm_arsenal:modified_pim/create_shulker
function pcm_arsenal:modified_pim/store_mainhand

#Count the number of magazines the player has
execute as @s store result score @s ARS_TotalMags run clear @s enchanted_book{arsenal_halfmag:0b,arsenal_mag:"fiveseven"} 0

#Play the gunshot sound
stopsound @s * item.crossbow.shoot
execute as @s[predicate=!pcm_arsenal:held_item/suppressed] at @s run playsound minecraft:fiveseven.shoot player @a ~ ~ ~ 1 1 0
execute as @s[predicate=pcm_arsenal:held_item/suppressed] at @s run function pcm_arsenal:global/sound/suppressed/suppressed_sfx_disambig


# Sound
function pcm_arsenal:global/sound_loader

# Recoil
function pcm_arsenal:global/recoil

# Particles
function pcm_arsenal:global/particle

# Shell
function pcm_arsenal:global/shell

# Ammo
function pcm_arsenal:global/ammo

#Get it back
function pcm_arsenal:modified_pim/retrieve_mainhand

#clear the Box
function pcm_arsenal:modified_pim/ram_clear
