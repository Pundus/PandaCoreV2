#fireball YEET

#execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_fireballdefender:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run data modify entity @e[type=fireball,distance=..9,limit=1,sort=nearest,tag=!pcm2_fbtag] Motion set value [0.0d, 0.0d, 0.0d,]
#execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_fireballdefender:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run data modify entity @e[type=fireball,distance=..9,limit=1,sort=nearest,tag=!pcm2_fbtag] power set value [0.0d, 0.0d, 0.0d,]
#execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_fireballdefender:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run data modify entity @e[type=fireball,distance=..9,limit=1,sort=nearest,tag=!pcm2_fbtag] distance set value [0.0d, 0.0d, 0.0d,]
#execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_fireballdefender:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run tag @e[type=fireball,distance=..2,limit=1,sort=nearest,tag=!pcm2_fbtag] add pcm2_fbtag
#execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_fireballdefender:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run data modify entity @e[type=small_fireball,distance=..9,limit=1,sort=nearest,tag=!pcm2_fbtag] Motion set value [0.0d, 0.0d, 0.0d,]
#execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_fireballdefender:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run data modify entity @e[type=small_fireball,distance=..9,limit=1,sort=nearest,tag=!pcm2_fbtag] power set value [0.0d, 0.0d, 0.0d,]
#execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_fireballdefender:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run data modify entity @e[type=small_fireball,distance=..9,limit=1,sort=nearest,tag=!pcm2_fbtag] distance set value [0.0d, 0.0d, 0.0d,]
#execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_fireballdefender:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run tag @e[type=small_fireball,distance=..2,limit=1,sort=nearest,tag=!pcm2_fbtag] add pcm2_fbtag


execute at @s run kill @e[type=fireball,distance=..5,limit=1,sort=nearest]
execute at @s run kill @e[type=small_fireball,distance=..5,limit=1,sort=nearest]


