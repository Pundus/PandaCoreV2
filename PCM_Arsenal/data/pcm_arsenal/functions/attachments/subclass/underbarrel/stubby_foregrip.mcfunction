# Attach the attachment.

#global stuff
function pcm_arsenal:attachments/subclass/underbarrel/underbarrel_global

#modify specific stats
execute as @s at @s store result score @s ARS_ATCH_Weight run data get block ~ 0 ~ Items[0].tag.arsenal_weight
scoreboard players remove @s[scores={ARS_ATCH_Weight=1..}] ARS_ATCH_Weight 1
execute as @s at @s store result block ~ 0 ~ Items[0].tag.arsenal_recoil byte 1 run scoreboard players get @s ARS_ATCH_Weight


#reset metadata scoreboards
function pcm_arsenal:attachments/reset_attachment_scoreboard

#update ALL stats on the item metadata!!!!!!!!!!
function pcm_arsenal:attachments/update_metadata

#rename the stuff, delete the item
function pcm_arsenal:attachments/subclass/underbarrel/underbarrel_rename