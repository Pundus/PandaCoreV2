#Standardised reload model switcher code.

#replaceoffhand with reloading model

#make a shulker
function pcm_arsenal:modified_pim/create_shulker

#Store the gun
function pcm_arsenal:modified_pim/store_offhand

#Change the gun's item ID to a enchanted book.
data modify block ~ 0 ~ Items[0].id set value "minecraft:enchanted_book"

#Retrieve
function pcm_arsenal:modified_pim/retrieve_offhand

#delet shulk
function pcm_arsenal:modified_pim/ram_clear

# so instead of running this all the time, just call: execute as @s[scores={ARS_ReloadProg=1}] at @s run function pcm_arsenal:reload/model_switcher