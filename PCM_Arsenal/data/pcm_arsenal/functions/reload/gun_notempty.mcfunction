#If the player is holding an NOT empty gun, this command runs

#Store the gun
execute as @s run function pc_root:player_inv_modifier/store/store_mainhand

#Change the gun's item ID to an CROSSBOW.
data modify block -1 0 -1 Items[0].id set value "minecraft:crossbow"

#Retrieve
execute as @s run function pc_root:player_inv_modifier/retrieve/retrieve_mainhand
