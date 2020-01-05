#check lockbox



#global 1
execute as @s run function pc_root:player_inv_modifier/store/store_offhand
execute as @s run data remove block -1 0 -1 Items[0].tag.display.Lore
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"translate":"pcm2.items.lootbox.info1","italic":false,"color":"gray"}'
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"translate":"pcm2.items.lootbox.info2","italic":false,"color":"gray"}'

#numerics
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pcm2_islockbox:1,pcm2_lb:1}}]}] run data modify block -1 0 -1 Items[0].tag.display.Lore append value '[{"translate":"pcm2.items.lootbox.series","italic":false,"color":"dark_gray"},{"text":"1","italic":false,"color":"dark_gray"}]'
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pcm2_islockbox:1,pcm2_lb:2}}]}] run data modify block -1 0 -1 Items[0].tag.display.Lore append value '[{"translate":"pcm2.items.lootbox.series","italic":false,"color":"dark_gray"},{"text":"2","italic":false,"color":"dark_gray"}]'
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pcm2_islockbox:1,pcm2_lb:3}}]}] run data modify block -1 0 -1 Items[0].tag.display.Lore append value '[{"translate":"pcm2.items.lootbox.series","italic":false,"color":"dark_gray"},{"text":"3","italic":false,"color":"dark_gray"}]'
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pcm2_islockbox:1,pcm2_lb:4}}]}] run data modify block -1 0 -1 Items[0].tag.display.Lore append value '[{"translate":"pcm2.items.lootbox.series","italic":false,"color":"dark_gray"},{"text":"4","italic":false,"color":"dark_gray"}]'
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pcm2_islockbox:1,pcm2_lb:5}}]}] run data modify block -1 0 -1 Items[0].tag.display.Lore append value '[{"translate":"pcm2.items.lootbox.series","italic":false,"color":"dark_gray"},{"text":"5","italic":false,"color":"dark_gray"}]'

#newline
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"text":" ","italic":false,"color":"gray"}'

#contents prelude
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"translate":"pcm2.items.lootbox.details1","italic":false,"color":"gray"}'
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"translate":"pcm2.items.lootbox.details2","italic":false,"color":"gray"}'

#contents runner
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pcm2_islockbox:1,pcm2_lb:1}}]}] run function pcm_accoutrements:lootbox_handler/inspector_contents/lootbox_1
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pcm2_islockbox:1,pcm2_lb:2}}]}] run function pcm_accoutrements:lootbox_handler/inspector_contents/lootbox_2
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pcm2_islockbox:1,pcm2_lb:3}}]}] run function pcm_accoutrements:lootbox_handler/inspector_contents/lootbox_3
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pcm2_islockbox:1,pcm2_lb:4}}]}] run function pcm_accoutrements:lootbox_handler/inspector_contents/lootbox_4
execute as @s[nbt={Inventory:[{Slot:-106b,tag:{pcm2_islockbox:1,pcm2_lb:5}}]}] run function pcm_accoutrements:lootbox_handler/inspector_contents/lootbox_5

#tiers
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"translate":"pcm2.items.lootbox.tier1","italic":false,"color":"dark_purple"}'
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"translate":"pcm2.items.lootbox.tier2","italic":false,"color":"dark_purple"}'


execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"translate":"pcm2.items.lootbox.bonus1","italic":false,"color":"gray"}'
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"translate":"pcm2.items.lootbox.bonus2","italic":false,"color":"gray"}'

#newline
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"text":" ","italic":false,"color":"gray"}'

#unDO
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"translate":"pcm2.items.lootbox.unbasic1","italic":false,"color":"gray"}'
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"translate":"pcm2.items.lootbox.unbasic2","italic":false,"color":"gray"}'


execute as @s run data modify block -1 0 -1 Items[0].tag merge value {pcm2_lb_checked:1}
execute as @s run replaceitem entity @s weapon.offhand minecraft:air
execute as @s run function pc_root:player_inv_modifier/retrieve/retrieve_offhand_noreplace
