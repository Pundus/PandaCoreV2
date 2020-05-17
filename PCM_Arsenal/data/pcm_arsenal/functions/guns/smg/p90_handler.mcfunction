#This function deals with P90-specific details.

#Count the number of magazines the player has
execute as @s store result score @s ARS_TotalMags run clear @s enchanted_book{arsenal_mag:"p90"} 0

#Make a shulker, store the gun.
function pcm_arsenal:modified_pim/create_shulker
function pcm_arsenal:modified_pim/store_mainhand

#Play the gunshot sound
execute as @s[nbt=!{SelectedItem:{tags:{arsenal_suppressed:1b}}}] at @s run playsound minecraft:p90.shoot player @a ~ ~ ~ 1 1 0
execute as @s[nbt={SelectedItem:{tags:{arsenal_suppressed:1b}}}] at @s run function pcm_arsenal:global/sound/suppressed/762

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

# Bullets
tag @s add mainhandgunrep
function pcm_arsenal:bullet_loader/bullet_loader_core

#Get it back
function pcm_arsenal:modified_pim/retrieve_mainhand

#clear the Box
function pcm_arsenal:modified_pim/ram_clear
