# This function narrows down which cartridge is in the offhand


# 556nato

execute store result score @s ARS_TEMP_Cart run data get entity @s Inventory[{Slot:-106b}].tag.arsenal_ammo
tag @s add crt_556nato
tag @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_mag:"stanag30"}}]}] add snd_stanag30
replaceitem entity @s weapon.offhand air