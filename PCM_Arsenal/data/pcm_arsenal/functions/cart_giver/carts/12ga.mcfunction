#12ga

scoreboard players remove @s ARS_TEMP_Cart 1
execute at @s[scores={ARS_Temp_Cart=1},tag=snd_aa12] run playsound aa12.eject player @s ~ ~ ~ 1 1 1
execute at @s run loot spawn ~ ~1 ~ loot pcm_arsenal:cartridge/12ga
execute at @s as @e[type=item,distance=..1,nbt={Item:{tag:{arsenal_justspawned:1b}}}] run function pcm_arsenal:cart_giver/freeze
tag @s remove snd_aa12
execute if score @s ARS_TEMP_Cart matches 1.. run function pcm_arsenal:cart_giver/carts/12ga