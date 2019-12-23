#fire resistance when on fire

execute as @a[predicate=pcm_accoutrements:on_fire,nbt={Inventory:[{Slot:103b,tag:{pcm2_firewalker:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]},] run effect give @s minecraft:fire_resistance 2 0 true