# This function narrows down which cartridge is in the offhand


# 57x28mm

execute store result score @s ARS_TEMP_Cart run data get entity @s Inventory[{Slot:-106b}].tag.arsenal_ammo
tag @s add crt_57x28
replaceitem entity @s weapon.offhand air