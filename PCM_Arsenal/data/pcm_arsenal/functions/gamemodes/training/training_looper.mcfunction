# training_looping

# basic
execute as @e[type=area_effect_cloud,tag=ARS_AECTarget,tag=ARS_ActiveMap] at @s unless block ~ ~ ~ target[power=0] run function pcm_arsenal:gamemodes/training/targets


execute if score %InProgress ARS_Gamemodes matches 1 if score %Training ARS_Gamemodes matches 1 run schedule function pcm_arsenal:gamemodes/training/training_looper 1t