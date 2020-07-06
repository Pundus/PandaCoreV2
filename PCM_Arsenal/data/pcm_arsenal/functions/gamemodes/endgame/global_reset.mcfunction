#  Global reset

gamerule doMobSpawning false

tag @e[tag=ARS_ActiveMap,tag=!ARS_PermaMap] remove ARS_ActiveMap

scoreboard players set %ActiveMap ARS_Gamemodes 0
scoreboard players set %ActiveGM ARS_Gamemodes 0
scoreboard players set %InProgress ARS_Gamemodes 0
scoreboard players set %Score_Red ARS_Gamemodes 0
scoreboard players set %Score_Blue ARS_Gamemodes 0
scoreboard players set %PvE ARS_Gamemodes 0
scoreboard players set %Training ARS_Gamemodes 0
scoreboard players set %TimeOverride ARS_Gamemodes 0
scoreboard players set %CD_ZomTimer ARS_Gamemodes 0
scoreboard players set %CD_VilTimer ARS_Gamemodes 0
scoreboard players set %CD_HordeTimer ARS_Gamemodes 0

kill @e[type=zombie,tag=ARS_CD_Zombie,tag=!ARS_CD_ZombieIG]
kill @e[type=villager,tag=ARS_CD_Villager]