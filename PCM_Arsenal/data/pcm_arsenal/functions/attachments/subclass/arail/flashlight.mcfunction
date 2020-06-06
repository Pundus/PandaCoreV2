# Attach the attachment.

#global stuff
function pcm_arsenal:attachments/subclass/arail/arail_global

#modify specific stats

data modify block ~ 0 ~ Items[0].tag.arsenal_flashlight set value 1b


#reset metadata scoreboards
function pcm_arsenal:attachments/reset_attachment_scoreboard

#update ALL stats on the item metadata!!!!!!!!!!
function pcm_arsenal:attachments/update_metadata

#rename the stuff, delete the item
function pcm_arsenal:attachments/subclass/arail/arail_rename