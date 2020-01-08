#teleports item towards the player 0.2 blocks

execute at @s run execute as @e[type=item,distance=5..10] at @s run tp @s ^ ^ ^.1 facing entity @a[limit=1,sort=nearest,distance=..11,nbt={Inventory:[{Slot:103b,tag:{pcm2_itemmagnet:1}}]}]
execute at @s run execute as @e[type=item,distance=..5] at @s run tp @s ^ ^ ^.4 facing entity @a[limit=1,sort=nearest,distance=..11,nbt={Inventory:[{Slot:103b,tag:{pcm2_itemmagnet:1}}]}]
execute at @s run data modify entity @e[nbt=!{NoGravity:1b},nbt={OnGround:1b},type=item,distance=..10,limit=1,sort=nearest] NoGravity set value 1b
execute at @s run data modify entity @e[nbt={NoGravity:1b,OnGround:0b},limit=1,type=item,distance=10..30,sort=nearest] NoGravity set value 0b