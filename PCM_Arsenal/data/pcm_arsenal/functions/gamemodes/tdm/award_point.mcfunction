# award blue team a point

execute as @s[team=red] run scoreboard players add %Score_Blue ARS_Gamemodes 1
execute as @s[team=blue] run scoreboard players add %Score_Red ARS_Gamemodes 1
scoreboard players set @s ARS_GMDeaths 0
