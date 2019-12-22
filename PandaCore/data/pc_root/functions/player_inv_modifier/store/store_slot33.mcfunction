function pc_root:player_inv_modifier/shulker_clear

# Reset list:
data modify block 1 0 1 RecordItem.tag.pc_root.pim.slot33 set value []

data modify block 1 0 1 RecordItem.tag.pc_root.pim.slot33 append from entity @s Inventory[{Slot:33b}]
data modify block 1 0 1 RecordItem.tag.pc_root.pim.slot33[0].Slot set value 0b
data modify block -1 0 -1 Items set from block 1 0 1 RecordItem.tag.pc_root.pim.slot33