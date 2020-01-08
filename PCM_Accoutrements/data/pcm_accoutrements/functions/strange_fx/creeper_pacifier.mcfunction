#creeperfuse

execute at @s run data modify entity @e[type=minecraft:creeper,sort=nearest,limit=1,distance=..3,nbt={Fuse:30s}] Fuse set value 32767
#execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_creeperpacifier:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run data modify entity @e[type=minecraft:creeper,sort=nearest,limit=1,distance=6..10,nbt={Fuse:32767s}] Fuse set value 250

