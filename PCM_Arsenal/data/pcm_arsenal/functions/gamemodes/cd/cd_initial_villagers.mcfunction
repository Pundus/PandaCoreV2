# Spawn a villager
scoreboard players remove %CD_InitVillager ARS_Gamemodes 1
execute as @e[type=area_effect_cloud,tag=ARS_ActiveMap,tag=ARS_SpawnMarker,tag=ARS_AEC_Red,limit=1,sort=random] run function pcm_arsenal:gamemodes/villager_spawns
execute if score %CD_InitVillager ARS_Gamemodes matches 1.. run function pcm_arsenal:gamemodes/cd/cd_initial_villagers