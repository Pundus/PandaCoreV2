
#store the hat and convert into an item model.

execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet",tag:{pcm2_hat:1}}]}] run function pc_root:player_inv_modifier/store/store_helmet
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet",tag:{pcm2_hat:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:white_dye"
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet",tag:{pcm2_hat:1}}]}] run data modify block -1 0 -1 Items[0].tag merge value {pcm2_worn:1}
execute as @a[nbt={Inventory:[{Slot:103b,id:"minecraft:golden_helmet",tag:{pcm2_hat:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_helmet

#execute as @a[nbt={Inventory:[{id:"minecraft:white_dye",tag:{pcm2_worn:1}}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_inventory
#execute as @a[nbt={Inventory:[{id:"minecraft:white_dye",tag:{pcm2_worn:1}}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[{tag:{pcm2_worn:1}}].id set value "minecraft:golden_helmet"
#execute as @a[nbt={Inventory:[{id:"minecraft:white_dye",tag:{pcm2_worn:1}}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
#execute as @a[nbt={Inventory:[{id:"minecraft:white_dye",tag:{pcm2_worn:1}}]},nbt=!{Inventory:[{Slot:103b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_inventory

#correct hats

#ground corrector
data modify entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{pcm2_worn:1}}}] Item.id set value "minecraft:golden_helmet"
data remove entity @e[type=minecraft:item,limit=1,nbt={Item:{tag:{pcm2_worn:1}}}] Item.tag.pcm2_worn

#slot 0 correction
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot0
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:0b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot0

#slot 1 correction
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot1
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:1b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot1

#slot 2 correction
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot2
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:2b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot2

#slot 3 correction
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot3
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:3b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot3

#slot 4 correction
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot4
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:4b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot4

#slot 5 correction
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot5
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:5b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot5

#slot 6 correction
execute as @a[nbt={Inventory:[{Slot:6b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot6
execute as @a[nbt={Inventory:[{Slot:6b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:6b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:6b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot6

#slot 7 correction
execute as @a[nbt={Inventory:[{Slot:7b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot7
execute as @a[nbt={Inventory:[{Slot:7b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:7b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:7b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot7

#slot 8 correction
execute as @a[nbt={Inventory:[{Slot:8b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot8
execute as @a[nbt={Inventory:[{Slot:8b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:8b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:8b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot8

#slot 9 correction
execute as @a[nbt={Inventory:[{Slot:9b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot9
execute as @a[nbt={Inventory:[{Slot:9b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:9b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:9b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot9

#slot 10 correction
execute as @a[nbt={Inventory:[{Slot:10b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot10
execute as @a[nbt={Inventory:[{Slot:10b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:10b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:10b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot10

#slot 11 correction
execute as @a[nbt={Inventory:[{Slot:11b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot11
execute as @a[nbt={Inventory:[{Slot:11b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:11b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:11b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot11

#slot 12 correction
execute as @a[nbt={Inventory:[{Slot:12b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot12
execute as @a[nbt={Inventory:[{Slot:12b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:12b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:12b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot12

#slot 13 correction
execute as @a[nbt={Inventory:[{Slot:13b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot13
execute as @a[nbt={Inventory:[{Slot:13b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:13b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:13b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot13

#slot 14 correction
execute as @a[nbt={Inventory:[{Slot:14b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot14
execute as @a[nbt={Inventory:[{Slot:14b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:14b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:14b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot14

#slot 15 correction
execute as @a[nbt={Inventory:[{Slot:15b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot15
execute as @a[nbt={Inventory:[{Slot:15b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:15b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:15b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot15

#slot 16 correction
execute as @a[nbt={Inventory:[{Slot:16b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot16
execute as @a[nbt={Inventory:[{Slot:16b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:16b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:16b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot16

#slot 17 correction
execute as @a[nbt={Inventory:[{Slot:17b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot17
execute as @a[nbt={Inventory:[{Slot:17b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:17b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:17b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot17

#slot 18 correction
execute as @a[nbt={Inventory:[{Slot:18b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot18
execute as @a[nbt={Inventory:[{Slot:18b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:18b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:18b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot18

#slot 19 correction
execute as @a[nbt={Inventory:[{Slot:19b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot19
execute as @a[nbt={Inventory:[{Slot:19b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:19b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:19b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot19

#slot 20 correction
execute as @a[nbt={Inventory:[{Slot:20b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot20
execute as @a[nbt={Inventory:[{Slot:20b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:20b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:20b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot20

#slot 21 correction
execute as @a[nbt={Inventory:[{Slot:21b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot21
execute as @a[nbt={Inventory:[{Slot:21b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:21b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:21b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot21

#slot 22 correction
execute as @a[nbt={Inventory:[{Slot:22b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot22
execute as @a[nbt={Inventory:[{Slot:22b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:22b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:22b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot22

#slot 23 correction
execute as @a[nbt={Inventory:[{Slot:23b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot23
execute as @a[nbt={Inventory:[{Slot:23b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:23b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:23b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot23

#slot 24 correction
execute as @a[nbt={Inventory:[{Slot:24b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot24
execute as @a[nbt={Inventory:[{Slot:24b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:24b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:24b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot24

#slot 25 correction
execute as @a[nbt={Inventory:[{Slot:25b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot25
execute as @a[nbt={Inventory:[{Slot:25b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:25b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:25b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot25

#slot 26 correction
execute as @a[nbt={Inventory:[{Slot:26b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot26
execute as @a[nbt={Inventory:[{Slot:26b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:26b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:26b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot26

#slot 27 correction
execute as @a[nbt={Inventory:[{Slot:27b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot27
execute as @a[nbt={Inventory:[{Slot:27b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:27b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:27b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot27

#slot 28 correction
execute as @a[nbt={Inventory:[{Slot:28b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot28
execute as @a[nbt={Inventory:[{Slot:28b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:28b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:28b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot28

#slot 29 correction
execute as @a[nbt={Inventory:[{Slot:29b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot29
execute as @a[nbt={Inventory:[{Slot:29b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:29b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:29b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot29

#slot 30 correction
execute as @a[nbt={Inventory:[{Slot:30b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot30
execute as @a[nbt={Inventory:[{Slot:30b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:30b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:30b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot30

#slot 31 correction
execute as @a[nbt={Inventory:[{Slot:31b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot31
execute as @a[nbt={Inventory:[{Slot:31b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:31b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:31b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot31

#slot 32 correction
execute as @a[nbt={Inventory:[{Slot:32b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot32
execute as @a[nbt={Inventory:[{Slot:32b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:32b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:32b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot32

#slot 33 correction
execute as @a[nbt={Inventory:[{Slot:33b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot33
execute as @a[nbt={Inventory:[{Slot:33b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:33b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:33b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot33

#slot 34 correction
execute as @a[nbt={Inventory:[{Slot:34b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot34
execute as @a[nbt={Inventory:[{Slot:34b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:34b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:34b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot34

#slot 35 correction
execute as @a[nbt={Inventory:[{Slot:35b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/store/store_slot35
execute as @a[nbt={Inventory:[{Slot:35b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data modify block -1 0 -1 Items[0].id set value "minecraft:golden_helmet"
execute as @a[nbt={Inventory:[{Slot:35b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run data remove block -1 0 -1 Items[0].tag.pcm2_worn
execute as @a[nbt={Inventory:[{Slot:35b,id:"minecraft:white_dye",tag:{pcm2_worn:1}}]}] run function pc_root:player_inv_modifier/retrieve/retrieve_slot35