# Attach the attachment.

#global stuff
function pcm_arsenal:attachments/subclass/ammunition/ammunition_global

#modify specific stats

data modify block ~ 0 ~ Items[0].tag.arsenal_incen_ammo set value 1b

execute as @s at @s store result score @s ARS_ATCH_Dmg run data get block ~ 0 ~ Items[0].tag.arsenal_damage
execute as @s at @s store result block ~ 0 ~ Items[0].tag.arsenal_damage int 0.5 run scoreboard players get @s ARS_ATCH_Dmg


#reset metadata scoreboards
function pcm_arsenal:attachments/reset_attachment_scoreboard

#update ALL stats on the item metadata!!!!!!!!!!
function pcm_arsenal:attachments/update_metadata

#rename the stuff, delete the item
function pcm_arsenal:attachments/subclass/ammunition/ammunition_rename