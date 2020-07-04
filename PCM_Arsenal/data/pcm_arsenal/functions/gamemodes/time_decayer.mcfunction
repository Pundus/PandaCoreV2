# Decay timer

execute if score %InProgress ARS_Gamemodes matches 1 run scoreboard players remove %RoundTime ARS_Gamemodes 1

schedule function pcm_arsenal:gamemodes/time_decayer 1s
