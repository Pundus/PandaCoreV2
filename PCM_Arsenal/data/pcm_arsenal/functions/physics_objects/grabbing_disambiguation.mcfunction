# This function filters items based on NBT.

execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"case_small"}}}] at @s run playsound grab.case.small player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"case_shotgun"}}}] at @s run playsound grab.case.shotgun player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"case_large"}}}] at @s run playsound grab.case.large player @a ~ ~ ~ 1 1 0

execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"mag_drum"}}}] at @s run playsound grab.mag.drum player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"mag_plastic"}}}] at @s run playsound grab.mag.plastic player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"mag_metal"}}}] at @s run playsound grab.mag.metal player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"mag_belt"}}}] at @s run playsound grab.mag.drum player @a ~ ~ ~ 1 1 0

execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"gun_pistol"}}}] at @s run playsound grab.gun.pistol player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"gun_plastic"}}}] at @s run playsound grab.gun.plastic player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"gun_wood"}}}] at @s run playsound grab.gun.wood player @a ~ ~ ~ 1 1 0

execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"attachment_grab"}}}] at @s run playsound grab.attachment player @a ~ ~ ~ 1 1 0

execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"grenade_frag"}}}] at @s run playsound grab.grenade.frag player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"grenade_flashbang"}}}] at @s run playsound grab.grenade.flashbang player @a ~ ~ ~ 1 1 0
execute as @s[nbt={Item:{tag:{arsenal_phys_grab:"grenade_smoke"}}}] at @s run playsound grab.grenade.smoke player @a ~ ~ ~ 1 1 0
