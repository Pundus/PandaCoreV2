#Load in info from scoreboard to set for P90 magazines

#Make the thing.
function pcm_arsenal:modified_pim/create_sign

###########


execute as @s[nbt={Item:{tag:{arsenal_halfmag:1b}}}] if entity @a[limit=1,sort=nearest,distance=..1.5,tag=semireload_p90] store result entity @s Item.tag.arsenal_ammo int 1 run scoreboard players get @p[tag=semireload_p90] ARS_TEMP_Rnds


execute store result entity @s Item.tag.arsenal_magrounds int 1 run scoreboard players get P90 ARS_SET_Rounds
execute as @s[nbt={Item:{tag:{arsenal_halfmag:1b}}}] store result score @s ARS_TEMP_Rnds run data get entity @s Item.tag.arsenal_ammo

tag @a[tag=semireload_p90] remove semireload_p90

#rounds 
execute as @s[nbt={Item:{tag:{arsenal_halfmag:0b}}}] run data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.stats.rounds","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Rounds"}},{"translate": "arsenal.item.stats.outof","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Rounds"}},{"translate": "arsenal.stats.rounds.rounds","color": "gray","italic": false}]'

# for a newly spawned halfmag
execute as @s[nbt={Item:{tag:{arsenal_halfmag:1b}}}] run data modify block ~ 0 ~ Text1 set value '[{"translate": "arsenal.item.stats.rounds","color": "gray","italic": false},{"score":{"name":"@e[nbt={Item:{tag:{arsenal_halfmag:1b,arsenal_justspawned:1b}}}]","objective":"ARS_TEMP_Rnds"}},{"translate": "arsenal.item.stats.outof","color": "gray","italic": false},{"score":{"name":"P90","objective":"ARS_SET_Rounds"}},{"translate": "arsenal.stats.rounds.rounds","color": "gray","italic": false}]'

#Remove the justspawned
data remove entity @s Item.tag.arsenal_justspawned

data modify entity @s Item.tag.display.Lore[6] set from block ~ 0 ~ Text1

#####version control
#####execute as @s run function pcm_arsenal:spawn/version_control

#Remove The Thing
function pcm_arsenal:modified_pim/ram_clear
