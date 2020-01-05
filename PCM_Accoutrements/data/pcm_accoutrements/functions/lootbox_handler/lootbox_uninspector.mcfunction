

execute as @s run function pc_root:player_inv_modifier/store/store_offhand
execute as @s run data remove block -1 0 -1 Items[0].tag.display.Lore
execute as @s run data remove block -1 0 -1 Items[0].tag.pcm2_lb_checked

execute as @s run replaceitem entity @s weapon.offhand minecraft:air

execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.info1"}'
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.info2"}'

execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"italic":false,"color":"gray","text":" "}'


execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.basic1"}'
execute as @s run data modify block -1 0 -1 Items[0].tag.display.Lore append value '{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.basic2"}'


execute as @s run function pc_root:player_inv_modifier/retrieve/retrieve_offhand_noreplace

