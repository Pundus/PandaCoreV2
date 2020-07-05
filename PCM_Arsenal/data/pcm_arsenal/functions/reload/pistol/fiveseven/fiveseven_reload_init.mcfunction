#Fuck fuck fuck fuck this sees if its a fiveseven and then does the thing shit

#check how many mags we got
execute as @s store result score @s ARS_TotalMags run clear @s enchanted_book{arsenal_halfmag:0b,arsenal_mag:"fiveseven"} 0
execute as @s store result score @s ARS_RndsInOH run data get entity @s Inventory[{Slot:-106b}].tag.arsenal_ammo 1



#if it's more than one then were good

execute as @s[scores={ARS_TotalMags=1..}] at @s run function pcm_arsenal:reload/pistol/fiveseven/fiveseven_reload_prog
execute as @s[scores={ARS_TotalMags=0},nbt=!{SelectedItem:{tag:{arsenal_halfmag:1b,arsenal_mag:"fiveseven"}}},predicate=!pcm_arsenal:offhand_item/ammo_0_off] at @s run function pcm_arsenal:reload/pistol/fiveseven/fiveseven_reload_alt

#check if there's an override mag in mainhand
# it will only work with NO mags left.
execute as @s[scores={ARS_TotalMags=0},nbt={SelectedItem:{tag:{arsenal_halfmag:1b,arsenal_mag:"fiveseven"}}}] at @s run function pcm_arsenal:reload/pistol/fiveseven/override/or_fiveseven_reload_alt