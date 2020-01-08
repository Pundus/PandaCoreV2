#high strength when hand empty

execute as @s[scores={pcm2_dmgtracker=1..}] run effect give @s minecraft:strength 3 2 true
scoreboard players reset @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_counterstrike:1}}]},scores={pcm2_dmgtracker=1..}] pcm2_dmgtracker