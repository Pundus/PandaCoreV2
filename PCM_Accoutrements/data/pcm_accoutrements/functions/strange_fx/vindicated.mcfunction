#constant delete bad omen

execute as @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_vindicated:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]},nbt={ActiveEffects:[{Id:31b}]}] run effect clear @s minecraft:bad_omen
