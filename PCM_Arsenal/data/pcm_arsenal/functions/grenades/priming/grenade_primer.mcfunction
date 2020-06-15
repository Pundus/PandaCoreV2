# make a grenade baby

#store blah blah
function pcm_arsenal:modified_pim/create_shulker
function pcm_arsenal:modified_pim/create_sign_alternate
function pcm_arsenal:modified_pim/store_offhand

data modify block ~ 0 ~ Items[0].id set value "minecraft:flower_banner_pattern"
data modify block ~ 0 ~ Items[0].tag.grenade_primed set value 1b
data modify block ~ 0 ~ Items[0].tag.lookat_override set value 1b
data modify block ~ 0 ~ Items[0].tag.pickup_disable set value 1b
data modify block ~1 0 ~1 Text1 set value '[{"translate":"arsenal.icon.alert","color":"red","italic":"false"},{"color":"red","nbt":"Items[0].tag.display.Name","block":"~-1 0 ~-1","interpret":"true"},{"translate":"arsenal.item.grenade.primed"}]'
data modify block ~ 0 ~ Items[0].tag.display.Name set from block ~1 0 ~1 Text1


#playsound
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{primer_sfx:1b}}]}] at @s run playsound grenade.pinpull player @s ~ ~ ~ 1 1
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{primer_sfx:2b}}]}] at @s run playsound grenade.molotov.light player @s ~ ~ ~ 1 1

#get it back
function pcm_arsenal:modified_pim/retrieve_offhand

#clear ram
function pcm_arsenal:modified_pim/ram_clear