# Replace the walls


execute if score @s ARS_Wall_HP matches ..2 at @s run fill ~ ~ ~ ~ ~ ~ stone_brick_wall destroy

execute if score @s ARS_Wall_HP matches 3..4 at @s run fill ~ ~ ~ ~ ~ ~ andesite_wall destroy

execute if score @s ARS_Wall_HP matches 5..6 at @s run fill ~ ~ ~ ~ ~ ~ cobblestone_wall destroy

execute if score @s ARS_Wall_HP matches 7.. at @s run fill ~ ~ ~ ~ ~ ~ air destroy
