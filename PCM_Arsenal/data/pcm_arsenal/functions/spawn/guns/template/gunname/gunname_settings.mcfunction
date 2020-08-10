#Load in info from scoreboard to set for gunname

#Make the thing.
function pcm_arsenal:modified_pim/create_sign

# global
execute store result entity @s Item.tag.arsenal_rounds int 1 run scoreboard players get %GUNNAME ARS_SET_Rounds
execute store result entity @s Item.tag.arsenal_recoil byte 1 run scoreboard players get %GUNNAME ARS_SET_Recoil
execute store result entity @s Item.tag.arsenal_range int 1 run scoreboard players get %GUNNAME ARS_SET_Range
execute store result entity @s Item.tag.arsenal_damage int 1 run scoreboard players get %GUNNAME ARS_SET_Damage
execute store result entity @s Item.tag.arsenal_piercing byte 1 run scoreboard players get %GUNNAME ARS_SET_Piercing
execute store result entity @s Item.tag.arsenal_loudness byte 1 run scoreboard players get %GUNNAME ARS_SET_Loudness
execute store result entity @s Item.tag.arsenal_rof int 1 run scoreboard players get %GUNNAME ARS_SET_RoF
execute store result entity @s Item.tag.arsenal_reloadt byte 1 run scoreboard players get %GUNNAME ARS_SET_ReloadT
execute store result entity @s Item.tag.arsenal_force byte 1 run scoreboard players get %GUNNAME ARS_SET_Force
execute store result entity @s Item.tag.arsenal_weight byte 1 run scoreboard players get %GUNNAME ARS_SET_Weight
execute store result entity @s Item.tag.arsenal_drops byte 1 run scoreboard players get %GUNNAME ARS_SET_DropS
execute store result entity @s Item.tag.arsenal_shotshell byte 1 run scoreboard players get %GUNNAME ARS_SET_ShotShl
execute store result entity @s Item.tag.arsenal_threeburst byte 1 run scoreboard players get %GUNNAME ARS_SET_TRB
execute store result entity @s Item.tag.arsenal_implicitads byte 1 run scoreboard players get %GUNNAME ARS_SET_ImpADS
execute store result entity @s Item.tag.arsenal_allowspb byte 1 run scoreboard players get %GUNNAME ARS_SET_AllowSPB

#attachments
execute store result entity @s Item.tag.arsenal_muzzle_able byte 1 run scoreboard players get %GUNNAME ARS_SET_Muzzle
execute store result entity @s Item.tag.arsenal_optics_able byte 1 run scoreboard players get %GUNNAME ARS_SET_Optics
execute store result entity @s Item.tag.arsenal_ub_able byte 1 run scoreboard players get %GUNNAME ARS_SET_UB
execute store result entity @s Item.tag.arsenal_arail_able byte 1 run scoreboard players get %GUNNAME ARS_SET_ARail

#ammo type
execute store result entity @s Item.tag.arsenal_ammotype byte 1 run scoreboard players get %GUNNAME ARS_SET_AmmoT

#suppressor SFX
execute store result entity @s Item.tag.ars_suppressed_sfx byte 1 run scoreboard players get %GUNNAME ARS_SET_SuppSFX
execute store result entity @s Item.tag.ars_cinematic_sfx byte 1 run scoreboard players get %GUNNAME ARS_SET_SuppCin

#Remove the justspawned
data remove entity @s Item.tag.arsenal_justspawned

########## DEPRECATED ##############################################################################################################################################################
####################rounds
####################data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.stats.rounds","color": "gray","italic": false},{"score":{"name":"%GUNNAME","objective":"ARS_SET_Rounds"},"color": "white"},{"translate": "arsenal.stats.rounds.rounds","color": "gray","italic": false}]'

####################data modify entity @s Item.tag.display.Lore[6] set from block ~ 0 ~ Text1
####################################################################################################################################################################################


#recoil
data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.stats.recoil","color": "gray","italic": false},{"score":{"name":"%GUNNAME","objective":"ARS_SET_Recoil"},"color": "red"}]'

data modify entity @s Item.tag.display.Lore[6] set from block ~ 0 ~ Text1

#range
data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.stats.range","color": "gray","italic": false},{"score":{"name":"%GUNNAME","objective":"ARS_SET_Range"},"color": "dark_aqua"}]'

data modify entity @s Item.tag.display.Lore[7] set from block ~ 0 ~ Text1

#damage
data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.stats.damage","color": "gray","italic": false},{"score":{"name":"%GUNNAME","objective":"ARS_SET_Damage"},"color": "dark_aqua"}]'

data modify entity @s Item.tag.display.Lore[8] set from block ~ 0 ~ Text1

#piercing
data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.stats.piercing","color": "gray","italic": false},{"score":{"name":"%GUNNAME","objective":"ARS_SET_Piercing"},"color": "dark_aqua"}]'

data modify entity @s Item.tag.display.Lore[9] set from block ~ 0 ~ Text1

#loudness
data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.stats.loudness","color": "gray","italic": false},{"score":{"name":"%GUNNAME","objective":"ARS_SET_Loudness"},"color": "red"}]'

data modify entity @s Item.tag.display.Lore[10] set from block ~ 0 ~ Text1

#rof
data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.stats.rof","color": "gray","italic": false},{"score":{"name":"%GUNNAME","objective":"ARS_SET_RoFDis"},"color": "dark_aqua"}]'

data modify entity @s Item.tag.display.Lore[11] set from block ~ 0 ~ Text1

#relaodt
data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.stats.reloadt","color": "gray","italic": false},{"score":{"name":"%GUNNAME","objective":"ARS_SET_ReloadT"},"color": "red"}]'

data modify entity @s Item.tag.display.Lore[12] set from block ~ 0 ~ Text1

#force
data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.stats.force","color": "gray","italic": false},{"score":{"name":"%GUNNAME","objective":"ARS_SET_Force"},"color": "dark_aqua"}]'

data modify entity @s Item.tag.display.Lore[13] set from block ~ 0 ~ Text1

#weight
data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.stats.weight","color": "gray","italic": false},{"score":{"name":"%GUNNAME","objective":"ARS_SET_Weight"},"color": "red"}]'

data modify entity @s Item.tag.display.Lore[14] set from block ~ 0 ~ Text1


#attachments
execute as @s run function pcm_arsenal:spawn/guns/attachments


#version control
execute as @s run function pcm_arsenal:spawn/version_control

#Remove The Thing
function pcm_arsenal:modified_pim/ram_clear
