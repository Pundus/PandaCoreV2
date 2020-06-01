# Change the metadata of the gun to include attachment info.
# Run this after everything else as this also purges all remaining data

#make a sign
function pcm_arsenal:modified_pim/create_sign_alternate

#quick tag
tag @s add ARS_ATCH_UB_Meta

#the name
data modify block ~1 0 ~1 Text1 set value '[{"translate": "arsenal.item.attachments.underbarrel","color": "gray","italic": false},{"nbt":"Inventory[{Slot:-106b}].tag.display.Name","entity":"@a[limit=1,tag=ARS_ATCH_UB_Meta,sort=nearest]","interpret":true}]'

#apply
data modify block ~ 0 ~ Items[0].tag.display.Lore[18] set from block ~1 0 ~1 Text1

#remove tag
tag @s remove ARS_ATCH_UB_Meta

#play the Attachment attaching sound
playsound attachment.rail.attach player @s ~ ~ ~ 1 1 0

#retrieve
function pcm_arsenal:modified_pim/retrieve_mainhand

#clear ram
function pcm_arsenal:modified_pim/ram_clear

#replace air
replaceitem entity @s weapon.offhand air

