#Fuck fuck fuck fuck this sees if its a p90 and then does the thing shit

#check how many mags we got
execute as @s store result score @s ARS_TotalMags run clear @s enchanted_book{arsenal_halfmag:0b,arsenal_mag:"p90"} 0

#replaceoffhand with reloading model

#Store the gun
execute as @s run function pc_root:player_inv_modifier/store/store_offhand

#Change the gun's item ID to a enchanted book.
data modify block -1 0 -1 Items[0].id set value "minecraft:enchanted_book"

#Retrieve
execute as @s run function pc_root:player_inv_modifier/retrieve/retrieve_offhand


#if it's more than one then were good

execute as @s[scores={ARS_TotalMags=1..}] run function pcm_arsenal:reload/smg/p90/p90_reload_prog