#constant delete wither

execute as @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_unwitherable:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]},nbt={ActiveEffects:[{Id:20b}]}] run effect clear @s minecraft:wither
