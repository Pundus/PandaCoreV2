#  Global reset


tag @e[tag=ARS_ActiveMap,tag=!ARS_PermaMap] remove ARS_ActiveMap

scoreboard players set %ActiveMap ARS_Gamemodes 0
scoreboard players set %ActiveGM ARS_Gamemodes 0
scoreboard players set %InProgress ARS_Gamemodes 0
scoreboard players set %Score_Red ARS_Gamemodes 0
scoreboard players set %Score_Blue ARS_Gamemodes 0
