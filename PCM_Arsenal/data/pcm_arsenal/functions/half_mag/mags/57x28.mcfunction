# This function narrows down which cartridge is in the offhand


# 57x28mm

execute store result score @s ARS_TEMP_Cart run data get entity @s Inventory[{Slot:-106b}].tag.arsenal_ammo
tag @s add crt_57x28
tag @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_mag:"p90"}}]}] add snd_p90
tag @s[nbt={Inventory:[{Slot:-106b,tag:{arsenal_mag:"fiveseven"}}]}] add snd_fiveseven
replaceitem entity @s weapon.offhand air