execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_hatcombine4] at @s unless block ~ ~ ~ minecraft:chest run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:290,pcm2_islockbox:1,PCUUID:290,display:{Lore:['{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.info1"}','{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.info2"}','{"italic":false,"color":"gray","text":" "}','{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.basic1"}','{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.basic2"}'],Name:'{"italic":false,"translate":"pcm2.items.lootbox.lootbox4.name"}'},PCM:2,pcm2_lb:4},Count:1b}},limit=1,sort=nearest]
execute as @e[type=armor_stand,name=pcr_pancrafter] at @s if block ~ ~ ~ minecraft:chest{Items:[{Slot:1b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:2b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:3b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:10b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:11b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:12b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:19b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:20b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:21b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},]} run tag @s add pcm2_pcr_2hatcombine4
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_hatcombine4,tag=!pcm2_pcr_2hatcombine4] at @s run replaceitem block ~ ~ ~ container.15 minecraft:air
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_hatcombine4,tag=!pcm2_pcr_2hatcombine4] at @s run tag @s remove pcm2_pcr_hatcombine4
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_2hatcombine4] at @s run tag @s remove pcm2_pcr_2hatcombine4
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_hatcombine4] at @s unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b,id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:290,pcm2_islockbox:1,PCUUID:290,display:{Lore:['{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.info1"}','{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.info2"}','{"italic":false,"color":"gray","text":" "}','{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.basic1"}','{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.basic2"}'],Name:'{"italic":false,"translate":"pcm2.items.lootbox.lootbox4.name"}'},PCM:2,pcm2_lb:4},Count:1b}]} run function pcm_pancrafter:pancrafter/remove_item
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_hatcombine4] at @s unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b,id:"minecraft:white_dye",Count:1b,tag:{CustomModelData:290,pcm2_islockbox:1,PCUUID:290,display:{Lore:['{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.info1"}','{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.info2"}','{"italic":false,"color":"gray","text":" "}','{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.basic1"}','{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.basic2"}'],Name:'{"italic":false,"translate":"pcm2.items.lootbox.lootbox4.name"}'},PCM:2,pcm2_lb:4},Count:1b}]} if block ~ ~ ~ minecraft:chest{Items:[{Slot:15b}]} run tag @s remove pcm2_pcr_hatcombine4
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_hatcombine4] at @s unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b}]} run tag @s remove pcm2_pcr_hatcombine4
execute as @e[type=armor_stand,name=pcr_pancrafter] at @s unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b}]} if block ~ ~ ~ minecraft:chest{Items:[{Slot:1b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:2b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:3b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:10b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:11b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:12b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:19b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:20b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},{Slot:21b,id:"minecraft:leather_helmet",tag:{pcm2_series:4}},]} run tag @s add pcm2_pcr_hatcombine4
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_hatcombine4] at @s run replaceitem block ~ ~ ~ container.15 white_dye{CustomModelData:290,pcm2_islockbox:1,PCUUID:290,display:{Lore:['{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.info1"}','{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.info2"}','{"italic":false,"color":"gray","text":" "}','{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.basic1"}','{"italic":false,"color":"gray","translate":"pcm2.items.lootbox.basic2"}'],Name:'{"italic":false,"translate":"pcm2.items.lootbox.lootbox4.name"}'},PCM:2,pcm2_lb:4} 1
