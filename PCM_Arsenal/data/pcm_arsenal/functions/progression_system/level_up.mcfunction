# Check the kills a player has and reward

scoreboard players operation @s ARS_Rank = @s ARS_InternalXP
tag @s add ARS_RankUp
title @s times 5 100 15
title @s title {"translate":"arsenal.levelup.alert","color":"green"}
playsound ui.rank_up player @s ~ ~ ~ 1 1 1

tellraw @s {"translate":"arsenal.levelup.msg","color":"green","with": [{"score":{"name":"*","objective":"ARS_InternalXP"}}]}

function pcm_arsenal:progression_system/level_up_rewards/disambiguate_level