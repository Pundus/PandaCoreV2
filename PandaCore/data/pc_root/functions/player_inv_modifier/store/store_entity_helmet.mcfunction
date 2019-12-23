function pc_root:player_inv_modifier/shulker_clear

# Reset list:
data modify block 1 0 1 RecordItem.tag.pc_root.pim.entityhelmet set value []

data modify block 1 0 1 RecordItem.tag.pc_root.pim.entityhelmet append from entity @s ArmorItems[3]
data modify block 1 0 1 RecordItem.tag.pc_root.pim.entityhelmet[0].Slot set value 0b
data modify block -1 0 -1 Items set from block 1 0 1 RecordItem.tag.pc_root.pim.entityhelmet