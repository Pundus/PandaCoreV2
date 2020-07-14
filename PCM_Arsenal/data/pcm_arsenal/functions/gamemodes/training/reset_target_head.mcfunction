# targets


execute as @e[type=area_effect_cloud,tag=ARS_AECTarget,tag=ARS_FaceEast,tag=ARS_ActiveMap] at @s run setblock ~ ~1 ~ jack_o_lantern[facing=east]
execute as @e[type=area_effect_cloud,tag=ARS_AECTarget,tag=ARS_FaceWest,tag=ARS_ActiveMap] at @s run setblock ~ ~1 ~ jack_o_lantern[facing=west]
execute as @e[type=area_effect_cloud,tag=ARS_AECTarget,tag=ARS_FaceNorth,tag=ARS_ActiveMap] at @s run setblock ~ ~1 ~ jack_o_lantern[facing=north]
execute as @e[type=area_effect_cloud,tag=ARS_AECTarget,tag=ARS_FaceSouth,tag=ARS_ActiveMap] at @s run setblock ~ ~1 ~ jack_o_lantern[facing=south]