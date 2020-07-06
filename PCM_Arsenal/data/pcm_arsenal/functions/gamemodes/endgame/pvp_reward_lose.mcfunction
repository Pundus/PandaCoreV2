# Blue wins

scoreboard players operation @s ARS_Currency += %LoseReward ARS_Gamemodes
tellraw @s [{"translate":"arsenal.game.lose.reward","color":"green","with":[{"score":{"name":"%LoseReward","objective":"ARS_Gamemodes"}}]}]
xp add @s 10 points