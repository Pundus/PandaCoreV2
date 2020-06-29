# Store the mainhand


data remove storage pcm_arsenal:slot_offhand ItemStore
data modify storage pcm_arsenal:slot_offhand ItemStore insert 0 from entity @s Inventory[{Slot:-106b}]
data modify storage pcm_arsenal:slot_offhand ItemStore[0].Slot set value 0b
data modify block ~ 0 ~ Items set from storage pcm_arsenal:slot_offhand ItemStore
