# Load the map.

execute if score %ActiveMap ARS_Gamemodes matches 1 run tag @e[tag=ARSMAP_devonshire] add ARS_ActiveMap
execute if score %ActiveMap ARS_Gamemodes matches 2 run tag @e[tag=ARSMAP_openrange] add ARS_ActiveMap
execute if score %ActiveMap ARS_Gamemodes matches 3 run tag @e[tag=ARSMAP_2castle] add ARS_ActiveMap

tag @a remove ARS_LoadingInMap