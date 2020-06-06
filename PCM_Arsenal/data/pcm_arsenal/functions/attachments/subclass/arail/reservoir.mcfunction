# Attach the attachment.

#global stuff
function pcm_arsenal:attachments/subclass/arail/arail_global

#modify specific stats
execute as @s at @s store result score @s ARS_ATCH_Rounds run data get block ~ 0 ~ Items[0].tag.arsenal_rounds
scoreboard players add @s ARS_ATCH_Rounds 10
execute as @s at @s store result block ~ 0 ~ Items[0].tag.arsenal_rounds int 1 run scoreboard players get @s ARS_ATCH_Rounds


#reset metadata scoreboards
function pcm_arsenal:attachments/reset_attachment_scoreboard

#update ALL stats on the item metadata!!!!!!!!!!
function pcm_arsenal:attachments/update_metadata

#rename the stuff, delete the item
function pcm_arsenal:attachments/subclass/arail/arail_rename