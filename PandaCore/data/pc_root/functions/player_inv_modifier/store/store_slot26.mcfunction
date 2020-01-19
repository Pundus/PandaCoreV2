function pc_root:player_inv_modifier/shulker_clear

data remove storage pc_root:slot_26 ItemStore
data modify storage pc_root:slot_26 ItemStore insert 0 from entity @s Inventory[{Slot:26b}]
data modify storage pc_root:slot_26 ItemStore[0].Slot set value 0b
data modify block -1 0 -1 Items set from storage pc_root:slot_26 ItemStore
