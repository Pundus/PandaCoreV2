# Spawn into the map.

#training maps
execute if score %Training ARS_Gamemodes matches 1 run team join blue @s

#pve
execute if score %PvE ARS_Gamemodes matches 1 run team join red @s


#devonshire
execute if score %ActiveMap ARS_Gamemodes matches 1 run tp @s 2.5 95.5 432.5


#2castle
execute if score %ActiveMap ARS_Gamemodes matches 3 run tp @s ~ ~ ~


