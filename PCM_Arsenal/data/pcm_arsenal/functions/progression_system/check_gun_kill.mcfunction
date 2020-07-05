# Check the kills a player has and reward

execute as @a[predicate=pcm_arsenal:held_item/isgun] if score @s ARS_KillTrackG matches 1.. run function pcm_arsenal:progression_system/gun_kills/gk_disambig

scoreboard players set @a ARS_KillTrackG 0