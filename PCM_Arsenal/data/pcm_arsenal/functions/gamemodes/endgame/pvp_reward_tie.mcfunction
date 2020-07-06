# Blue wins

scoreboard players operation @s ARS_Currency += %TieReward ARS_Gamemodes
tellraw @s [{"translate":"arsenal.game.tie.reward","color":"green","with":[{"score":{"name":"%TieReward","objective":"ARS_Gamemodes"}}]}]
xp add @s 15 points