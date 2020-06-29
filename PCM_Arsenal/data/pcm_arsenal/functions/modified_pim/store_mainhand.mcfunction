# Store the mainhand


data remove storage pcm_arsenal:slot_mainhand ItemStore
data modify storage pcm_arsenal:slot_mainhand ItemStore insert 0 from entity @s SelectedItem
data modify storage pcm_arsenal:slot_mainhand ItemStore[0].Slot set value 0b
data modify block ~ 0 ~ Items set from storage pcm_arsenal:slot_mainhand ItemStore
