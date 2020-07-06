# Load the map.

kill @e[type=#pcm_arsenal:undead,tag=ARS_CD_Zombie]
kill @e[type=villager,tag=ARS_CD_Villager]

execute if score %ActiveMap ARS_Gamemodes matches 1 run tag @e[tag=ARSMAP_devonshire] add ARS_ActiveMap
execute if score %ActiveMap ARS_Gamemodes matches 2 run tag @e[tag=ARSMAP_openrange] add ARS_ActiveMap
execute if score %ActiveMap ARS_Gamemodes matches 3 run tag @e[tag=ARSMAP_2castle] add ARS_ActiveMap


execute if score %ActiveGM ARS_Gamemodes matches 2 run time set midnight

tag @a remove ARS_LoadingInMap