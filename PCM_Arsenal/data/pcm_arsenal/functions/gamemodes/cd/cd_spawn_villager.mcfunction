# Spawn a villager

execute as @e[type=area_effect_cloud,tag=ARS_ActiveMap,tag=ARS_SpawnMarker,tag=ARS_AEC_Red,limit=1,sort=random] run function pcm_arsenal:gamemodes/villager_spawns
tellraw @a {"translate":"arsenal.game.cd.new_villager"}
scoreboard players set %CD_VilTimer ARS_Gamemodes 0