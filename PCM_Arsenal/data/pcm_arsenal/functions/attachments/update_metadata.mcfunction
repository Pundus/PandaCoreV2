# Rename all the metadata on the attached weapon.
#################################################

# SET THE SCORES!!!
execute store result score @s ARS_ATCH_Weight run data get block ~ 0 ~ Items[0].tag.arsenal_weight
execute store result score @s ARS_ATCH_Loud run data get block ~ 0 ~ Items[0].tag.arsenal_loudness
execute store result score @s ARS_ATCH_Range run data get block ~ 0 ~ Items[0].tag.arsenal_range
execute store result score @s ARS_ATCH_Dmg run data get block ~ 0 ~ Items[0].tag.arsenal_damage
execute store result score @s ARS_ATCH_Recoil run data get block ~ 0 ~ Items[0].tag.arsenal_recoil
execute store result score @s ARS_ATCH_Rounds run data get block ~ 0 ~ Items[0].tag.arsenal_rounds
execute store result score @s ARS_ATCH_Pierce run data get block ~ 0 ~ Items[0].tag.arsenal_piercing

#make a sign
function pcm_arsenal:modified_pim/create_sign_alternate

#quick tag
tag @s add ARS_ATCH_GlobalMeta

#recoil
data modify block ~1 0 ~1 Text1 set value '[{"translate": "arsenal.item.stats.recoil","color": "gray","italic": false},{"score":{"name":"@a[limit=1,tag=ARS_ATCH_GlobalMeta,sort=nearest]","objective":"ARS_ATCH_Recoil"},"color": "red"}]'

data modify block ~ 0 ~ Items[0].tag.display.Lore[6] set from block ~1 0 ~1 Text1

#range
data modify block ~1 0 ~1 Text1 set value '[{"translate": "arsenal.item.stats.range","color": "gray","italic": false},{"score":{"name":"@a[limit=1,tag=ARS_ATCH_GlobalMeta,sort=nearest]","objective":"ARS_ATCH_Range"},"color": "dark_aqua"}]'

data modify block ~ 0 ~ Items[0].tag.display.Lore[7] set from block ~1 0 ~1 Text1

#damage
data modify block ~1 0 ~1 Text1 set value '[{"translate": "arsenal.item.stats.damage","color": "gray","italic": false},{"score":{"name":"@a[limit=1,tag=ARS_ATCH_GlobalMeta,sort=nearest]","objective":"ARS_ATCH_Dmg"},"color": "dark_aqua"}]'

data modify block ~ 0 ~ Items[0].tag.display.Lore[8] set from block ~1 0 ~1 Text1

#piercing
data modify block ~1 0 ~1 Text1 set value '[{"translate": "arsenal.item.stats.piercing","color": "gray","italic": false},{"score":{"name":"@a[limit=1,tag=ARS_ATCH_GlobalMeta,sort=nearest]","objective":"ARS_ATCH_Pierce"},"color": "dark_aqua"}]'

data modify block ~ 0 ~ Items[0].tag.display.Lore[9] set from block ~1 0 ~1 Text1

#loudness
data modify block ~1 0 ~1 Text1 set value '[{"translate": "arsenal.item.stats.loudness","color": "gray","italic": false},{"score":{"name":"@a[limit=1,tag=ARS_ATCH_GlobalMeta,sort=nearest]","objective":"ARS_ATCH_Loud"},"color": "red"}]'

data modify block ~ 0 ~ Items[0].tag.display.Lore[10] set from block ~1 0 ~1 Text1

#weight
data modify block ~1 0 ~1 Text1 set value '[{"translate": "arsenal.item.stats.weight","color": "gray","italic": false},{"score":{"name":"@a[limit=1,tag=ARS_ATCH_GlobalMeta,sort=nearest]","objective":"ARS_ATCH_Weight"},"color": "red"}]'

data modify block ~ 0 ~ Items[0].tag.display.Lore[14] set from block ~1 0 ~1 Text1

#quick un tag
tag @s remove ARS_ATCH_GlobalMeta
