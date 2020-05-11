#Load in info from scoreboard to set for P90

execute store result entity @s Item.tag.arsenal_rounds int 1 run scoreboard players get P90 ARS_SET_Rounds
execute store result entity @s Item.tag.arsenal_recoil byte 1 run scoreboard players get P90 ARS_SET_Recoil
execute store result entity @s Item.tag.arsenal_range byte 1 run scoreboard players get P90 ARS_SET_Range
execute store result entity @s Item.tag.arsenal_damage int 1 run scoreboard players get P90 ARS_SET_Damage
execute store result entity @s Item.tag.arsenal_piercing byte 1 run scoreboard players get P90 ARS_SET_Piercing

#Remove the justspawned
data remove entity @s Item.tag.arsenal_justspawned

#rounds
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.rounds","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Rounds"}},{"translate": "arsenal.stats.rounds.rounds","color": "gray","italic": false}]'

data modify entity @s Item.tag.display.Lore[6] set from block 0 0 0 Text1

#recoil
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.recoil","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Recoil"}},{"translate": "arsenal.stats.recoil.degs","color": "gray","italic": false}]'

data modify entity @s Item.tag.display.Lore[7] set from block 0 0 0 Text1

#range
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.range","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Range"}},{"translate": "arsenal.stats.range.ticks","color": "gray","italic": false}]'

data modify entity @s Item.tag.display.Lore[8] set from block 0 0 0 Text1

#damage
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.damage","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Damage"}}]'

data modify entity @s Item.tag.display.Lore[9] set from block 0 0 0 Text1

#piercing
data modify block 0 0 0 Text1 set value '[{"translate": "arsenal.item.stats.piercing","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Piercing"}}]'

data modify entity @s Item.tag.display.Lore[10] set from block 0 0 0 Text1

#version control
execute as @s run function pcm_arsenal:spawn/version_control

