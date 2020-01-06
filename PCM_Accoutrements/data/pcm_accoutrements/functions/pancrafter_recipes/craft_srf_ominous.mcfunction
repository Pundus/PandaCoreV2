execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_srf_ominous] at @s unless block ~ ~ ~ minecraft:chest run kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{pcm2_issrf:1,CustomModelData:292,PCUUID:292,HideFlags:63,display:{Lore:['{"italic":false,"color":"gray","translate":"pcm2.items.systems.srf.all.lore1"}','{"italic":false,"color":"gray","translate":"pcm2.items.systems.srf.ominous.lore2"}'],Name:'{"italic":false,"color":"yellow","translate":"pcm2.items.systems.srf.ominous.name"}'},pcm2_srf_ominous:1,PCM:2}}},limit=1,sort=nearest]
execute as @e[type=armor_stand,name=pcr_pancrafter] at @s if block ~ ~ ~ minecraft:chest{Items:[{Slot:1b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:2b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:3b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:10b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:11b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:12b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:19b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:20b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:21b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},]} run tag @s add pcm2_pcr_srf_ominous2
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_srf_ominous,tag=!pcm2_pcr_srf_ominous2] at @s run replaceitem block ~ ~ ~ container.15 minecraft:air
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_srf_ominous,tag=!pcm2_pcr_srf_ominous2] at @s run tag @s remove pcm2_pcr_srf_ominous
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_srf_ominous2] at @s run tag @s remove pcm2_pcr_srf_ominous2
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_srf_ominous] at @s unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b,id:"minecraft:enchanted_book",Count:1b,tag:{pcm2_issrf:1,CustomModelData:292,PCUUID:292,HideFlags:63,display:{Lore:['{"italic":false,"color":"gray","translate":"pcm2.items.systems.srf.all.lore1"}','{"italic":false,"color":"gray","translate":"pcm2.items.systems.srf.ominous.lore2"}'],Name:'{"italic":false,"color":"yellow","translate":"pcm2.items.systems.srf.ominous.name"}'},pcm2_srf_ominous:1,PCM:2}}]} run function pcm_pancrafter:pancrafter/remove_item
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_srf_ominous] at @s unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b,id:"minecraft:enchanted_book",Count:1b,tag:{pcm2_issrf:1,CustomModelData:292,PCUUID:292,HideFlags:63,display:{Lore:['{"italic":false,"color":"gray","translate":"pcm2.items.systems.srf.all.lore1"}','{"italic":false,"color":"gray","translate":"pcm2.items.systems.srf.ominous.lore2"}'],Name:'{"italic":false,"color":"yellow","translate":"pcm2.items.systems.srf.ominous.name"}'},pcm2_srf_ominous:1,PCM:2}}]} if block ~ ~ ~ minecraft:chest{Items:[{Slot:15b}]} run tag @s remove pcm2_pcr_srf_ominous
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_srf_ominous] at @s unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b}]} run tag @s remove pcm2_pcr_srf_ominous
execute as @e[type=armor_stand,name=pcr_pancrafter] at @s unless block ~ ~ ~ minecraft:chest{Items:[{Slot:15b}]} if block ~ ~ ~ minecraft:chest{Items:[{Slot:1b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:2b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:3b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:10b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:11b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:12b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:19b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:20b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},{Slot:21b,id:"minecraft:leather_helmet",tag:{pcm2_obscure:1}},]} run tag @s add pcm2_pcr_srf_ominous
execute as @e[type=armor_stand,name=pcr_pancrafter,tag=pcm2_pcr_srf_ominous] at @s run replaceitem block ~ ~ ~ container.15 enchanted_book{pcm2_issrf:1,CustomModelData:292,PCUUID:292,HideFlags:63,display:{Lore:['{"italic":false,"color":"gray","translate":"pcm2.items.systems.srf.all.lore1"}','{"italic":false,"color":"gray","translate":"pcm2.items.systems.srf.ominous.lore2"}'],Name:'{"italic":false,"color":"yellow","translate":"pcm2.items.systems.srf.ominous.name"}'},pcm2_srf_ominous:1,PCM:2} 1