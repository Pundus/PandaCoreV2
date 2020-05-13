# This disables the name


execute as @s run data modify entity @s CustomNameVisible set value false
scoreboard players reset @s ARS_ItemLookTime
tag @s remove ARS_ItemNamed