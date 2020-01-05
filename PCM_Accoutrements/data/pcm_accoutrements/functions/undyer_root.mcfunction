execute as @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_undyer:1}}},tag=!pcm2_undyerjs,limit=1] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=..1,limit=1] unless entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=1.1..5,limit=1] run tag @s add pcm2_undyeractive
execute as @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_undyer:1}}},tag=!pcm2_undyerjs,limit=1] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=..1,limit=1] unless entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=1.1..5,limit=1] run playsound minecraft:item.firecharge.use player @a[distance=..10] ~ ~ ~ 1 1 1
execute as @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_undyer:1}}},tag=!pcm2_undyerjs,limit=1] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=..1,limit=1] unless entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=1.1..5,limit=1] run particle poof ~ ~ ~ 0.05 0.05 0.05 .25 25 force @a[distance=..10]


execute as @e[type=item,nbt={Item:{Count:1b,tag:{pcm2_undyer:1}}},tag=!pcm2_undyerjs,limit=1] at @s if entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=..1,limit=1] unless entity @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1}}},distance=1.1..5,limit=1] run advancement grant @p[distance=..5] only pcm_accoutrements:accoutrements/paintful_regrets



#undye

#hotdogger
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_hotdogger:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 9838624

#bearnecessities
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_bearnecessities:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 2171169

#conehead
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_conehead:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 15790320

#popeyes
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_popeyes:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 65793

#partyhat
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_partyhat:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 10494498

#dualhairribbons
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_dualhairribbons:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 15703039

#racersgoggles
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_racersgoggles:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 16745472

#taketheplunge
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_taketheplunge:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 8266274

#hellshorns
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_hellshorns:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 8786450

#reapershood
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_reapershood:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 65793

#thephantom
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_thephantom:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 16777215

#assimilation
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_assimilation:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 16756992

#chapeauclaque
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_chapeauclaque:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 4605510

#bandedblacktophat
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_bandedblacktophat:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 16777215

#classicfrenchberet
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_classicfrenchberet:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 65793

#woolyflatcap
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_woolyflatcap:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 7947791

#whitedottedbowtie
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_whitedottedbowtie:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 11996172

#medals
execute as @e[type=item,tag=pcm2_undyeractive] at @s as @e[type=item,nbt={Item:{tag:{pcm2_hat:1,pcm2_dyeble:1,pcm2_imp_medal:1}}},distance=..1,limit=1] run data modify entity @s Item.tag.display.color set value 7171437


kill @e[type=item,tag=pcm2_undyeractive,limit=1]
