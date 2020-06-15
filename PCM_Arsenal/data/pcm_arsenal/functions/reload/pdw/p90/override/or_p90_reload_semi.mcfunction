#Handles the FULL reload of a gun

#store the current ammo
execute store result score @s ARS_TEMP_Rnds run data get entity @s Inventory[{Slot:-106b}].tag.arsenal_ammo
execute store result score @s ARS_TEMP_ROver run data get entity @s SelectedItem.tag.arsenal_ammo
execute as @s[predicate=pcm_arsenal:offhand_item/reservoir] run scoreboard players remove @s ARS_TEMP_Rnds 10
execute as @s if score @s ARS_TEMP_Rnds > %P90 ARS_SET_Rounds run scoreboard players operation @s ARS_TEMP_Rnds -= %P90 ARS_SET_Rounds

#make a shulky
function pcm_arsenal:modified_pim/create_shulker

#store the gun
function pcm_arsenal:modified_pim/store_offhand

#reload global functions
function pcm_arsenal:reload/reload_global_override

#bullet
function pcm_arsenal:bullet_loader/bullet_loader_core

#clear mags DO NOT. NOT USED. REFER TO CLEAR THE MAINHAND
###################################clear @s enchanted_book{arsenal_infmag:0b,arsenal_halfmag:0b,arsenal_mag:"p90"} 1

#spawn a half mag
tag @s add mag_p90_used

#tag self
tag @s add semireload_p90


#clear the offhand
replaceitem entity @s weapon.offhand air
#clear the mainhand
replaceitem entity @s weapon.mainhand air

#retrieve the gun
function pcm_arsenal:modified_pim/retrieve_offhand_noreplace


#reset counter
scoreboard players reset @s ARS_ReloadProg

#bye shulker
function pcm_arsenal:modified_pim/ram_clear
