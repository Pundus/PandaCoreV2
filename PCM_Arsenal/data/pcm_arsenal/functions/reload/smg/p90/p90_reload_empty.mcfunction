#Fuck fuck fuck fuck this sees if its a p90 and then does the thing shit

#store the gun
execute as @s run function pc_root:player_inv_modifier/store/store_offhand

#bullet

#clear mags
clear @s enchanted_book{arsenal_halfmag:0b,arsenal_mag:"p90"} 1

#clear the offhand
replaceitem entity @s weapon.offhand air

#retrieve the gun
execute as @s run function pc_root:player_inv_modifier/retrieve/retrieve_offhand_noreplace

#reset counter
scoreboard players reset @s ARS_ReloadProg