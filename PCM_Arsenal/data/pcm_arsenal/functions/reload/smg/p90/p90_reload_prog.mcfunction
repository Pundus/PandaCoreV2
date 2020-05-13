#Fuck fuck fuck fuck this sees if its a p90 and then does the thing shit

#start counting
scoreboard players add @s ARS_ReloadProg 1

#play the reload sound
execute as @s[scores={ARS_ReloadProg=1}] at @s run playsound minecraft:p90_reload player @a[distance=..16] ~ ~ ~ 1 1 1

execute as @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_ammo:0}}]}] if score @s ARS_ReloadProg > P90 ARS_SET_ReloadT run function pcm_arsenal:reload/smg/p90/p90_reload_empty
execute as @s[nbt=!{Inventory:[{Slot:-106b,tag:{arsenal_ammo:0}}]}] if score @s ARS_ReloadProg > P90 ARS_SET_ReloadT run function pcm_arsenal:reload/smg/p90/p90_reload_semi