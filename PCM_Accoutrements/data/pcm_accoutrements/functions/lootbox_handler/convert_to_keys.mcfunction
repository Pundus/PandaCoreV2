execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_key:1}}]}] run function pc_root:player_inv_modifier/store/store_offhand
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_key:1}}]}] run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"gray","text":"Used to open Lockboxes!"}'
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_key:1}}]}] run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"gray","text":"Place in offhand to convert to Emeralds."}'
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_key:1}}]}] run data modify block -1 0 -1 Items[0].tag.display.Name set value '{"bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false,"color":"yellow","text":"Pundus Inc. Key"}'
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_key:1}}]}] run data modify block -1 0 -1 Items[0].tag merge value {pcm2_key:1}
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_key:1}}]}] run data modify block -1 0 -1 Items[0].tag merge value {PCM:2}
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_key:1}}]}] run data modify block -1 0 -1 Items[0].tag merge value {PCUUID:299}
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_key:1}}]}] run data modify block -1 0 -1 Items[0].tag merge value {CustomModelData:299}

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_key:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_offhand_noreplace
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald"}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_key:1}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{pcm2_key:1}}]}] run function pc_root:player_inv_modifier/store/store_offhand
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{pcm2_key:1}}]}] run data remove block -1 0 -1 Items[0].tag.display
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{pcm2_key:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_key
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{pcm2_key:1}}]}] run data remove block -1 0 -1 Items[0].tag.PCM
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{pcm2_key:1}}]}] run data remove block -1 0 -1 Items[0].tag.PCUUID
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{pcm2_key:1}}]}] run data remove block -1 0 -1 Items[0].tag.CustomModelData

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{pcm2_key:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_offhand_noreplace
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:emerald",tag:{pcm2_key:1}}]}] run replaceitem entity @s weapon.offhand minecraft:air
