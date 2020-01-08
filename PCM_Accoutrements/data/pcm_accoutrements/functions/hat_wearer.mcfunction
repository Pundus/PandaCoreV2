
#store the hat and convert into an item model.

execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{pcm2_hat:1}}]}] run function pc_root:player_inv_modifier/store/store_helmet
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{pcm2_hat:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:leather_horse_armor"
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{pcm2_hat:1}}]}] run data modify block -1 0 -1 Items[0].tag merge value {pcm2_worn:1}
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{pcm2_hat:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_helmet

execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet",tag:{pcm2_hat:1}}]}] run function pc_root:player_inv_modifier/store/store_helmet
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet",tag:{pcm2_hat:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:leather_horse_armor"
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet",tag:{pcm2_hat:1}}]}] run data modify block -1 0 -1 Items[0].tag merge value {pcm2_worn:1}
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet",tag:{pcm2_hat:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_helmet

#execute as @a[nbt={Inventory:[{id:"minecraft:leather_horse_armor",tag:{pcm2_worn:1}}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:leather_horse_armor",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_inventory
#execute as @a[nbt={Inventory:[{id:"minecraft:leather_horse_armor",tag:{pcm2_worn:1}}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:leather_horse_armor",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[{tag:{pcm2_worn:1}}].id set value "minecraft:leather_helmet"
#execute as @a[nbt={Inventory:[{id:"minecraft:leather_horse_armor",tag:{pcm2_worn:1}}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:leather_horse_armor",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
#execute as @a[nbt={Inventory:[{id:"minecraft:leather_horse_armor",tag:{pcm2_worn:1}}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:leather_horse_armor",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_inventory

#ENTITY hats

execute as @e[type=!player,nbt={ArmorItems:[{id:"minecraft:leather_helmet",tag:{pcm2_hat:1}}]}] run function pc_root:player_inv_modifier/store/store_entity_helmet
execute as @e[type=!player,nbt={ArmorItems:[{id:"minecraft:leather_helmet",tag:{pcm2_hat:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:leather_horse_armor"
execute as @e[type=!player,nbt={ArmorItems:[{id:"minecraft:leather_helmet",tag:{pcm2_hat:1}}]}] run data modify block -1 0 -1 Items[0].tag merge value {pcm2_worn:1}
execute as @e[type=!player,nbt={ArmorItems:[{id:"minecraft:leather_helmet",tag:{pcm2_hat:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_entity_helmet





#correct hats

#ground corrector
data modify entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{pcm2_worn:1}}}] Item.id set value "minecraft:leather_helmet"
data modify entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{pcm2_worn:1}}},nbt=!{Item:{Count:1}}] Item.Count set value 1
data remove entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{pcm2_worn:1}}}] Item.tag.pcm2_worn

execute as @a[nbt={Inventory:[{id:"minecraft:leather_horse_armor",tag:{pcm2_worn:1}}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:leather_horse_armor",tag:{pcm2_hat:1}}]}] run function pcm_accoutrements:hat_unwearer
