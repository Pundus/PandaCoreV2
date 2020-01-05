
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:white_dye",tag:{pcm2_islockbox:1}}]},nbt=!{Inventory:[{Slot:-106b,tag:{pcm2_lb_checked:1}}]}] run function pcm_accoutrements:lootbox_handler/lootbox_inspector
execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:white_dye",tag:{pcm2_islockbox:1}}]},nbt={Inventory:[{Slot:-106b,tag:{pcm2_lb_checked:1}}]}] run function pcm_accoutrements:lootbox_handler/lootbox_uninspector
