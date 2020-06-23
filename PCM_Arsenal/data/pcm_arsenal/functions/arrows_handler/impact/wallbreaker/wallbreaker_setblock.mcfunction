# Replace the walls


execute if score @s ARS_Wall_HP matches ..1 at @s run fill ~ ~ ~ ~ ~ ~ stone_brick_wall destroy

execute if score @s ARS_Wall_HP matches 2..3 at @s run fill ~ ~ ~ ~ ~ ~ andesite_wall destroy

execute if score @s ARS_Wall_HP matches 4..5 at @s run fill ~ ~ ~ ~ ~ ~ cobblestone_wall destroy

execute if score @s ARS_Wall_HP matches 6.. at @s run fill ~ ~ ~ ~ ~ ~ air destroy
