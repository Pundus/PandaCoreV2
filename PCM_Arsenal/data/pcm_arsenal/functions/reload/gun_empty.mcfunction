#If the player is holding an empty gun, this command runs

#Create the temporary box
function pcm_arsenal:modified_pim/create_shulker

#Store the gun
function pcm_arsenal:modified_pim/store_mainhand

#Change the gun's item ID to an enchanted book.
data modify block ~ 0 ~ Items[0].id set value "minecraft:enchanted_book"
data modify block ~ 0 ~ Items[0].tag.arsenal_loaded set value 0b

#Retrieve
function pcm_arsenal:modified_pim/retrieve_mainhand

#Clear Shulker
function pcm_arsenal:modified_pim/ram_clear