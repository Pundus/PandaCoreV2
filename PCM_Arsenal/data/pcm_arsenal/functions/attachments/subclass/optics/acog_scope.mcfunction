# Attach the attachment.

#global stuff
function pcm_arsenal:attachments/subclass/optics/optics_global

#modify specific stats
data modify block ~ 0 ~ Items[0].tag.arsenal_ads set value 1b

execute as @s at @s store result score @s ARS_ATCH_Range run data get block ~ 0 ~ Items[0].tag.arsenal_range
execute as @s at @s store result block ~ 0 ~ Items[0].tag.arsenal_range byte 1.5 run scoreboard players get @s ARS_ATCH_Range



#reset metadata scoreboards
function pcm_arsenal:attachments/reset_attachment_scoreboard

#update ALL stats on the item metadata!!!!!!!!!!
function pcm_arsenal:attachments/update_metadata

#rename the stuff, delete the item
function pcm_arsenal:attachments/subclass/optics/optics_rename