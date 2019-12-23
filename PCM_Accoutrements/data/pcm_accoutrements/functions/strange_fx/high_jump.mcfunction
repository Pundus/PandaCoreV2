#constant jumpboost

execute as @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_highjump:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run effect give @s minecraft:jump_boost 1 1 true
