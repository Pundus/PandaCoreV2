execute as @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_undyer:1}}},tag=!pcm2_undyerjs,limit=1] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=..1,limit=1] unless entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=1.1..5,limit=1] run tag @s add pcm2_undyeractive
execute as @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_undyer:1}}},tag=!pcm2_undyerjs,limit=1] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=..1,limit=1] unless entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=1.1..5,limit=1] run playsound minecraft:item.firecharge.use player @a[distance=..10] ~ ~ ~ 1 1 1
execute as @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_undyer:1}}},tag=!pcm2_undyerjs,limit=1] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=..1,limit=1] unless entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=1.1..5,limit=1] run particle poof ~ ~ ~ 0.05 0.05 0.05 .25 25 force @a[distance=..10]

#undye

#hotdogger
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_hotdogger:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 9838624


#bearnecessities
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_bearnecessities:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 2171169


#conehead
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_conehead:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 15790320


#popeyes
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_popeyes:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 65793


#hellshorns
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_hellshorns:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 8786450


#partyhat
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_partyhat:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 10494498


#dualhairribbons
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_dualhairribbons:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 15703039


#racersgoggles
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_racersgoggles:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 16745472


#racersgoggles
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_taketheplunge:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 8266274


kill @e[type=item,tag=pcm2_undyeractive,limit=1]
