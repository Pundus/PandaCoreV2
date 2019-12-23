#creeperfuse

execute as @a[predicate=pcm_accoutrements:on_fire,nbt={Inventory:[{Slot:103b,tag:{pcm2_creeperpacifier:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]},] run data modify entity @e[type=minecraft:creeper,sort=nearest,limit=1,distance=..5] Fuse set value 10000
execute as @a[predicate=pcm_accoutrements:on_fire,nbt={Inventory:[{Slot:103b,tag:{pcm2_creeperpacifier:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]},] run data modify entity @e[type=minecraft:creeper,sort=nearest,limit=1,distance=6..10] Fuse set value 30

