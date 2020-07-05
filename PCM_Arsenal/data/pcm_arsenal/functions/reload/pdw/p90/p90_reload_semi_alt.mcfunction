#Handles the FULL reload of a gun WITHOUT mags

#store the current ammo
execute store result score @s ARS_TEMP_Rnds run data get entity @s Inventory[{Slot:-106b}].tag.arsenal_ammo
execute as @s[predicate=pcm_arsenal:offhand_item/reservoir] run scoreboard players remove @s ARS_TEMP_Rnds 10
execute as @s[predicate=pcm_arsenal:offhand_item/duplicator] run scoreboard players operation @s ARS_TEMP_Rnds /= 2 ARS_Multipliers

#make a shulky
function pcm_arsenal:modified_pim/create_shulker

#store the gun
function pcm_arsenal:modified_pim/store_offhand

#UNLOAD global functions
function pcm_arsenal:reload/unload_global

########bullet
########function pcm_arsenal:bullet_loader/bullet_loader_core

########clear mags
########clear @s enchanted_book{arsenal_infmag:0b,arsenal_halfmag:0b,arsenal_mag:"p90"} 1

#spawn a half mag
tag @s add mag_p90_used

#tag self
tag @s add semireload_p90


#clear the offhand
replaceitem entity @s weapon.offhand air

#retrieve the gun
function pcm_arsenal:modified_pim/retrieve_offhand_noreplace


#reset counter
scoreboard players reset @s ARS_ReloadProg

#bye shulker
function pcm_arsenal:modified_pim/ram_clear
