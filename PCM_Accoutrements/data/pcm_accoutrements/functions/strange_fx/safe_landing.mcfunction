#constant slowfalling

execute as @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_safelanding:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run effect give @s minecraft:slow_falling 1 0 true
