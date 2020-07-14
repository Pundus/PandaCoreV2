# initial horde

scoreboard players remove %CD_Horde ARS_Gamemodes 1
execute at @e[type=armor_stand,tag=ARS_ActiveMap,tag=ARS_BlueBase] run function pcm_arsenal:gamemodes/cd/zombie_types/horde_zombie
scoreboard players set %CD_HordeTimer ARS_Gamemodes 0

execute if score %CD_Horde ARS_Gamemodes matches 1.. run function pcm_arsenal:gamemodes/cd/cd_horde