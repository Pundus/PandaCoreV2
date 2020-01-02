#high strength when hand empty

execute as @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_evasive:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]},scores={pcm2_dmgtracker=1..}] run effect give @s minecraft:speed 3 2 true
scoreboard players reset @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_evasive:1}}]},scores={pcm2_dmgtracker=1..}] pcm2_dmgtracker