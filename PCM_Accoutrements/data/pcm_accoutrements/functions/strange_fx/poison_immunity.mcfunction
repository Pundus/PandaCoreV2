#constant delete poison

execute as @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_poisonimmunity:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]},nbt={ActiveEffects:[{Id:19b}]}] run effect clear @s minecraft:poison
