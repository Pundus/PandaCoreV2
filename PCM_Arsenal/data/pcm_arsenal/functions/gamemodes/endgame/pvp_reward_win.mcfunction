# Blue wins

scoreboard players operation @s ARS_Currency += %WinReward ARS_Gamemodes
tellraw @s [{"translate":"arsenal.game.win.reward","color":"green","with":[{"score":{"name":"%WinReward","objective":"ARS_Gamemodes"}}]}]
xp add @s 25 points