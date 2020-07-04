# tdm_looping

# basic
execute store result bossbar pcm_arsenal:bb_timer value run scoreboard players get %RoundTime ARS_Gamemodes
execute store result bossbar pcm_arsenal:bb_red value run scoreboard players get %Score_Red ARS_Gamemodes
execute store result bossbar pcm_arsenal:bb_blue value run scoreboard players get %Score_Blue ARS_Gamemodes

#check for deaths, award other team points
execute as @a if score @s ARS_GMDeaths matches 1.. run function pcm_arsenal:gamemodes/tdm/award_point

#check for Wins
execute if score %ActiveGM ARS_Gamemodes matches 1 if score %Score_Red ARS_Gamemodes >= %TDM_PointsNeeded ARS_Gamemodes run function pcm_arsenal:gamemodes/endgame/red_win
execute if score %ActiveGM ARS_Gamemodes matches 1 if score %Score_Blue ARS_Gamemodes >= %TDM_PointsNeeded ARS_Gamemodes run function pcm_arsenal:gamemodes/endgame/blue_win

execute if score %ActiveGM ARS_Gamemodes matches 1 if score %RoundTime ARS_Gamemodes matches ..0 if score %Score_Red ARS_Gamemodes > %Score_Blue ARS_Gamemodes run function pcm_arsenal:gamemodes/endgame/red_win
execute if score %ActiveGM ARS_Gamemodes matches 1 if score %RoundTime ARS_Gamemodes matches ..0 if score %Score_Blue ARS_Gamemodes > %Score_Red ARS_Gamemodes run function pcm_arsenal:gamemodes/endgame/blue_win

execute if score %ActiveGM ARS_Gamemodes matches 1 if score %RoundTime ARS_Gamemodes matches ..0 if score %Score_Blue ARS_Gamemodes = %Score_Red ARS_Gamemodes run function pcm_arsenal:gamemodes/endgame/tie



execute if score %InProgress ARS_Gamemodes matches 1 if score %ActiveGM ARS_Gamemodes matches 1 run schedule function pcm_arsenal:gamemodes/tdm/tdm_looper 5t