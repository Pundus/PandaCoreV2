#Load in info from scoreboard to set for P90

execute store result entity @s Item.tag.arsenal_rounds int 1 run scoreboard players get P90 ARS_SET_Rounds
execute store result entity @s Item.tag.arsenal_recoil byte 1 run scoreboard players get P90 ARS_SET_Recoil
execute store result entity @s Item.tag.arsenal_range int 1 run scoreboard players get P90 ARS_SET_Range
execute store result entity @s Item.tag.arsenal_damage int 1 run scoreboard players get P90 ARS_SET_Damage
execute store result entity @s Item.tag.arsenal_piercing byte 1 run scoreboard players get P90 ARS_SET_Piercing
execute store result entity @s Item.tag.arsenal_loudness byte 1 run scoreboard players get P90 ARS_SET_Loudness
execute store result entity @s Item.tag.arsenal_rof byte 1 run scoreboard players get P90 ARS_SET_RoF
execute store result entity @s Item.tag.arsenal_reloadt byte 1 run scoreboard players get P90 ARS_SET_ReloadT
execute store result entity @s Item.tag.arsenal_muzzle_able byte 1 run scoreboard players get P90 ARS_SET_Muzzle
execute store result entity @s Item.tag.arsenal_optics_able byte 1 run scoreboard players get P90 ARS_SET_Optics
execute store result entity @s Item.tag.arsenal_ub_able byte 1 run scoreboard players get P90 ARS_SET_UB

#Remove the justspawned
data remove entity @s Item.tag.arsenal_justspawned

#rounds
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.rounds","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Rounds"}},{"translate": "arsenal.stats.rounds.rounds","color": "gray","italic": false}]'

data modify entity @s Item.tag.display.Lore[6] set from block 0 0 0 Text1

#recoil
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.recoil","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Recoil"}}]'

data modify entity @s Item.tag.display.Lore[7] set from block 0 0 0 Text1

#range
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.range","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Range"}}]'

data modify entity @s Item.tag.display.Lore[8] set from block 0 0 0 Text1

#damage
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.damage","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Damage"}}]'

data modify entity @s Item.tag.display.Lore[9] set from block 0 0 0 Text1

#piercing
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.piercing","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Piercing"}}]'

data modify entity @s Item.tag.display.Lore[10] set from block 0 0 0 Text1

#loudness
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.loudness","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Loudness"}}]'

data modify entity @s Item.tag.display.Lore[11] set from block 0 0 0 Text1

#rof
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.rof","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_RoF"}}]'

data modify entity @s Item.tag.display.Lore[12] set from block 0 0 0 Text1

#relaodt
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.reloadt","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_ReloadT"}}]'

data modify entity @s Item.tag.display.Lore[13] set from block 0 0 0 Text1


#attachments
execute as @s run function pcm_arsenal:spawn/guns/attachments


#version control
execute as @s run function pcm_arsenal:spawn/version_control

