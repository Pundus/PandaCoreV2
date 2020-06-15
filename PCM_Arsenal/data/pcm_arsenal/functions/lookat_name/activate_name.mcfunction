# This enables the name

execute as @s run data modify entity @s CustomName set from entity @s Item.tag.display.Name
execute as @s run data modify entity @s CustomNameVisible set value true
tag @s add ARS_ItemNamed
