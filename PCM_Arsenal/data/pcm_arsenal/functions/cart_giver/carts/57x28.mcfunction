#57x28

scoreboard players remove @s ARS_TEMP_Cart 1
execute at @s[scores={ARS_Temp_Cart=1},tag=snd_p90] run playsound p90.eject player @s ~ ~ ~ 1 1 1
execute at @s[scores={ARS_Temp_Cart=1},tag=snd_fiveseven] run playsound fiveseven.eject player @s ~ ~ ~ 1 1 1
execute at @s run loot spawn ~ ~1 ~ loot pcm_arsenal:cartridge/57x28
execute at @s as @e[type=item,distance=..1,nbt={Item:{tag:{arsenal_justspawned:1b}}}] run function pcm_arsenal:cart_giver/freeze
tag @s remove snd_p90
tag @s remove snd_fiveseven
execute if score @s ARS_TEMP_Cart matches 1.. run function pcm_arsenal:cart_giver/carts/57x28