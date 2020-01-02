#obscure
tag @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_srf_obscure:1}}]}] add pcm2_opensrf_1

replaceitem entity @a[tag=pcm2_opensrf_1] weapon.offhand air

execute as @a[tag=pcm2_opensrf_1] run function pcm_accoutrements:special_requisition/srf_obscure

#ominous
tag @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_srf_ominous:1}}]}] add pcm2_opensrf_2

replaceitem entity @a[tag=pcm2_opensrf_2] weapon.offhand air

execute as @a[tag=pcm2_opensrf_2] run function pcm_accoutrements:special_requisition/srf_ominous

#occult
tag @a[nbt={Inventory:[{Slot:-106b,tag:{pcm2_srf_occult:1}}]}] add pcm2_opensrf_3

replaceitem entity @a[tag=pcm2_opensrf_3] weapon.offhand air

execute as @a[tag=pcm2_opensrf_3] run function pcm_accoutrements:special_requisition/srf_occult






















tag @a[tag=pcm2_opensrf_1] remove pcm2_opensrf_1
tag @a[tag=pcm2_opensrf_2] remove pcm2_opensrf_2
tag @a[tag=pcm2_opensrf_3] remove pcm2_opensrf_3