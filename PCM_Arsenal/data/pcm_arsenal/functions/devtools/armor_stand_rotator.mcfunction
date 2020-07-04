# Create a text popup that lets the player rotate armor stands, the closest to them, by 90 degrees left and right

tellraw @s {"translate":"arsenal.devtool.armor_stand.rotator"}

tellraw @s {"translate":"arsenal.devtool.armor_stand.rotator.positive","clickEvent":{"action":"run_command","value":"/execute as @e[type=armor_stand,tag=ARS_ArmorStand,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~90 ~"}}

tellraw @s {"translate":"arsenal.devtool.armor_stand.rotator.negative","clickEvent":{"action":"run_command","value":"/execute as @e[type=armor_stand,tag=ARS_ArmorStand,limit=1,sort=nearest] at @s run tp @s ~ ~ ~ ~-90 ~"}}

tellraw @s {"translate":"arsenal.devtool.armor_stand.rotator.activemap","clickEvent":{"action":"run_command","value":"/tag @e[type=armor_stand,tag=ARS_ArmorStand,limit=1,sort=nearest] add ARS_ActiveMap"}}


tellraw @s {"translate":"arsenal.devtool.armor_stand.rotator.deactivemap","clickEvent":{"action":"run_command","value":"/tag @e[type=armor_stand,tag=ARS_ArmorStand,limit=1,sort=nearest] remove ARS_ActiveMap"}}
