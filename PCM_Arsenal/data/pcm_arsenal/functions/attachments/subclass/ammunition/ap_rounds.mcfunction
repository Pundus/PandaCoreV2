# Attach the attachment.

#global stuff
function pcm_arsenal:attachments/subclass/ammunition/ammunition_global

#modify specific stats
execute as @s at @s store result score @s ARS_ATCH_Pierce run data get block ~ 0 ~ Items[0].tag.arsenal_piercing
scoreboard players add @s ARS_ATCH_Pierce 5
execute as @s at @s store result block ~ 0 ~ Items[0].tag.arsenal_piercing byte 1 run scoreboard players get @s ARS_ATCH_Pierce


#reset metadata scoreboards
function pcm_arsenal:attachments/reset_attachment_scoreboard

#update ALL stats on the item metadata!!!!!!!!!!
function pcm_arsenal:attachments/update_metadata

#rename the stuff, delete the item
function pcm_arsenal:attachments/subclass/ammunition/ammunition_rename