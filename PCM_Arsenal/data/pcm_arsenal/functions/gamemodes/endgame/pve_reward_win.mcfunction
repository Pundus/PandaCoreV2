# PVE wins

scoreboard players operation @s ARS_Currency += %PvEWinReward ARS_Gamemodes
tellraw @s [{"translate":"arsenal.game.win.reward","color":"green","with":[{"score":{"name":"%PvEWinReward","objective":"ARS_Gamemodes"}}]}]
xp add @s 10 points