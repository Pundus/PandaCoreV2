# Spawn into the map.


gamemode adventure @a[team=red]
gamemode adventure @a[team=blue]

execute as @p[team=red,distance=..2] run tp @s @e[type=area_effect_cloud,tag=ARS_ActiveMap,tag=ARS_SpawnMarker,tag=ARS_AEC_Red,limit=1,sort=random]
execute as @p[team=blue,distance=..2] run tp @s @e[type=area_effect_cloud,tag=ARS_ActiveMap,tag=ARS_SpawnMarker,tag=ARS_AEC_Blue,limit=1,sort=random]