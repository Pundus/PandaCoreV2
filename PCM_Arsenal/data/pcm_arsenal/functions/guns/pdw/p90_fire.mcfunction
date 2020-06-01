#This function deals with shooting a P90

#Make a shulker, store the gun.
function pcm_arsenal:modified_pim/create_shulker
function pcm_arsenal:modified_pim/store_mainhand

#Count the number of magazines the player has
execute as @s store result score @s ARS_TotalMags run clear @s enchanted_book{arsenal_halfmag:0b,arsenal_mag:"p90"} 0

#Play the gunshot sound
stopsound @s * item.crossbow.shoot
execute as @s[nbt=!{SelectedItem:{tag:{arsenal_suppressed:1b}}}] at @s run playsound minecraft:p90.shoot player @a ~ ~ ~ 1 1 0
execute as @s[nbt={SelectedItem:{tag:{arsenal_suppressed:1b}}}] at @s run function pcm_arsenal:global/sound/suppressed/suppressed_sfx_disambig


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
