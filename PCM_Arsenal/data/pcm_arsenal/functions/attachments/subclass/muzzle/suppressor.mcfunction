# Attach the attachment.

#global stuff
function pcm_arsenal:attachments/subclass/muzzle/muzzle_global

#modify specific stats
data modify block ~ 0 ~ Items[0].tag.arsenal_suppressed set value 1b

#rename the stuff, delete the item
function pcm_arsenal:attachments/subclass/muzzle/muzzle_rename