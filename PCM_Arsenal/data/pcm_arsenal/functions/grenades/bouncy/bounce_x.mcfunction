# boing

execute as @s store result entity @s Motion[0] double -0.0000000075 run data get entity @s Motion[0] 100000000

execute as @s[tag=!ARS_StillWall,nbt={Item:{tag:{arsenal_phys_drop:"grenade_grenade"}}}] at @s run playsound drop.grenade.grenade player @a ~ ~ ~ 1 1 0
execute as @s[tag=!ARS_StillWall,nbt={Item:{tag:{arsenal_phys_drop:"grenade_flashbang"}}}] at @s run playsound drop.grenade.flashbang player @a ~ ~ ~ 1 1 0

tag @s add ARS_StillWall