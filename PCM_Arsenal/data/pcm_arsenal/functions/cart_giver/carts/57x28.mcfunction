#57x28

scoreboard players remove @s ARS_TEMP_Cart 1
execute at @s[scores={ARS_Temp_Cart=1}] run playsound minecraft:p90.eject player @a ~ ~ ~ 1 1 0
execute at @s run loot spawn ~ ~1 ~ loot pcm_arsenal:cartridge/57x28
execute at @s as @e[type=item,distance=..1,nbt={Item:{tag:{arsenal_justspawned:1b}}}] run function pcm_arsenal:cart_giver/freeze

execute if score @s ARS_TEMP_Cart matches 1.. run function pcm_arsenal:cart_giver/carts/57x28