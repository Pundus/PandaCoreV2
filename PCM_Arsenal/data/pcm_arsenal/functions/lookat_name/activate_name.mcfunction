# This enables the name

execute as @s[nbt=!{Item:{tag:{lookat_override:1b}}}] run data modify entity @s CustomName set from entity @s Item.tag.display.Name
execute as @s[nbt=!{Item:{tag:{lookat_override:1b}}}] run data modify entity @s CustomNameVisible set value true
tag @s[nbt=!{Item:{tag:{lookat_override:1b}}}] add ARS_ItemNamed
