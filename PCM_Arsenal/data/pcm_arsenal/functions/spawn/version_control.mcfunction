#This will add a version based on a scoreboard value

execute store result entity @s Item.tag.arsenal_vcon int 1 run scoreboard players get %GunFormat ArsenalVersion
