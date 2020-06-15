# This function filters items based on NBT.

execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"case_small"}}}] at @s run playsound drop.case.small player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"case_shotgun"}}}] at @s run playsound drop.case.shotgun player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"case_large"}}}] at @s run playsound drop.case.large player @a ~ ~ ~ 1 1 0

execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"mag_metal_large"}}}] at @s run playsound drop.mag.metal_large player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"mag_metal_small"}}}] at @s run playsound drop.mag.metal_small player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"mag_plastic_large"}}}] at @s run playsound drop.mag.plastic_large player @a ~ ~ ~ 1 1 0

execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"gun_metal_large"}}}] at @s run playsound drop.gun.metal_large player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"gun_metal_small"}}}] at @s run playsound drop.gun.metal_small player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"gun_plastic_large"}}}] at @s run playsound drop.gun.plastic_large player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"gun_metal_large"}}}] at @s run playsound drop.gun.generic player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"gun_metal_small"}}}] at @s run playsound drop.gun.generic player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"gun_plastic_large"}}}] at @s run playsound drop.gun.generic player @a ~ ~ ~ 1 1 0

execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"attachment_metal"}}}] at @s run playsound drop.attachment.metal player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"attachment_plastic"}}}] at @s run playsound drop.attachment.plastic player @a ~ ~ ~ 1 1 0

execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"grenade_grenade"}}}] at @s run playsound drop.grenade.grenade player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_drop:"grenade_flashbang"}}}] at @s run playsound drop.grenade.flashbang player @a ~ ~ ~ 1 1 0

tag @s add ARS_PO_Done