#teleports item towards the player 0.2 blocks

execute at @a[nbt={Inventory:[{Slot:103b,tag:{pcm2_itemmagnet:1}}]},nbt=!{Inventory:[{Slot:103b,tag:{pcm2_nostrange:1}}]}] run execute as @e[type=item,distance=..10] at @s run tp @s ^ ^ ^.2 facing entity @a[limit=1,sort=nearest,distance=..11,nbt={Inventory:[{Slot:103b,tag:{pcm2_itemmagnet:1}}]}]
