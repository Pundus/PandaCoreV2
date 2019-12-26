function pc_root:player_inv_modifier/shulker_clear

# Reset list:
data modify block 1 0 1 RecordItem.tag.pc_root.pim.helmet set value []

data modify block 1 0 1 RecordItem.tag.pc_root.pim.helmet append from entity @s Inventory[{Slot:103b}]
data modify block 1 0 1 RecordItem.tag.pc_root.pim.helmet[0].Slot set value 0b
data modify block -1 0 -1 Items set from block 1 0 1 RecordItem.tag.pc_root.pim.helmet




#data modify storage pim:helmet pc_root.pim.helmet set from block ~ ~ ~ Items[{Slot:103b}]
#data remove storage pim:helmet pc_root.pim.helmet