# Bossbars set up

bossbar set pcm_arsenal:bb_timer name {"translate":"arsenal.bossbar.gamemode.tdm","color":"white"}
bossbar set pcm_arsenal:bb_red name {"translate":"arsenal.bossbar.tdm.red","color":"red"}
bossbar set pcm_arsenal:bb_blue name {"translate":"arsenal.bossbar.tdm.blue","color":"blue"}

bossbar set pcm_arsenal:bb_timer color white
bossbar set pcm_arsenal:bb_red color red
bossbar set pcm_arsenal:bb_blue color blue

tellraw @a [{"translate":"arsenal.game.mode","color":"red"},{"translate":"arsenal.menu.wargames.tdm"}]
tellraw @a [{"translate":"arsenal.menu.wargames.tdm.info","color":"red"}]
tellraw @a [{"translate":"arsenal.game.points_needed","color":"red"},{"score":{"name":"%TDM_PointsNeeded","objective":"ARS_Gamemodes"}}]
tellraw @a [{"translate":"arsenal.game.time_limit","color":"red"},{"score":{"name":"%TDM_MaxTime","objective":"ARS_Gamemodes"}}]

scoreboard players set * ARS_GMDeaths 0

scoreboard players operation %RoundTime ARS_Gamemodes = %TDM_MaxTime ARS_Gamemodes

execute store result bossbar pcm_arsenal:bb_timer max run scoreboard players get %TDM_MaxTime ARS_Gamemodes
execute store result bossbar pcm_arsenal:bb_red max run scoreboard players get %TDM_PointsNeeded ARS_Gamemodes
execute store result bossbar pcm_arsenal:bb_blue max run scoreboard players get %TDM_PointsNeeded ARS_Gamemodes


#scoreboard players set %ActiveGM ARS_Gamemodes 1
scoreboard players set %InProgress ARS_Gamemodes 1

schedule function pcm_arsenal:gamemodes/tdm/tdm_looper 5t