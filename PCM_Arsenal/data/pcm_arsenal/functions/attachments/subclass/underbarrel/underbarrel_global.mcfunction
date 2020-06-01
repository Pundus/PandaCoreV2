# General settings for all muzzle attachments

#modify the core aspects
data modify block ~ 0 ~ Items[0].tag.attach_underbarrel set value 1b

#set the ID of the attached object
data modify block ~ 0 ~ Items[0].tag.underbarrel_id set from entity @s Inventory[{Slot:-106b}].tag.arsenal_attachment

#change attach_any
data modify block ~ 0 ~ Items[0].tag.attach_any set value 1b