# Check the kills a player has and reward

execute as @a if score @s ARS_KillTrack matches 1.. run function pcm_arsenal:progression_system/reward_kill
execute as @a if score @s ARS_PlrKillTrack matches 1.. run function pcm_arsenal:progression_system/reward_kill_player

