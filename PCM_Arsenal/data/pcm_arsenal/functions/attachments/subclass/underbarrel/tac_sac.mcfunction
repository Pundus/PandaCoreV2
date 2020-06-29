# Attach the attachment.

#global stuff
function pcm_arsenal:attachments/subclass/underbarrel/underbarrel_global

#modify specific stats
execute as @s at @s store result score @s ARS_ATCH_Recoil run data get block ~ 0 ~ Items[0].tag.arsenal_recoil
execute as @s at @s store result block ~ 0 ~ Items[0].tag.arsenal_recoil byte 0.5 run scoreboard players get @s ARS_ATCH_Recoil

execute as @s at @s store result score @s ARS_ATCH_Dmg run data get block ~ 0 ~ Items[0].tag.arsenal_damage
execute as @s at @s store result block ~ 0 ~ Items[0].tag.arsenal_damage int 0.5 run scoreboard players get @s ARS_ATCH_Dmg

execute as @s at @s store result score @s ARS_ATCH_Pierce run data get block ~ 0 ~ Items[0].tag.arsenal_piercing
execute as @s at @s store result block ~ 0 ~ Items[0].tag.arsenal_piercing byte 0.5 run scoreboard players get @s ARS_ATCH_Pierce

execute as @s at @s store result score @s ARS_ATCH_Weight run data get block ~ 0 ~ Items[0].tag.arsenal_weight
execute as @s at @s store result block ~ 0 ~ Items[0].tag.arsenal_weight byte 0.5 run scoreboard players get @s ARS_ATCH_Weight



#reset metadata scoreboards
function pcm_arsenal:attachments/reset_attachment_scoreboard

#update ALL stats on the item metadata!!!!!!!!!!
function pcm_arsenal:attachments/update_metadata

#rename the stuff, delete the item
function pcm_arsenal:attachments/subclass/underbarrel/underbarrel_rename