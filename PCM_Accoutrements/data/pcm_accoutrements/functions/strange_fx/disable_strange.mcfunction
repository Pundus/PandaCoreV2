#disabled effect
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_strange:1}}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_nostrange:1}}]}] run function pc_root:player_inv_modifier/store/store_offhand
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_strange:1}}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_nostrange:1}}]}] run data modify block -1 0 -1 Items[0].tag.display.Lore prepend value '{"text":"Strange Effect Disabled","color":"dark_gray","bold":false,"italic":true,"underlined":false,"strikethrough":false,"obfuscated":false}'
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_strange:1}}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_nostrange:1}}]}] run data modify block -1 0 -1 Items[0].tag merge value {pcm2_nostrange:1}
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_strange:1}}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_nostrange:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_offhand_noreplace
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_strange:1}}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_nostrange:1}}]}] run replaceitem entity @s weapon.offhand minecraft:air

execute as @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_nostrange:1}}]}] run function pc_root:player_inv_modifier/store/store_offhand
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_nostrange:1}}]}] run data remove block -1 0 -1 Items[0].tag.display.Lore[0]
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_nostrange:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_nostrange
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_nostrange:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_offhand_noreplace
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_nostrange:1}}]}] run replaceitem entity @s weapon.offhand minecraft:air

